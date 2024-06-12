; ModuleID = 'bench/rust-analyzer-rs/original/m5y7tkywgbwlx2e.ll'
source_filename = "bench/rust-analyzer-rs/original/m5y7tkywgbwlx2e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.82b27cccaf6c1d93c3497edc733a2d28.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.12, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.12, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.12, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.33 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.33, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.37 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7cbab296ebe3a98E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc0b88bd980b4be42E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.42 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.43 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.43, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.43, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.46 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha10368df61c1dbe6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc171fffccc974bE" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.12, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.7, [8 x i8] zeroinitializer }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hfcaf8dfc15f4f297E }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.57 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/itertools-0.12.1/src/lib.rs" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.57, [16 x i8] c"^\00\00\00\00\00\00\00\EC\08\00\006\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.57, [16 x i8] c"^\00\00\00\00\00\00\00\EF\08\00\004\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.60 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"                                        " }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.61 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.62 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/syntax/src/ast/edit.rs" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.62, [16 x i8] c"\1D\00\00\00\00\00\00\00C\00\00\00!\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.7, [8 x i8] zeroinitializer, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.7, [8 x i8] zeroinitializer }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.66 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.66, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.69.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"/**/" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.70.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"/***" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.71.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"////" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.72.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"///" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.73.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"//!" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.74.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"/**" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.75.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"/*!" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.76.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"//" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.77.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"/*" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010 = hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.69.llvm.15484593084965490010, [10 x i8] c"\04\00\00\00\00\00\00\00\01\02", [6 x i8] undef, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.70.llvm.15484593084965490010, [10 x i8] c"\04\00\00\00\00\00\00\00\01\02", [6 x i8] undef, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.71.llvm.15484593084965490010, [10 x i8] c"\04\00\00\00\00\00\00\00\00\02", [6 x i8] undef, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.72.llvm.15484593084965490010, [10 x i8] c"\03\00\00\00\00\00\00\00\00\01", [6 x i8] undef, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.73.llvm.15484593084965490010, [10 x i8] c"\03\00\00\00\00\00\00\00\00\00", [6 x i8] undef, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.74.llvm.15484593084965490010, [10 x i8] c"\03\00\00\00\00\00\00\00\01\01", [6 x i8] undef, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.75.llvm.15484593084965490010, [10 x i8] c"\03\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.76.llvm.15484593084965490010, [10 x i8] c"\02\00\00\00\00\00\00\00\00\02", [6 x i8] undef, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.77.llvm.15484593084965490010, [10 x i8] c"\02\00\00\00\00\00\00\00\01\02", [6 x i8] undef }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.79.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/syntax/src/ast/token_ext.rs" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.80.llvm.15484593084965490010 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.79.llvm.15484593084965490010, [16 x i8] c"\22\00\00\00\00\00\00\00k\00\00\00\0E\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.81.llvm.15484593084965490010 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.79.llvm.15484593084965490010, [16 x i8] c"\22\00\00\00\00\00\00\00q\00\00\00P\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.79.llvm.15484593084965490010, [16 x i8] c"\22\00\00\00\00\00\00\00\8D\00\00\009\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.79.llvm.15484593084965490010, [16 x i8] c"\22\00\00\00\00\00\00\00\8E\00\00\00;\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.85 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/traits.rs" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.85, [16 x i8] c"`\00\00\00\00\00\00\00\12\00\00\00\1F\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.87 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: start.raw <= end.raw" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.88 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/range.rs" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.88, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.82b27cccaf6c1d93c3497edc733a2d28.90.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"cr" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.91.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"br" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.92.llvm.15484593084965490010 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.93 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"TextRange +offset overflowed" }>, align 1
@anon.82b27cccaf6c1d93c3497edc733a2d28.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.88, [16 x i8] c"_\00\00\00\00\00\00\00\A6\01\00\00\0E\00\00\00" }>, align 8
@anon.e250cdbf3a11d6659cc1e4a28236cdd3.3.llvm.13346703328537446882 = external hidden unnamed_addr constant <{}>, align 8
@anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ [38 x i8] }>, align 1
@anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345 = external hidden unnamed_addr constant <{ [50 x i8] }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3b9775bc446e23eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !range !6, !alias.scope !7, !noundef !5
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"

9:                                                ; preds = %6
  %10 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0a87e02069228ddE.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %.not.i.i = icmp eq i64 %11, 3
  br i1 %.not.i.i, label %13, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"

13:                                               ; preds = %9
  %.val.i.i = load i64, ptr %0, align 8, !range !6, !alias.scope !7, !noundef !5
  %.val10.i.i = load ptr, ptr %8, align 8, !alias.scope !7
  %14 = icmp eq i64 %.val.i.i, 0
  %15 = icmp eq ptr %.val10.i.i, null
  %or.cond.i.i.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.val10.i.i, i64 48
  %18 = load i32, ptr %17, align 4, !noalias !12, !noundef !5
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !noalias !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i"

21:                                               ; preds = %16
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val10.i.i)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i" unwind label %22

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i": ; preds = %21, %16, %13
  store i64 0, ptr %0, align 8, !alias.scope !7
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i61", %111, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i", %.body, %55, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i" ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ], [ %eh.lpad-body53, %111 ], [ %eh.lpad-body53, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i61" ], [ %eh.lpad-body53, %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit" ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %0, align 8, !alias.scope !7
  br label %common.resume

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  store i64 3, ptr %3, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i", %9, %6, %24
  %.sroa.6.0 = phi ptr [ %26, %24 ], [ undef, %6 ], [ %12, %9 ], [ %12, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i" ]
  %.sroa.0.086 = phi i64 [ %4, %24 ], [ 3, %6 ], [ %11, %9 ], [ 3, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i" ]
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !range !4, !noundef !5
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %49

31:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"
  %32 = load i64, ptr %27, align 8, !range !6, !alias.scope !25, !noundef !5
  %trunc.i.i42 = trunc nuw i64 %32 to i1
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %trunc.i.i42, label %34, label %61

34:                                               ; preds = %31
  %35 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0a87e02069228ddE.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %34
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %.not.i.i45 = icmp eq i64 %36, 3
  br i1 %.not.i.i45, label %38, label %61

38:                                               ; preds = %.noexc
  %.val.i.i46 = load i64, ptr %27, align 8, !range !6, !alias.scope !25, !noundef !5
  %.val10.i.i47 = load ptr, ptr %33, align 8, !alias.scope !25
  %39 = icmp eq i64 %.val.i.i46, 0
  %40 = icmp eq ptr %.val10.i.i47, null
  %or.cond.i.i.i48 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i.i.i48, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i49", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.val10.i.i47, i64 48
  %43 = load i32, ptr %42, align 4, !noalias !30, !noundef !5
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !noalias !30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i49"

46:                                               ; preds = %41
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val10.i.i47)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i49" unwind label %47

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i49": ; preds = %46, %41, %38
  store i64 0, ptr %27, align 8, !alias.scope !25
  br label %61

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %27, align 8, !alias.scope !25
  br label %.body

49:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  store i64 3, ptr %28, align 8
  br label %61

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %48, %47 ]
  %54 = icmp eq i64 %.sroa.0.086, 3
  br i1 %54, label %common.resume, label %55

55:                                               ; preds = %.body
  %56 = icmp ne ptr %.sroa.6.0, null
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 48
  %58 = load i32, ptr %57, align 4, !noalias !5, !noundef !5
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !noalias !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i", label %common.resume

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i": ; preds = %55
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.6.0)
          to label %common.resume unwind label %64

61:                                               ; preds = %31, %.noexc, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i49", %49
  %.sroa.011.0 = phi i64 [ %29, %49 ], [ 3, %31 ], [ %36, %.noexc ], [ 3, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i49" ]
  %.sroa.615.0 = phi ptr [ %51, %49 ], [ undef, %31 ], [ %37, %.noexc ], [ %37, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i49" ]
  %62 = icmp eq i64 %.sroa.0.086, 3
  %63 = icmp eq i64 %.sroa.011.0, 3
  br i1 %62, label %66, label %67

64:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i61", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i"
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

66:                                               ; preds = %61
  %spec.select = select i1 %63, ptr undef, ptr %.sroa.615.0
  br label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit71"

67:                                               ; preds = %61
  br i1 %63, label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit71", label %70

"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit71": ; preds = %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit60", %94, %67, %66
  %.sroa.5.0 = phi ptr [ %spec.select, %66 ], [ %.sroa.6.0, %67 ], [ %82, %94 ], [ %82, %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit60" ]
  %.sroa.0.0 = phi i64 [ %.sroa.011.0, %66 ], [ %.sroa.0.086, %67 ], [ %80, %94 ], [ %80, %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit60" ]
  %68 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %69 = insertvalue { i64, ptr } %68, ptr %.sroa.5.0, 1
  ret { i64, ptr } %69

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h577545231d7a6bccE"(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %71, i64 noundef %.sroa.0.086, ptr noundef %.sroa.6.0, i64 noundef %.sroa.011.0, ptr noundef %.sroa.615.0)
  %72 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = load i64, ptr %75, align 8, !range !4, !noundef !5
  %77 = getelementptr inbounds i8, ptr %2, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 32
  %80 = load i64, ptr %79, align 8, !range !43, !noundef !5
  %81 = getelementptr inbounds i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %.not = icmp eq i64 %72, 3
  br i1 %.not, label %94, label %83

83:                                               ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.val.i = load i64, ptr %3, align 8, !range !4, !alias.scope !44, !noundef !5
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %.val4.i = load ptr, ptr %84, align 8, !alias.scope !44
  %85 = icmp eq i64 %.val.i, 3
  br i1 %85, label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit", label %86

86:                                               ; preds = %83
  %87 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %.val4.i, i64 48
  %89 = load i32, ptr %88, align 4, !noalias !44, !noundef !5
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !noalias !44
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i", label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i": ; preds = %86
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val4.i)
          to label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit" unwind label %92, !noalias !44

92:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i"
  %93 = landingpad { ptr, i32 }
          cleanup
  store i64 %72, ptr %3, align 8, !alias.scope !44
  store ptr %74, ptr %84, align 8, !alias.scope !44
  br label %.body52

"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit": ; preds = %83, %86, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i"
  store i64 %72, ptr %3, align 8, !alias.scope !44
  store ptr %74, ptr %84, align 8, !alias.scope !44
  br label %94

94:                                               ; preds = %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit", %70
  %.not23 = icmp eq i64 %76, 3
  br i1 %.not23, label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit71", label %100

.body52:                                          ; preds = %109, %92
  %.0.not = phi i1 [ false, %92 ], [ true, %109 ]
  %eh.lpad-body53 = phi { ptr, i32 } [ %93, %92 ], [ %110, %109 ]
  %95 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %82, i64 48
  %97 = load i32, ptr %96, align 4, !noalias !5, !noundef !5
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !noalias !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i", label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i": ; preds = %.body52
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %82)
          to label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit" unwind label %64

100:                                              ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.val.i55 = load i64, ptr %28, align 8, !range !4, !alias.scope !47, !noundef !5
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  %.val4.i56 = load ptr, ptr %101, align 8, !alias.scope !47
  %102 = icmp eq i64 %.val.i55, 3
  br i1 %102, label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit60", label %103

103:                                              ; preds = %100
  %104 = icmp ne ptr %.val4.i56, null
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %.val4.i56, i64 48
  %106 = load i32, ptr %105, align 4, !noalias !47, !noundef !5
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !noalias !47
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i57", label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit60"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i57": ; preds = %103
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val4.i56)
          to label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit60" unwind label %109, !noalias !47

109:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i57"
  %110 = landingpad { ptr, i32 }
          cleanup
  store i64 %76, ptr %28, align 8, !alias.scope !47
  store ptr %78, ptr %101, align 8, !alias.scope !47
  br label %.body52

"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit60": ; preds = %100, %103, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i57"
  store i64 %76, ptr %28, align 8, !alias.scope !47
  store ptr %78, ptr %101, align 8, !alias.scope !47
  br label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit71"

"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit": ; preds = %.body52, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i"
  %.not24 = icmp eq i64 %76, 3
  %brmerge = or i1 %.not24, %.0.not
  br i1 %brmerge, label %common.resume, label %111

111:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit"
  %112 = icmp ne ptr %78, null
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %78, i64 48
  %114 = load i32, ptr %113, align 4, !noalias !5, !noundef !5
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !noalias !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i61", label %common.resume

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i61": ; preds = %111
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %78)
          to label %common.resume unwind label %64
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha10368df61c1dbe6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7cbab296ebe3a98E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc0b88bd980b4be42E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !50
  %5 = icmp eq ptr %4, %.promoted
  br i1 %5, label %.split.loop.exit10, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !53, !nonnull !5, !align !56, !noundef !5
  %.val2.i.i = load i8, ptr %6, align 1, !range !57, !noalias !53, !noundef !5
  %7 = getelementptr i8, ptr %6, i64 1
  %.val3.i.i = load i8, ptr %7, align 1, !noalias !53
  %.val3.i.i.fr = freeze i8 %.val3.i.i
  %8 = icmp eq i8 %.val3.i.i.fr, 2
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us"
  %9 = phi ptr [ %10, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us" ], [ %.promoted, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %.val.i.i.us = load i8, ptr %11, align 1, !range !57, !alias.scope !53, !noundef !5
  %12 = icmp eq i8 %.val.i.i.us, %.val2.i.i
  br i1 %12, label %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us", label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us"

"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us": ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %9, i64 -7
  %.val1.i.i.us = load i8, ptr %13, align 1, !alias.scope !53
  %.val1.i.i.us.fr = freeze i8 %.val1.i.i.us
  %14 = icmp eq i8 %.val1.i.i.us.fr, 2
  br i1 %14, label %.split.loop.exit10.sink.split, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us": ; preds = %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us", %.lr.ph.split.us
  %15 = icmp eq ptr %4, %10
  br i1 %15, label %.split.loop.exit10.sink.split, label %.lr.ph.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit"
  %16 = phi ptr [ %17, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit" ], [ %.promoted, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %.val.i.i = load i8, ptr %18, align 1, !range !57, !alias.scope !53, !noundef !5
  %19 = getelementptr inbounds i8, ptr %16, i64 -7
  %.val1.i.i = load i8, ptr %19, align 1, !alias.scope !53
  %.val1.i.i.fr = freeze i8 %.val1.i.i
  %20 = icmp ne i8 %.val.i.i, %.val2.i.i
  %21 = icmp eq i8 %.val1.i.i.fr, 2
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit", label %22

22:                                               ; preds = %.lr.ph.split.split
  %23 = xor i8 %.val3.i.i.fr, %.val1.i.i.fr
  %24 = trunc i8 %23 to i1
  br i1 %24, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit", label %.split.loop.exit10.sink.split

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit": ; preds = %.lr.ph.split.split, %22
  %25 = icmp eq ptr %4, %17
  br i1 %25, label %.split.loop.exit10.sink.split, label %.lr.ph.split.split

.split.loop.exit10.sink.split:                    ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit", %22, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us", %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us"
  %.us-phi17.sink = phi ptr [ %10, %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us" ], [ %10, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us" ], [ %17, %22 ], [ %17, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit" ]
  %.0.ph = phi ptr [ null, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us" ], [ %10, %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us" ], [ null, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit" ], [ %17, %22 ]
  store ptr %.us-phi17.sink, ptr %3, align 8, !alias.scope !58
  br label %.split.loop.exit10

.split.loop.exit10:                               ; preds = %.split.loop.exit10.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.split.loop.exit10.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator4fuse17hb88c899a39c50685E.llvm.15484593084965490010(ptr noundef %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.40, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !61
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !64, !noalias !61
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !64, !noalias !61
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !64, !noalias !61
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !64, !noalias !61
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !64, !noalias !61
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !64, !noalias !61
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !64, !noalias !61
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !64, !noalias !61
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !64, !noalias !61
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !67, !noalias !72, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !74, !noalias !72, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !72
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %50, i64 %51), !noalias !72
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !67, !noalias !72
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !67, !noalias !72, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !67, !noalias !72, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !67, !noalias !72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !77, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !77, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !77
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !77, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !77, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !77
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !80, !noalias !85, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !87, !noalias !85, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !85
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %11, i64 %12), !noalias !85
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !80, !noalias !85
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !80, !noalias !85, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !80, !noalias !85, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !80, !noalias !85
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h7e4cb27e0290175fE(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.idx = shl nsw i64 %2, 4
  %18 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %19 = icmp eq i64 %2, 0
  %.sink366.sroa.gep = getelementptr inbounds i8, ptr %16, i64 8
  %.sink366.sroa.gep389 = getelementptr inbounds i8, ptr %15, i64 8
  %.sink366.sroa.gep390 = getelementptr inbounds i8, ptr %14, i64 8
  %.sink366.sroa.gep391 = getelementptr inbounds i8, ptr %13, i64 8
  %.sink366.sroa.gep392 = getelementptr inbounds i8, ptr %12, i64 8
  %.sink366.sroa.gep393 = getelementptr inbounds i8, ptr %11, i64 8
  %.sink366.sroa.gep394 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink366.sroa.gep395 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink366.sroa.gep396 = getelementptr inbounds i8, ptr %8, i64 8
  %.sink366.sroa.gep397 = getelementptr inbounds i8, ptr %7, i64 8
  %.sink366.sroa.gep398 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink366.sroa.gep400 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink366.sroa.gep401 = getelementptr inbounds i8, ptr %15, i64 32
  %.sink366.sroa.gep402 = getelementptr inbounds i8, ptr %14, i64 32
  %.sink366.sroa.gep403 = getelementptr inbounds i8, ptr %13, i64 32
  %.sink366.sroa.gep404 = getelementptr inbounds i8, ptr %12, i64 32
  %.sink366.sroa.gep405 = getelementptr inbounds i8, ptr %11, i64 32
  %.sink366.sroa.gep406 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink366.sroa.gep407 = getelementptr inbounds i8, ptr %9, i64 32
  %.sink366.sroa.gep408 = getelementptr inbounds i8, ptr %8, i64 32
  %.sink366.sroa.gep409 = getelementptr inbounds i8, ptr %7, i64 32
  %.sink366.sroa.gep410 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink366.sroa.gep412 = getelementptr inbounds i8, ptr %16, i64 16
  %.sink366.sroa.gep413 = getelementptr inbounds i8, ptr %15, i64 16
  %.sink366.sroa.gep414 = getelementptr inbounds i8, ptr %14, i64 16
  %.sink366.sroa.gep415 = getelementptr inbounds i8, ptr %13, i64 16
  %.sink366.sroa.gep416 = getelementptr inbounds i8, ptr %12, i64 16
  %.sink366.sroa.gep417 = getelementptr inbounds i8, ptr %11, i64 16
  %.sink366.sroa.gep418 = getelementptr inbounds i8, ptr %10, i64 16
  %.sink366.sroa.gep419 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink366.sroa.gep420 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink366.sroa.gep421 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink366.sroa.gep422 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink366.sroa.gep424 = getelementptr inbounds i8, ptr %16, i64 24
  %.sink366.sroa.gep425 = getelementptr inbounds i8, ptr %15, i64 24
  %.sink366.sroa.gep426 = getelementptr inbounds i8, ptr %14, i64 24
  %.sink366.sroa.gep427 = getelementptr inbounds i8, ptr %13, i64 24
  %.sink366.sroa.gep428 = getelementptr inbounds i8, ptr %12, i64 24
  %.sink366.sroa.gep429 = getelementptr inbounds i8, ptr %11, i64 24
  %.sink366.sroa.gep430 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink366.sroa.gep431 = getelementptr inbounds i8, ptr %9, i64 24
  %.sink366.sroa.gep432 = getelementptr inbounds i8, ptr %8, i64 24
  %.sink366.sroa.gep433 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink366.sroa.gep434 = getelementptr inbounds i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  %25 = lshr exact i64 %gepdiff, 4
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %.preheader300

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader300:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader300
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = getelementptr i8, ptr %29, i64 8
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !90, !noalias !93, !noundef !5
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader300

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.42, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.44) #25
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %46
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #26
          to label %122 unwind label %120

38:                                               ; preds = %.preheader300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !56, !noundef !5
  %44 = getelementptr i8, ptr %1, i64 8
  %.val71 = load i64, ptr %44, align 8, !noundef !5
  %45 = icmp ult i64 %40, %.val71
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i64 noundef %.val71)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %46
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %48, i64 %49)
          to label %.noexc72 unwind label %36

.noexc72:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !96, !noalias !101
  %.pre = load ptr, ptr %42, align 8, !alias.scope !96, !noalias !101
  br label %50

50:                                               ; preds = %38, %.noexc72
  %51 = phi ptr [ %41, %38 ], [ %.pre, %.noexc72 ]
  %52 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc72 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %.val, i64 %.val71, i1 false)
  %54 = load i64, ptr %43, align 8, !alias.scope !96, !noalias !101, !noundef !5
  %55 = add i64 %54, %.val71
  store i64 %55, ptr %43, align 8, !alias.scope !96, !noalias !101
  %56 = load ptr, ptr %42, align 8, !alias.scope !103, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = sub i64 %.0.i.i, %55
  %59 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader290
    i64 1, label %.preheader292
    i64 2, label %.preheader294
    i64 3, label %.preheader296
    i64 4, label %.preheader298
  ]

.preheader298:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph

.preheader296:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph319

.preheader294:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph324

.preheader292:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph329

.preheader290:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph334

.preheader:                                       ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph339

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit172", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit149", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit126", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit103", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit80", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit195", %.preheader298, %.preheader296, %.preheader294, %.preheader292, %.preheader290, %.preheader
  %.sroa.27.1 = phi i64 [ %58, %.preheader ], [ %58, %.preheader290 ], [ %58, %.preheader292 ], [ %58, %.preheader294 ], [ %58, %.preheader296 ], [ %58, %.preheader298 ], [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit195" ], [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit80" ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit103" ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit126" ], [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit149" ], [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit172" ]
  %60 = sub i64 %.0.i.i, %.sroa.27.1
  store i64 %60, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %28

.lr.ph334:                                        ; preds = %.preheader290, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit80"
  %.sroa.27.0333 = phi i64 [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit80" ], [ %58, %.preheader290 ]
  %.sroa.016.0332 = phi ptr [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit80" ], [ %57, %.preheader290 ]
  %.sroa.0200.0331 = phi ptr [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit80" ], [ %24, %.preheader290 ]
  %61 = getelementptr i8, ptr %.sroa.0200.0331, i64 8
  %.val3.i = load i64, ptr %61, align 8, !noalias !106, !noundef !5
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.0333
  br i1 %.not.i.i, label %62, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit80"

62:                                               ; preds = %.lr.ph334
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !109
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %16, align 8, !noalias !109
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit80": ; preds = %.lr.ph334
  %.val.i = load ptr, ptr %.sroa.0200.0331, align 8, !noalias !106, !nonnull !5, !align !56, !noundef !5
  %63 = getelementptr inbounds i8, ptr %.sroa.0200.0331, i64 16
  %64 = getelementptr inbounds i8, ptr %.sroa.016.0332, i64 %.val3.i
  %65 = sub i64 %.sroa.27.0333, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0332, ptr nonnull align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !113
  %66 = icmp eq ptr %63, %18
  br i1 %66, label %.loopexit, label %.lr.ph334

.lr.ph329:                                        ; preds = %.preheader292, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit103"
  %.sroa.27.2328 = phi i64 [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit103" ], [ %58, %.preheader292 ]
  %.sroa.016.1327 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit103" ], [ %57, %.preheader292 ]
  %.sroa.0207.0326 = phi ptr [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit103" ], [ %24, %.preheader292 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.0207.0326, i64 16
  %.val.i81 = load ptr, ptr %.sroa.0207.0326, align 8, !noalias !117, !nonnull !5, !align !56, !noundef !5
  %68 = getelementptr i8, ptr %.sroa.0207.0326, i64 8
  %.val3.i82 = load i64, ptr %68, align 8, !noalias !117, !noundef !5
  %.not.i.i86 = icmp eq i64 %.sroa.27.2328, 0
  br i1 %.not.i.i86, label %69, label %70

69:                                               ; preds = %.lr.ph329
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !120
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %15, align 8, !noalias !120
  br label %.invoke

70:                                               ; preds = %.lr.ph329
  %71 = add i64 %.sroa.27.2328, -1
  %72 = load i8, ptr %3, align 1, !alias.scope !124
  store i8 %72, ptr %.sroa.016.1327, align 1, !alias.scope !124
  %.not.i.i95 = icmp ugt i64 %.val3.i82, %71
  br i1 %.not.i.i95, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit103"

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !128
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %14, align 8, !noalias !128
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit103": ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.sroa.016.1327, i64 1
  %75 = getelementptr inbounds i8, ptr %74, i64 %.val3.i82
  %76 = sub i64 %71, %.val3.i82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %.val.i81, i64 %.val3.i82, i1 false), !alias.scope !132
  %77 = icmp eq ptr %67, %18
  br i1 %77, label %.loopexit, label %.lr.ph329

.lr.ph324:                                        ; preds = %.preheader294, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit126"
  %.sroa.27.3323 = phi i64 [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit126" ], [ %58, %.preheader294 ]
  %.sroa.016.2322 = phi ptr [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit126" ], [ %57, %.preheader294 ]
  %.sroa.0217.0321 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit126" ], [ %24, %.preheader294 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0217.0321, i64 16
  %.val.i104 = load ptr, ptr %.sroa.0217.0321, align 8, !noalias !136, !nonnull !5, !align !56, !noundef !5
  %79 = getelementptr i8, ptr %.sroa.0217.0321, i64 8
  %.val3.i105 = load i64, ptr %79, align 8, !noalias !136, !noundef !5
  %.not.i.i109 = icmp ult i64 %.sroa.27.3323, 2
  br i1 %.not.i.i109, label %80, label %81

80:                                               ; preds = %.lr.ph324
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !139
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %13, align 8, !noalias !139
  br label %.invoke

81:                                               ; preds = %.lr.ph324
  %82 = add i64 %.sroa.27.3323, -2
  %83 = load i16, ptr %3, align 1, !alias.scope !143
  store i16 %83, ptr %.sroa.016.2322, align 1, !alias.scope !143
  %.not.i.i118 = icmp ugt i64 %.val3.i105, %82
  br i1 %.not.i.i118, label %84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit126"

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !147
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %12, align 8, !noalias !147
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit126": ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.sroa.016.2322, i64 2
  %86 = getelementptr inbounds i8, ptr %85, i64 %.val3.i105
  %87 = sub i64 %82, %.val3.i105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %.val.i104, i64 %.val3.i105, i1 false), !alias.scope !151
  %88 = icmp eq ptr %78, %18
  br i1 %88, label %.loopexit, label %.lr.ph324

.lr.ph319:                                        ; preds = %.preheader296, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit149"
  %.sroa.27.4318 = phi i64 [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit149" ], [ %58, %.preheader296 ]
  %.sroa.016.3317 = phi ptr [ %96, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit149" ], [ %57, %.preheader296 ]
  %.sroa.0227.0316 = phi ptr [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit149" ], [ %24, %.preheader296 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.0227.0316, i64 16
  %.val.i127 = load ptr, ptr %.sroa.0227.0316, align 8, !noalias !155, !nonnull !5, !align !56, !noundef !5
  %90 = getelementptr i8, ptr %.sroa.0227.0316, i64 8
  %.val3.i128 = load i64, ptr %90, align 8, !noalias !155, !noundef !5
  %.not.i.i132 = icmp ult i64 %.sroa.27.4318, 3
  br i1 %.not.i.i132, label %91, label %92

91:                                               ; preds = %.lr.ph319
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !158
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %11, align 8, !noalias !158
  br label %.invoke

92:                                               ; preds = %.lr.ph319
  %93 = add i64 %.sroa.27.4318, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.3317, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !162
  %.not.i.i141 = icmp ugt i64 %.val3.i128, %93
  br i1 %.not.i.i141, label %94, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit149"

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !166
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %10, align 8, !noalias !166
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit149": ; preds = %92
  %95 = getelementptr inbounds i8, ptr %.sroa.016.3317, i64 3
  %96 = getelementptr inbounds i8, ptr %95, i64 %.val3.i128
  %97 = sub i64 %93, %.val3.i128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %.val.i127, i64 %.val3.i128, i1 false), !alias.scope !170
  %98 = icmp eq ptr %89, %18
  br i1 %98, label %.loopexit, label %.lr.ph319

.lr.ph:                                           ; preds = %.preheader298, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit172"
  %.sroa.27.5315 = phi i64 [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit172" ], [ %58, %.preheader298 ]
  %.sroa.016.4314 = phi ptr [ %107, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit172" ], [ %57, %.preheader298 ]
  %.sroa.0237.0313 = phi ptr [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit172" ], [ %24, %.preheader298 ]
  %99 = getelementptr inbounds i8, ptr %.sroa.0237.0313, i64 16
  %.val.i150 = load ptr, ptr %.sroa.0237.0313, align 8, !noalias !174, !nonnull !5, !align !56, !noundef !5
  %100 = getelementptr i8, ptr %.sroa.0237.0313, i64 8
  %.val3.i151 = load i64, ptr %100, align 8, !noalias !174, !noundef !5
  %.not.i.i155 = icmp ult i64 %.sroa.27.5315, 4
  br i1 %.not.i.i155, label %101, label %102

101:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !177
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %9, align 8, !noalias !177
  br label %.invoke

102:                                              ; preds = %.lr.ph
  %103 = add i64 %.sroa.27.5315, -4
  %104 = load i32, ptr %3, align 1, !alias.scope !181
  store i32 %104, ptr %.sroa.016.4314, align 1, !alias.scope !181
  %.not.i.i164 = icmp ugt i64 %.val3.i151, %103
  br i1 %.not.i.i164, label %105, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit172"

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !185
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %8, align 8, !noalias !185
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit172": ; preds = %102
  %106 = getelementptr inbounds i8, ptr %.sroa.016.4314, i64 4
  %107 = getelementptr inbounds i8, ptr %106, i64 %.val3.i151
  %108 = sub i64 %103, %.val3.i151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull align 1 %.val.i150, i64 %.val3.i151, i1 false), !alias.scope !189
  %109 = icmp eq ptr %99, %18
  br i1 %109, label %.loopexit, label %.lr.ph

.lr.ph339:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit195"
  %.sroa.27.6338 = phi i64 [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit195" ], [ %58, %.preheader ]
  %.sroa.016.5337 = phi ptr [ %117, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit195" ], [ %57, %.preheader ]
  %.sroa.0247.0336 = phi ptr [ %110, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit195" ], [ %24, %.preheader ]
  %110 = getelementptr inbounds i8, ptr %.sroa.0247.0336, i64 16
  %.val.i173 = load ptr, ptr %.sroa.0247.0336, align 8, !noalias !193, !nonnull !5, !align !56, !noundef !5
  %111 = getelementptr i8, ptr %.sroa.0247.0336, i64 8
  %.val3.i174 = load i64, ptr %111, align 8, !noalias !193, !noundef !5
  %.not.i.i178 = icmp ult i64 %.sroa.27.6338, %4
  br i1 %.not.i.i178, label %112, label %113

112:                                              ; preds = %.lr.ph339
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !196
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %7, align 8, !noalias !196
  br label %.invoke

113:                                              ; preds = %.lr.ph339
  %114 = sub i64 %.sroa.27.6338, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.5337, ptr nonnull align 1 %3, i64 %4, i1 false), !alias.scope !200
  %.not.i.i187 = icmp ugt i64 %.val3.i174, %114
  br i1 %.not.i.i187, label %115, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit195"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !204
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %6, align 8, !noalias !204
  br label %.invoke

.invoke:                                          ; preds = %62, %69, %73, %80, %84, %91, %94, %101, %105, %112, %115
  %.sink366.sroa.phi = phi ptr [ %.sink366.sroa.gep, %62 ], [ %.sink366.sroa.gep389, %69 ], [ %.sink366.sroa.gep390, %73 ], [ %.sink366.sroa.gep391, %80 ], [ %.sink366.sroa.gep392, %84 ], [ %.sink366.sroa.gep393, %91 ], [ %.sink366.sroa.gep394, %94 ], [ %.sink366.sroa.gep395, %101 ], [ %.sink366.sroa.gep396, %105 ], [ %.sink366.sroa.gep397, %112 ], [ %.sink366.sroa.gep398, %115 ]
  %.sink366.sroa.phi399 = phi ptr [ %.sink366.sroa.gep400, %62 ], [ %.sink366.sroa.gep401, %69 ], [ %.sink366.sroa.gep402, %73 ], [ %.sink366.sroa.gep403, %80 ], [ %.sink366.sroa.gep404, %84 ], [ %.sink366.sroa.gep405, %91 ], [ %.sink366.sroa.gep406, %94 ], [ %.sink366.sroa.gep407, %101 ], [ %.sink366.sroa.gep408, %105 ], [ %.sink366.sroa.gep409, %112 ], [ %.sink366.sroa.gep410, %115 ]
  %.sink366.sroa.phi411 = phi ptr [ %.sink366.sroa.gep412, %62 ], [ %.sink366.sroa.gep413, %69 ], [ %.sink366.sroa.gep414, %73 ], [ %.sink366.sroa.gep415, %80 ], [ %.sink366.sroa.gep416, %84 ], [ %.sink366.sroa.gep417, %91 ], [ %.sink366.sroa.gep418, %94 ], [ %.sink366.sroa.gep419, %101 ], [ %.sink366.sroa.gep420, %105 ], [ %.sink366.sroa.gep421, %112 ], [ %.sink366.sroa.gep422, %115 ]
  %.sink366.sroa.phi423 = phi ptr [ %.sink366.sroa.gep424, %62 ], [ %.sink366.sroa.gep425, %69 ], [ %.sink366.sroa.gep426, %73 ], [ %.sink366.sroa.gep427, %80 ], [ %.sink366.sroa.gep428, %84 ], [ %.sink366.sroa.gep429, %91 ], [ %.sink366.sroa.gep430, %94 ], [ %.sink366.sroa.gep431, %101 ], [ %.sink366.sroa.gep432, %105 ], [ %.sink366.sroa.gep433, %112 ], [ %.sink366.sroa.gep434, %115 ]
  %.sink366 = phi ptr [ %16, %62 ], [ %15, %69 ], [ %14, %73 ], [ %13, %80 ], [ %12, %84 ], [ %11, %91 ], [ %10, %94 ], [ %9, %101 ], [ %8, %105 ], [ %7, %112 ], [ %6, %115 ]
  store i64 1, ptr %.sink366.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink366.sroa.phi399, align 8, !noalias !5
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.7, ptr %.sink366.sroa.phi411, align 8, !noalias !5
  store i64 0, ptr %.sink366.sroa.phi423, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink366, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.45) #25
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit195": ; preds = %113
  %116 = getelementptr inbounds i8, ptr %.sroa.016.5337, i64 %4
  %117 = getelementptr inbounds i8, ptr %116, i64 %.val3.i174
  %118 = sub i64 %114, %.val3.i174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %.val.i173, i64 %.val3.i174, i1 false), !alias.scope !208
  %119 = icmp eq ptr %110, %18
  br i1 %119, label %.loopexit, label %.lr.ph339

120:                                              ; preds = %36
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

122:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.val = load i64, ptr %2, align 8, !range !6, !noundef !5
  %switch.not.not = icmp eq i64 %.val, 0
  br i1 %switch.not.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 8
  %.val5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %.val5, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %.val5, i64 16
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %3 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haaeec3847e20e756E.llvm.15484593084965490010"(ptr noundef readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.46, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !212, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !212
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread"
  %7 = phi ptr [ %8, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread" ], [ %.promoted, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !215, !noundef !5
  %.not.i.i = icmp ugt i64 %10, %2
  br i1 %.not.i.i, label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread", label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit"

"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit": ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8, !noalias !215, !nonnull !5, !align !56, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr nonnull %1, i64 %10), !alias.scope !219, !noalias !215
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010.exit.thread.sink.split", label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread"

"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread": ; preds = %.lr.ph, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit"
  %13 = icmp eq ptr %8, %5
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010.exit.thread.sink.split", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010.exit.thread.sink.split": ; preds = %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit", %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread" ], [ %7, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit" ]
  store ptr %8, ptr %0, align 8, !alias.scope !212
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010.exit.thread.sink.split", %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools10merge_join12merge_by_new17he44a1659726a473fE(ptr noalias nocapture noundef writeonly sret({ { { { i64, [1 x i64] } }, { i64, [1 x i64] } }, { { { i64, [1 x i64] } }, { i64, [1 x i64] } }, {} }) align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 3, ptr %.sroa.5.0..sroa_idx4, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools4join17h9b1db231be249187E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { i64, { i64, [1 x i64] } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i64, { i64, [1 x i64] } }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = tail call fastcc { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3b9775bc446e23eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  br label %38

20:                                               ; preds = %4
  %21 = extractvalue { i64, ptr } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i64 %17, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !229
  %23 = load i64, ptr %1, align 8, !range !6, !alias.scope !226, !noalias !231, !noundef !5
  %.sroa.5.0.i = xor i64 %23, 1
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !range !4, !alias.scope !226, !noalias !231, !noundef !5
  %26 = icmp ne i64 %25, 3
  %27 = zext i1 %26 to i64
  store i64 %27, ptr %10, align 8, !alias.scope !232, !noalias !235
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.5.0.i, ptr %28, align 8, !alias.scope !232, !noalias !235
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %27, ptr %29, align 8, !alias.scope !232, !noalias !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !229
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !range !6, !alias.scope !226, !noalias !231, !noundef !5
  %.sroa.510.0.i = xor i64 %31, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8, !range !4, !alias.scope !226, !noalias !231, !noundef !5
  %34 = icmp ne i64 %33, 3
  %35 = zext i1 %34 to i64
  store i64 %35, ptr %9, align 8, !alias.scope !237, !noalias !240
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.510.0.i, ptr %36, align 8, !alias.scope !237, !noalias !240
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %35, ptr %37, align 8, !alias.scope !237, !noalias !240
  invoke void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.11597251190037153436(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %46 unwind label %44

38:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit28", %19
  ret void

39:                                               ; preds = %.body, %44
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %45, %44 ]
  %.val19 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %.val19, i64 48
  %41 = load i32, ptr %40, align 4, !noalias !5, !noundef !5
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !noalias !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i", label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i": ; preds = %39
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val19)
          to label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit" unwind label %109

44:                                               ; preds = %20, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %39

46:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !229
  %47 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %48 = mul i64 %47, %3
  %49 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %48, i1 noundef zeroext false)
          to label %50 unwind label %44

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i9.i.i.i.i.i", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %50, %60, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %82, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i" ], [ %lpad.phi.i.i, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %39 unwind label %109

50:                                               ; preds = %46
  %51 = extractvalue { i64, ptr } %49, 0
  %52 = extractvalue { i64, ptr } %49, 1
  store i64 %51, ptr %13, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %52, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN82_$LT$syntax..ast..generated..nodes..GenericParam$u20$as$u20$core..fmt..Display$GT$3fmt17h209bd3d6e2181dacE", ptr %53, align 8
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.55, ptr %12, align 8, !alias.scope !242, !noalias !245
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %54, align 8, !alias.scope !242, !noalias !245
  %55 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %55, align 8, !alias.scope !242, !noalias !245
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %56, align 8, !alias.scope !242, !noalias !245
  %57 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %57, align 8, !alias.scope !242, !noalias !245
  %58 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br i1 %58, label %60, label %61

60:                                               ; preds = %59
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.58) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %62 = invoke fastcc { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3b9775bc446e23eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %61
  %63 = extractvalue { i64, ptr } %62, 0
  %.not8.i.i = icmp eq i64 %63, 3
  br i1 %.not8.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc24
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = getelementptr inbounds i8, ptr %7, i64 32
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  %69 = getelementptr inbounds i8, ptr %7, i64 24
  br label %70

70:                                               ; preds = %.noexc26, %.lr.ph.i.i
  %71 = phi i64 [ %63, %.lr.ph.i.i ], [ %104, %.noexc26 ]
  %72 = phi { i64, ptr } [ %62, %.lr.ph.i.i ], [ %103, %.noexc26 ]
  %73 = extractvalue { i64, ptr } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !254
  store i64 %71, ptr %8, align 8, !noalias !254
  store ptr %73, ptr %64, align 8, !noalias !254
  %74 = load i64, ptr %.sroa.512.0..sroa_idx, align 8, !alias.scope !258, !noalias !263, !noundef !5
  %75 = load i64, ptr %13, align 8, !alias.scope !265, !noalias !263, !noundef !5
  %76 = sub i64 %75, %74
  %77 = icmp ult i64 %76, %3
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %74, i64 noundef %3)
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !268

.noexc6.i.i.i.i.i:                                ; preds = %78
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %80, i64 %81)
          to label %.noexc7.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !268

.noexc7.i.i.i.i.i:                                ; preds = %.noexc6.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.512.0..sroa_idx, align 8, !alias.scope !258, !noalias !263
  br label %87

.loopexit.i.i:                                    ; preds = %87, %.noexc6.i.i.i.i.i, %78
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp.i.i:                           ; preds = %95
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.val5.i.i.i.i.i = load ptr, ptr %64, align 8, !noalias !254, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds i8, ptr %.val5.i.i.i.i.i, i64 48
  %84 = load i32, ptr %83, align 4, !noalias !268, !noundef !5
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !noalias !268
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i", label %.body

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i": ; preds = %82
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val5.i.i.i.i.i)
          to label %.body unwind label %101, !noalias !268

87:                                               ; preds = %.noexc7.i.i.i.i.i, %70
  %88 = phi i64 [ %74, %70 ], [ %.pre.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i ]
  %89 = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !alias.scope !258, !noalias !263, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %2, i64 %3, i1 false), !noalias !268
  %91 = load i64, ptr %.sroa.512.0..sroa_idx, align 8, !alias.scope !258, !noalias !263, !noundef !5
  %92 = add i64 %91, %3
  store i64 %92, ptr %.sroa.512.0..sroa_idx, align 8, !alias.scope !258, !noalias !263
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !254
  store ptr %8, ptr %6, align 8, !noalias !254
  store ptr @"_ZN82_$LT$syntax..ast..generated..nodes..GenericParam$u20$as$u20$core..fmt..Display$GT$3fmt17h209bd3d6e2181dacE", ptr %65, align 8, !noalias !254
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.55, ptr %7, align 8, !alias.scope !269, !noalias !272
  store i64 1, ptr %66, align 8, !alias.scope !269, !noalias !272
  store ptr null, ptr %67, align 8, !alias.scope !269, !noalias !272
  store ptr %6, ptr %68, align 8, !alias.scope !269, !noalias !272
  store i64 1, ptr %69, align 8, !alias.scope !269, !noalias !272
  %93 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %94 unwind label %.loopexit.i.i, !noalias !268

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !254
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !254
  br i1 %93, label %95, label %96

95:                                               ; preds = %94
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.59) #25
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i, !noalias !268

.noexc.i.i.i.i.i:                                 ; preds = %95
  unreachable

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !254
  %.val3.i.i.i.i.i = load ptr, ptr %64, align 8, !noalias !254, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds i8, ptr %.val3.i.i.i.i.i, i64 48
  %98 = load i32, ptr %97, align 4, !noalias !268, !noundef !5
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !noalias !268
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i9.i.i.i.i.i", label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i9.i.i.i.i.i": ; preds = %96
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val3.i.i.i.i.i)
          to label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i" unwind label %.loopexit

101:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i"
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !268
  unreachable

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i9.i.i.i.i.i", %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !254
  %103 = invoke fastcc { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3b9775bc446e23eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i"
  %104 = extractvalue { i64, ptr } %103, 0
  %.not.i.i = icmp eq i64 %104, 3
  br i1 %.not.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit", label %70

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit": ; preds = %.noexc26, %.noexc24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.val17 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds i8, ptr %.val17, i64 48
  %106 = load i32, ptr %105, align 4, !noalias !5, !noundef !5
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !noalias !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i27", label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit28"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i27": ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val17), !noalias !5
  br label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit28"

"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit28": ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i27"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %38

109:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i", %.body
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit": ; preds = %39, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i"
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN80_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h8284807a2df522f6E"(i8 noundef returned %0) unnamed_addr #8 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load i8, ptr %0, align 1, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = icmp ugt i8 %5, 10
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.61, i64 noundef 1, i64 noundef %7)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  br label %15

14:                                               ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %8, label %29, label %28

15:                                               ; preds = %2, %9
  %.sroa.3.0 = phi i64 [ %13, %9 ], [ %7, %2 ]
  %.sroa.0.0 = phi ptr [ %11, %9 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.60, %2 ]
  %16 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %17 unwind label %14

17:                                               ; preds = %15
  br i1 %8, label %19, label %18

18:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit", %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %16

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !275
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !range !284, !noalias !275, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !275, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !noalias !275, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit": ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !275
  br label %18

28:                                               ; preds = %29, %14
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN82_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..ops..arith..Add$LT$u8$GT$$GT$3add17hc631d5e429976f98E"(i8 noundef %0, i8 noundef %1) unnamed_addr #8 {
  %3 = add i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN6syntax3ast4edit11IndentLevel6single17h9269fe35ac52a526E() unnamed_addr #8 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6syntax3ast4edit11IndentLevel7is_zero17ha69062f5cb6058c7E(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN6syntax3ast4edit11IndentLevel12from_element17h62847e79621728d5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN5rowan6cursor10SyntaxNode11first_token17h987e53fb8116d98eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !285
  store ptr %6, ptr %2, align 8, !noalias !285
  %9 = invoke noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %17 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = load i32, ptr %12, align 4, !noalias !288, !noundef !5
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !noalias !288
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit.i"

16:                                               ; preds = %10
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit.i" unwind label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %6, i64 48
  %19 = load i32, ptr %18, align 4, !noalias !295, !noundef !5
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !295
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i"

22:                                               ; preds = %17
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6), !noalias !295
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i": ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !285
  br label %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit.i": ; preds = %16, %10
  resume { ptr, i32 } %11

25:                                               ; preds = %1
  %26 = tail call noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit

_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit: ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i", %5, %25
  %.0 = phi i8 [ %26, %25 ], [ %9, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i" ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef ptr @_ZN5rowan6cursor10SyntaxNode11first_token17h987e53fb8116d98eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = invoke noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %15 unwind label %8

7:                                                ; preds = %1, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2"
  %.0 = phi i8 [ %6, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2" ], [ 0, %1 ]
  ret i8 %.0

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 4, !noalias !302, !noundef !5
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !noalias !302
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

14:                                               ; preds = %8
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %3)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !309, !noundef !5
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !309
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2"

20:                                               ; preds = %15
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %3), !noalias !309
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2": ; preds = %15, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %7

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %8, %14
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %5, i32 1)
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %8, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit

8:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit: ; preds = %1
  %9 = extractvalue { i32, i1 } %6, 0
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !316
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit
  %10 = phi ptr [ %3, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit ], [ %11, %.lr.ph.i.i.backedge ]
  store ptr %10, ptr %2, align 8, !noalias !323
  %11 = invoke noundef ptr @_ZN5rowan6cursor11SyntaxToken10prev_token17hbe59b7da85da037eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %21 unwind label %12, !noalias !323

12:                                               ; preds = %.lr.ph.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  %15 = load i32, ptr %14, align 4, !noalias !325, !noundef !5
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !noalias !325
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit"

18:                                               ; preds = %12
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit" unwind label %19, !noalias !323

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !323
  unreachable

21:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !323
  %22 = load i64, ptr %10, align 8, !range !6, !noalias !5, !noundef !5
  %.sroa.3.0.in.i.i.i.i.i.i.i.i = getelementptr i8, ptr %10, i64 8
  %.sroa.3.0.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i.i.i.i.i.i, align 8, !noalias !5, !nonnull !5, !noundef !5
  %switch.not.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %switch.not.not.i.i.i.i.i.i.i, i64 4, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = load i16, ptr %spec.select.i.i.i.i.i.i.i, align 4, !noalias !332, !noundef !5
  %23 = icmp ult i16 %.0.i.i.i.i.i.i.i, 273
  br i1 %23, label %32, label %31

24:                                               ; preds = %31
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %10, i64 48
  %27 = load i32, ptr %26, align 4, !noalias !335, !noundef !5
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !noalias !335
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.body

30:                                               ; preds = %24
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %.body unwind label %40, !noalias !342

31:                                               ; preds = %21
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i.i.i.i.i.i unwind label %24, !noalias !342

.noexc3.i.i.i.i.i.i:                              ; preds = %31
  unreachable

32:                                               ; preds = %21
  %33 = icmp eq i16 %.0.i.i.i.i.i.i.i, 125
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %10, i64 48
  %36 = load i32, ptr %35, align 4, !noalias !343, !noundef !5
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !noalias !343
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.noexc

39:                                               ; preds = %34
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %.noexc unwind label %.loopexit43

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !342
  unreachable

.noexc:                                           ; preds = %39, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !350
  %42 = icmp eq ptr %11, null
  br i1 %42, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16", label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %.noexc, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21"
  br label %.lr.ph.i.i

.body:                                            ; preds = %.loopexit43, %.loopexit.split-lp44.loopexit.split-lp, %.loopexit.split-lp44.loopexit, %50, %55, %30, %24
  %.pn = phi { ptr, i32 } [ %25, %30 ], [ %25, %24 ], [ %lpad.phi, %55 ], [ %lpad.phi, %50 ], [ %lpad.loopexit45, %.loopexit43 ], [ %lpad.loopexit49, %.loopexit.split-lp44.loopexit ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp44.loopexit.split-lp ]
  %43 = icmp eq ptr %11, null
  br i1 %43, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit", label %44

44:                                               ; preds = %.body
  %45 = getelementptr inbounds i8, ptr %11, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !352, !noundef !5
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !352
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit"

49:                                               ; preds = %44
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %11)
          to label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit" unwind label %110

.loopexit43:                                      ; preds = %39
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp44.loopexit:                    ; preds = %84
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp44.loopexit.split-lp:           ; preds = %99
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16": ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21", %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !323
  br label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit26"

"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit26": ; preds = %108, %103, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25", %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16"
  %.0 = phi i8 [ 0, %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16" ], [ %101, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25" ], [ %101, %103 ], [ %101, %108 ]
  ret i8 %.0

.loopexit:                                        ; preds = %.lr.ph.split.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %85, %90, %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %51 = getelementptr inbounds i8, ptr %10, i64 48
  %52 = load i32, ptr %51, align 4, !noalias !365, !noundef !5
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !noalias !365
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.body

55:                                               ; preds = %50
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %.body unwind label %110

56:                                               ; preds = %32
  br i1 %switch.not.not.i.i.i.i.i.i.i, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !noalias !374, !noundef !5
  %60 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i, i64 16
  br label %61

61:                                               ; preds = %57, %56
  %.sroa.3.0.i = phi i64 [ %59, %57 ], [ 0, %56 ]
  %.sroa.0.0.i = phi ptr [ %60, %57 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %56 ]
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %68, %61
  %62 = phi i64 [ %67, %68 ], [ %.sroa.3.0.i, %61 ]
  %63 = invoke { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %62)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %.lr.ph.split.i.i
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %.noexc19
  %67 = extractvalue { i64, i64 } %63, 1
  %or.cond.i23.i.i.not = icmp ult i64 %67, %.sroa.3.0.i
  br i1 %or.cond.i23.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", label %68

68:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %66
  %69 = icmp ugt i64 %67, %.sroa.3.0.i
  br i1 %69, label %79, label %.lr.ph.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i": ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %67
  %lhsc = load i8, ptr %70, align 1
  %71 = icmp eq i8 %lhsc, 10
  br i1 %71, label %72, label %68

72:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i"
  %73 = add nuw i64 %67, 1
  %.not.i.i = icmp ult i64 %73, %.sroa.3.0.i
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %74

74:                                               ; preds = %72
  %75 = icmp eq i64 %73, %.sroa.3.0.i
  br i1 %75, label %86, label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %73
  %77 = load i8, ptr %76, align 1, !alias.scope !377, !noundef !5
  %78 = icmp sgt i8 %77, -65
  br i1 %78, label %86, label %85

79:                                               ; preds = %.noexc19, %68
  %80 = getelementptr inbounds i8, ptr %10, i64 48
  %81 = load i32, ptr %80, align 4, !noalias !382, !noundef !5
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !noalias !382
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21"

84:                                               ; preds = %79
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21" unwind label %.loopexit.split-lp44.loopexit

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %74
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i64 noundef %73, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.64) #25
          to label %94 unwind label %.loopexit.split-lp

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %74
  %87 = sub i64 %.sroa.3.0.i, %73
  %88 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %73
  %89 = icmp ult i64 %87, 32
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = invoke noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %87)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" unwind label %.loopexit.split-lp

92:                                               ; preds = %86
  %93 = invoke noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %87)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" unwind label %.loopexit.split-lp

94:                                               ; preds = %85
  unreachable

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit": ; preds = %90, %92
  %.0.i = phi i64 [ %91, %90 ], [ %93, %92 ]
  %95 = getelementptr inbounds i8, ptr %10, i64 48
  %96 = load i32, ptr %95, align 4, !noalias !391, !noundef !5
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !noalias !391
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25"

99:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25" unwind label %.loopexit.split-lp44.loopexit.split-lp

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit", %99
  %100 = lshr i64 %.0.i, 2
  %101 = trunc i64 %100 to i8
  %102 = icmp eq ptr %11, null
  br i1 %102, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit26", label %103

103:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25"
  %104 = getelementptr inbounds i8, ptr %11, i64 48
  %105 = load i32, ptr %104, align 4, !noalias !400, !noundef !5
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !noalias !400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit26"

108:                                              ; preds = %103
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %11), !noalias !400
  br label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit26"

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21": ; preds = %79, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !316
  %109 = icmp eq ptr %11, null
  br i1 %109, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16", label %.lr.ph.i.i.backedge

110:                                              ; preds = %55, %49
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit": ; preds = %12, %18, %44, %.body, %49
  %.pn42 = phi { ptr, i32 } [ %.pn, %44 ], [ %.pn, %.body ], [ %.pn, %49 ], [ %13, %18 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax3ast4edit11IndentLevel15increase_indent17h1da512c551250c5dE(i8 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, align 8
  %.sroa.0 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %13 = alloca i8, align 1
  store i8 %0, ptr %13, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %14 = load ptr, ptr %1, align 8, !alias.scope !413, !noalias !416, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !418, !noundef !5
  %17 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %16, i32 1)
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit"

19:                                               ; preds = %2
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25, !noalias !418
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit": ; preds = %2
  %20 = extractvalue { i32, i1 } %17, 0
  store i32 %20, ptr %15, align 4, !noalias !418
  call void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  br label %30

30:                                               ; preds = %.backedge, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !419
  invoke void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %31 = load i64, ptr %6, align 8, !range !43, !noalias !419, !noundef !5
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %.loopexit64, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc16
  %33 = phi i64 [ %49, %.noexc16 ], [ %31, %.noexc ]
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !419
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !419
  %34 = invoke { i64, ptr } @"_ZN5rowan3api260_$LT$impl$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$u20$for$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4from17h20dacd63e45d3c36E.llvm.3712155024907033177"(i64 noundef %.sroa.2.0.copyload.i.i.i, ptr noundef %.sroa.3.0.copyload.i.i.i)
          to label %.noexc14 unwind label %.loopexit63

.noexc14:                                         ; preds = %.lr.ph.i.i
  %.sink.i.i.i.i = extractvalue { i64, ptr } %34, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !419
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %.noexc14
  %.sink3.i.i.i.i = extractvalue { i64, ptr } %34, 0
  %37 = icmp eq i64 %.sink3.i.i.i.i, 0
  br i1 %37, label %43, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.i.i"

38:                                               ; preds = %.noexc14
  %39 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  %40 = load i32, ptr %39, align 4, !noalias !427, !noundef !5
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !noalias !427
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i"

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  %45 = load i32, ptr %44, align 4, !noalias !438, !noundef !5
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !noalias !438
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i"

"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i": ; preds = %43, %38
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i" unwind label %.loopexit63

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.i.i": ; preds = %36
  %48 = icmp eq ptr %.sink.i.i.i.i, null
  br i1 %48, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i", label %_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E.exit

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i": ; preds = %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.i.i", %43, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !419
  invoke void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc16 unwind label %.loopexit63

.noexc16:                                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i"
  %49 = load i64, ptr %6, align 8, !range !43, !noalias !419, !noundef !5
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %.loopexit64, label %.lr.ph.i.i

.body:                                            ; preds = %.loopexit63, %.loopexit.split-lp, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit", %76, %53, %59
  %.pn12 = phi { ptr, i32 } [ %54, %59 ], [ %54, %53 ], [ %.pn, %76 ], [ %.pn, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" ], [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..IndentLevel..increase_indent..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he6b55125909e5024E.exit" unwind label %138

.loopexit63:                                      ; preds = %.lr.ph.i.i, %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %30, %68, %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit64:                                      ; preds = %.noexc, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !419
  call void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  ret void

_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.i.i"
  %51 = load i64, ptr %.sink.i.i.i.i, align 8, !range !6, !noalias !447, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr i8, ptr %.sink.i.i.i.i, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !447, !nonnull !5, !noundef !5
  %switch.not.not.i.i = icmp eq i64 %51, 0
  %spec.select.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 %spec.select.idx.i.i
  %.0.i.i = load i16, ptr %spec.select.i.i, align 4, !noalias !447, !noundef !5
  %52 = icmp ult i16 %.0.i.i, 273
  br i1 %52, label %61, label %60

53:                                               ; preds = %60
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  %56 = load i32, ptr %55, align 4, !noalias !450, !noundef !5
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !noalias !450
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.body

59:                                               ; preds = %53
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.body unwind label %69

60:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E.exit
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i unwind label %53

.noexc3.i:                                        ; preds = %60
  unreachable

61:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E.exit
  %62 = icmp eq i16 %.0.i.i, 125
  br i1 %62, label %79, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  %65 = load i32, ptr %64, align 4, !noalias !457, !noundef !5
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !noalias !457
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.backedge

68:                                               ; preds = %63
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.backedge unwind label %.loopexit.split-lp

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %.body33, %117, %104, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %105, %104 ], [ %eh.lpad-body34, %117 ], [ %eh.lpad-body34, %.body33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %71 = load ptr, ptr %11, align 8, !alias.scope !476, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 4, !noalias !476, !noundef !5
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !noalias !476
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.body

76:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %71)
          to label %.body unwind label %138

77:                                               ; preds = %137, %.loopexit, %85
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sink.i.i.i.i, ptr %11, align 8
  %.val.i = load i64, ptr %.sink.i.i.i.i, align 8, !range !6, !noalias !477, !noundef !5
  %switch.not.not.i = icmp eq i64 %.val.i, 0
  br i1 %switch.not.not.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36", label %80

80:                                               ; preds = %79
  %.val5.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !477, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !477, !noundef !5
  %83 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %84 = icmp ult i64 %82, 16
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %82)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" unwind label %77

87:                                               ; preds = %80
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36", label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %87, %91
  %.05.i.i = phi i64 [ %92, %91 ], [ 0, %87 ]
  %88 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 %.05.i.i
  %89 = load i8, ptr %88, align 1, !alias.scope !480, !noundef !5
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %.lr.ph.i.i21
  %92 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, %82
  br i1 %exitcond.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36", label %.lr.ph.i.i21

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %85
  %93 = extractvalue { i64, i64 } %86, 0
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %.loopexit, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36": ; preds = %91, %79, %87, %137, %133, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %95 = load ptr, ptr %11, align 8, !alias.scope !497, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 4, !noalias !497, !noundef !5
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !noalias !497
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25"

100:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %95)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i21, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h24d83bd47c49f585E", ptr %21, align 8
  store ptr %13, ptr %22, align 8
  store ptr @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !498
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.65, ptr %5, align 8, !noalias !509
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !509
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !509
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !509
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !509
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %77

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %101 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %102 = load i64, ptr %25, align 8, !noundef !5
  %103 = invoke noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %102)
          to label %106 unwind label %104

104:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %138

106:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !510
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc28 unwind label %.loopexit66

.noexc28:                                         ; preds = %106
  %107 = load i64, ptr %26, align 8, !range !284, !noalias !510, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i, label %118, label %108

108:                                              ; preds = %.noexc28
  %109 = load i64, ptr %27, align 8, !noalias !510, !noundef !5
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !noalias !510, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %109, i64 noundef %107) #27
  br label %118

.loopexit66:                                      ; preds = %106, %118, %128
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.loopexit.split-lp67:                             ; preds = %122
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %.loopexit66, %.loopexit.split-lp67, %131
  %eh.lpad-body34 = phi { ptr, i32 } [ %132, %131 ], [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ]
  %113 = getelementptr inbounds i8, ptr %103, i64 48
  %114 = load i32, ptr %113, align 4, !noalias !519, !noundef !5
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !noalias !519
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

117:                                              ; preds = %.body33
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %103)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %138

118:                                              ; preds = %.noexc28, %108, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !526
  %119 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 1 @anon.e250cdbf3a11d6659cc1e4a28236cdd3.3.llvm.13346703328537446882, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc30 unwind label %.loopexit66

.noexc30:                                         ; preds = %118
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i

122:                                              ; preds = %.noexc30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
          to label %.noexc31 unwind label %.loopexit.split-lp67

.noexc31:                                         ; preds = %122
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i: ; preds = %.noexc30
  %123 = getelementptr inbounds i8, ptr %103, i64 48
  %124 = load i32, ptr %123, align 4, !noalias !530, !noundef !5
  %125 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %124, i32 1)
  %126 = extractvalue { i32, i1 } %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %.noexc.i unwind label %131, !noalias !526

.noexc.i:                                         ; preds = %127
  unreachable

128:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i
  %129 = extractvalue { i32, i1 } %125, 0
  store i32 %129, ptr %123, align 4, !noalias !530
  store i64 1, ptr %120, align 8
  %130 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %103, ptr %130, align 8
  store i64 1, ptr %3, align 8, !alias.scope !535, !noalias !538
  store ptr %120, ptr %28, align 8, !alias.scope !535, !noalias !538
  store i64 1, ptr %29, align 8, !alias.scope !535, !noalias !538
  invoke void @_ZN6syntax3ted17replace_with_many17h23dd535df1054a7fE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %133 unwind label %.loopexit66

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef 16, i64 noundef 8) #27, !noalias !540
  br label %.body33

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !526
  %134 = load i32, ptr %123, align 4, !noalias !543, !noundef !5
  %135 = add i32 %134, -1
  store i32 %135, ptr %123, align 4, !noalias !543
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36"

137:                                              ; preds = %133
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %103)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36" unwind label %77

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36", %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25", %63, %68
  br label %30

138:                                              ; preds = %117, %76, %.body, %104
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..IndentLevel..increase_indent..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he6b55125909e5024E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax3ast4edit11IndentLevel15decrease_indent17h3adeaf4bf90f72f9E(i8 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, align 8
  %.sroa.0 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %17 = alloca i8, align 1
  store i8 %0, ptr %17, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %18 = load ptr, ptr %1, align 8, !alias.scope !550, !noalias !553, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4, !noalias !555, !noundef !5
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 1)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %23, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit"

23:                                               ; preds = %2
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25, !noalias !555
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit": ; preds = %2
  %24 = extractvalue { i32, i1 } %21, 0
  store i32 %24, ptr %19, align 4, !noalias !555
  call void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.03.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.03.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.03.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.03.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 56
  %.sroa.03.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 72
  %.sroa.03.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.03.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 88
  %.sroa.03.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 96
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  br label %34

34:                                               ; preds = %.backedge, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !556
  invoke void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %35 = load i64, ptr %10, align 8, !range !43, !noalias !556, !noundef !5
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %.loopexit92, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc18
  %37 = phi i64 [ %53, %.noexc18 ], [ %35, %.noexc ]
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !556
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !556
  %38 = invoke { i64, ptr } @"_ZN5rowan3api260_$LT$impl$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$u20$for$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4from17h20dacd63e45d3c36E.llvm.3712155024907033177"(i64 noundef %.sroa.2.0.copyload.i.i.i, ptr noundef %.sroa.3.0.copyload.i.i.i)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.lr.ph.i.i
  %.sink.i.i.i.i = extractvalue { i64, ptr } %38, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !556
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %.noexc16
  %.sink3.i.i.i.i = extractvalue { i64, ptr } %38, 0
  %41 = icmp eq i64 %.sink3.i.i.i.i, 0
  br i1 %41, label %47, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.i.i"

42:                                               ; preds = %.noexc16
  %43 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  %44 = load i32, ptr %43, align 4, !noalias !564, !noundef !5
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !noalias !564
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i"

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  %49 = load i32, ptr %48, align 4, !noalias !575, !noundef !5
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !575
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i"

"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i": ; preds = %47, %42
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i" unwind label %.loopexit

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.i.i": ; preds = %40
  %52 = icmp eq ptr %.sink.i.i.i.i, null
  br i1 %52, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i", label %_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE.exit

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i": ; preds = %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.i.i", %47, %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !556
  invoke void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i"
  %53 = load i64, ptr %10, align 8, !range !43, !noalias !556, !noundef !5
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %.loopexit92, label %.lr.ph.i.i

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit", %80, %57, %63
  %.pn14 = phi { ptr, i32 } [ %58, %63 ], [ %58, %57 ], [ %.pn11, %80 ], [ %.pn11, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..IndentLevel..decrease_indent..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfef9abc440568f8fE.exit" unwind label %398

.loopexit:                                        ; preds = %.lr.ph.i.i, %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %34, %72, %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit92:                                      ; preds = %.noexc, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !556
  call void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  ret void

_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.i.i"
  %55 = load i64, ptr %.sink.i.i.i.i, align 8, !range !6, !noalias !584, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr i8, ptr %.sink.i.i.i.i, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !584, !nonnull !5, !noundef !5
  %switch.not.not.i.i = icmp eq i64 %55, 0
  %spec.select.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 %spec.select.idx.i.i
  %.0.i.i = load i16, ptr %spec.select.i.i, align 4, !noalias !584, !noundef !5
  %56 = icmp ult i16 %.0.i.i, 273
  br i1 %56, label %65, label %64

57:                                               ; preds = %64
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  %60 = load i32, ptr %59, align 4, !noalias !587, !noundef !5
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !noalias !587
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.body

63:                                               ; preds = %57
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.body unwind label %73

64:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE.exit
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i unwind label %57

.noexc3.i:                                        ; preds = %64
  unreachable

65:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE.exit
  %66 = icmp eq i16 %.0.i.i, 125
  br i1 %66, label %83, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  %69 = load i32, ptr %68, align 4, !noalias !594, !noundef !5
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !noalias !594
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.backedge

72:                                               ; preds = %67
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.backedge unwind label %.loopexit.split-lp

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %.body48, %377, %.body37, %81
  %.pn11 = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %.body37 ], [ %.pn9, %377 ], [ %.pn9, %.body48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %75 = load ptr, ptr %15, align 8, !alias.scope !613, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load i32, ptr %76, align 4, !noalias !613, !noundef !5
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !noalias !613
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.body

80:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %75)
          to label %.body unwind label %398

81:                                               ; preds = %397, %111, %89
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.sink.i.i.i.i, ptr %15, align 8
  %.val.i = load i64, ptr %.sink.i.i.i.i, align 8, !range !6, !noalias !5, !noundef !5
  %switch.not.not.i = icmp eq i64 %.val.i, 0
  br i1 %switch.not.not.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit51", label %84

84:                                               ; preds = %83
  %.val5.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !614, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !614, !noundef !5
  %87 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %88 = icmp ult i64 %86, 16
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %86)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" unwind label %81

91:                                               ; preds = %84
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit51", label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %91, %95
  %.05.i.i = phi i64 [ %96, %95 ], [ 0, %91 ]
  %92 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 %.05.i.i
  %93 = load i8, ptr %92, align 1, !alias.scope !617, !noundef !5
  %94 = icmp eq i8 %93, 10
  br i1 %94, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79.thread", label %95

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79.thread": ; preds = %.lr.ph.i.i23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  br label %105

95:                                               ; preds = %.lr.ph.i.i23
  %96 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, %86
  br i1 %exitcond.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit51", label %.lr.ph.i.i23

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %89
  %97 = extractvalue { i64, i64 } %90, 0
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79", label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit51"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit51": ; preds = %95, %83, %91, %397, %393, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %99 = load ptr, ptr %15, align 8, !alias.scope !634, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load i32, ptr %100, align 4, !noalias !634, !noundef !5
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !noalias !634
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit27"

104:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit51"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %99)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit27" unwind label %.loopexit.split-lp

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  %.pre = load ptr, ptr %15, align 8, !alias.scope !635
  %.val.i28.pre = load i64, ptr %.pre, align 8, !range !6, !noalias !635
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %switch.not.not.i29 = icmp eq i64 %.val.i28.pre, 0
  br i1 %switch.not.not.i29, label %111, label %105

105:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79.thread", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79"
  %106 = phi ptr [ %.sink.i.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79.thread" ], [ %.pre, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79" ]
  %107 = getelementptr i8, ptr %106, i64 8
  %.val5.i30 = load ptr, ptr %107, align 8, !noalias !635, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds i8, ptr %.val5.i30, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !635, !noundef !5
  %110 = getelementptr inbounds i8, ptr %.val5.i30, i64 16
  br label %111

111:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79", %105
  %.sroa.3.0.i31 = phi i64 [ %109, %105 ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79" ]
  %.sroa.0.0.i32 = phi ptr [ %110, %105 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread79" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %17, ptr %11, align 8
  store ptr @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !638
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.67, ptr %9, align 8, !noalias !649
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !649
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !649
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !649
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !649
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %81

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !650
  store i64 0, ptr %8, align 8, !noalias !650
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !650
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !650
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !650
  invoke void @"_ZN73_$LT$$RF$alloc..string..String$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7370cfe63aaa3d64E"(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i32, i64 noundef %.sroa.3.0.i31)
          to label %122 unwind label %120, !noalias !655

.loopexit.i:                                      ; preds = %.loopexit.split-lp.i, %.loopexit.split.i, %.loopexit.split.us.i, %120
  %.pn.i36 = phi { ptr, i32 } [ %121, %120 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !656
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc56 unwind label %342

.noexc56:                                         ; preds = %.loopexit.i
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !284, !noalias !656, !noundef !5
  %.not.i.i.i.i55 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i55, label %344, label %114

114:                                              ; preds = %.noexc56
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !656, !noundef !5
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %344, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !noalias !656, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #27, !noalias !655
  br label %344

120:                                              ; preds = %.noexc17.i, %311, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

122:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.sroa.03.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !noalias !650
  %.sroa.03.sroa.4.0.copyload.i = load i64, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.03.sroa.6.0.copyload.i = load i64, ptr %.sroa.03.sroa.6.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.03.sroa.7.0.copyload.i = load i64, ptr %.sroa.03.sroa.7.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.03.sroa.8.0.copyload.i = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.03.sroa.10.0.copyload.i = load i64, ptr %.sroa.03.sroa.10.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.03.sroa.12.0.copyload.i = load ptr, ptr %.sroa.03.sroa.12.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.03.sroa.13.0.copyload.i = load i64, ptr %.sroa.03.sroa.13.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.03.sroa.14.0.copyload.i = load ptr, ptr %.sroa.03.sroa.14.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.03.sroa.15.0.copyload.i = load i64, ptr %.sroa.03.sroa.15.0..sroa_idx.i, align 8, !noalias !650
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !650
  %.sroa.83.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.03.sroa.6.0.copyload.i to i1
  %trunc.i.i.i = trunc nuw i64 %.sroa.03.sroa.0.0.copyload.i to i1
  %123 = icmp ne ptr %.sroa.03.sroa.12.0.copyload.i, null
  %124 = icmp ne ptr %.sroa.03.sroa.14.0.copyload.i, null
  %125 = add i64 %.sroa.03.sroa.15.0.copyload.i, -1
  br i1 %trunc.i.i.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %122
  call void @llvm.assume(i1 %123)
  call void @llvm.assume(i1 %124)
  %126 = sub i64 %.sroa.03.sroa.15.0.copyload.i, %.sroa.03.sroa.6.0.copyload.i
  %127 = add i64 %.sroa.03.sroa.4.0.copyload.i, -1
  %.first_iter.i = icmp ult i64 %127, %.sroa.03.sroa.15.0.copyload.i
  %.first_iter.i.fr = freeze i1 %.first_iter.i
  %.not55.us.i = icmp eq i64 %.sroa.03.sroa.4.0.copyload.i, 0
  br label %128

128:                                              ; preds = %217, %.split.us.i
  %.sroa.317.0.us.i = phi i64 [ %.sroa.03.sroa.10.0.copyload.i, %.split.us.i ], [ %.sroa.317.3.us.i, %217 ]
  %.sroa.19.0.us.i = phi i64 [ %.sroa.03.sroa.8.0.copyload.i, %.split.us.i ], [ %.sroa.19.3.us.i, %217 ]
  %.0.us.i = phi i64 [ 0, %.split.us.i ], [ %.sroa.19.3.us.i, %217 ]
  %129 = icmp eq i64 %.sroa.317.0.us.i, -1
  %130 = add i64 %.sroa.19.0.us.i, %125
  %.not3754.i.us.i = icmp ult i64 %130, %.sroa.03.sroa.13.0.copyload.i
  br i1 %129, label %174, label %131

131:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  br i1 %.not3754.i.us.i, label %.lr.ph.i34.us.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

.lr.ph.i34.us.i:                                  ; preds = %131, %.sink.split.i.us.i
  %132 = phi i64 [ %.sink.i40.us.i, %.sink.split.i.us.i ], [ %.sroa.317.0.us.i, %131 ]
  %133 = phi i64 [ %173, %.sink.split.i.us.i ], [ %130, %131 ]
  %134 = phi i64 [ %.ph83.i.us.i, %.sink.split.i.us.i ], [ %.sroa.19.0.us.i, %131 ]
  %135 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %133
  %136 = load i8, ptr %135, align 1, !alias.scope !665, !noalias !670, !noundef !5
  %137 = and i8 %136, 63
  %138 = zext nneg i8 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = and i64 %139, %.sroa.03.sroa.7.0.copyload.i
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %171, label %142

142:                                              ; preds = %.lr.ph.i34.us.i
  %.0.sroa.speculated.i.i36.us.i = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.4.0.copyload.i, i64 %132)
  br label %143

143:                                              ; preds = %162, %142
  %.sroa.04.0.i37.us.i = phi i64 [ %.0.sroa.speculated.i.i36.us.i, %142 ], [ %163, %162 ]
  %144 = icmp ult i64 %.sroa.04.0.i37.us.i, %.sroa.03.sroa.15.0.copyload.i
  br i1 %144, label %159, label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %143, %152
  %.sroa.5.0.i38.us.i = phi i64 [ %147, %152 ], [ %.sroa.03.sroa.4.0.copyload.i, %143 ]
  %145 = icmp ult i64 %132, %.sroa.5.0.i38.us.i
  br i1 %145, label %146, label %.loopexit207.i

146:                                              ; preds = %.preheader57.us.i
  %147 = add i64 %.sroa.5.0.i38.us.i, -1
  %148 = icmp ult i64 %147, %.sroa.03.sroa.15.0.copyload.i
  br i1 %148, label %149, label %.split132.us.invoke.i, !prof !673

149:                                              ; preds = %146
  %150 = add i64 %147, %134
  %151 = icmp ult i64 %150, %.sroa.03.sroa.13.0.copyload.i
  br i1 %151, label %152, label %.split132.us.invoke.i, !prof !673

152:                                              ; preds = %149
  %153 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload.i, i64 0, i64 %147
  %154 = load i8, ptr %153, align 1, !alias.scope !668, !noalias !674, !noundef !5
  %155 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload.i, i64 0, i64 %150
  %156 = load i8, ptr %155, align 1, !alias.scope !665, !noalias !670, !noundef !5
  %.not28.i39.us.i = icmp eq i8 %154, %156
  br i1 %.not28.i39.us.i, label %.preheader57.us.i, label %157

157:                                              ; preds = %152
  %158 = add i64 %134, %.sroa.03.sroa.6.0.copyload.i
  br label %.sink.split.i.us.i

159:                                              ; preds = %143
  %160 = add i64 %.sroa.04.0.i37.us.i, %134
  %161 = icmp ult i64 %160, %.sroa.03.sroa.13.0.copyload.i
  br i1 %161, label %162, label %.split127.us.i, !prof !673

162:                                              ; preds = %159
  %163 = add nuw i64 %.sroa.04.0.i37.us.i, 1
  %164 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload.i, i64 0, i64 %.sroa.04.0.i37.us.i
  %165 = load i8, ptr %164, align 1, !alias.scope !668, !noalias !674, !noundef !5
  %166 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload.i, i64 0, i64 %160
  %167 = load i8, ptr %166, align 1, !alias.scope !665, !noalias !670, !noundef !5
  %.not.i43.us.i = icmp eq i8 %165, %167
  br i1 %.not.i43.us.i, label %143, label %168

168:                                              ; preds = %162
  %reass.sub = sub i64 %134, %.sroa.03.sroa.4.0.copyload.i
  %169 = add i64 %reass.sub, 1
  %170 = add i64 %169, %.sroa.04.0.i37.us.i
  br label %.sink.split.i.us.i

171:                                              ; preds = %.lr.ph.i34.us.i
  %172 = add i64 %134, %.sroa.03.sroa.15.0.copyload.i
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %171, %168, %157
  %.sink.i40.us.i = phi i64 [ %126, %157 ], [ 0, %168 ], [ 0, %171 ]
  %.ph83.i.us.i = phi i64 [ %158, %157 ], [ %170, %168 ], [ %172, %171 ]
  %173 = add i64 %.ph83.i.us.i, %125
  %.not37.i41.us.i = icmp ult i64 %173, %.sroa.03.sroa.13.0.copyload.i
  br i1 %.not37.i41.us.i, label %.lr.ph.i34.us.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

174:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  br i1 %.not3754.i.us.i, label %.lr.ph.i.us.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

.lr.ph.i.us.i:                                    ; preds = %174, %237
  %175 = phi i64 [ %239, %237 ], [ %130, %174 ]
  %176 = phi i64 [ %238, %237 ], [ %.sroa.19.0.us.i, %174 ]
  %177 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %175
  %178 = load i8, ptr %177, align 1, !alias.scope !675, !noalias !680, !noundef !5
  %179 = and i8 %178, 63
  %180 = zext nneg i8 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = and i64 %181, %.sroa.03.sroa.7.0.copyload.i
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %235, label %.preheader56.us.i

.preheader56.us.i:                                ; preds = %.lr.ph.i.us.i, %226
  %.sroa.04.0.i.us.i = phi i64 [ %227, %226 ], [ %.sroa.03.sroa.4.0.copyload.i, %.lr.ph.i.us.i ]
  %184 = icmp ult i64 %.sroa.04.0.i.us.i, %.sroa.03.sroa.15.0.copyload.i
  br i1 %184, label %223, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader56.us.i
  br i1 %.first_iter.i.fr, label %.preheader.us.i.us, label %.preheader.us.i.preheader.split, !prof !673

.preheader.us.i.us:                               ; preds = %.preheader.us.i.preheader, %189
  %.sroa.5.0.i.us.i.us = phi i64 [ %186, %189 ], [ %.sroa.03.sroa.4.0.copyload.i, %.preheader.us.i.preheader ]
  %.not55.us.i.us = icmp eq i64 %.sroa.5.0.i.us.i.us, 0
  br i1 %.not55.us.i.us, label %.loopexit207.i, label %185

185:                                              ; preds = %.preheader.us.i.us
  %186 = add i64 %.sroa.5.0.i.us.i.us, -1
  %187 = add i64 %186, %176
  %188 = icmp ult i64 %187, %.sroa.03.sroa.13.0.copyload.i
  br i1 %188, label %189, label %.split132.us.invoke.i, !prof !673

189:                                              ; preds = %185
  %190 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload.i, i64 0, i64 %186
  %191 = load i8, ptr %190, align 1, !alias.scope !678, !noalias !683, !noundef !5
  %192 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload.i, i64 0, i64 %187
  %193 = load i8, ptr %192, align 1, !alias.scope !675, !noalias !680, !noundef !5
  %.not28.i.us.i.us = icmp eq i8 %191, %193
  br i1 %.not28.i.us.i.us, label %.preheader.us.i.us, label %.split.us

.split.us:                                        ; preds = %189
  %194 = add i64 %176, %.sroa.03.sroa.6.0.copyload.i
  br label %237

.preheader.us.i.preheader.split:                  ; preds = %.preheader.us.i.preheader
  br i1 %.not55.us.i, label %.loopexit207.i, label %.split132.us.invoke.i

.loopexit207.i:                                   ; preds = %.preheader57.us.i, %.preheader.us.i.us, %.preheader.us.i.preheader.split
  %.sroa.317.3.us.i = phi i64 [ -1, %.preheader.us.i.preheader.split ], [ -1, %.preheader.us.i.us ], [ 0, %.preheader57.us.i ]
  %.sroa.6.4.us.i = phi i64 [ %176, %.preheader.us.i.preheader.split ], [ %176, %.preheader.us.i.us ], [ %134, %.preheader57.us.i ]
  %.sroa.19.3.us.i = add i64 %.sroa.6.4.us.i, %.sroa.03.sroa.15.0.copyload.i
  %195 = getelementptr inbounds i8, ptr %.sroa.0.0.i32, i64 %.0.us.i
  %196 = sub i64 %.sroa.6.4.us.i, %.0.us.i
  %197 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689, !noundef !5
  %198 = load i64, ptr %8, align 8, !alias.scope !691, !noalias !689, !noundef !5
  %199 = sub i64 %198, %197
  %200 = icmp ult i64 %199, %196
  br i1 %200, label %201, label %205

201:                                              ; preds = %.loopexit207.i
  %202 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %197, i64 noundef %196)
          to label %.noexc20.us.i unwind label %.loopexit.split.us.i, !noalias !655

.noexc20.us.i:                                    ; preds = %201
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = extractvalue { i64, i64 } %202, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %203, i64 %204)
          to label %.noexc21.us.i unwind label %.loopexit.split.us.i, !noalias !655

.noexc21.us.i:                                    ; preds = %.noexc20.us.i
  %.pre.i.i19.us.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689
  br label %205

205:                                              ; preds = %.noexc21.us.i, %.loopexit207.i
  %206 = phi i64 [ %197, %.loopexit207.i ], [ %.pre.i.i19.us.i, %.noexc21.us.i ]
  %207 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689, !nonnull !5, !noundef !5
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %208, ptr nonnull align 1 %195, i64 %196, i1 false), !noalias !655
  %209 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689, !noundef !5
  %210 = add i64 %209, %196
  store i64 %210, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689
  %211 = load i64, ptr %8, align 8, !alias.scope !694, !noalias !701, !noundef !5
  %212 = icmp eq i64 %211, %210
  br i1 %212, label %213, label %217

213:                                              ; preds = %205
  %214 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %210, i64 noundef 1)
          to label %.noexc24.us.i unwind label %.loopexit.split.us.i, !noalias !655

.noexc24.us.i:                                    ; preds = %213
  %215 = extractvalue { i64, i64 } %214, 0
  %216 = extractvalue { i64, i64 } %214, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %215, i64 %216)
          to label %.noexc25.us.i unwind label %.loopexit.split.us.i, !noalias !655

.noexc25.us.i:                                    ; preds = %.noexc24.us.i
  %.pre.i.i23.us.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !701
  br label %217

217:                                              ; preds = %.noexc25.us.i, %205
  %218 = phi i64 [ %210, %205 ], [ %.pre.i.i23.us.i, %.noexc25.us.i ]
  %219 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !701, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store i8 10, ptr %220, align 1, !noalias !655
  %221 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !701, !noundef !5
  %222 = add i64 %221, 1
  store i64 %222, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !701
  br label %128

223:                                              ; preds = %.preheader56.us.i
  %224 = add i64 %.sroa.04.0.i.us.i, %176
  %225 = icmp ult i64 %224, %.sroa.03.sroa.13.0.copyload.i
  br i1 %225, label %226, label %.split139.us.i, !prof !673

226:                                              ; preds = %223
  %227 = add nuw i64 %.sroa.04.0.i.us.i, 1
  %228 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload.i, i64 0, i64 %.sroa.04.0.i.us.i
  %229 = load i8, ptr %228, align 1, !alias.scope !678, !noalias !683, !noundef !5
  %230 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload.i, i64 0, i64 %224
  %231 = load i8, ptr %230, align 1, !alias.scope !675, !noalias !680, !noundef !5
  %.not.i.us.i = icmp eq i8 %229, %231
  br i1 %.not.i.us.i, label %.preheader56.us.i, label %232

232:                                              ; preds = %226
  %reass.sub219 = sub i64 %176, %.sroa.03.sroa.4.0.copyload.i
  %233 = add i64 %reass.sub219, 1
  %234 = add i64 %233, %.sroa.04.0.i.us.i
  br label %237

235:                                              ; preds = %.lr.ph.i.us.i
  %236 = add i64 %176, %.sroa.03.sroa.15.0.copyload.i
  br label %237

237:                                              ; preds = %235, %232, %.split.us
  %238 = phi i64 [ %194, %.split.us ], [ %234, %232 ], [ %236, %235 ]
  %239 = add i64 %238, %125
  %.not37.i.us.i = icmp ult i64 %239, %.sroa.03.sroa.13.0.copyload.i
  br i1 %.not37.i.us.i, label %.lr.ph.i.us.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

.loopexit.split.us.i:                             ; preds = %.noexc24.us.i, %213, %.noexc20.us.i, %201
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.split.i:                                         ; preds = %122
  %240 = and i64 %.sroa.03.sroa.6.0.copyload.i, 65536
  %.not.i = icmp eq i64 %240, 0
  br i1 %.not.i, label %.lr.ph106.i.i.lr.ph.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

.lr.ph106.i.i.lr.ph.i:                            ; preds = %.split.i
  call void @llvm.assume(i1 %123)
  br label %.lr.ph106.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.critedge.i.i.i, %.lr.ph106.i.i.lr.ph.i
  %.0148.i = phi i64 [ 0, %.lr.ph106.i.i.lr.ph.i ], [ %.sroa.4.1.i, %.critedge.i.i.i ]
  %.sroa.4.0147.i = phi i64 [ %.sroa.03.sroa.4.0.copyload.i, %.lr.ph106.i.i.lr.ph.i ], [ %.sroa.4.1.i, %.critedge.i.i.i ]
  %.sroa.83.sroa.0.0146.i = phi i1 [ %.sroa.83.sroa.0.0.extract.trunc.i, %.lr.ph106.i.i.lr.ph.i ], [ false, %.critedge.i.i.i ]
  br label %242

.loopexit.i.i.i:                                  ; preds = %299, %297, %295
  %.013.i.i.i.i = phi i64 [ 1, %295 ], [ %..i.i.i.i, %299 ], [ 2, %297 ]
  %241 = add i64 %.013.i.i.i.i, %.sroa.4.1.i
  br label %242

242:                                              ; preds = %.loopexit.i.i.i, %.lr.ph106.i.i.i
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0147.i, %.lr.ph106.i.i.i ], [ %241, %.loopexit.i.i.i ]
  %243 = phi i1 [ %.sroa.83.sroa.0.0146.i, %.lr.ph106.i.i.i ], [ true, %.loopexit.i.i.i ]
  %244 = icmp eq i64 %.sroa.4.1.i, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  %.not.i.i.i.i.i.i = icmp ult i64 %.sroa.4.1.i, %.sroa.03.sroa.13.0.copyload.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", label %246

246:                                              ; preds = %245
  %247 = icmp eq i64 %.sroa.4.1.i, %.sroa.03.sroa.13.0.copyload.i
  %248 = sub i64 %.sroa.03.sroa.13.0.copyload.i, %.sroa.4.1.i
  br i1 %247, label %254, label %253

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %245
  %249 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %.sroa.4.1.i
  %250 = load i8, ptr %249, align 1, !alias.scope !704, !noalias !709, !noundef !5
  %251 = icmp sgt i8 %250, -65
  %252 = sub i64 %.sroa.03.sroa.13.0.copyload.i, %.sroa.4.1.i
  br i1 %251, label %254, label %253

253:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %246
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload.i, i64 noundef %.sroa.03.sroa.13.0.copyload.i, i64 noundef %.sroa.4.1.i, i64 noundef %.sroa.03.sroa.13.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.48) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !655

.noexc.i:                                         ; preds = %253
  unreachable

254:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %246, %242
  %255 = phi i64 [ %252, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %248, %246 ], [ %.sroa.03.sroa.13.0.copyload.i, %242 ]
  %256 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %.sroa.4.1.i
  %257 = icmp eq i64 %255, 0
  br i1 %257, label %.thread.i.i.i.i, label %258

258:                                              ; preds = %254
  %259 = load i8, ptr %256, align 1, !noalias !719, !noundef !5
  %260 = icmp sgt i8 %259, -1
  br i1 %260, label %271, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i": ; preds = %258
  %261 = getelementptr inbounds i8, ptr %256, i64 1
  %262 = and i8 %259, 31
  %263 = zext nneg i8 %262 to i32
  %264 = icmp ne i64 %255, 1
  call void @llvm.assume(i1 %264)
  %265 = load i8, ptr %261, align 1, !noalias !719, !noundef !5
  %266 = shl nuw nsw i32 %263, 6
  %267 = and i8 %265, 63
  %268 = zext nneg i8 %267 to i32
  %269 = or disjoint i32 %266, %268
  %270 = icmp ugt i8 %259, -33
  br i1 %270, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i

271:                                              ; preds = %258
  %272 = zext nneg i8 %259 to i32
  br label %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i"
  %273 = getelementptr inbounds i8, ptr %256, i64 2
  %274 = icmp ne i64 %255, 2
  call void @llvm.assume(i1 %274)
  %275 = load i8, ptr %273, align 1, !noalias !719, !noundef !5
  %276 = shl nuw nsw i32 %268, 6
  %277 = and i8 %275, 63
  %278 = zext nneg i8 %277 to i32
  %279 = or disjoint i32 %276, %278
  %280 = shl nuw nsw i32 %263, 12
  %281 = or disjoint i32 %279, %280
  %282 = icmp ugt i8 %259, -17
  br i1 %282, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit17.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit17.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i"
  %283 = getelementptr inbounds i8, ptr %256, i64 3
  %284 = icmp ne i64 %255, 3
  call void @llvm.assume(i1 %284)
  %285 = load i8, ptr %283, align 1, !noalias !719, !noundef !5
  %286 = shl nuw nsw i32 %263, 18
  %287 = and i32 %286, 1835008
  %288 = shl nuw nsw i32 %279, 6
  %289 = and i8 %285, 63
  %290 = zext nneg i8 %289 to i32
  %291 = or disjoint i32 %288, %290
  %292 = or disjoint i32 %291, %287
  br label %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i

_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit17.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i", %271, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %269, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i" ], [ %281, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i" ], [ %292, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit17.i.i.i.i.i" ], [ %272, %271 ]
  br i1 %243, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i", label %293

.thread.i.i.i.i:                                  ; preds = %254
  br i1 %243, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i", label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

293:                                              ; preds = %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i
  %294 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  br i1 %294, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i", label %295

295:                                              ; preds = %293
  %296 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %296, label %.loopexit.i.i.i, label %297

297:                                              ; preds = %295
  %298 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %298, label %.loopexit.i.i.i, label %299

299:                                              ; preds = %297
  %300 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %300, i64 3, i64 4
  br label %.loopexit.i.i.i

.split127.us.i:                                   ; preds = %159
  %301 = add i64 %134, %.0.sroa.speculated.i.i36.us.i
  %umax.i42.i = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload.i, i64 %301)
  br label %.split132.us.invoke.i

.split132.us.invoke.i:                            ; preds = %.preheader.us.i.preheader.split, %149, %146, %185, %.split139.us.i, %.split127.us.i
  %302 = phi i64 [ %umax.i.i, %.split139.us.i ], [ %umax.i42.i, %.split127.us.i ], [ %187, %185 ], [ %150, %149 ], [ %147, %146 ], [ %127, %.preheader.us.i.preheader.split ]
  %303 = phi i64 [ %.sroa.03.sroa.13.0.copyload.i, %.split139.us.i ], [ %.sroa.03.sroa.13.0.copyload.i, %.split127.us.i ], [ %.sroa.03.sroa.13.0.copyload.i, %185 ], [ %.sroa.03.sroa.13.0.copyload.i, %149 ], [ %.sroa.03.sroa.15.0.copyload.i, %146 ], [ %.sroa.03.sroa.15.0.copyload.i, %.preheader.us.i.preheader.split ]
  %304 = phi ptr [ @anon.82b27cccaf6c1d93c3497edc733a2d28.25, %.split139.us.i ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.25, %.split127.us.i ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.23, %185 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.23, %149 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.22, %146 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.22, %.preheader.us.i.preheader.split ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %302, i64 noundef %303, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %304) #25
          to label %.split132.us.cont.i unwind label %.loopexit.split-lp.i, !noalias !655

.split132.us.cont.i:                              ; preds = %.split132.us.invoke.i
  unreachable

.split139.us.i:                                   ; preds = %223
  %305 = add i64 %176, %.sroa.03.sroa.4.0.copyload.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload.i, i64 %305)
  br label %.split132.us.invoke.i

.loopexit.split.i:                                ; preds = %.noexc24.i, %333, %.noexc20.i, %321
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %.split132.us.invoke.i, %253
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i": ; preds = %.thread.i.i.i.i, %174, %131, %293, %.sink.split.i.us.i, %237, %.split.i
  %.0108.i = phi i64 [ 0, %.split.i ], [ %.0.us.i, %237 ], [ %.0.us.i, %.sink.split.i.us.i ], [ %.0148.i, %293 ], [ %.0.us.i, %131 ], [ %.0.us.i, %174 ], [ %.0148.i, %.thread.i.i.i.i ]
  %306 = sub i64 %.sroa.3.0.i31, %.0108.i
  %307 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !727, !noundef !5
  %308 = load i64, ptr %8, align 8, !alias.scope !729, !noalias !727, !noundef !5
  %309 = sub i64 %308, %307
  %310 = icmp ult i64 %309, %306
  br i1 %310, label %311, label %345

311:                                              ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"
  %312 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %307, i64 noundef %306)
          to label %.noexc17.i unwind label %120, !noalias !655

.noexc17.i:                                       ; preds = %311
  %313 = extractvalue { i64, i64 } %312, 0
  %314 = extractvalue { i64, i64 } %312, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %313, i64 %314)
          to label %.noexc18.i unwind label %120, !noalias !655

.noexc18.i:                                       ; preds = %.noexc17.i
  %.pre.i.i16.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !727
  br label %345

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i": ; preds = %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i, %.thread.i.i.i.i
  %315 = getelementptr inbounds i8, ptr %.sroa.0.0.i32, i64 %.0148.i
  %316 = sub i64 %.sroa.4.1.i, %.0148.i
  %317 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689, !noundef !5
  %318 = load i64, ptr %8, align 8, !alias.scope !691, !noalias !689, !noundef !5
  %319 = sub i64 %318, %317
  %320 = icmp ult i64 %319, %316
  br i1 %320, label %321, label %325

321:                                              ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i"
  %322 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %317, i64 noundef %316)
          to label %.noexc20.i unwind label %.loopexit.split.i, !noalias !655

.noexc20.i:                                       ; preds = %321
  %323 = extractvalue { i64, i64 } %322, 0
  %324 = extractvalue { i64, i64 } %322, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %323, i64 %324)
          to label %.noexc21.i unwind label %.loopexit.split.i, !noalias !655

.noexc21.i:                                       ; preds = %.noexc20.i
  %.pre.i.i19.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689
  br label %325

325:                                              ; preds = %.noexc21.i, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i"
  %326 = phi i64 [ %317, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i" ], [ %.pre.i.i19.i, %.noexc21.i ]
  %327 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689, !nonnull !5, !noundef !5
  %328 = getelementptr inbounds i8, ptr %327, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %328, ptr nonnull align 1 %315, i64 %316, i1 false), !noalias !655
  %329 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689, !noundef !5
  %330 = add i64 %329, %316
  store i64 %330, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !689
  %331 = load i64, ptr %8, align 8, !alias.scope !694, !noalias !701, !noundef !5
  %332 = icmp eq i64 %331, %330
  br i1 %332, label %333, label %.critedge.i.i.i

333:                                              ; preds = %325
  %334 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %330, i64 noundef 1)
          to label %.noexc24.i unwind label %.loopexit.split.i, !noalias !655

.noexc24.i:                                       ; preds = %333
  %335 = extractvalue { i64, i64 } %334, 0
  %336 = extractvalue { i64, i64 } %334, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %335, i64 %336)
          to label %.noexc25.i unwind label %.loopexit.split.i, !noalias !655

.noexc25.i:                                       ; preds = %.noexc24.i
  %.pre.i.i23.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !701
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.noexc25.i, %325
  %337 = phi i64 [ %330, %325 ], [ %.pre.i.i23.i, %.noexc25.i ]
  %338 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !701, !nonnull !5, !noundef !5
  %339 = getelementptr inbounds i8, ptr %338, i64 %337
  store i8 10, ptr %339, align 1, !noalias !655
  %340 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !701, !noundef !5
  %341 = add i64 %340, 1
  store i64 %341, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !701
  br label %.lr.ph106.i.i.i

342:                                              ; preds = %.loopexit.i
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !655
  unreachable

344:                                              ; preds = %118, %114, %.noexc56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !656
  br label %.body37

.body37:                                          ; preds = %344, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %.pn.i36, %344 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %398

345:                                              ; preds = %.noexc18.i, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"
  %346 = phi i64 [ %307, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i" ], [ %.pre.i.i16.i, %.noexc18.i ]
  %347 = getelementptr inbounds i8, ptr %.sroa.0.0.i32, i64 %.0108.i
  %348 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !727, !nonnull !5, !noundef !5
  %349 = getelementptr inbounds i8, ptr %348, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr nonnull align 1 %347, i64 %306, i1 false), !noalias !655
  %350 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !727, !noundef !5
  %351 = add i64 %350, %306
  store i64 %351, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !650
  %352 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %353 = load i64, ptr %27, align 8, !noundef !5
  %354 = invoke noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1 %352, i64 noundef %353)
          to label %357 unwind label %355

355:                                              ; preds = %345
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #26
          to label %.body37 unwind label %398

357:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !733
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc39 unwind label %364

.noexc39:                                         ; preds = %357
  %358 = load i64, ptr %28, align 8, !range !284, !noalias !733, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %358, 0
  br i1 %.not.i.i.i.i, label %366, label %359

359:                                              ; preds = %.noexc39
  %360 = load i64, ptr %29, align 8, !noalias !733, !noundef !5
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8, !noalias !733, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %363, i64 noundef %360, i64 noundef %358) #27
  br label %366

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %.body48 unwind label %398

366:                                              ; preds = %362, %359, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !733
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !742
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc41 unwind label %.loopexit94

.noexc41:                                         ; preds = %366
  %367 = load i64, ptr %30, align 8, !range !284, !noalias !742, !noundef !5
  %.not.i.i.i.i40 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i40, label %378, label %368

368:                                              ; preds = %.noexc41
  %369 = load i64, ptr %31, align 8, !noalias !742, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %5, align 8, !noalias !742, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %369, i64 noundef %367) #27
  br label %378

.body48:                                          ; preds = %.loopexit94, %.loopexit.split-lp95, %391, %364
  %.pn9 = phi { ptr, i32 } [ %365, %364 ], [ %392, %391 ], [ %lpad.loopexit96, %.loopexit94 ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp95 ]
  %373 = getelementptr inbounds i8, ptr %354, i64 48
  %374 = load i32, ptr %373, align 4, !noalias !751, !noundef !5
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4, !noalias !751
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

377:                                              ; preds = %.body48
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %354)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %398

.loopexit94:                                      ; preds = %366, %378, %388
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.loopexit.split-lp95:                             ; preds = %382
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

378:                                              ; preds = %.noexc41, %368, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !758
  %379 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 1 @anon.e250cdbf3a11d6659cc1e4a28236cdd3.3.llvm.13346703328537446882, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc45 unwind label %.loopexit94

.noexc45:                                         ; preds = %378
  %380 = extractvalue { ptr, i64 } %379, 0
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i

382:                                              ; preds = %.noexc45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
          to label %.noexc46 unwind label %.loopexit.split-lp95

.noexc46:                                         ; preds = %382
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i: ; preds = %.noexc45
  %383 = getelementptr inbounds i8, ptr %354, i64 48
  %384 = load i32, ptr %383, align 4, !noalias !762, !noundef !5
  %385 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %384, i32 1)
  %386 = extractvalue { i32, i1 } %385, 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %.noexc.i44 unwind label %391, !noalias !758

.noexc.i44:                                       ; preds = %387
  unreachable

388:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i
  %389 = extractvalue { i32, i1 } %385, 0
  store i32 %389, ptr %383, align 4, !noalias !762
  store i64 1, ptr %380, align 8
  %390 = getelementptr inbounds i8, ptr %380, i64 8
  store ptr %354, ptr %390, align 8
  store i64 1, ptr %4, align 8, !alias.scope !767, !noalias !770
  store ptr %380, ptr %32, align 8, !alias.scope !767, !noalias !770
  store i64 1, ptr %33, align 8, !alias.scope !767, !noalias !770
  invoke void @_ZN6syntax3ted17replace_with_many17h23dd535df1054a7fE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %393 unwind label %.loopexit94

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %380, i64 noundef 16, i64 noundef 8) #27, !noalias !772
  br label %.body48

393:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !758
  %394 = load i32, ptr %383, align 4, !noalias !775, !noundef !5
  %395 = add i32 %394, -1
  store i32 %395, ptr %383, align 4, !noalias !775
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit51"

397:                                              ; preds = %393
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %354)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit51" unwind label %81

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit27": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit51", %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit27", %67, %72
  br label %34

398:                                              ; preds = %377, %80, %.body, %364, %355, %.body37
  %399 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..IndentLevel..decrease_indent..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfef9abc440568f8fE.exit": ; preds = %.body
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4edit11AstNodeEdit6indent12indent_inner17h8cbb70b2c8c7235eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode13clone_subtree17h1b51d9db676cb487E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %5, ptr %3, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %14 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !782, !noundef !5
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !782
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

13:                                               ; preds = %7
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %35

14:                                               ; preds = %2
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !789, !noundef !5
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !noalias !789
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3" unwind label %20

20:                                               ; preds = %19, %27, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  %23 = load i32, ptr %22, align 4, !noalias !796, !noundef !5
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !noalias !796
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

26:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %35

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6syntax3ast4edit11IndentLevel15increase_indent17h1da512c551250c5dE(i8 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"
  %28 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode13clone_subtree17h1b51d9db676cb487E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %29 unwind label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !803, !noundef !5
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !803
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6"

34:                                               ; preds = %29
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6), !noalias !803
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6": ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %28

35:                                               ; preds = %26, %13
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %20, %26, %7, %13
  %.pn = phi { ptr, i32 } [ %8, %13 ], [ %8, %7 ], [ %21, %26 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4edit11AstNodeEdit6dedent12dedent_inner17h3dcb5830b574565bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode13clone_subtree17h1b51d9db676cb487E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %5, ptr %3, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %14 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !810, !noundef !5
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !810
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

13:                                               ; preds = %7
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %35

14:                                               ; preds = %2
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !817, !noundef !5
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !noalias !817
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3" unwind label %20

20:                                               ; preds = %19, %27, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  %23 = load i32, ptr %22, align 4, !noalias !824, !noundef !5
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !noalias !824
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

26:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %35

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6syntax3ast4edit11IndentLevel15decrease_indent17h3adeaf4bf90f72f9E(i8 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"
  %28 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode13clone_subtree17h1b51d9db676cb487E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %29 unwind label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !831, !noundef !5
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !831
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6"

34:                                               ; preds = %29
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6), !noalias !831
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6": ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %28

35:                                               ; preds = %26, %13
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %20, %26, %7, %13
  %.pn = phi { ptr, i32 } [ %8, %13 ], [ %8, %7 ], [ %21, %26 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN121_$LT$syntax..ast..expr_ext..ElseBranch$u20$as$u20$core..convert..From$LT$syntax..ast..generated..nodes..BlockExpr$GT$$GT$4from17heae308b1e43c0831E"(ptr noundef nonnull %0) unnamed_addr #8 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN118_$LT$syntax..ast..expr_ext..ElseBranch$u20$as$u20$core..convert..From$LT$syntax..ast..generated..nodes..IfExpr$GT$$GT$4from17hfe464e156a3b3039E"(ptr noundef nonnull %0) unnamed_addr #8 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN76_$LT$syntax..ast..expr_ext..CallableExpr$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h443177877d083d24E"(i16 noundef %0) unnamed_addr #8 {
  %2 = and i16 %0, -3
  %spec.select = icmp eq i16 %2, 213
  ret i1 %spec.select
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$syntax..ast..expr_ext..CallableExpr$u20$as$u20$syntax..ast..AstNode$GT$4cast17hde43f1cd70e936a4E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %3, i32 1)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %.noexc unwind label %.thread42

.noexc:                                           ; preds = %6
  unreachable

.thread42:                                        ; preds = %6, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

7:                                                ; preds = %1
  %8 = extractvalue { i32, i1 } %4, 0
  store i32 %8, ptr %2, align 4
  %9 = load i64, ptr %0, align 8, !range !6, !noalias !5, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !5, !nonnull !5, !noundef !5
  %switch.not.not.i.i = icmp eq i64 %9, 0
  %spec.select.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 %spec.select.idx.i.i
  %.0.i.i = load i16, ptr %spec.select.i.i, align 4, !noalias !838, !noundef !5
  %10 = icmp ult i16 %.0.i.i, 273
  br i1 %10, label %18, label %17

11:                                               ; preds = %17
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i32, ptr %2, align 4, !noalias !841, !noundef !5
  %14 = add i32 %13, -1
  store i32 %14, ptr %2, align 4, !noalias !841
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread38

16:                                               ; preds = %11
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
          to label %.thread38 unwind label %24

17:                                               ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i unwind label %11

.noexc3.i:                                        ; preds = %17
  unreachable

18:                                               ; preds = %7
  %19 = icmp eq i16 %.0.i.i, 213
  %20 = add i32 %8, -1
  store i32 %20, ptr %2, align 4, !noalias !5
  %21 = icmp eq i32 %20, 0
  br i1 %19, label %46, label %22

22:                                               ; preds = %18
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
          to label %._crit_edge unwind label %.thread42

._crit_edge:                                      ; preds = %23
  %.pre = load i64, ptr %0, align 8, !range !6, !noalias !848
  %.sroa.3.0.i.i.i15.pre = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !848
  br label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

26:                                               ; preds = %._crit_edge, %22
  %.sroa.3.0.i.i.i15 = phi ptr [ %.sroa.3.0.i.i.i15.pre, %._crit_edge ], [ %.sroa.3.0.i.i.i, %22 ]
  %27 = phi i64 [ %.pre, %._crit_edge ], [ %9, %22 ]
  %switch.not.not.i.i16 = icmp eq i64 %27, 0
  %spec.select.idx.i.i17 = select i1 %switch.not.not.i.i16, i64 4, i64 0
  %spec.select.i.i18 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i15, i64 %spec.select.idx.i.i17
  %.0.i.i19 = load i16, ptr %spec.select.i.i18, align 4, !noalias !848, !noundef !5
  %28 = icmp ult i16 %.0.i.i19, 273
  br i1 %28, label %36, label %35

29:                                               ; preds = %35
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i32, ptr %2, align 4, !noalias !851, !noundef !5
  %32 = add i32 %31, -1
  store i32 %32, ptr %2, align 4, !noalias !851
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
          to label %.thread unwind label %42

35:                                               ; preds = %26
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i21 unwind label %29

.noexc3.i21:                                      ; preds = %35
  unreachable

36:                                               ; preds = %26
  %37 = icmp eq i16 %.0.i.i19, 215
  br i1 %37, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %2, align 4, !noalias !858, !noundef !5
  %40 = add i32 %39, -1
  store i32 %40, ptr %2, align 4, !noalias !858
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split": ; preds = %38, %46
  %.sroa.0.061.ph = phi i64 [ 0, %46 ], [ 2, %38 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", %36, %38, %46
  %.sroa.0.061 = phi i64 [ 0, %46 ], [ 2, %38 ], [ 1, %36 ], [ %.sroa.0.061.ph, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split" ]
  %44 = insertvalue { i64, ptr } poison, i64 %.sroa.0.061, 0
  %45 = insertvalue { i64, ptr } %44, ptr %0, 1
  ret { i64, ptr } %45

46:                                               ; preds = %18
  br i1 %21, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

47:                                               ; preds = %52
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.thread:                                          ; preds = %.thread38, %52, %34, %29
  %.pn37 = phi { ptr, i32 } [ %30, %34 ], [ %30, %29 ], [ %eh.lpad-body41, %52 ], [ %eh.lpad-body41, %.thread38 ]
  resume { ptr, i32 } %.pn37

.thread38:                                        ; preds = %16, %11, %.thread42
  %eh.lpad-body41 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread42 ], [ %12, %11 ], [ %12, %16 ]
  %49 = load i32, ptr %2, align 4, !noalias !865, !noundef !5
  %50 = add i32 %49, -1
  store i32 %50, ptr %2, align 4, !noalias !865
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %.thread38
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
          to label %.thread unwind label %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..expr_ext..CallableExpr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17hbb4bb1bdc93c14a9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %.0 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6syntax3ast9token_ext12CommentShape7is_line17h517b561ee20016b9E(i1 noundef zeroext %0) unnamed_addr #8 {
  %2 = xor i1 %0, true
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6syntax3ast9token_ext12CommentShape8is_block17hfa4a16d56522bb31E(i1 noundef returned zeroext %0) unnamed_addr #8 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN6syntax3ast9token_ext11CommentKind9from_text17hdb2d6f554b75c1f6E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i"
  %.idx = phi i64 [ %.add, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i" ], [ 0, %2 ]
  %.ptr = getelementptr inbounds i8, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 24
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !872, !noundef !5
  %.not.i.i.i = icmp ugt i64 %4, %1
  br i1 %.not.i.i.i, label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i", label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.i"

"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.i": ; preds = %.lr.ph.i
  %5 = load ptr, ptr %.ptr, align 8, !noalias !872, !nonnull !5, !align !56, !noundef !5
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %5, ptr nonnull %0, i64 %4), !alias.scope !879, !noalias !886
  %6 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010.exit", label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i"

"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i": ; preds = %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.i", %.lr.ph.i
  %7 = icmp eq i64 %.add, 216
  br i1 %7, label %8, label %.lr.ph.i

8:                                                ; preds = %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.80.llvm.15484593084965490010) #25
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010.exit": ; preds = %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.i"
  %9 = getelementptr inbounds i8, ptr %.ptr, i64 16
  %10 = load i8, ptr %9, align 8, !range !57, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %.ptr, i64 17
  %13 = load i8, ptr %12, align 1, !range !887, !noundef !5
  %14 = insertvalue { i1, i8 } poison, i1 %11, 0
  %15 = insertvalue { i1, i8 } %14, i8 %13, 1
  ret { i1, i8 } %15
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !888, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i": ; preds = %2
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !56, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %9, i64 %7), !alias.scope !889
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"
  %.0.i = phi i1 [ %10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i" ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6syntax3ast9token_ext11CommentKind6prefix17hc0034b806313ae77E(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph.i:
  %.val2.i.i.i = load i8, ptr %0, align 1, !range !57, !noalias !896, !noundef !5
  %1 = getelementptr inbounds i8, ptr %0, i64 1
  %.val3.i.i.i = load i8, ptr %1, align 1, !noalias !896
  %.val3.i.i.fr.i = freeze i8 %.val3.i.i.i
  %2 = icmp eq i8 %.val3.i.i.fr.i, 2
  br i1 %2, label %.lr.ph.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i"
  %3 = phi ptr [ %4, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i" ], [ getelementptr inbounds (i8, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010, i64 216), %.lr.ph.i ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %.val.i.i.us.i = load i8, ptr %5, align 1, !range !57, !alias.scope !902, !noalias !903, !noundef !5
  %6 = icmp eq i8 %.val.i.i.us.i, %.val2.i.i.i
  br i1 %6, label %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i", label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i"

"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i": ; preds = %.lr.ph.split.us.i
  %7 = getelementptr inbounds i8, ptr %3, i64 -7
  %.val1.i.i.us.i = load i8, ptr %7, align 1, !alias.scope !902, !noalias !903
  %.val1.i.i.us.fr.i = freeze i8 %.val1.i.i.us.i
  %8 = icmp eq i8 %.val1.i.i.us.fr.i, 2
  br i1 %8, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010.exit, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i": ; preds = %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i", %.lr.ph.split.us.i
  %9 = icmp eq ptr %4, @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010
  br i1 %9, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i"
  %10 = phi ptr [ %11, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i" ], [ getelementptr inbounds (i8, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010, i64 216), %.lr.ph.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val.i.i.i = load i8, ptr %12, align 1, !range !57, !alias.scope !902, !noalias !903, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 -7
  %.val1.i.i.i = load i8, ptr %13, align 1, !alias.scope !902, !noalias !903
  %.val1.i.i.fr.i = freeze i8 %.val1.i.i.i
  %14 = icmp ne i8 %.val.i.i.i, %.val2.i.i.i
  %15 = icmp eq i8 %.val1.i.i.fr.i, 2
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i", label %16

16:                                               ; preds = %.lr.ph.split.split.i
  %17 = xor i8 %.val1.i.i.fr.i, %.val3.i.i.fr.i
  %18 = trunc i8 %17 to i1
  br i1 %18, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i", label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010.exit

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i": ; preds = %16, %.lr.ph.split.split.i
  %19 = icmp eq ptr %11, @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010
  br i1 %19, label %.loopexit, label %.lr.ph.split.split.i

.loopexit:                                        ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i", %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.81.llvm.15484593084965490010) #25
  unreachable

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010.exit: ; preds = %16, %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i"
  %.0.ph.i = phi ptr [ %4, %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i" ], [ %11, %16 ]
  %20 = load ptr, ptr %.0.ph.i, align 8, !nonnull !5, !align !56, !noundef !5
  %21 = getelementptr inbounds i8, ptr %.0.ph.i, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax3ast9token_ext12QuoteOffsets3new17hac575aa734c7a802E(ptr noalias nocapture noundef writeonly sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %24, %3
  %.sroa.3.0.i47.i.i = phi i64 [ %25, %24 ], [ %2, %3 ]
  %5 = phi i64 [ %21, %24 ], [ 0, %3 ]
  %.49.i.i = getelementptr inbounds i8, ptr %1, i64 %5
  %6 = icmp ult i64 %.sroa.3.0.i47.i.i, 16
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph.split.split.i.i
  %8 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 34, ptr noalias noundef nonnull readonly align 1 %.49.i.i, i64 noundef %.sroa.3.0.i47.i.i), !noalias !904
  br label %17

9:                                                ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %5, %2
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %13
  %.05.i.i.i = phi i64 [ %14, %13 ], [ 0, %9 ]
  %10 = getelementptr inbounds [0 x i8], ptr %.49.i.i, i64 0, i64 %.05.i.i.i
  %11 = load i8, ptr %10, align 1, !alias.scope !908, !noalias !904, !noundef !5
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %.sroa.3.0.i47.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %13, %.lr.ph.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %.sroa.3.0.i47.i.i, %13 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i25.i.i = phi i64 [ 0, %9 ], [ 0, %13 ], [ 1, %.lr.ph.i.i.i ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.0.lcssa.i.i.i, 1
  br label %17

17:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %7
  %.pn.i.i = phi { i64, i64 } [ %16, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %8, %7 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %18 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %20 = add i64 %5, 1
  %21 = add i64 %20, %.sroa.6.0.i.i
  %22 = icmp ugt i64 %21, %2
  %23 = add i64 %.sroa.6.0.i.i, %5
  %or.cond.i.not.i = icmp ult i64 %23, %2
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", label %24

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %19
  %25 = sub nuw i64 %2, %21
  br i1 %22, label %.loopexit, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i": ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 %23
  %lhsc.i = load i8, ptr %26, align 1, !alias.scope !913
  %27 = icmp eq i8 %lhsc.i, 34
  br i1 %27, label %.lr.ph.split.i.i, label %24

.lr.ph.split.i.i:                                 ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %34
  %28 = phi i64 [ %33, %34 ], [ %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i" ]
  %29 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef 34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %28), !noalias !914
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph.split.i.i
  %33 = extractvalue { i64, i64 } %29, 1
  %or.cond.i23.i.i.not = icmp ult i64 %33, %2
  br i1 %or.cond.i23.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i31", label %34

34:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i31", %32
  %35 = icmp ugt i64 %33, %2
  br i1 %35, label %.loopexit, label %.lr.ph.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i31": ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 %33
  %lhsc = load i8, ptr %36, align 1
  %37 = icmp eq i8 %lhsc, 34
  br i1 %37, label %38, label %34

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i31"
  %39 = icmp eq i64 %23, %33
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = icmp ugt i64 %23, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %41, label %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit28"

42:                                               ; preds = %40
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.83) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit28": ; preds = %40
  %43 = trunc nuw i64 %23 to i32
  %44 = add i32 %43, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %45 = icmp ugt i64 %33, 4294967295
  %46 = trunc nuw i64 %33 to i32
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %45, label %47, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit26"

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit28"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.84) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit26": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit28"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %48 = icmp ugt i64 %2, 4294967295
  %49 = trunc nuw i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %48, label %50, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit"

50:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit26"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.86) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit26"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %.not = icmp ugt i64 %33, %2
  br i1 %.not, label %51, label %52

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.87, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.89) #25
  unreachable

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit"
  %.not21 = icmp ugt i32 %44, %46
  br i1 %.not21, label %53, label %54

53:                                               ; preds = %52
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.87, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.89) #25
  unreachable

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %55, align 4
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %44, ptr %.sroa.06.sroa.2.0..sroa_idx, align 4
  %.sroa.06.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %46, ptr %.sroa.06.sroa.3.0..sroa_idx, align 4
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %49, ptr %.sroa.06.sroa.4.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %44, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %46, ptr %.sroa.3.0..sroa_idx, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %24, %17, %34, %.lr.ph.split.i.i, %38, %54
  %.sink = phi i32 [ 1, %54 ], [ 0, %38 ], [ 0, %.lr.ph.split.i.i ], [ 0, %34 ], [ 0, %17 ], [ 0, %24 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6syntax3ast9token_ext8IsString6is_raw17h05bfaf79e1982593E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %2 = load ptr, ptr %0, align 8, !alias.scope !924, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %2, align 8, !range !6, !noalias !924, !noundef !5
  %switch.not.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %switch.not.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit: ; preds = %1
  %3 = getelementptr i8, ptr %2, i64 8
  %.val5.i.i = load ptr, ptr %3, align 8, !noalias !924, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %.val5.i.i, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !924, !noundef !5
  %.not.i = icmp ult i64 %5, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i": ; preds = %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit
  %6 = getelementptr inbounds i8, ptr %.val5.i.i, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.82b27cccaf6c1d93c3497edc733a2d28.90.llvm.15484593084965490010, ptr noundef nonnull dereferenceable(2) %6, i64 2), !alias.scope !925
  %7 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit": ; preds = %1, %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"
  %.0.i = phi i1 [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i" ], [ false, %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6syntax3ast9token_ext8IsString6is_raw17h653d569f3f53efbeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %2 = load ptr, ptr %0, align 8, !alias.scope !938, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %2, align 8, !range !6, !noalias !938, !noundef !5
  %switch.not.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %switch.not.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit: ; preds = %1
  %3 = getelementptr i8, ptr %2, i64 8
  %.val5.i.i = load ptr, ptr %3, align 8, !noalias !938, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %.val5.i.i, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !938, !noundef !5
  %.not.i = icmp ult i64 %5, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i": ; preds = %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit
  %6 = getelementptr inbounds i8, ptr %.val5.i.i, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.82b27cccaf6c1d93c3497edc733a2d28.91.llvm.15484593084965490010, ptr noundef nonnull dereferenceable(2) %6, i64 2), !alias.scope !939
  %7 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit": ; preds = %1, %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"
  %.0.i = phi i1 [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i" ], [ false, %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6syntax3ast9token_ext8IsString6is_raw17hb378eaa8a5cf61c5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %2 = load ptr, ptr %0, align 8, !alias.scope !952, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %2, align 8, !range !6, !noalias !952, !noundef !5
  %switch.not.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %switch.not.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit: ; preds = %1
  %3 = getelementptr i8, ptr %2, i64 8
  %.val5.i.i = load ptr, ptr %3, align 8, !noalias !952, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %.val5.i.i, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !952, !noundef !5
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i": ; preds = %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit
  %6 = getelementptr inbounds i8, ptr %.val5.i.i, i64 16
  %rhsc = load i8, ptr %6, align 1
  %7 = icmp eq i8 %rhsc, 114
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit": ; preds = %1, %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"
  %.0.i = phi i1 [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i" ], [ false, %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17h5063540a1f7a5b36E.llvm.15484593084965490010(ptr noalias nocapture noundef writeonly sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i32, [6 x i32] }, align 4
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %5, align 8, !range !6, !noalias !953, !noundef !5
  %switch.not.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %switch.not.not.i.i, label %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 8
  %.val5.i.i = load ptr, ptr %7, align 8, !noalias !953, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %.val5.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !953, !noundef !5
  %10 = getelementptr inbounds i8, ptr %.val5.i.i, i64 16
  br label %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit: ; preds = %2, %6
  %.sroa.3.0.i.i = phi i64 [ %9, %6 ], [ 0, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %10, %6 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %2 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @_ZN6syntax3ast9token_ext12QuoteOffsets3new17hac575aa734c7a802E(ptr noalias nocapture noundef nonnull sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %11 = load i32, ptr %4, align 4, !range !958, !noundef !5
  %trunc = trunc nuw i32 %11 to i1
  br i1 %trunc, label %13, label %12

12:                                               ; preds = %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %64

13:                                               ; preds = %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.04.0.copyload = load i32, ptr %14, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.45.0.copyload = load i32, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.56.0.copyload = load i32, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.67.0.copyload = load i32, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.88.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.88.0.copyload = load i32, ptr %.sroa.88.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %5, i64 60
  %16 = load i8, ptr %15, align 4, !range !57, !noalias !959, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i32, ptr %19, align 8, !noalias !959, !noundef !5
  br label %23

21:                                               ; preds = %13
  %22 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %5), !noalias !959
  br label %23

23:                                               ; preds = %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %24 = load i64, ptr %5, align 8, !range !6, !noalias !959, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !959, !nonnull !5, !noundef !5
  %switch.i.i.i = icmp eq i64 %24, 0
  br i1 %switch.i.i.i, label %25, label %27

25:                                               ; preds = %23
  %26 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !959, !noundef !5
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !959, !noundef !5
  %30 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %29), !noalias !959
  %31 = extractvalue { i32, i32 } %30, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !959
  %switch.i.i.i.i = icmp eq i32 %31, 0
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", label %32

32:                                               ; preds = %27
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #25, !noalias !959
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i": ; preds = %27
  %33 = extractvalue { i32, i32 } %30, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !959
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", %25
  %.0.i.i.i = phi i32 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i" ], [ %26, %25 ]
  %34 = xor i32 %.0.i.i, -1
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %34
  br i1 %.not.i.i, label %35, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"

35:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #25, !noalias !959
  unreachable

"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  %36 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.04.0.copyload, i32 %.0.i.i)
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  br i1 %37, label %42, label %39

39:                                               ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  %40 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.45.0.copyload, i32 %.0.i.i)
  %41 = extractvalue { i32, i1 } %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

43:                                               ; preds = %39
  %44 = extractvalue { i32, i1 } %40, 0
  %45 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.56.0.copyload, i32 %.0.i.i)
  %46 = extractvalue { i32, i1 } %45, 1
  %47 = extractvalue { i32, i1 } %45, 0
  br i1 %46, label %51, label %48

48:                                               ; preds = %43
  %49 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.67.0.copyload, i32 %.0.i.i)
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %43
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

52:                                               ; preds = %48
  %53 = extractvalue { i32, i1 } %49, 0
  %54 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.7.0.copyload, i32 %.0.i.i)
  %55 = extractvalue { i32, i1 } %54, 1
  %56 = extractvalue { i32, i1 } %54, 0
  br i1 %55, label %60, label %57

57:                                               ; preds = %52
  %58 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.88.0.copyload, i32 %.0.i.i)
  %59 = extractvalue { i32, i1 } %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %52
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

61:                                               ; preds = %57
  %62 = extractvalue { i32, i1 } %58, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %38, ptr %63, align 4
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %44, ptr %.sroa.01.sroa.2.0..sroa_idx, align 4
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %47, ptr %.sroa.01.sroa.3.0..sroa_idx, align 4
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %53, ptr %.sroa.01.sroa.4.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %56, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %62, ptr %.sroa.3.0..sroa_idx, align 4
  br label %64

64:                                               ; preds = %12, %61
  %storemerge = phi i32 [ 1, %61 ], [ 0, %12 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17h6aea3b613cc1df3bE.llvm.15484593084965490010(ptr noalias nocapture noundef writeonly sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i32, [6 x i32] }, align 4
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %5, align 8, !range !6, !noalias !962, !noundef !5
  %switch.not.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %switch.not.not.i.i, label %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 8
  %.val5.i.i = load ptr, ptr %7, align 8, !noalias !962, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %.val5.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !962, !noundef !5
  %10 = getelementptr inbounds i8, ptr %.val5.i.i, i64 16
  br label %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit: ; preds = %2, %6
  %.sroa.3.0.i.i = phi i64 [ %9, %6 ], [ 0, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %10, %6 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %2 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @_ZN6syntax3ast9token_ext12QuoteOffsets3new17hac575aa734c7a802E(ptr noalias nocapture noundef nonnull sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %11 = load i32, ptr %4, align 4, !range !958, !noundef !5
  %trunc = trunc nuw i32 %11 to i1
  br i1 %trunc, label %13, label %12

12:                                               ; preds = %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %64

13:                                               ; preds = %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.04.0.copyload = load i32, ptr %14, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.45.0.copyload = load i32, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.56.0.copyload = load i32, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.67.0.copyload = load i32, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.88.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.88.0.copyload = load i32, ptr %.sroa.88.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %5, i64 60
  %16 = load i8, ptr %15, align 4, !range !57, !noalias !967, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i32, ptr %19, align 8, !noalias !967, !noundef !5
  br label %23

21:                                               ; preds = %13
  %22 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %5), !noalias !967
  br label %23

23:                                               ; preds = %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %24 = load i64, ptr %5, align 8, !range !6, !noalias !967, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !967, !nonnull !5, !noundef !5
  %switch.i.i.i = icmp eq i64 %24, 0
  br i1 %switch.i.i.i, label %25, label %27

25:                                               ; preds = %23
  %26 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !967, !noundef !5
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !967, !noundef !5
  %30 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %29), !noalias !967
  %31 = extractvalue { i32, i32 } %30, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !967
  %switch.i.i.i.i = icmp eq i32 %31, 0
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", label %32

32:                                               ; preds = %27
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #25, !noalias !967
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i": ; preds = %27
  %33 = extractvalue { i32, i32 } %30, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !967
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", %25
  %.0.i.i.i = phi i32 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i" ], [ %26, %25 ]
  %34 = xor i32 %.0.i.i, -1
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %34
  br i1 %.not.i.i, label %35, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"

35:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #25, !noalias !967
  unreachable

"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  %36 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.04.0.copyload, i32 %.0.i.i)
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  br i1 %37, label %42, label %39

39:                                               ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  %40 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.45.0.copyload, i32 %.0.i.i)
  %41 = extractvalue { i32, i1 } %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

43:                                               ; preds = %39
  %44 = extractvalue { i32, i1 } %40, 0
  %45 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.56.0.copyload, i32 %.0.i.i)
  %46 = extractvalue { i32, i1 } %45, 1
  %47 = extractvalue { i32, i1 } %45, 0
  br i1 %46, label %51, label %48

48:                                               ; preds = %43
  %49 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.67.0.copyload, i32 %.0.i.i)
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %43
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

52:                                               ; preds = %48
  %53 = extractvalue { i32, i1 } %49, 0
  %54 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.7.0.copyload, i32 %.0.i.i)
  %55 = extractvalue { i32, i1 } %54, 1
  %56 = extractvalue { i32, i1 } %54, 0
  br i1 %55, label %60, label %57

57:                                               ; preds = %52
  %58 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.88.0.copyload, i32 %.0.i.i)
  %59 = extractvalue { i32, i1 } %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %52
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

61:                                               ; preds = %57
  %62 = extractvalue { i32, i1 } %58, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %38, ptr %63, align 4
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %44, ptr %.sroa.01.sroa.2.0..sroa_idx, align 4
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %47, ptr %.sroa.01.sroa.3.0..sroa_idx, align 4
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %53, ptr %.sroa.01.sroa.4.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %56, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %62, ptr %.sroa.3.0..sroa_idx, align 4
  br label %64

64:                                               ; preds = %12, %61
  %storemerge = phi i32 [ 1, %61 ], [ 0, %12 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17ha6157e03d16070deE.llvm.15484593084965490010(ptr noalias nocapture noundef writeonly sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i32, [6 x i32] }, align 4
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %5, align 8, !range !6, !noalias !970, !noundef !5
  %switch.not.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %switch.not.not.i.i, label %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 8
  %.val5.i.i = load ptr, ptr %7, align 8, !noalias !970, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %.val5.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !970, !noundef !5
  %10 = getelementptr inbounds i8, ptr %.val5.i.i, i64 16
  br label %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit: ; preds = %2, %6
  %.sroa.3.0.i.i = phi i64 [ %9, %6 ], [ 0, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %10, %6 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %2 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @_ZN6syntax3ast9token_ext12QuoteOffsets3new17hac575aa734c7a802E(ptr noalias nocapture noundef nonnull sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %11 = load i32, ptr %4, align 4, !range !958, !noundef !5
  %trunc = trunc nuw i32 %11 to i1
  br i1 %trunc, label %13, label %12

12:                                               ; preds = %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %64

13:                                               ; preds = %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.04.0.copyload = load i32, ptr %14, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.45.0.copyload = load i32, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.56.0.copyload = load i32, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.67.0.copyload = load i32, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.88.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.88.0.copyload = load i32, ptr %.sroa.88.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %5, i64 60
  %16 = load i8, ptr %15, align 4, !range !57, !noalias !975, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i32, ptr %19, align 8, !noalias !975, !noundef !5
  br label %23

21:                                               ; preds = %13
  %22 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %5), !noalias !975
  br label %23

23:                                               ; preds = %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %24 = load i64, ptr %5, align 8, !range !6, !noalias !975, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !975, !nonnull !5, !noundef !5
  %switch.i.i.i = icmp eq i64 %24, 0
  br i1 %switch.i.i.i, label %25, label %27

25:                                               ; preds = %23
  %26 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !975, !noundef !5
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !975, !noundef !5
  %30 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %29), !noalias !975
  %31 = extractvalue { i32, i32 } %30, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !975
  %switch.i.i.i.i = icmp eq i32 %31, 0
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", label %32

32:                                               ; preds = %27
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #25, !noalias !975
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i": ; preds = %27
  %33 = extractvalue { i32, i32 } %30, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !975
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", %25
  %.0.i.i.i = phi i32 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i" ], [ %26, %25 ]
  %34 = xor i32 %.0.i.i, -1
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %34
  br i1 %.not.i.i, label %35, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"

35:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #25, !noalias !975
  unreachable

"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  %36 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.04.0.copyload, i32 %.0.i.i)
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  br i1 %37, label %42, label %39

39:                                               ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  %40 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.45.0.copyload, i32 %.0.i.i)
  %41 = extractvalue { i32, i1 } %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

43:                                               ; preds = %39
  %44 = extractvalue { i32, i1 } %40, 0
  %45 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.56.0.copyload, i32 %.0.i.i)
  %46 = extractvalue { i32, i1 } %45, 1
  %47 = extractvalue { i32, i1 } %45, 0
  br i1 %46, label %51, label %48

48:                                               ; preds = %43
  %49 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.67.0.copyload, i32 %.0.i.i)
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %43
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

52:                                               ; preds = %48
  %53 = extractvalue { i32, i1 } %49, 0
  %54 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.7.0.copyload, i32 %.0.i.i)
  %55 = extractvalue { i32, i1 } %54, 1
  %56 = extractvalue { i32, i1 } %54, 0
  br i1 %55, label %60, label %57

57:                                               ; preds = %52
  %58 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.88.0.copyload, i32 %.0.i.i)
  %59 = extractvalue { i32, i1 } %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %52
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

61:                                               ; preds = %57
  %62 = extractvalue { i32, i1 } %58, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %38, ptr %63, align 4
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %44, ptr %.sroa.01.sroa.2.0..sroa_idx, align 4
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %47, ptr %.sroa.01.sroa.3.0..sroa_idx, align 4
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %53, ptr %.sroa.01.sroa.4.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %56, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %62, ptr %.sroa.3.0..sroa_idx, align 4
  br label %64

64:                                               ; preds = %12, %61
  %storemerge = phi i32 [ 1, %61 ], [ 0, %12 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString25text_range_between_quotes17h4213d915530a9b40E(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i32, [6 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17h6aea3b613cc1df3bE.llvm.15484593084965490010(ptr noalias nocapture noundef nonnull sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = load i32, ptr %3, align 4, !range !958, !noundef !5
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString25text_range_between_quotes17hc258dc11a3543c23E(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i32, [6 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17h5063540a1f7a5b36E.llvm.15484593084965490010(ptr noalias nocapture noundef nonnull sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = load i32, ptr %3, align 4, !range !958, !noundef !5
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString25text_range_between_quotes17hf2dc03ce80247b12E(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i32, [6 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17ha6157e03d16070deE.llvm.15484593084965490010(ptr noalias nocapture noundef nonnull sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = load i32, ptr %3, align 4, !range !958, !noundef !5
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 3) i64 @_ZN6syntax3ast9token_ext5Radix10prefix_len17hf5866bb21dc7a234E(i8 noundef %0) unnamed_addr #8 {
  %2 = icmp eq i8 %0, 10
  %. = select i1 %2, i64 0, i64 2
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden { ptr, i64 } @_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %2 = load ptr, ptr %0, align 8, !alias.scope !978, !nonnull !5, !noundef !5
  %.val.i = load i64, ptr %2, align 8, !range !6, !noalias !978, !noundef !5
  %switch.not.not.i = icmp eq i64 %.val.i, 0
  br i1 %switch.not.not.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 8
  %.val5.i = load ptr, ptr %4, align 8, !noalias !978, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !978, !noundef !5
  %7 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit: ; preds = %1, %3
  %.sroa.3.0.i = phi i64 [ %6, %3 ], [ 0, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %3 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden { ptr, i64 } @_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %2 = load ptr, ptr %0, align 8, !alias.scope !981, !nonnull !5, !noundef !5
  %.val.i = load i64, ptr %2, align 8, !range !6, !noalias !981, !noundef !5
  %switch.not.not.i = icmp eq i64 %.val.i, 0
  br i1 %switch.not.not.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 8
  %.val5.i = load ptr, ptr %4, align 8, !noalias !981, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !981, !noundef !5
  %7 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit: ; preds = %1, %3
  %.sroa.3.0.i = phi i64 [ %6, %3 ], [ 0, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %3 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden { ptr, i64 } @_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %2 = load ptr, ptr %0, align 8, !alias.scope !984, !nonnull !5, !noundef !5
  %.val.i = load i64, ptr %2, align 8, !range !6, !noalias !984, !noundef !5
  %switch.not.not.i = icmp eq i64 %.val.i, 0
  br i1 %switch.not.not.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 8
  %.val5.i = load ptr, ptr %4, align 8, !noalias !984, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !984, !noundef !5
  %7 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit: ; preds = %1, %3
  %.sroa.3.0.i = phi i64 [ %6, %3 ], [ 0, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %3 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h577545231d7a6bccE"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$$RF$alloc..string..String$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7370cfe63aaa3d64E"(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc171fffccc974bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..GenericParam$u20$as$u20$core..fmt..Display$GT$3fmt17h209bd3d6e2181dacE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfcaf8dfc15f4f297E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h24d83bd47c49f585E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode13clone_subtree17h1b51d9db676cb487E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax3ted17replace_with_many17h23dd535df1054a7fE.llvm.13346703328537446882(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5rowan3api260_$LT$impl$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$u20$for$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4from17h20dacd63e45d3c36E.llvm.3712155024907033177"(i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor10SyntaxNode11first_token17h987e53fb8116d98eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor11SyntaxToken10prev_token17hbe59b7da85da037eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.11597251190037153436(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0a87e02069228ddE.llvm.6473071382847885441(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 4}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hd1a1a465413ec1b8E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hd1a1a465413ec1b8E"}
!10 = distinct !{!10, !11, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E: argument 0"}
!11 = distinct !{!11, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E"}
!12 = !{!13, !15, !17, !19, !21, !23}
!13 = distinct !{!13, !14, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!14 = distinct !{!14, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr96drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$17h3f146c00e22eb463E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr96drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$17h3f146c00e22eb463E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hd1a1a465413ec1b8E: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hd1a1a465413ec1b8E"}
!28 = distinct !{!28, !29, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E: argument 0"}
!29 = distinct !{!29, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E"}
!30 = !{!31, !33, !35, !37, !39, !41}
!31 = distinct !{!31, !32, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!32 = distinct !{!32, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr96drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$17h3f146c00e22eb463E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr96drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$17h3f146c00e22eb463E"}
!43 = !{i64 0, i64 3}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E: argument 0"}
!46 = distinct !{!46, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E: argument 0"}
!49 = distinct !{!49, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h002a927a19f9def6E: argument 0"}
!52 = distinct !{!52, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h002a927a19f9def6E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E"}
!56 = !{i64 1}
!57 = !{i8 0, i8 2}
!58 = !{!59, !51}
!59 = distinct !{!59, !60, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6516c4777111ee3cE: argument 0"}
!60 = distinct !{!60, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6516c4777111ee3cE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!67 = !{!68, !70, !62}
!68 = distinct !{!68, !69, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!69 = distinct !{!69, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!74 = !{!75, !68, !70, !62}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!77 = !{!78, !62}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!82 = distinct !{!82, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!87 = !{!88, !81, !83}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h32030b21b8db14e4E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h32030b21b8db14e4E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4709bd7b3e8b7284E: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4709bd7b3e8b7284E"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!98 = distinct !{!98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h7a46a481c7b863cdE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h7a46a481c7b863cdE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE: argument 0"}
!108 = distinct !{!108, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!111 = distinct !{!111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!112 = distinct !{!112, !111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!115 = distinct !{!115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!116 = distinct !{!116, !115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE: argument 0"}
!119 = distinct !{!119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!122 = distinct !{!122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!123 = distinct !{!123, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!126 = distinct !{!126, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!127 = distinct !{!127, !126, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!130 = distinct !{!130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!131 = distinct !{!131, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!134 = distinct !{!134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!135 = distinct !{!135, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE: argument 0"}
!138 = distinct !{!138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!141 = distinct !{!141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!142 = distinct !{!142, !141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!145 = distinct !{!145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!146 = distinct !{!146, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!149 = distinct !{!149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!150 = distinct !{!150, !149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!153 = distinct !{!153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!154 = distinct !{!154, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE: argument 0"}
!157 = distinct !{!157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!160 = distinct !{!160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!161 = distinct !{!161, !160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!164 = distinct !{!164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!165 = distinct !{!165, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!168 = distinct !{!168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!169 = distinct !{!169, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!172 = distinct !{!172, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!173 = distinct !{!173, !172, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE: argument 0"}
!176 = distinct !{!176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!179 = distinct !{!179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!180 = distinct !{!180, !179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!184 = distinct !{!184, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!187 = distinct !{!187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!188 = distinct !{!188, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!191 = distinct !{!191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!192 = distinct !{!192, !191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE: argument 0"}
!195 = distinct !{!195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b5244341768d7fdE"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!198 = distinct !{!198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!199 = distinct !{!199, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!202 = distinct !{!202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!203 = distinct !{!203, !202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 0"}
!206 = distinct !{!206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E"}
!207 = distinct !{!207, !206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf18bb650fa967714E: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 0"}
!210 = distinct !{!210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E"}
!211 = distinct !{!211, !210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010: argument 0"}
!214 = distinct !{!214, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010: argument 0"}
!217 = distinct !{!217, !"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010"}
!218 = distinct !{!218, !217, !"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010: argument 1"}
!219 = !{!220, !222, !223, !225}
!220 = distinct !{!220, !221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!221 = distinct !{!221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!222 = distinct !{!222, !221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE"}
!225 = distinct !{!225, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b14a228110807e9E: argument 1"}
!228 = distinct !{!228, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b14a228110807e9E"}
!229 = !{!230, !227}
!230 = distinct !{!230, !228, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b14a228110807e9E: argument 0"}
!231 = !{!230}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E: argument 0"}
!234 = distinct !{!234, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E"}
!235 = !{!236, !230, !227}
!236 = distinct !{!236, !234, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E: argument 0"}
!239 = distinct !{!239, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E"}
!240 = !{!241, !230, !227}
!241 = distinct !{!241, !239, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!245 = !{!246, !247}
!246 = distinct !{!246, !244, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!247 = distinct !{!247, !244, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE: argument 1"}
!250 = distinct !{!250, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6851cb8c0403c695E: argument 1"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6851cb8c0403c695E"}
!254 = !{!255, !252, !256, !257, !249}
!255 = distinct !{!255, !253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6851cb8c0403c695E: argument 0"}
!256 = distinct !{!256, !253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6851cb8c0403c695E: argument 2"}
!257 = distinct !{!257, !250, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE: argument 0"}
!258 = !{!259, !261, !252, !249}
!259 = distinct !{!259, !260, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!260 = distinct !{!260, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!263 = !{!264, !255, !256, !257}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!265 = !{!266, !259, !261, !252, !249}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!268 = !{!256}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!272 = !{!273, !274, !255, !252, !256, !257, !249}
!273 = distinct !{!273, !271, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!274 = distinct !{!274, !271, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!275 = !{!276, !278, !280, !282}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!284 = !{i64 0, i64 -9223372036854775807}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE: argument 0"}
!287 = distinct !{!287, !"_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE"}
!288 = !{!289, !291, !293}
!289 = distinct !{!289, !290, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!290 = distinct !{!290, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!297 = distinct !{!297, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!302 = !{!303, !305, !307}
!303 = distinct !{!303, !304, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!304 = distinct !{!304, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!309 = !{!310, !312, !314}
!310 = distinct !{!310, !311, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!311 = distinct !{!311, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!316 = !{!317, !319, !321}
!317 = distinct !{!317, !318, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h821bf7774a51b628E: argument 0:pre.rot"}
!318 = distinct !{!318, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h821bf7774a51b628E"}
!319 = distinct !{!319, !320, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e7d53f64ed71548E: argument 0"}
!320 = distinct !{!320, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e7d53f64ed71548E"}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hbf9acaa3b2f2fb4dE: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hbf9acaa3b2f2fb4dE"}
!323 = !{!324, !319, !321}
!324 = distinct !{!324, !318, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h821bf7774a51b628E: argument 0"}
!325 = !{!326, !328, !330, !324, !319, !321}
!326 = distinct !{!326, !327, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!327 = distinct !{!327, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!332 = !{!333, !319, !321}
!333 = distinct !{!333, !334, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315: argument 0"}
!334 = distinct !{!334, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315"}
!335 = !{!336, !338, !340, !319, !321}
!336 = distinct !{!336, !337, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!337 = distinct !{!337, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!342 = !{!319, !321}
!343 = !{!344, !346, !348, !319, !321}
!344 = distinct !{!344, !345, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!345 = distinct !{!345, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!350 = !{!351, !319, !321}
!351 = distinct !{!351, !318, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h821bf7774a51b628E: argument 0:h.rot"}
!352 = !{!353, !355, !357, !359, !361, !363}
!353 = distinct !{!353, !354, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!354 = distinct !{!354, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.13346703328537446882: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.13346703328537446882"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr198drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19bd63fe3e8aaab8E.llvm.13346703328537446882: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr198drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19bd63fe3e8aaab8E.llvm.13346703328537446882"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE"}
!365 = !{!366, !368, !370, !372}
!366 = distinct !{!366, !367, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!367 = distinct !{!367, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!376 = distinct !{!376, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!380 = distinct !{!380, !381, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!382 = !{!383, !385, !387, !389}
!383 = distinct !{!383, !384, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!384 = distinct !{!384, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!391 = !{!392, !394, !396, !398}
!392 = distinct !{!392, !393, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!393 = distinct !{!393, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!400 = !{!401, !403, !405, !407, !409, !411}
!401 = distinct !{!401, !402, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!402 = distinct !{!402, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.13346703328537446882: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.13346703328537446882"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr198drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19bd63fe3e8aaab8E.llvm.13346703328537446882: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr198drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19bd63fe3e8aaab8E.llvm.13346703328537446882"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E: argument 1"}
!415 = distinct !{!415, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E: argument 0"}
!418 = !{!417, !414}
!419 = !{!420, !422, !423, !425}
!420 = distinct !{!420, !421, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE: argument 0"}
!421 = distinct !{!421, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE"}
!422 = distinct !{!422, !421, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE: argument 1"}
!423 = distinct !{!423, !424, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfeab6e0038086141E: argument 0"}
!424 = distinct !{!424, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfeab6e0038086141E"}
!425 = distinct !{!425, !426, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E: argument 0"}
!426 = distinct !{!426, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E"}
!427 = !{!428, !430, !432, !434, !436}
!428 = distinct !{!428, !429, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315"}
!432 = distinct !{!432, !433, !"_ZN6syntax3ast4edit11IndentLevel15increase_indent28_$u7b$$u7b$closure$u7d$$u7d$17h24536223a9ab3b94E.llvm.13962917913251662315: argument 0"}
!433 = distinct !{!433, !"_ZN6syntax3ast4edit11IndentLevel15increase_indent28_$u7b$$u7b$closure$u7d$$u7d$17h24536223a9ab3b94E.llvm.13962917913251662315"}
!434 = distinct !{!434, !435, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h332e7961a186cb68E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h332e7961a186cb68E"}
!436 = distinct !{!436, !437, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE: argument 0"}
!437 = distinct !{!437, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE"}
!438 = !{!439, !441, !443, !445, !432, !434, !436}
!439 = distinct !{!439, !440, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!440 = distinct !{!440, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315: argument 0"}
!449 = distinct !{!449, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315"}
!450 = !{!451, !453, !455}
!451 = distinct !{!451, !452, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!452 = distinct !{!452, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!457 = !{!458, !460, !462}
!458 = distinct !{!458, !459, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!459 = distinct !{!459, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!475 = distinct !{!475, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!476 = !{!474, !471, !468, !465}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!479 = distinct !{!479, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!482 = distinct !{!482, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!483 = distinct !{!483, !484, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!484 = distinct !{!484, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!496 = distinct !{!496, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!497 = !{!495, !492, !489, !486}
!498 = !{!499, !501, !502, !504, !505, !506, !508}
!499 = distinct !{!499, !500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!501 = distinct !{!501, !500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!502 = distinct !{!502, !503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!503 = distinct !{!503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!504 = distinct !{!504, !503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!505 = distinct !{!505, !503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!506 = distinct !{!506, !507, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!508 = distinct !{!508, !507, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!509 = !{!499, !502, !504, !506}
!510 = !{!511, !513, !515, !517}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!519 = !{!520, !522, !524}
!520 = distinct !{!520, !521, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!521 = distinct !{!521, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN6syntax3ted7replace17h52254097dd985200E: argument 0"}
!528 = distinct !{!528, !"_ZN6syntax3ted7replace17h52254097dd985200E"}
!529 = distinct !{!529, !528, !"_ZN6syntax3ted7replace17h52254097dd985200E: argument 1"}
!530 = !{!531, !533, !527, !529}
!531 = distinct !{!531, !532, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.3712155024907033177: argument 0"}
!532 = distinct !{!532, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.3712155024907033177"}
!533 = distinct !{!533, !534, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf1784c88dc391c21E: argument 0"}
!534 = distinct !{!534, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf1784c88dc391c21E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882"}
!538 = !{!539, !527, !529}
!539 = distinct !{!539, !537, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcc033870526233E.llvm.13346703328537446882: argument 0"}
!542 = distinct !{!542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcc033870526233E.llvm.13346703328537446882"}
!543 = !{!544, !546, !548}
!544 = distinct !{!544, !545, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!545 = distinct !{!545, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E: argument 1"}
!552 = distinct !{!552, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E: argument 0"}
!555 = !{!554, !551}
!556 = !{!557, !559, !560, !562}
!557 = distinct !{!557, !558, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE: argument 0"}
!558 = distinct !{!558, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE"}
!559 = distinct !{!559, !558, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE: argument 1"}
!560 = distinct !{!560, !561, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e1799004c30cb40E: argument 0"}
!561 = distinct !{!561, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e1799004c30cb40E"}
!562 = distinct !{!562, !563, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE: argument 0"}
!563 = distinct !{!563, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE"}
!564 = !{!565, !567, !569, !571, !573}
!565 = distinct !{!565, !566, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315"}
!569 = distinct !{!569, !570, !"_ZN6syntax3ast4edit11IndentLevel15decrease_indent28_$u7b$$u7b$closure$u7d$$u7d$17h7bf7771d8b263defE.llvm.13962917913251662315: argument 0"}
!570 = distinct !{!570, !"_ZN6syntax3ast4edit11IndentLevel15decrease_indent28_$u7b$$u7b$closure$u7d$$u7d$17h7bf7771d8b263defE.llvm.13962917913251662315"}
!571 = distinct !{!571, !572, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb4e072937da391eaE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb4e072937da391eaE"}
!573 = distinct !{!573, !574, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E: argument 0"}
!574 = distinct !{!574, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E"}
!575 = !{!576, !578, !580, !582, !569, !571, !573}
!576 = distinct !{!576, !577, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!577 = distinct !{!577, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315: argument 0"}
!586 = distinct !{!586, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315"}
!587 = !{!588, !590, !592}
!588 = distinct !{!588, !589, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!589 = distinct !{!589, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!594 = !{!595, !597, !599}
!595 = distinct !{!595, !596, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!596 = distinct !{!596, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!612 = distinct !{!612, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!613 = !{!611, !608, !605, !602}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!616 = distinct !{!616, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!619 = distinct !{!619, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!620 = distinct !{!620, !621, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!621 = distinct !{!621, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!633 = distinct !{!633, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!634 = !{!632, !629, !626, !623}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!637 = distinct !{!637, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!638 = !{!639, !641, !642, !644, !645, !646, !648}
!639 = distinct !{!639, !640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!641 = distinct !{!641, !640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!642 = distinct !{!642, !643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!643 = distinct !{!643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!644 = distinct !{!644, !643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!645 = distinct !{!645, !643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!646 = distinct !{!646, !647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!648 = distinct !{!648, !647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!649 = !{!639, !642, !644, !646}
!650 = !{!651, !653, !654}
!651 = distinct !{!651, !652, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h66232b8ac600be1fE: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h66232b8ac600be1fE"}
!653 = distinct !{!653, !652, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h66232b8ac600be1fE: argument 1"}
!654 = distinct !{!654, !652, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h66232b8ac600be1fE: argument 2"}
!655 = !{!651}
!656 = !{!657, !659, !661, !663, !651}
!657 = distinct !{!657, !658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!658 = distinct !{!658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 2"}
!667 = distinct !{!667, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 3"}
!670 = !{!671, !672, !669, !651}
!671 = distinct !{!671, !667, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 0"}
!672 = distinct !{!672, !667, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 1"}
!673 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!674 = !{!671, !672, !666, !651}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 2"}
!677 = distinct !{!677, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 3"}
!680 = !{!681, !682, !679, !651}
!681 = distinct !{!681, !677, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 0"}
!682 = distinct !{!682, !677, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 1"}
!683 = !{!681, !682, !676, !651}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!686 = distinct !{!686, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!687 = distinct !{!687, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!689 = !{!690, !651, !653, !654}
!690 = distinct !{!690, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!691 = !{!692, !685, !687}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!694 = !{!695, !697, !699}
!695 = distinct !{!695, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!697 = distinct !{!697, !698, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!698 = distinct !{!698, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!699 = distinct !{!699, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!701 = !{!702, !651, !653, !654}
!702 = distinct !{!702, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!703 = !{!697, !699}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!707 = distinct !{!707, !708, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!709 = !{!710, !712, !713, !715, !716, !718, !651}
!710 = distinct !{!710, !711, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!711 = distinct !{!711, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!712 = distinct !{!712, !711, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!713 = distinct !{!713, !714, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!714 = distinct !{!714, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!715 = distinct !{!715, !714, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!716 = distinct !{!716, !717, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE"}
!718 = distinct !{!718, !717, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE: argument 1"}
!719 = !{!720, !710, !712, !713, !715, !716, !718, !651}
!720 = distinct !{!720, !721, !"_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!724 = distinct !{!724, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!725 = distinct !{!725, !726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!727 = !{!728, !651, !653, !654}
!728 = distinct !{!728, !726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!729 = !{!730, !723, !725}
!730 = distinct !{!730, !731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!732 = !{!653, !654}
!733 = !{!734, !736, !738, !740}
!734 = distinct !{!734, !735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!735 = distinct !{!735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!742 = !{!743, !745, !747, !749}
!743 = distinct !{!743, !744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!744 = distinct !{!744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!751 = !{!752, !754, !756}
!752 = distinct !{!752, !753, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!753 = distinct !{!753, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN6syntax3ted7replace17h52254097dd985200E: argument 0"}
!760 = distinct !{!760, !"_ZN6syntax3ted7replace17h52254097dd985200E"}
!761 = distinct !{!761, !760, !"_ZN6syntax3ted7replace17h52254097dd985200E: argument 1"}
!762 = !{!763, !765, !759, !761}
!763 = distinct !{!763, !764, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.3712155024907033177: argument 0"}
!764 = distinct !{!764, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.3712155024907033177"}
!765 = distinct !{!765, !766, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf1784c88dc391c21E: argument 0"}
!766 = distinct !{!766, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf1784c88dc391c21E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882"}
!770 = !{!771, !759, !761}
!771 = distinct !{!771, !769, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882: argument 1"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcc033870526233E.llvm.13346703328537446882: argument 0"}
!774 = distinct !{!774, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcc033870526233E.llvm.13346703328537446882"}
!775 = !{!776, !778, !780}
!776 = distinct !{!776, !777, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!777 = distinct !{!777, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!782 = !{!783, !785, !787}
!783 = distinct !{!783, !784, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!784 = distinct !{!784, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!789 = !{!790, !792, !794}
!790 = distinct !{!790, !791, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!791 = distinct !{!791, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!796 = !{!797, !799, !801}
!797 = distinct !{!797, !798, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!798 = distinct !{!798, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!803 = !{!804, !806, !808}
!804 = distinct !{!804, !805, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!805 = distinct !{!805, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!810 = !{!811, !813, !815}
!811 = distinct !{!811, !812, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!812 = distinct !{!812, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!817 = !{!818, !820, !822}
!818 = distinct !{!818, !819, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!819 = distinct !{!819, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!824 = !{!825, !827, !829}
!825 = distinct !{!825, !826, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!826 = distinct !{!826, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!831 = !{!832, !834, !836}
!832 = distinct !{!832, !833, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!833 = distinct !{!833, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.5640989741778157468: argument 0"}
!840 = distinct !{!840, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.5640989741778157468"}
!841 = !{!842, !844, !846}
!842 = distinct !{!842, !843, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!843 = distinct !{!843, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.5640989741778157468: argument 0"}
!850 = distinct !{!850, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.5640989741778157468"}
!851 = !{!852, !854, !856}
!852 = distinct !{!852, !853, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!853 = distinct !{!853, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!858 = !{!859, !861, !863}
!859 = distinct !{!859, !860, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!860 = distinct !{!860, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!865 = !{!866, !868, !870}
!866 = distinct !{!866, !867, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!867 = distinct !{!867, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!872 = !{!873, !875, !876, !878}
!873 = distinct !{!873, !874, !"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010: argument 0"}
!874 = distinct !{!874, !"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010"}
!875 = distinct !{!875, !874, !"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010: argument 1"}
!876 = distinct !{!876, !877, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010: argument 0"}
!877 = distinct !{!877, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010"}
!878 = distinct !{!878, !877, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010: argument 1"}
!879 = !{!880, !882, !883, !885}
!880 = distinct !{!880, !881, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!881 = distinct !{!881, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!882 = distinct !{!882, !881, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!883 = distinct !{!883, !884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 0"}
!884 = distinct !{!884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE"}
!885 = distinct !{!885, !884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 1"}
!886 = !{!873, !875, !876}
!887 = !{i8 0, i8 3}
!888 = !{i64 8}
!889 = !{!890, !892, !893, !895}
!890 = distinct !{!890, !891, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!891 = distinct !{!891, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!892 = distinct !{!892, !891, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!893 = distinct !{!893, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 0"}
!894 = distinct !{!894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE"}
!895 = distinct !{!895, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 1"}
!896 = !{!897, !899, !901}
!897 = distinct !{!897, !898, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E: argument 0"}
!898 = distinct !{!898, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E"}
!899 = distinct !{!899, !900, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010: argument 0"}
!900 = distinct !{!900, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010"}
!901 = distinct !{!901, !900, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010: argument 1"}
!902 = !{!897}
!903 = !{!899, !901}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!906 = distinct !{!906, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!907 = distinct !{!907, !906, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!910 = distinct !{!910, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!911 = distinct !{!911, !912, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha42d208b16c876b4E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha42d208b16c876b4E"}
!913 = !{!911}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE: argument 0"}
!916 = distinct !{!916, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"}
!917 = distinct !{!917, !916, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010: argument 0"}
!920 = distinct !{!920, !"_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!923 = distinct !{!923, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!924 = !{!922, !919}
!925 = !{!926, !928, !929, !931}
!926 = distinct !{!926, !927, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!927 = distinct !{!927, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!928 = distinct !{!928, !927, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!929 = distinct !{!929, !930, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 0"}
!930 = distinct !{!930, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE"}
!931 = distinct !{!931, !930, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 1"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010: argument 0"}
!934 = distinct !{!934, !"_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!937 = distinct !{!937, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!938 = !{!936, !933}
!939 = !{!940, !942, !943, !945}
!940 = distinct !{!940, !941, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!941 = distinct !{!941, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!942 = distinct !{!942, !941, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!943 = distinct !{!943, !944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 0"}
!944 = distinct !{!944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE"}
!945 = distinct !{!945, !944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 1"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010: argument 0"}
!948 = distinct !{!948, !"_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!951 = distinct !{!951, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!952 = !{!950, !947}
!953 = !{!954, !956}
!954 = distinct !{!954, !955, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!955 = distinct !{!955, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!956 = distinct !{!956, !957, !"_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010: argument 0"}
!957 = distinct !{!957, !"_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010"}
!958 = !{i32 0, i32 2}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!961 = distinct !{!961, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!962 = !{!963, !965}
!963 = distinct !{!963, !964, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!964 = distinct !{!964, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!965 = distinct !{!965, !966, !"_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010: argument 0"}
!966 = distinct !{!966, !"_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!969 = distinct !{!969, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!972 = distinct !{!972, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!973 = distinct !{!973, !974, !"_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010: argument 0"}
!974 = distinct !{!974, !"_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!977 = distinct !{!977, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!980 = distinct !{!980, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!983 = distinct !{!983, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!986 = distinct !{!986, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
