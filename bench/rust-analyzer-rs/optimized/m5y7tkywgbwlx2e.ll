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
define internal fastcc { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3b9775bc446e23eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !range !6, !alias.scope !7, !noundef !5
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"

9:                                                ; preds = %6
  %10 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0a87e02069228ddE.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp eq i64 %11, 3
  br i1 %13, label %14, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"

14:                                               ; preds = %9
  %.val.i.i = load i64, ptr %0, align 8, !range !6, !alias.scope !7, !noundef !5
  %.val10.i.i = load ptr, ptr %8, align 8, !alias.scope !7
  %15 = icmp eq i64 %.val.i.i, 0
  %16 = icmp eq ptr %.val10.i.i, null
  %or.cond.i.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 48
  %19 = load i32, ptr %18, align 4, !noalias !12, !noundef !5
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i"

22:                                               ; preds = %17
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val10.i.i)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i" unwind label %23

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i": ; preds = %22, %17, %14
  store i64 0, ptr %0, align 8, !alias.scope !7
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i62", %114, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i", %.body, %57, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %57 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i" ], [ %eh.lpad-body54, %114 ], [ %eh.lpad-body54, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i62" ], [ %eh.lpad-body54, %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit" ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %0, align 8, !alias.scope !7
  br label %common.resume

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store i64 3, ptr %3, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i", %9, %6, %25
  %.sroa.6.0 = phi ptr [ %27, %25 ], [ undef, %6 ], [ %12, %9 ], [ undef, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i" ]
  %.sroa.0.087 = phi i64 [ %4, %25 ], [ 3, %6 ], [ %11, %9 ], [ 3, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %51

32:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"
  %33 = load i64, ptr %28, align 8, !range !6, !alias.scope !25, !noundef !5
  %trunc.i.i44 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %trunc.i.i44, label %35, label %63

35:                                               ; preds = %32
  %36 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0a87e02069228ddE.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %35
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = icmp eq i64 %37, 3
  br i1 %39, label %40, label %63

40:                                               ; preds = %.noexc
  %.val.i.i47 = load i64, ptr %28, align 8, !range !6, !alias.scope !25, !noundef !5
  %.val10.i.i48 = load ptr, ptr %34, align 8, !alias.scope !25
  %41 = icmp eq i64 %.val.i.i47, 0
  %42 = icmp eq ptr %.val10.i.i48, null
  %or.cond.i.i.i49 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond.i.i.i49, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i50", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.val10.i.i48, i64 48
  %45 = load i32, ptr %44, align 4, !noalias !30, !noundef !5
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !noalias !30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i50"

48:                                               ; preds = %43
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val10.i.i48)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i50" unwind label %49

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i50": ; preds = %48, %43, %40
  store i64 0, ptr %28, align 8, !alias.scope !25
  br label %63

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %28, align 8, !alias.scope !25
  br label %.body

51:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h81f0edcda1dada95E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  store i64 3, ptr %29, align 8
  br label %63

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %50, %49 ]
  %56 = icmp eq i64 %.sroa.0.087, 3
  br i1 %56, label %common.resume, label %57

57:                                               ; preds = %.body
  %58 = icmp ne ptr %.sroa.6.0, null
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 48
  %60 = load i32, ptr %59, align 4, !noalias !5, !noundef !5
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !noalias !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i", label %common.resume

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i": ; preds = %57
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.6.0)
          to label %common.resume unwind label %66

63:                                               ; preds = %32, %.noexc, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i50", %51
  %.sroa.018.0 = phi i64 [ %30, %51 ], [ 3, %32 ], [ %37, %.noexc ], [ 3, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i50" ]
  %.sroa.622.0 = phi ptr [ %53, %51 ], [ undef, %32 ], [ %38, %.noexc ], [ undef, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..GenericParam$GT$$GT$$GT$17h85b9f0c4f3725400E.exit.i.i50" ]
  %64 = icmp eq i64 %.sroa.0.087, 3
  %65 = icmp eq i64 %.sroa.018.0, 3
  br i1 %64, label %68, label %69

66:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i62", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i"
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

68:                                               ; preds = %63
  %spec.select = select i1 %65, ptr undef, ptr %.sroa.622.0
  br label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit72"

69:                                               ; preds = %63
  br i1 %65, label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit72", label %72

"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit72": ; preds = %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit61", %96, %69, %68
  %.sroa.5.0 = phi ptr [ %spec.select, %68 ], [ %.sroa.6.0, %69 ], [ %84, %96 ], [ %84, %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit61" ]
  %.sroa.0.0 = phi i64 [ %.sroa.018.0, %68 ], [ %.sroa.0.087, %69 ], [ %82, %96 ], [ %82, %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit61" ]
  %70 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %71 = insertvalue { i64, ptr } %70, ptr %.sroa.5.0, 1
  ret { i64, ptr } %71

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h577545231d7a6bccE"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %73, i64 noundef %.sroa.0.087, ptr noundef %.sroa.6.0, i64 noundef %.sroa.018.0, ptr noundef %.sroa.622.0)
  %74 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i64, ptr %77, align 8, !range !4, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load i64, ptr %81, align 8, !range !43, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = load ptr, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i64 %74, 3
  br i1 %.not, label %96, label %85

85:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.val.i = load i64, ptr %3, align 8, !range !4, !alias.scope !44, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load ptr, ptr %86, align 8, !alias.scope !44
  %87 = icmp eq i64 %.val.i, 3
  br i1 %87, label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit", label %88

88:                                               ; preds = %85
  %89 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !44, !noundef !5
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !44
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i", label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i": ; preds = %88
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val4.i)
          to label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit" unwind label %94, !noalias !44

94:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  store i64 %74, ptr %3, align 8, !alias.scope !44
  store ptr %76, ptr %86, align 8, !alias.scope !44
  br label %.body53

"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit": ; preds = %85, %88, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i"
  store i64 %74, ptr %3, align 8, !alias.scope !44
  store ptr %76, ptr %86, align 8, !alias.scope !44
  br label %96

96:                                               ; preds = %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit", %72
  %.not30 = icmp eq i64 %78, 3
  br i1 %.not30, label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit72", label %102

.body53:                                          ; preds = %111, %94
  %.0.lpad-body = phi i1 [ true, %94 ], [ false, %111 ]
  %eh.lpad-body54 = phi { ptr, i32 } [ %95, %94 ], [ %112, %111 ]
  %97 = icmp ne ptr %84, null
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %99 = load i32, ptr %98, align 4, !noalias !5, !noundef !5
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !noalias !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i", label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i": ; preds = %.body53
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %84)
          to label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit" unwind label %66

102:                                              ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.val.i56 = load i64, ptr %29, align 8, !range !4, !alias.scope !47, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val4.i57 = load ptr, ptr %103, align 8, !alias.scope !47
  %104 = icmp eq i64 %.val.i56, 3
  br i1 %104, label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit61", label %105

105:                                              ; preds = %102
  %106 = icmp ne ptr %.val4.i57, null
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %.val4.i57, i64 48
  %108 = load i32, ptr %107, align 4, !noalias !47, !noundef !5
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !noalias !47
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i58", label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit61"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i58": ; preds = %105
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val4.i57)
          to label %"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit61" unwind label %111, !noalias !47

111:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i58"
  %112 = landingpad { ptr, i32 }
          cleanup
  store i64 %78, ptr %29, align 8, !alias.scope !47
  store ptr %80, ptr %103, align 8, !alias.scope !47
  br label %.body53

"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17h4489783eb956b785E.exit61": ; preds = %102, %105, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i58"
  store i64 %78, ptr %29, align 8, !alias.scope !47
  store ptr %80, ptr %103, align 8, !alias.scope !47
  br label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit72"

"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit": ; preds = %.body53, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i"
  %113 = icmp ne i64 %78, 3
  %or.cond = and i1 %113, %.0.lpad-body
  br i1 %or.cond, label %114, label %common.resume

114:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit"
  %115 = icmp ne ptr %80, null
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %117 = load i32, ptr %116, align 4, !noalias !5, !noundef !5
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !noalias !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i62", label %common.resume

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i62": ; preds = %114
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %80)
          to label %common.resume unwind label %66
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha10368df61c1dbe6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7cbab296ebe3a98E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc0b88bd980b4be42E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = xor i8 %.val3.i.i.fr, %.val1.i.i.fr
  %23 = trunc i8 %22 to i1
  %or.cond20 = or i1 %or.cond, %23
  br i1 %or.cond20, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit", label %.split.loop.exit10.sink.split

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit": ; preds = %.lr.ph.split.split
  %24 = icmp eq ptr %4, %17
  br i1 %24, label %.split.loop.exit10.sink.split, label %.lr.ph.split.split

.split.loop.exit10.sink.split:                    ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit", %.lr.ph.split.split, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us", %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us"
  %.us-phi17.sink = phi ptr [ %10, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us" ], [ %10, %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us" ], [ %17, %.lr.ph.split.split ], [ %17, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit" ]
  %.0.ph = phi ptr [ null, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us" ], [ %10, %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us" ], [ null, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit" ], [ %17, %.lr.ph.split.split ]
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !61
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !64, !noalias !61
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !64, !noalias !61
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !64, !noalias !61
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !64, !noalias !61
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !64, !noalias !61
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !64, !noalias !61
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !64, !noalias !61
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !64, !noalias !61
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !67, !noalias !74, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !67, !noalias !74, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !74
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %50, i64 %51), !noalias !74
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !76, !noalias !74
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !76, !noalias !74, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !76, !noalias !74, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !76, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !77, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !77, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !77
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !80, !noalias !87, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !80, !noalias !87, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !87
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %11, i64 %12), !noalias !87
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !89, !noalias !87
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !89, !noalias !87, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !89, !noalias !87, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !89, !noalias !87
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h7e4cb27e0290175fE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep424 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep428 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep434 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep436 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep437 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep438 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep439 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep440 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep441 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep442 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep443 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep444 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep445 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep446 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  %25 = lshr exact i64 %gepdiff, 4
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %.preheader298

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader298:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader298
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr i8, ptr %29, i64 8
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !90, !noalias !93, !noundef !5
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader298

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.42, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.44) #25
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %46
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #26
          to label %122 unwind label %120

38:                                               ; preds = %.preheader298
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !56, !noundef !5
  %44 = getelementptr i8, ptr %1, i64 8
  %.val70 = load i64, ptr %44, align 8, !noundef !5
  %45 = icmp ugt i64 %.val70, %40
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val70)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %46
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %48, i64 %49)
          to label %.noexc71 unwind label %36

.noexc71:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !96, !noalias !101
  %.pre = load ptr, ptr %42, align 8, !alias.scope !96, !noalias !101
  br label %50

50:                                               ; preds = %38, %.noexc71
  %51 = phi ptr [ %41, %38 ], [ %.pre, %.noexc71 ]
  %52 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc71 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.val, i64 %.val70, i1 false)
  %54 = load i64, ptr %43, align 8, !alias.scope !96, !noalias !101, !noundef !5
  %55 = add i64 %54, %.val70
  store i64 %55, ptr %43, align 8, !alias.scope !96, !noalias !101
  %56 = load ptr, ptr %42, align 8, !alias.scope !103, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = sub i64 %.0.i.i, %55
  %59 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader288
    i64 1, label %.preheader290
    i64 2, label %.preheader292
    i64 3, label %.preheader294
    i64 4, label %.preheader296
  ]

.preheader296:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph

.preheader294:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph317

.preheader292:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph322

.preheader290:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph327

.preheader288:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph332

.preheader:                                       ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph337

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit171", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit148", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit125", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit102", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit79", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit194", %.preheader296, %.preheader294, %.preheader292, %.preheader290, %.preheader288, %.preheader
  %.sroa.27.6 = phi i64 [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit194" ], [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit148" ], [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit79" ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit102" ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit125" ], [ %58, %.preheader ], [ %58, %.preheader288 ], [ %58, %.preheader290 ], [ %58, %.preheader292 ], [ %58, %.preheader294 ], [ %58, %.preheader296 ], [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit171" ]
  %60 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %60, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %28

.lr.ph332:                                        ; preds = %.preheader288, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit79"
  %.sroa.27.1331 = phi i64 [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit79" ], [ %58, %.preheader288 ]
  %.sroa.016.1330 = phi ptr [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit79" ], [ %57, %.preheader288 ]
  %.sroa.0199.0329 = phi ptr [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit79" ], [ %24, %.preheader288 ]
  %61 = getelementptr i8, ptr %.sroa.0199.0329, i64 8
  %.val3.i = load i64, ptr %61, align 8, !noalias !106, !noundef !5
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1331
  br i1 %.not.i.i, label %62, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit79"

62:                                               ; preds = %.lr.ph332
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !109
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit79": ; preds = %.lr.ph332
  %.val.i = load ptr, ptr %.sroa.0199.0329, align 8, !noalias !106, !nonnull !5, !align !56, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0329, i64 16
  %64 = getelementptr inbounds i8, ptr %.sroa.016.1330, i64 %.val3.i
  %65 = sub nuw i64 %.sroa.27.1331, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1330, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !113
  %66 = icmp eq ptr %63, %18
  br i1 %66, label %.loopexit, label %.lr.ph332

.lr.ph327:                                        ; preds = %.preheader290, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit102"
  %.sroa.27.2326 = phi i64 [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit102" ], [ %58, %.preheader290 ]
  %.sroa.016.2325 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit102" ], [ %57, %.preheader290 ]
  %.sroa.0206.0324 = phi ptr [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit102" ], [ %24, %.preheader290 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0324, i64 16
  %.val.i80 = load ptr, ptr %.sroa.0206.0324, align 8, !noalias !117, !nonnull !5, !align !56, !noundef !5
  %68 = getelementptr i8, ptr %.sroa.0206.0324, i64 8
  %.val3.i81 = load i64, ptr %68, align 8, !noalias !117, !noundef !5
  %.not.i.i85 = icmp eq i64 %.sroa.27.2326, 0
  br i1 %.not.i.i85, label %69, label %70

69:                                               ; preds = %.lr.ph327
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !120
  br label %.invoke

70:                                               ; preds = %.lr.ph327
  %71 = add i64 %.sroa.27.2326, -1
  %72 = load i8, ptr %3, align 1, !alias.scope !124
  store i8 %72, ptr %.sroa.016.2325, align 1, !alias.scope !124
  %.not.i.i94 = icmp ugt i64 %.val3.i81, %71
  br i1 %.not.i.i94, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit102"

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !128
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit102": ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.2325, i64 1
  %75 = getelementptr inbounds i8, ptr %74, i64 %.val3.i81
  %76 = sub nuw i64 %71, %.val3.i81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %.val.i80, i64 %.val3.i81, i1 false), !alias.scope !132
  %77 = icmp eq ptr %67, %18
  br i1 %77, label %.loopexit, label %.lr.ph327

.lr.ph322:                                        ; preds = %.preheader292, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit125"
  %.sroa.27.3321 = phi i64 [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit125" ], [ %58, %.preheader292 ]
  %.sroa.016.3320 = phi ptr [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit125" ], [ %57, %.preheader292 ]
  %.sroa.0216.0319 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit125" ], [ %24, %.preheader292 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0319, i64 16
  %.val.i103 = load ptr, ptr %.sroa.0216.0319, align 8, !noalias !136, !nonnull !5, !align !56, !noundef !5
  %79 = getelementptr i8, ptr %.sroa.0216.0319, i64 8
  %.val3.i104 = load i64, ptr %79, align 8, !noalias !136, !noundef !5
  %.not.i.i108 = icmp ult i64 %.sroa.27.3321, 2
  br i1 %.not.i.i108, label %80, label %81

80:                                               ; preds = %.lr.ph322
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !139
  br label %.invoke

81:                                               ; preds = %.lr.ph322
  %82 = add i64 %.sroa.27.3321, -2
  %83 = load i16, ptr %3, align 1, !alias.scope !143
  store i16 %83, ptr %.sroa.016.3320, align 1, !alias.scope !143
  %.not.i.i117 = icmp ugt i64 %.val3.i104, %82
  br i1 %.not.i.i117, label %84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit125"

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !147
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit125": ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.016.3320, i64 2
  %86 = getelementptr inbounds i8, ptr %85, i64 %.val3.i104
  %87 = sub nuw i64 %82, %.val3.i104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %.val.i103, i64 %.val3.i104, i1 false), !alias.scope !151
  %88 = icmp eq ptr %78, %18
  br i1 %88, label %.loopexit, label %.lr.ph322

.lr.ph317:                                        ; preds = %.preheader294, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit148"
  %.sroa.27.4316 = phi i64 [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit148" ], [ %58, %.preheader294 ]
  %.sroa.016.4315 = phi ptr [ %96, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit148" ], [ %57, %.preheader294 ]
  %.sroa.0226.0314 = phi ptr [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit148" ], [ %24, %.preheader294 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0314, i64 16
  %.val.i126 = load ptr, ptr %.sroa.0226.0314, align 8, !noalias !155, !nonnull !5, !align !56, !noundef !5
  %90 = getelementptr i8, ptr %.sroa.0226.0314, i64 8
  %.val3.i127 = load i64, ptr %90, align 8, !noalias !155, !noundef !5
  %.not.i.i131 = icmp ult i64 %.sroa.27.4316, 3
  br i1 %.not.i.i131, label %91, label %92

91:                                               ; preds = %.lr.ph317
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !158
  br label %.invoke

92:                                               ; preds = %.lr.ph317
  %93 = add i64 %.sroa.27.4316, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4315, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !162
  %.not.i.i140 = icmp ugt i64 %.val3.i127, %93
  br i1 %.not.i.i140, label %94, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit148"

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !166
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit148": ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.016.4315, i64 3
  %96 = getelementptr inbounds i8, ptr %95, i64 %.val3.i127
  %97 = sub nuw i64 %93, %.val3.i127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %.val.i126, i64 %.val3.i127, i1 false), !alias.scope !170
  %98 = icmp eq ptr %89, %18
  br i1 %98, label %.loopexit, label %.lr.ph317

.lr.ph:                                           ; preds = %.preheader296, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit171"
  %.sroa.27.5313 = phi i64 [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit171" ], [ %58, %.preheader296 ]
  %.sroa.016.5312 = phi ptr [ %107, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit171" ], [ %57, %.preheader296 ]
  %.sroa.0236.0311 = phi ptr [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit171" ], [ %24, %.preheader296 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0311, i64 16
  %.val.i149 = load ptr, ptr %.sroa.0236.0311, align 8, !noalias !174, !nonnull !5, !align !56, !noundef !5
  %100 = getelementptr i8, ptr %.sroa.0236.0311, i64 8
  %.val3.i150 = load i64, ptr %100, align 8, !noalias !174, !noundef !5
  %.not.i.i154 = icmp ult i64 %.sroa.27.5313, 4
  br i1 %.not.i.i154, label %101, label %102

101:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !177
  br label %.invoke

102:                                              ; preds = %.lr.ph
  %103 = add i64 %.sroa.27.5313, -4
  %104 = load i32, ptr %3, align 1, !alias.scope !181
  store i32 %104, ptr %.sroa.016.5312, align 1, !alias.scope !181
  %.not.i.i163 = icmp ugt i64 %.val3.i150, %103
  br i1 %.not.i.i163, label %105, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit171"

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !185
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit171": ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.016.5312, i64 4
  %107 = getelementptr inbounds i8, ptr %106, i64 %.val3.i150
  %108 = sub nuw i64 %103, %.val3.i150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %.val.i149, i64 %.val3.i150, i1 false), !alias.scope !189
  %109 = icmp eq ptr %99, %18
  br i1 %109, label %.loopexit, label %.lr.ph

.lr.ph337:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit194"
  %.sroa.27.0336 = phi i64 [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit194" ], [ %58, %.preheader ]
  %.sroa.016.0335 = phi ptr [ %117, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit194" ], [ %57, %.preheader ]
  %.sroa.0246.0334 = phi ptr [ %110, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit194" ], [ %24, %.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0334, i64 16
  %.val.i172 = load ptr, ptr %.sroa.0246.0334, align 8, !noalias !193, !nonnull !5, !align !56, !noundef !5
  %111 = getelementptr i8, ptr %.sroa.0246.0334, i64 8
  %.val3.i173 = load i64, ptr %111, align 8, !noalias !193, !noundef !5
  %.not.i.i177 = icmp ugt i64 %4, %.sroa.27.0336
  br i1 %.not.i.i177, label %112, label %113

112:                                              ; preds = %.lr.ph337
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !196
  br label %.invoke

113:                                              ; preds = %.lr.ph337
  %114 = sub nuw i64 %.sroa.27.0336, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0335, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !200
  %.not.i.i186 = icmp ugt i64 %.val3.i173, %114
  br i1 %.not.i.i186, label %115, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit194"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !204
  br label %.invoke

.invoke:                                          ; preds = %62, %69, %73, %80, %84, %91, %94, %101, %105, %112, %115
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %62 ], [ %.sink.sroa.gep401, %69 ], [ %.sink.sroa.gep402, %73 ], [ %.sink.sroa.gep403, %80 ], [ %.sink.sroa.gep404, %84 ], [ %.sink.sroa.gep405, %91 ], [ %.sink.sroa.gep406, %94 ], [ %.sink.sroa.gep407, %101 ], [ %.sink.sroa.gep408, %105 ], [ %.sink.sroa.gep409, %112 ], [ %.sink.sroa.gep410, %115 ]
  %.sink.sroa.phi411 = phi ptr [ %.sink.sroa.gep412, %62 ], [ %.sink.sroa.gep413, %69 ], [ %.sink.sroa.gep414, %73 ], [ %.sink.sroa.gep415, %80 ], [ %.sink.sroa.gep416, %84 ], [ %.sink.sroa.gep417, %91 ], [ %.sink.sroa.gep418, %94 ], [ %.sink.sroa.gep419, %101 ], [ %.sink.sroa.gep420, %105 ], [ %.sink.sroa.gep421, %112 ], [ %.sink.sroa.gep422, %115 ]
  %.sink.sroa.phi423 = phi ptr [ %.sink.sroa.gep424, %62 ], [ %.sink.sroa.gep425, %69 ], [ %.sink.sroa.gep426, %73 ], [ %.sink.sroa.gep427, %80 ], [ %.sink.sroa.gep428, %84 ], [ %.sink.sroa.gep429, %91 ], [ %.sink.sroa.gep430, %94 ], [ %.sink.sroa.gep431, %101 ], [ %.sink.sroa.gep432, %105 ], [ %.sink.sroa.gep433, %112 ], [ %.sink.sroa.gep434, %115 ]
  %.sink.sroa.phi435 = phi ptr [ %.sink.sroa.gep436, %62 ], [ %.sink.sroa.gep437, %69 ], [ %.sink.sroa.gep438, %73 ], [ %.sink.sroa.gep439, %80 ], [ %.sink.sroa.gep440, %84 ], [ %.sink.sroa.gep441, %91 ], [ %.sink.sroa.gep442, %94 ], [ %.sink.sroa.gep443, %101 ], [ %.sink.sroa.gep444, %105 ], [ %.sink.sroa.gep445, %112 ], [ %.sink.sroa.gep446, %115 ]
  %.sink = phi ptr [ %16, %62 ], [ %15, %69 ], [ %14, %73 ], [ %13, %80 ], [ %12, %84 ], [ %11, %91 ], [ %10, %94 ], [ %9, %101 ], [ %8, %105 ], [ %7, %112 ], [ %6, %115 ]
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.34, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi411, align 8, !noalias !5
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.7, ptr %.sink.sroa.phi423, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi435, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.45) #25
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf974e4fb209562c8E.exit194": ; preds = %113
  %116 = getelementptr inbounds i8, ptr %.sroa.016.0335, i64 %4
  %117 = getelementptr inbounds i8, ptr %116, i64 %.val3.i173
  %118 = sub nuw i64 %114, %.val3.i173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %.val.i172, i64 %.val3.i173, i1 false), !alias.scope !208
  %119 = icmp eq ptr %110, %18
  br i1 %119, label %.loopexit, label %.lr.ph337

120:                                              ; preds = %36
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

122:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.val = load i64, ptr %2, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %.val, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val5 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haaeec3847e20e756E.llvm.15484593084965490010"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.46, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.47)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !212, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !212
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread"
  %7 = phi ptr [ %8, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread" ], [ %.promoted, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !215, !noundef !5
  %.not.i.i = icmp ult i64 %2, %10
  br i1 %.not.i.i, label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread", label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit"

"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit": ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8, !noalias !215, !nonnull !5, !align !56, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %1, i64 %10), !alias.scope !219, !noalias !215
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77d69ae4511741e3E.llvm.15484593084965490010"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools10merge_join12merge_by_new17he44a1659726a473fE(ptr noalias noundef writeonly sret({ { { { i64, [1 x i64] } }, { i64, [1 x i64] } }, { { { i64, [1 x i64] } }, { i64, [1 x i64] } }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 24), (32, 56)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3, ptr %.sroa.5.0..sroa_idx4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools4join17h9b1db231be249187E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = tail call fastcc { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3b9775bc446e23eE"(ptr noalias noundef align 8 dereferenceable(64) %1)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  br label %38

20:                                               ; preds = %4
  %21 = extractvalue { i64, ptr } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %17, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !229
  %23 = load i64, ptr %1, align 8, !range !6, !alias.scope !226, !noalias !231, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !range !4, !alias.scope !226, !noalias !231, !noundef !5
  %26 = icmp ne i64 %25, 3
  %27 = zext i1 %26 to i64
  %not.trunc.i = xor i64 %23, 1
  store i64 %27, ptr %10, align 8, !alias.scope !232, !noalias !235
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %not.trunc.i, ptr %28, align 8, !alias.scope !232, !noalias !235
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %27, ptr %29, align 8, !alias.scope !232, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !229
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !range !6, !alias.scope !226, !noalias !231, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8, !range !4, !alias.scope !226, !noalias !231, !noundef !5
  %34 = icmp ne i64 %33, 3
  %35 = zext i1 %34 to i64
  %not.trunc1.i = xor i64 %31, 1
  store i64 %35, ptr %9, align 8, !alias.scope !237, !noalias !240
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %not.trunc1.i, ptr %36, align 8, !alias.scope !237, !noalias !240
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %37, align 8, !alias.scope !237, !noalias !240
  invoke void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.11597251190037153436(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %46 unwind label %44

38:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit28", %19
  ret void

39:                                               ; preds = %.body, %44
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %45, %44 ]
  %.val19 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %.val19, i64 48
  %41 = load i32, ptr %40, align 4, !noalias !5, !noundef !5
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !noalias !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i", label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i": ; preds = %39
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val19)
          to label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit" unwind label %107

44:                                               ; preds = %20, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %39

46:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !229
  %47 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = mul i64 %47, %3
  %49 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %48, i1 noundef zeroext false)
          to label %50 unwind label %44

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i9.i.i.i.i.i", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %50, %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bbd19e155fe507bE.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %81, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i, %81 ], [ %lpad.phi.i.i, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %39 unwind label %107

50:                                               ; preds = %46
  %51 = extractvalue { i64, ptr } %49, 0
  %52 = extractvalue { i64, ptr } %49, 1
  store i64 %51, ptr %13, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %52, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN82_$LT$syntax..ast..generated..nodes..GenericParam$u20$as$u20$core..fmt..Display$GT$3fmt17h209bd3d6e2181dacE", ptr %53, align 8
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.55, ptr %12, align 8, !alias.scope !242, !noalias !245
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %54, align 8, !alias.scope !242, !noalias !245
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %55, align 8, !alias.scope !242, !noalias !245
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %56, align 8, !alias.scope !242, !noalias !245
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %57, align 8, !alias.scope !242, !noalias !245
  %58 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %58, label %60, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bbd19e155fe507bE.exit"

60:                                               ; preds = %59
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.58) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bbd19e155fe507bE.exit": ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %61 = invoke fastcc { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3b9775bc446e23eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bbd19e155fe507bE.exit"
  %62 = extractvalue { i64, ptr } %61, 0
  %.not8.i.i = icmp eq i64 %62, 3
  br i1 %.not8.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc24
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %69

69:                                               ; preds = %.noexc26, %.lr.ph.i.i
  %70 = phi i64 [ %62, %.lr.ph.i.i ], [ %102, %.noexc26 ]
  %71 = phi { i64, ptr } [ %61, %.lr.ph.i.i ], [ %101, %.noexc26 ]
  %72 = extractvalue { i64, ptr } %71, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !254
  store i64 %70, ptr %8, align 8, !noalias !254
  store ptr %72, ptr %63, align 8, !noalias !254
  %73 = load i64, ptr %.sroa.512.0..sroa_idx, align 8, !alias.scope !258, !noalias !265, !noundef !5
  %74 = load i64, ptr %13, align 8, !alias.scope !258, !noalias !265, !noundef !5
  %75 = sub i64 %74, %73
  %76 = icmp ugt i64 %3, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %73, i64 noundef %3)
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !267

.noexc6.i.i.i.i.i:                                ; preds = %77
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %79, i64 %80)
          to label %.noexc7.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !267

.noexc7.i.i.i.i.i:                                ; preds = %.noexc6.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.512.0..sroa_idx, align 8, !alias.scope !268, !noalias !265
  br label %86

.loopexit.i.i:                                    ; preds = %86, %.noexc6.i.i.i.i.i, %77
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp.i.i:                           ; preds = %94
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.val5.i.i.i.i.i = load ptr, ptr %63, align 8, !noalias !254, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i.i, i64 48
  %83 = load i32, ptr %82, align 4, !noalias !267, !noundef !5
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !noalias !267
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i", label %.body

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i": ; preds = %81
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val5.i.i.i.i.i)
          to label %.body unwind label %99, !noalias !267

86:                                               ; preds = %.noexc7.i.i.i.i.i, %69
  %87 = phi i64 [ %73, %69 ], [ %.pre.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i ]
  %88 = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !alias.scope !268, !noalias !265, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !267
  %90 = load i64, ptr %.sroa.512.0..sroa_idx, align 8, !alias.scope !268, !noalias !265, !noundef !5
  %91 = add i64 %90, %3
  store i64 %91, ptr %.sroa.512.0..sroa_idx, align 8, !alias.scope !268, !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !254
  store ptr %8, ptr %6, align 8, !noalias !254
  store ptr @"_ZN82_$LT$syntax..ast..generated..nodes..GenericParam$u20$as$u20$core..fmt..Display$GT$3fmt17h209bd3d6e2181dacE", ptr %64, align 8, !noalias !254
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.55, ptr %7, align 8, !alias.scope !269, !noalias !272
  store i64 1, ptr %65, align 8, !alias.scope !269, !noalias !272
  store ptr null, ptr %66, align 8, !alias.scope !269, !noalias !272
  store ptr %6, ptr %67, align 8, !alias.scope !269, !noalias !272
  store i64 1, ptr %68, align 8, !alias.scope !269, !noalias !272
  %92 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %93 unwind label %.loopexit.i.i, !noalias !267

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !254
  br i1 %92, label %94, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bbd19e155fe507bE.exit.i.i.i.i.i"

94:                                               ; preds = %93
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.59) #25
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i, !noalias !267

.noexc.i.i.i.i.i:                                 ; preds = %94
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bbd19e155fe507bE.exit.i.i.i.i.i": ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !254
  %.val3.i.i.i.i.i = load ptr, ptr %63, align 8, !noalias !254, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 48
  %96 = load i32, ptr %95, align 4, !noalias !267, !noundef !5
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !noalias !267
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i9.i.i.i.i.i", label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i9.i.i.i.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bbd19e155fe507bE.exit.i.i.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val3.i.i.i.i.i)
          to label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i" unwind label %.loopexit

99:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i.i.i.i.i.i"
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !267
  unreachable

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i9.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bbd19e155fe507bE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !254
  %101 = invoke fastcc { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3b9775bc446e23eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd5f1e82c313fb5aeE.exit.i.i"
  %102 = extractvalue { i64, ptr } %101, 0
  %.not.i.i = icmp eq i64 %102, 3
  br i1 %.not.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit", label %69

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit": ; preds = %.noexc26, %.noexc24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val17 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %.val17, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !5, !noundef !5
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !noalias !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i27", label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit28"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i27": ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val17), !noalias !5
  br label %"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit28"

"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..GenericParam$GT$17h29927c9a2c173f77E.exit28": ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h80d8891033a8adffE.exit", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i27"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %38

107:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TypeParam$GT$17h52475cdb9fe62f0dE.exit.sink.split.i", %.body
  %108 = landingpad { ptr, i32 }
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
define noundef zeroext i1 @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 1, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = icmp ugt i8 %5, 10
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.61, i64 noundef 1, i64 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %16

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !range !284, !noalias !275, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !275, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !noalias !275, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit": ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !275
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
define noundef zeroext i1 @_ZN6syntax3ast4edit11IndentLevel7is_zero17ha69062f5cb6058c7E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN6syntax3ast4edit11IndentLevel12from_element17h62847e79621728d5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN5rowan6cursor10SyntaxNode11first_token17h987e53fb8116d98eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !285
  store ptr %6, ptr %2, align 8, !noalias !285
  %9 = invoke noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %17 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i32, ptr %12, align 4, !noalias !288, !noundef !5
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !noalias !288
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit.i"

16:                                               ; preds = %10
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit.i" unwind label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load i32, ptr %18, align 4, !noalias !295, !noundef !5
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !295
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i"

22:                                               ; preds = %17
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6), !noalias !295
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i": ; preds = %22, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !285
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = invoke noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %15 unwind label %8

7:                                                ; preds = %1, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2"
  %.0 = phi i8 [ %6, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2" ], [ 0, %1 ]
  ret i8 %.0

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 4, !noalias !302, !noundef !5
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !noalias !302
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

14:                                               ; preds = %8
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %3)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !309, !noundef !5
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !309
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2"

20:                                               ; preds = %15
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %3), !noalias !309
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2": ; preds = %15, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !316
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit
  %10 = phi ptr [ %3, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit ], [ %11, %.lr.ph.i.i.backedge ]
  store ptr %10, ptr %2, align 8, !noalias !323
  %11 = invoke noundef ptr @_ZN5rowan6cursor11SyntaxToken10prev_token17hbe59b7da85da037eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %21 unwind label %12, !noalias !323

12:                                               ; preds = %.lr.ph.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !323
  %22 = load i64, ptr %10, align 8, !range !6, !noalias !332, !noundef !5
  %.sroa.3.0.in.i.i.i.i.i.i.i.i = getelementptr i8, ptr %10, i64 8
  %.sroa.3.0.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i.i.i.i.i.i, align 8, !noalias !332, !nonnull !5, !noundef !5
  %23 = icmp eq i64 %22, 0
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %23, i64 4, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = load i16, ptr %spec.select.i.i.i.i.i.i.i, align 4, !noalias !332, !noundef !5
  %24 = icmp ult i16 %.0.i.i.i.i.i.i.i, 273
  br i1 %24, label %33, label %32

25:                                               ; preds = %32
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %28 = load i32, ptr %27, align 4, !noalias !335, !noundef !5
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !noalias !335
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.body

31:                                               ; preds = %25
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %.body unwind label %41, !noalias !342

32:                                               ; preds = %21
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i.i.i.i.i.i unwind label %25, !noalias !342

.noexc3.i.i.i.i.i.i:                              ; preds = %32
  unreachable

33:                                               ; preds = %21
  %34 = icmp eq i16 %.0.i.i.i.i.i.i.i, 125
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %37 = load i32, ptr %36, align 4, !noalias !343, !noundef !5
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !noalias !343
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.noexc

40:                                               ; preds = %35
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %.noexc unwind label %.loopexit43

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !342
  unreachable

.noexc:                                           ; preds = %40, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !350
  %43 = icmp eq ptr %11, null
  br i1 %43, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16", label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %.noexc, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21"
  br label %.lr.ph.i.i

.body:                                            ; preds = %.loopexit43, %.loopexit.split-lp44.loopexit.split-lp, %.loopexit.split-lp44.loopexit, %51, %56, %31, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %26, %31 ], [ %lpad.phi, %56 ], [ %lpad.phi, %51 ], [ %lpad.loopexit45, %.loopexit43 ], [ %lpad.loopexit49, %.loopexit.split-lp44.loopexit ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp44.loopexit.split-lp ]
  %44 = icmp eq ptr %11, null
  br i1 %44, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit", label %45

45:                                               ; preds = %.body
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %47 = load i32, ptr %46, align 4, !noalias !352, !noundef !5
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !noalias !352
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit"

50:                                               ; preds = %45
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %11)
          to label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit" unwind label %110

.loopexit43:                                      ; preds = %40
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp44.loopexit:                    ; preds = %85
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp44.loopexit.split-lp:           ; preds = %99
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16": ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21", %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !323
  br label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit26"

"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit26": ; preds = %108, %103, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25", %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16"
  %.0 = phi i8 [ 0, %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16" ], [ %101, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25" ], [ %101, %103 ], [ %101, %108 ]
  ret i8 %.0

.loopexit:                                        ; preds = %.lr.ph.split.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %86, %89, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %53 = load i32, ptr %52, align 4, !noalias !365, !noundef !5
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !noalias !365
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.body

56:                                               ; preds = %51
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %.body unwind label %110

57:                                               ; preds = %33
  br i1 %23, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !374, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i, i64 16
  br label %62

62:                                               ; preds = %58, %57
  %.sroa.3.0.i = phi i64 [ %60, %58 ], [ 0, %57 ]
  %.sroa.0.0.i = phi ptr [ %61, %58 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %57 ]
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %67, %62
  %63 = phi i64 [ %70, %67 ], [ %.sroa.3.0.i, %62 ]
  %64 = invoke { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %63)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %.lr.ph.split.i.i
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %69, label %80

67:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %69
  %68 = icmp ugt i64 %70, %.sroa.3.0.i
  br i1 %68, label %80, label %.lr.ph.split.i.i

69:                                               ; preds = %.noexc19
  %70 = extractvalue { i64, i64 } %64, 1
  %or.cond.i23.i.not.i = icmp ult i64 %70, %.sroa.3.0.i
  br i1 %or.cond.i23.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", label %67

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i": ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %70
  %lhsc.i = load i8, ptr %71, align 1, !alias.scope !377
  %72 = icmp eq i8 %lhsc.i, 10
  br i1 %72, label %73, label %67

73:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i"
  %74 = add nuw i64 %70, 1
  %.not.i.i = icmp ult i64 %74, %.sroa.3.0.i
  %75 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %74
  br i1 %.not.i.i, label %76, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread"

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 1, !alias.scope !380, !noundef !5
  %78 = icmp sgt i8 %77, -65
  %79 = sub nuw i64 %.sroa.3.0.i, %74
  br i1 %78, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %86

80:                                               ; preds = %.noexc19, %67
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %82 = load i32, ptr %81, align 4, !noalias !385, !noundef !5
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !noalias !385
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21"

85:                                               ; preds = %80
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %10)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21" unwind label %.loopexit.split-lp44.loopexit

86:                                               ; preds = %76
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i64 noundef %74, i64 noundef %.sroa.3.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.64) #25
          to label %94 unwind label %.loopexit.split-lp

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %76
  %87 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %74
  %88 = icmp ult i64 %79, 32
  br i1 %88, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread", label %89

89:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %90 = invoke noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %79)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" unwind label %.loopexit.split-lp

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread": ; preds = %73, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %91 = phi ptr [ %87, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %75, %73 ]
  %92 = phi i64 [ %79, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %73 ]
  %93 = invoke noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" unwind label %.loopexit.split-lp

94:                                               ; preds = %86
  unreachable

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit": ; preds = %89, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread"
  %.0.i = phi i64 [ %90, %89 ], [ %93, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.thread" ]
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %96 = load i32, ptr %95, align 4, !noalias !394, !noundef !5
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !noalias !394
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
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %105 = load i32, ptr %104, align 4, !noalias !403, !noundef !5
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !noalias !403
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit26"

108:                                              ; preds = %103
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %11), !noalias !403
  br label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit26"

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit21": ; preds = %80, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !316
  %109 = icmp eq ptr %11, null
  br i1 %109, label %"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit16", label %.lr.ph.i.i.backedge

110:                                              ; preds = %56, %50
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE.exit": ; preds = %18, %12, %45, %.body, %50
  %.pn42 = phi { ptr, i32 } [ %.pn, %50 ], [ %.pn, %45 ], [ %.pn, %.body ], [ %13, %12 ], [ %13, %18 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax3ast4edit11IndentLevel15increase_indent17h1da512c551250c5dE(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %14 = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !419, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !421, !noundef !5
  %17 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %16, i32 1)
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit"

19:                                               ; preds = %2
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25, !noalias !421
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit": ; preds = %2
  %20 = extractvalue { i32, i1 } %17, 0
  store i32 %20, ptr %15, align 4, !noalias !421
  call void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %30

30:                                               ; preds = %.backedge, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !422
  invoke void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %31 = load i64, ptr %6, align 8, !range !43, !noalias !422, !noundef !5
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %.loopexit63, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc16
  %33 = phi i64 [ %49, %.noexc16 ], [ %31, %.noexc ]
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !422
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !422
  %34 = invoke { i64, ptr } @"_ZN5rowan3api260_$LT$impl$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$u20$for$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4from17h20dacd63e45d3c36E.llvm.3712155024907033177"(i64 noundef %.sroa.2.0.copyload.i.i.i, ptr noundef %.sroa.3.0.copyload.i.i.i)
          to label %.noexc14 unwind label %.loopexit62

.noexc14:                                         ; preds = %.lr.ph.i.i
  %.sink.i.i.i.i = extractvalue { i64, ptr } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !422
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %.noexc14
  %.sink3.i.i.i.i = extractvalue { i64, ptr } %34, 0
  %37 = icmp eq i64 %.sink3.i.i.i.i, 0
  br i1 %37, label %43, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.i.i"

38:                                               ; preds = %.noexc14
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 48
  %40 = load i32, ptr %39, align 4, !noalias !430, !noundef !5
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !noalias !430
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i"

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 48
  %45 = load i32, ptr %44, align 4, !noalias !441, !noundef !5
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !noalias !441
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i"

"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i": ; preds = %43, %38
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i" unwind label %.loopexit62

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.i.i": ; preds = %36
  %48 = icmp eq ptr %.sink.i.i.i.i, null
  br i1 %48, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i", label %_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E.exit

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i": ; preds = %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.i.i", %43, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !422
  invoke void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc16 unwind label %.loopexit62

.noexc16:                                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i"
  %49 = load i64, ptr %6, align 8, !range !43, !noalias !422, !noundef !5
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %.loopexit63, label %.lr.ph.i.i

.body:                                            ; preds = %.loopexit62, %.loopexit.split-lp, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit", %77, %54, %60
  %.pn12 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" ], [ %55, %60 ], [ %.pn, %77 ], [ %lpad.loopexit, %.loopexit62 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..IndentLevel..increase_indent..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he6b55125909e5024E.exit" unwind label %140

.loopexit62:                                      ; preds = %.lr.ph.i.i, %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.thread.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %30, %69, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit63:                                      ; preds = %.noexc, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !422
  call void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE.exit.i.i"
  %51 = load i64, ptr %.sink.i.i.i.i, align 8, !range !6, !noalias !450, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr i8, ptr %.sink.i.i.i.i, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !450, !nonnull !5, !noundef !5
  %52 = icmp eq i64 %51, 0
  %spec.select.idx.i.i = select i1 %52, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %spec.select.idx.i.i
  %.0.i.i = load i16, ptr %spec.select.i.i, align 4, !noalias !450, !noundef !5
  %53 = icmp ult i16 %.0.i.i, 273
  br i1 %53, label %62, label %61

54:                                               ; preds = %61
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !453, !noundef !5
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !noalias !453
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.body

60:                                               ; preds = %54
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.body unwind label %70

61:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E.exit
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i unwind label %54

.noexc3.i:                                        ; preds = %61
  unreachable

62:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E.exit
  %63 = icmp eq i16 %.0.i.i, 125
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 48
  %66 = load i32, ptr %65, align 4, !noalias !460, !noundef !5
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !noalias !460
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.backedge

69:                                               ; preds = %64
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.backedge unwind label %.loopexit.split-lp

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %.body33, %119, %106, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %107, %106 ], [ %eh.lpad-body34, %119 ], [ %eh.lpad-body34, %.body33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %72 = load ptr, ptr %11, align 8, !alias.scope !479, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 4, !noalias !479, !noundef !5
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !noalias !479
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.body

77:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %72)
          to label %.body unwind label %140

78:                                               ; preds = %139, %.loopexit, %87
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sink.i.i.i.i, ptr %11, align 8
  %.val.i = load i64, ptr %.sink.i.i.i.i, align 8, !range !6, !noalias !480, !noundef !5
  %81 = icmp eq i64 %.val.i, 0
  br i1 %81, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36", label %82

82:                                               ; preds = %80
  %.val5.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !480, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %84 = load i64, ptr %83, align 8, !noalias !480, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %86 = icmp ult i64 %84, 16
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %84)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" unwind label %78

89:                                               ; preds = %82
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36", label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %89, %93
  %.05.i.i = phi i64 [ %94, %93 ], [ 0, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %.05.i.i
  %91 = load i8, ptr %90, align 1, !alias.scope !483, !noundef !5
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %.lr.ph.i.i21
  %94 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, %84
  br i1 %exitcond.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36", label %.lr.ph.i.i21

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %87
  %95 = extractvalue { i64, i64 } %88, 0
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %.loopexit, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36": ; preds = %93, %80, %89, %139, %135, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %97 = load ptr, ptr %11, align 8, !alias.scope !500, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load i32, ptr %98, align 4, !noalias !500, !noundef !5
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !noalias !500
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25"

102:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %97)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i21, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h24d83bd47c49f585E", ptr %21, align 8
  store ptr %13, ptr %22, align 8
  store ptr @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E", ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !501
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.65, ptr %5, align 8, !noalias !512
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !512
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !512
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !512
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !512
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %78

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %104 = load i64, ptr %25, align 8, !noundef !5
  %105 = invoke noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %104)
          to label %108 unwind label %106

106:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %140

108:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !513
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc28 unwind label %.loopexit65

.noexc28:                                         ; preds = %108
  %109 = load i64, ptr %26, align 8, !range !284, !noalias !513, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i, label %120, label %110

110:                                              ; preds = %.noexc28
  %111 = load i64, ptr %27, align 8, !noalias !513, !noundef !5
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !noalias !513, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %109) #27
  br label %120

.loopexit65:                                      ; preds = %108, %120, %130
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.loopexit.split-lp66:                             ; preds = %124
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %.loopexit65, %.loopexit.split-lp66, %133
  %eh.lpad-body34 = phi { ptr, i32 } [ %134, %133 ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ]
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %116 = load i32, ptr %115, align 4, !noalias !522, !noundef !5
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !noalias !522
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

119:                                              ; preds = %.body33
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %105)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %140

120:                                              ; preds = %.noexc28, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !529
  %121 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 1 @anon.e250cdbf3a11d6659cc1e4a28236cdd3.3.llvm.13346703328537446882, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc30 unwind label %.loopexit65

.noexc30:                                         ; preds = %120
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i

124:                                              ; preds = %.noexc30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
          to label %.noexc31 unwind label %.loopexit.split-lp66

.noexc31:                                         ; preds = %124
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i: ; preds = %.noexc30
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %126 = load i32, ptr %125, align 4, !noalias !533, !noundef !5
  %127 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %126, i32 1)
  %128 = extractvalue { i32, i1 } %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %.noexc.i unwind label %133, !noalias !529

.noexc.i:                                         ; preds = %129
  unreachable

130:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i
  %131 = extractvalue { i32, i1 } %127, 0
  store i32 %131, ptr %125, align 4, !noalias !533
  store i64 1, ptr %122, align 8, !noalias !529
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %105, ptr %132, align 8, !noalias !529
  store i64 1, ptr %3, align 8, !alias.scope !538, !noalias !541
  store ptr %122, ptr %28, align 8, !alias.scope !538, !noalias !541
  store i64 1, ptr %29, align 8, !alias.scope !538, !noalias !541
  invoke void @_ZN6syntax3ted17replace_with_many17h23dd535df1054a7fE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %135 unwind label %.loopexit65

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef 16, i64 noundef 8) #27, !noalias !543
  br label %.body33

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !529
  %136 = load i32, ptr %125, align 4, !noalias !546, !noundef !5
  %137 = add i32 %136, -1
  store i32 %137, ptr %125, align 4, !noalias !546
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36"

139:                                              ; preds = %135
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %105)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36" unwind label %78

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit36", %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit25", %64, %69
  br label %30

140:                                              ; preds = %119, %77, %.body, %106
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..IndentLevel..increase_indent..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he6b55125909e5024E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax3ast4edit11IndentLevel15decrease_indent17h3adeaf4bf90f72f9E(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %18 = load ptr, ptr %1, align 8, !alias.scope !553, !noalias !556, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4, !noalias !558, !noundef !5
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 1)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %23, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit"

23:                                               ; preds = %2
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25, !noalias !558
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit": ; preds = %2
  %24 = extractvalue { i32, i1 } %21, 0
  store i32 %24, ptr %19, align 4, !noalias !558
  call void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.03.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.03.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.03.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.03.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.03.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.03.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.03.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.sroa.03.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %34

34:                                               ; preds = %.backedge, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !559
  invoke void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %35 = load i64, ptr %10, align 8, !range !43, !noalias !559, !noundef !5
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %.loopexit91, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc18
  %37 = phi i64 [ %53, %.noexc18 ], [ %35, %.noexc ]
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !559
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !559
  %38 = invoke { i64, ptr } @"_ZN5rowan3api260_$LT$impl$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$u20$for$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4from17h20dacd63e45d3c36E.llvm.3712155024907033177"(i64 noundef %.sroa.2.0.copyload.i.i.i, ptr noundef %.sroa.3.0.copyload.i.i.i)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.lr.ph.i.i
  %.sink.i.i.i.i = extractvalue { i64, ptr } %38, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !559
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %.noexc16
  %.sink3.i.i.i.i = extractvalue { i64, ptr } %38, 0
  %41 = icmp eq i64 %.sink3.i.i.i.i, 0
  br i1 %41, label %47, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.i.i"

42:                                               ; preds = %.noexc16
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 48
  %44 = load i32, ptr %43, align 4, !noalias !567, !noundef !5
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !noalias !567
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i"

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 48
  %49 = load i32, ptr %48, align 4, !noalias !578, !noundef !5
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !578
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i"

"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i": ; preds = %47, %42
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i" unwind label %.loopexit

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.i.i": ; preds = %40
  %52 = icmp eq ptr %.sink.i.i.i.i, null
  br i1 %52, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i", label %_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE.exit

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i": ; preds = %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.i.i", %47, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !559
  invoke void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i"
  %53 = load i64, ptr %10, align 8, !range !43, !noalias !559, !noundef !5
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %.loopexit91, label %.lr.ph.i.i

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit", %81, %58, %64
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %.pn12, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" ], [ %59, %64 ], [ %.pn12, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..IndentLevel..decrease_indent..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfef9abc440568f8fE.exit" unwind label %400

.loopexit:                                        ; preds = %.lr.ph.i.i, %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315.exit.sink.split.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.thread.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %34, %73, %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit91:                                      ; preds = %.noexc, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !559
  call void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E.exit.i.i"
  %55 = load i64, ptr %.sink.i.i.i.i, align 8, !range !6, !noalias !587, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr i8, ptr %.sink.i.i.i.i, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !587, !nonnull !5, !noundef !5
  %56 = icmp eq i64 %55, 0
  %spec.select.idx.i.i = select i1 %56, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %spec.select.idx.i.i
  %.0.i.i = load i16, ptr %spec.select.i.i, align 4, !noalias !587, !noundef !5
  %57 = icmp ult i16 %.0.i.i, 273
  br i1 %57, label %66, label %65

58:                                               ; preds = %65
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 48
  %61 = load i32, ptr %60, align 4, !noalias !590, !noundef !5
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !noalias !590
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.body

64:                                               ; preds = %58
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.body unwind label %74

65:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE.exit
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i unwind label %58

.noexc3.i:                                        ; preds = %65
  unreachable

66:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE.exit
  %67 = icmp eq i16 %.0.i.i, 125
  br i1 %67, label %84, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 48
  %70 = load i32, ptr %69, align 4, !noalias !597, !noundef !5
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !noalias !597
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.backedge

73:                                               ; preds = %68
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.backedge unwind label %.loopexit.split-lp

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %.body47, %379, %.body36, %82
  %.pn12 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %.body36 ], [ %.pn10, %379 ], [ %.pn10, %.body47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %76 = load ptr, ptr %15, align 8, !alias.scope !616, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i32, ptr %77, align 4, !noalias !616, !noundef !5
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !noalias !616
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.body

81:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %76)
          to label %.body unwind label %400

82:                                               ; preds = %399, %114, %91
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sink.i.i.i.i, ptr %15, align 8
  %.val.i = load i64, ptr %.sink.i.i.i.i, align 8, !range !6, !noalias !617, !noundef !5
  %85 = icmp eq i64 %.val.i, 0
  br i1 %85, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit50", label %86

86:                                               ; preds = %84
  %.val5.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !617, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !617, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %90 = icmp ult i64 %88, 16
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %88)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" unwind label %82

93:                                               ; preds = %86
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit50", label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %93, %97
  %.05.i.i = phi i64 [ %98, %97 ], [ 0, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %.05.i.i
  %95 = load i8, ptr %94, align 1, !alias.scope !620, !noundef !5
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77.thread", label %97

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77.thread": ; preds = %.lr.ph.i.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %108

97:                                               ; preds = %.lr.ph.i.i23
  %98 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, %88
  br i1 %exitcond.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit50", label %.lr.ph.i.i23

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %91
  %99 = extractvalue { i64, i64 } %92, 0
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77", label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit50"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit50": ; preds = %97, %84, %93, %399, %395, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %101 = load ptr, ptr %15, align 8, !alias.scope !637, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load i32, ptr %102, align 4, !noalias !637, !noundef !5
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !noalias !637
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit27"

106:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit50"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit27" unwind label %.loopexit.split-lp

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  %.pre = load ptr, ptr %15, align 8, !alias.scope !638
  %.val.i28.pre = load i64, ptr %.pre, align 8, !range !6, !noalias !638
  %107 = icmp eq i64 %.val.i28.pre, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  br i1 %107, label %114, label %108

108:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77.thread", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77"
  %109 = phi ptr [ %.sink.i.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77.thread" ], [ %.pre, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77" ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val5.i29 = load ptr, ptr %110, align 8, !noalias !638, !nonnull !5, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %.val5.i29, i64 8
  %112 = load i64, ptr %111, align 8, !noalias !638, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %.val5.i29, i64 16
  br label %114

114:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77", %108
  %.sroa.3.0.i30 = phi i64 [ %112, %108 ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77" ]
  %.sroa.0.0.i31 = phi ptr [ %113, %108 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread77" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %17, ptr %11, align 8
  store ptr @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E", ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !641
  store ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.67, ptr %9, align 8, !noalias !652
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !652
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !652
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !652
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !652
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %82

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !641
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !653
  store i64 0, ptr %8, align 8, !noalias !653
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !653
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !653
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !653
  invoke void @"_ZN73_$LT$$RF$alloc..string..String$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7370cfe63aaa3d64E"(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i31, i64 noundef %.sroa.3.0.i30)
          to label %125 unwind label %123, !noalias !658

.loopexit.i:                                      ; preds = %.loopexit.split-lp.i, %.loopexit.split.i, %.loopexit.split.us.i, %123
  %.pn.i35 = phi { ptr, i32 } [ %124, %123 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !659
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc55 unwind label %344

.noexc55:                                         ; preds = %.loopexit.i
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !284, !noalias !659, !noundef !5
  %.not.i.i.i.i54 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i54, label %346, label %117

117:                                              ; preds = %.noexc55
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !659, !noundef !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %346, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !noalias !659, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #27, !noalias !658
  br label %346

123:                                              ; preds = %.noexc16.i, %313, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

125:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.sroa.03.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !noalias !653
  %.sroa.03.sroa.4.0.copyload.i = load i64, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.03.sroa.6.0.copyload.i = load i64, ptr %.sroa.03.sroa.6.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.03.sroa.7.0.copyload.i = load i64, ptr %.sroa.03.sroa.7.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.03.sroa.8.0.copyload.i = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.03.sroa.10.0.copyload.i = load i64, ptr %.sroa.03.sroa.10.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.03.sroa.12.0.copyload.i = load ptr, ptr %.sroa.03.sroa.12.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.03.sroa.13.0.copyload.i = load i64, ptr %.sroa.03.sroa.13.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.03.sroa.14.0.copyload.i = load ptr, ptr %.sroa.03.sroa.14.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.03.sroa.15.0.copyload.i = load i64, ptr %.sroa.03.sroa.15.0..sroa_idx.i, align 8, !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !653
  %trunc.i.i.i = trunc nuw i64 %.sroa.03.sroa.0.0.copyload.i to i1
  %126 = icmp ne ptr %.sroa.03.sroa.12.0.copyload.i, null
  %127 = icmp ne ptr %.sroa.03.sroa.14.0.copyload.i, null
  %128 = add i64 %.sroa.03.sroa.15.0.copyload.i, -1
  br i1 %trunc.i.i.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %125
  call void @llvm.assume(i1 %126)
  call void @llvm.assume(i1 %127)
  %129 = sub i64 %.sroa.03.sroa.15.0.copyload.i, %.sroa.03.sroa.6.0.copyload.i
  %130 = add i64 %.sroa.03.sroa.4.0.copyload.i, -1
  %.first_iter.i = icmp ult i64 %130, %.sroa.03.sroa.15.0.copyload.i
  %.first_iter.i.fr = freeze i1 %.first_iter.i
  %.not55.us.i = icmp eq i64 %.sroa.03.sroa.4.0.copyload.i, 0
  br label %131

131:                                              ; preds = %220, %.split.us.i
  %.sroa.327.0.us.i = phi i64 [ %.sroa.03.sroa.10.0.copyload.i, %.split.us.i ], [ %.sroa.327.3.us.i, %220 ]
  %.sroa.20.0.us.i = phi i64 [ %.sroa.03.sroa.8.0.copyload.i, %.split.us.i ], [ %.sroa.20.3.us.i, %220 ]
  %.0.us.i = phi i64 [ 0, %.split.us.i ], [ %.sroa.20.3.us.i, %220 ]
  %132 = icmp eq i64 %.sroa.327.0.us.i, -1
  %133 = add i64 %.sroa.20.0.us.i, %128
  %.not3451.i.us.i = icmp ult i64 %133, %.sroa.03.sroa.13.0.copyload.i
  br i1 %132, label %177, label %134

134:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  br i1 %.not3451.i.us.i, label %.lr.ph.i33.us.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

.lr.ph.i33.us.i:                                  ; preds = %134, %.sink.split.i.us.i
  %135 = phi i64 [ %.sink.i39.us.i, %.sink.split.i.us.i ], [ %.sroa.327.0.us.i, %134 ]
  %136 = phi i64 [ %176, %.sink.split.i.us.i ], [ %133, %134 ]
  %137 = phi i64 [ %.ph87.i.us.i, %.sink.split.i.us.i ], [ %.sroa.20.0.us.i, %134 ]
  %138 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %136
  %139 = load i8, ptr %138, align 1, !alias.scope !668, !noalias !673, !noundef !5
  %140 = and i8 %139, 63
  %141 = zext nneg i8 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = and i64 %142, %.sroa.03.sroa.7.0.copyload.i
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %.lr.ph.i33.us.i
  %.0.sroa.speculated.i.i35.us.i = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.4.0.copyload.i, i64 %135)
  br label %146

146:                                              ; preds = %165, %145
  %.sroa.04.0.i36.us.i = phi i64 [ %.0.sroa.speculated.i.i35.us.i, %145 ], [ %166, %165 ]
  %147 = icmp ult i64 %.sroa.04.0.i36.us.i, %.sroa.03.sroa.15.0.copyload.i
  br i1 %147, label %162, label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %146, %155
  %.sroa.5.0.i37.us.i = phi i64 [ %150, %155 ], [ %.sroa.03.sroa.4.0.copyload.i, %146 ]
  %148 = icmp ult i64 %135, %.sroa.5.0.i37.us.i
  br i1 %148, label %149, label %.loopexit244.i

149:                                              ; preds = %.preheader57.us.i
  %150 = add i64 %.sroa.5.0.i37.us.i, -1
  %151 = icmp ult i64 %150, %.sroa.03.sroa.15.0.copyload.i
  br i1 %151, label %152, label %.split141.us.invoke.i, !prof !676

152:                                              ; preds = %149
  %153 = add i64 %150, %137
  %154 = icmp ult i64 %153, %.sroa.03.sroa.13.0.copyload.i
  br i1 %154, label %155, label %.split141.us.invoke.i, !prof !676

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %.sroa.03.sroa.14.0.copyload.i, i64 %150
  %157 = load i8, ptr %156, align 1, !alias.scope !671, !noalias !677, !noundef !5
  %158 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %153
  %159 = load i8, ptr %158, align 1, !alias.scope !668, !noalias !673, !noundef !5
  %.not28.i38.us.i = icmp eq i8 %157, %159
  br i1 %.not28.i38.us.i, label %.preheader57.us.i, label %160

160:                                              ; preds = %155
  %161 = add i64 %137, %.sroa.03.sroa.6.0.copyload.i
  br label %.sink.split.i.us.i

162:                                              ; preds = %146
  %163 = add i64 %.sroa.04.0.i36.us.i, %137
  %164 = icmp ult i64 %163, %.sroa.03.sroa.13.0.copyload.i
  br i1 %164, label %165, label %.split136.us.i, !prof !676

165:                                              ; preds = %162
  %166 = add nuw i64 %.sroa.04.0.i36.us.i, 1
  %167 = getelementptr inbounds i8, ptr %.sroa.03.sroa.14.0.copyload.i, i64 %.sroa.04.0.i36.us.i
  %168 = load i8, ptr %167, align 1, !alias.scope !671, !noalias !677, !noundef !5
  %169 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %163
  %170 = load i8, ptr %169, align 1, !alias.scope !668, !noalias !673, !noundef !5
  %.not.i42.us.i = icmp eq i8 %168, %170
  br i1 %.not.i42.us.i, label %146, label %171

171:                                              ; preds = %165
  %reass.sub = sub i64 %137, %.sroa.03.sroa.4.0.copyload.i
  %172 = add i64 %reass.sub, 1
  %173 = add i64 %172, %.sroa.04.0.i36.us.i
  br label %.sink.split.i.us.i

174:                                              ; preds = %.lr.ph.i33.us.i
  %175 = add i64 %137, %.sroa.03.sroa.15.0.copyload.i
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %174, %171, %160
  %.sink.i39.us.i = phi i64 [ 0, %171 ], [ %129, %160 ], [ 0, %174 ]
  %.ph87.i.us.i = phi i64 [ %173, %171 ], [ %161, %160 ], [ %175, %174 ]
  %176 = add i64 %.ph87.i.us.i, %128
  %.not34.i40.us.i = icmp ult i64 %176, %.sroa.03.sroa.13.0.copyload.i
  br i1 %.not34.i40.us.i, label %.lr.ph.i33.us.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

177:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  br i1 %.not3451.i.us.i, label %.lr.ph.i.us.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

.lr.ph.i.us.i:                                    ; preds = %177, %240
  %178 = phi i64 [ %242, %240 ], [ %133, %177 ]
  %179 = phi i64 [ %241, %240 ], [ %.sroa.20.0.us.i, %177 ]
  %180 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %178
  %181 = load i8, ptr %180, align 1, !alias.scope !678, !noalias !683, !noundef !5
  %182 = and i8 %181, 63
  %183 = zext nneg i8 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = and i64 %184, %.sroa.03.sroa.7.0.copyload.i
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %238, label %.preheader56.us.i

.preheader56.us.i:                                ; preds = %.lr.ph.i.us.i, %229
  %.sroa.04.0.i.us.i = phi i64 [ %230, %229 ], [ %.sroa.03.sroa.4.0.copyload.i, %.lr.ph.i.us.i ]
  %187 = icmp ult i64 %.sroa.04.0.i.us.i, %.sroa.03.sroa.15.0.copyload.i
  br i1 %187, label %226, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader56.us.i
  br i1 %.first_iter.i.fr, label %.preheader.us.i.us, label %.preheader.us.i.preheader.split, !prof !676

.preheader.us.i.us:                               ; preds = %.preheader.us.i.preheader, %192
  %.sroa.5.0.i.us.i.us = phi i64 [ %189, %192 ], [ %.sroa.03.sroa.4.0.copyload.i, %.preheader.us.i.preheader ]
  %.not55.us.i.us = icmp eq i64 %.sroa.5.0.i.us.i.us, 0
  br i1 %.not55.us.i.us, label %.loopexit244.i, label %188

188:                                              ; preds = %.preheader.us.i.us
  %189 = add i64 %.sroa.5.0.i.us.i.us, -1
  %190 = add i64 %189, %179
  %191 = icmp ult i64 %190, %.sroa.03.sroa.13.0.copyload.i
  br i1 %191, label %192, label %.split141.us.invoke.i, !prof !676

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %.sroa.03.sroa.14.0.copyload.i, i64 %189
  %194 = load i8, ptr %193, align 1, !alias.scope !681, !noalias !686, !noundef !5
  %195 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %190
  %196 = load i8, ptr %195, align 1, !alias.scope !678, !noalias !683, !noundef !5
  %.not28.i.us.i.us = icmp eq i8 %194, %196
  br i1 %.not28.i.us.i.us, label %.preheader.us.i.us, label %.split.us

.split.us:                                        ; preds = %192
  %197 = add i64 %179, %.sroa.03.sroa.6.0.copyload.i
  br label %240

.preheader.us.i.preheader.split:                  ; preds = %.preheader.us.i.preheader
  br i1 %.not55.us.i, label %.loopexit244.i, label %.split141.us.invoke.i

.loopexit244.i:                                   ; preds = %.preheader57.us.i, %.preheader.us.i.us, %.preheader.us.i.preheader.split
  %.sroa.327.3.us.i = phi i64 [ -1, %.preheader.us.i.us ], [ -1, %.preheader.us.i.preheader.split ], [ 0, %.preheader57.us.i ]
  %.sroa.6.4.us.i = phi i64 [ %179, %.preheader.us.i.us ], [ %179, %.preheader.us.i.preheader.split ], [ %137, %.preheader57.us.i ]
  %.sroa.20.3.us.i = add i64 %.sroa.6.4.us.i, %.sroa.03.sroa.15.0.copyload.i
  %198 = getelementptr inbounds i8, ptr %.sroa.0.0.i31, i64 %.0.us.i
  %199 = sub i64 %.sroa.6.4.us.i, %.0.us.i
  %200 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !687, !noalias !694, !noundef !5
  %201 = load i64, ptr %8, align 8, !alias.scope !687, !noalias !694, !noundef !5
  %202 = sub i64 %201, %200
  %203 = icmp ugt i64 %199, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %.loopexit244.i
  %205 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %200, i64 noundef %199)
          to label %.noexc19.us.i unwind label %.loopexit.split.us.i, !noalias !658

.noexc19.us.i:                                    ; preds = %204
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %206, i64 %207)
          to label %.noexc20.us.i unwind label %.loopexit.split.us.i, !noalias !658

.noexc20.us.i:                                    ; preds = %.noexc19.us.i
  %.pre.i.i18.us.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !696, !noalias !694
  br label %208

208:                                              ; preds = %.noexc20.us.i, %.loopexit244.i
  %209 = phi i64 [ %200, %.loopexit244.i ], [ %.pre.i.i18.us.i, %.noexc20.us.i ]
  %210 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !696, !noalias !694, !nonnull !5, !noundef !5
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %211, ptr nonnull readonly align 1 %198, i64 %199, i1 false), !noalias !658
  %212 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !696, !noalias !694, !noundef !5
  %213 = add i64 %212, %199
  store i64 %213, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !696, !noalias !694
  %214 = load i64, ptr %8, align 8, !alias.scope !697, !noalias !704, !noundef !5
  %215 = icmp eq i64 %214, %213
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %213, i64 noundef 1)
          to label %.noexc23.us.i unwind label %.loopexit.split.us.i, !noalias !658

.noexc23.us.i:                                    ; preds = %216
  %218 = extractvalue { i64, i64 } %217, 0
  %219 = extractvalue { i64, i64 } %217, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %218, i64 %219)
          to label %.noexc24.us.i unwind label %.loopexit.split.us.i, !noalias !658

.noexc24.us.i:                                    ; preds = %.noexc23.us.i
  %.pre.i.i22.us.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !706, !noalias !704
  br label %220

220:                                              ; preds = %.noexc24.us.i, %208
  %221 = phi i64 [ %213, %208 ], [ %.pre.i.i22.us.i, %.noexc24.us.i ]
  %222 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !706, !noalias !704, !nonnull !5, !noundef !5
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  store i8 10, ptr %223, align 1, !noalias !658
  %224 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !706, !noalias !704, !noundef !5
  %225 = add i64 %224, 1
  store i64 %225, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !706, !noalias !704
  br label %131

226:                                              ; preds = %.preheader56.us.i
  %227 = add i64 %.sroa.04.0.i.us.i, %179
  %228 = icmp ult i64 %227, %.sroa.03.sroa.13.0.copyload.i
  br i1 %228, label %229, label %.split148.us.i, !prof !676

229:                                              ; preds = %226
  %230 = add nuw i64 %.sroa.04.0.i.us.i, 1
  %231 = getelementptr inbounds i8, ptr %.sroa.03.sroa.14.0.copyload.i, i64 %.sroa.04.0.i.us.i
  %232 = load i8, ptr %231, align 1, !alias.scope !681, !noalias !686, !noundef !5
  %233 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %227
  %234 = load i8, ptr %233, align 1, !alias.scope !678, !noalias !683, !noundef !5
  %.not.i.us.i = icmp eq i8 %232, %234
  br i1 %.not.i.us.i, label %.preheader56.us.i, label %235

235:                                              ; preds = %229
  %reass.sub226 = sub i64 %179, %.sroa.03.sroa.4.0.copyload.i
  %236 = add i64 %reass.sub226, 1
  %237 = add i64 %236, %.sroa.04.0.i.us.i
  br label %240

238:                                              ; preds = %.lr.ph.i.us.i
  %239 = add i64 %179, %.sroa.03.sroa.15.0.copyload.i
  br label %240

240:                                              ; preds = %238, %235, %.split.us
  %241 = phi i64 [ %197, %.split.us ], [ %239, %238 ], [ %237, %235 ]
  %242 = add i64 %241, %128
  %.not34.i.us.i = icmp ult i64 %242, %.sroa.03.sroa.13.0.copyload.i
  br i1 %.not34.i.us.i, label %.lr.ph.i.us.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

.loopexit.split.us.i:                             ; preds = %.noexc23.us.i, %216, %.noexc19.us.i, %204
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.split.i:                                         ; preds = %125
  %243 = and i64 %.sroa.03.sroa.6.0.copyload.i, 65536
  %.not.i = icmp eq i64 %243, 0
  br i1 %.not.i, label %.lr.ph.i.i.lr.ph.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

.lr.ph.i.i.lr.ph.i:                               ; preds = %.split.i
  call void @llvm.assume(i1 %126)
  %244 = trunc i64 %.sroa.03.sroa.6.0.copyload.i to i1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.lr.ph.i
  %.0158.i = phi i64 [ 0, %.lr.ph.i.i.lr.ph.i ], [ %.sroa.4.1217.i, %.preheader.i.i.i ]
  %.sroa.4.0157.i = phi i64 [ %.sroa.03.sroa.4.0.copyload.i, %.lr.ph.i.i.lr.ph.i ], [ %.sroa.4.1217.i, %.preheader.i.i.i ]
  %.sroa.83.sroa.0.0156.i = phi i1 [ %244, %.lr.ph.i.i.lr.ph.i ], [ false, %.preheader.i.i.i ]
  br label %245

245:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0157.i, %.lr.ph.i.i.i ], [ %302, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  %246 = phi i1 [ %.sroa.83.sroa.0.0156.i, %.lr.ph.i.i.i ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  %247 = icmp eq i64 %.sroa.4.1.i, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  %.not.i.i.i.i.i.i = icmp ult i64 %.sroa.4.1.i, %.sroa.03.sroa.13.0.copyload.i
  br i1 %.not.i.i.i.i.i.i, label %249, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i"

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %.sroa.4.1.i
  %251 = load i8, ptr %250, align 1, !alias.scope !707, !noalias !712, !noundef !5
  %252 = icmp sgt i8 %251, -65
  %253 = sub nuw i64 %.sroa.03.sroa.13.0.copyload.i, %.sroa.4.1.i
  br i1 %252, label %255, label %.loopexit.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %248
  %254 = icmp eq i64 %.sroa.4.1.i, %.sroa.03.sroa.13.0.copyload.i
  br i1 %254, label %.thread.i.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %249
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload.i, i64 noundef %.sroa.03.sroa.13.0.copyload.i, i64 noundef %.sroa.4.1.i, i64 noundef %.sroa.03.sroa.13.0.copyload.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.48) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !658

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  unreachable

255:                                              ; preds = %249, %245
  %256 = phi i64 [ %253, %249 ], [ %.sroa.03.sroa.13.0.copyload.i, %245 ]
  %257 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload.i, i64 %.sroa.4.1.i
  %258 = icmp eq i64 %256, 0
  br i1 %258, label %.thread.i.i.i.i, label %259

259:                                              ; preds = %255
  %260 = load i8, ptr %257, align 1, !noalias !722, !noundef !5
  %261 = icmp sgt i8 %260, -1
  br i1 %261, label %272, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i": ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %263 = and i8 %260, 31
  %264 = zext nneg i8 %263 to i32
  %265 = icmp ne i64 %256, 1
  call void @llvm.assume(i1 %265)
  %266 = load i8, ptr %262, align 1, !noalias !722, !noundef !5
  %267 = shl nuw nsw i32 %264, 6
  %268 = and i8 %266, 63
  %269 = zext nneg i8 %268 to i32
  %270 = or disjoint i32 %267, %269
  %271 = icmp samesign ugt i8 %260, -33
  br i1 %271, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i

272:                                              ; preds = %259
  %273 = zext nneg i8 %260 to i32
  br label %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i"
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %275 = icmp ne i64 %256, 2
  call void @llvm.assume(i1 %275)
  %276 = load i8, ptr %274, align 1, !noalias !722, !noundef !5
  %277 = shl nuw nsw i32 %269, 6
  %278 = and i8 %276, 63
  %279 = zext nneg i8 %278 to i32
  %280 = or disjoint i32 %277, %279
  %281 = shl nuw nsw i32 %264, 12
  %282 = or disjoint i32 %280, %281
  %283 = icmp samesign ugt i8 %260, -17
  br i1 %283, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit17.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit17.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i"
  %284 = getelementptr inbounds nuw i8, ptr %257, i64 3
  %285 = icmp ne i64 %256, 3
  call void @llvm.assume(i1 %285)
  %286 = load i8, ptr %284, align 1, !noalias !722, !noundef !5
  %287 = shl nuw nsw i32 %264, 18
  %288 = and i32 %287, 1835008
  %289 = shl nuw nsw i32 %280, 6
  %290 = and i8 %286, 63
  %291 = zext nneg i8 %290 to i32
  %292 = or disjoint i32 %289, %291
  %293 = or disjoint i32 %292, %288
  br label %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i

_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit17.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i", %272, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %282, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit15.i.i.i.i.i" ], [ %293, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit17.i.i.i.i.i" ], [ %273, %272 ], [ %270, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20c69c52a784c76E.exit13.i.i.i.i.i" ]
  br i1 %246, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i", label %294

.thread.i.i.i.i:                                  ; preds = %255, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i"
  %.sroa.4.1218.i = phi i64 [ %.sroa.03.sroa.13.0.copyload.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %.sroa.4.1.i, %255 ]
  br i1 %246, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i", label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"

294:                                              ; preds = %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i
  %295 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  br i1 %295, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i", label %296

296:                                              ; preds = %294
  %297 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %297, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", label %298

298:                                              ; preds = %296
  %299 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %299, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", label %300

300:                                              ; preds = %298
  %301 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %301, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i": ; preds = %300, %298, %296
  %.013.i.i.i.i = phi i64 [ 2, %298 ], [ %..i.i.i.i, %300 ], [ 1, %296 ]
  %302 = add i64 %.013.i.i.i.i, %.sroa.4.1.i
  br label %245

.split136.us.i:                                   ; preds = %162
  %303 = add i64 %137, %.0.sroa.speculated.i.i35.us.i
  %umax.i41.i = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload.i, i64 %303)
  br label %.split141.us.invoke.i

.split141.us.invoke.i:                            ; preds = %.preheader.us.i.preheader.split, %152, %149, %188, %.split148.us.i, %.split136.us.i
  %304 = phi i64 [ %umax.i41.i, %.split136.us.i ], [ %190, %188 ], [ %umax.i.i, %.split148.us.i ], [ %153, %152 ], [ %150, %149 ], [ %130, %.preheader.us.i.preheader.split ]
  %305 = phi i64 [ %.sroa.03.sroa.13.0.copyload.i, %.split136.us.i ], [ %.sroa.03.sroa.13.0.copyload.i, %188 ], [ %.sroa.03.sroa.13.0.copyload.i, %.split148.us.i ], [ %.sroa.03.sroa.13.0.copyload.i, %152 ], [ %.sroa.03.sroa.15.0.copyload.i, %149 ], [ %.sroa.03.sroa.15.0.copyload.i, %.preheader.us.i.preheader.split ]
  %306 = phi ptr [ @anon.82b27cccaf6c1d93c3497edc733a2d28.25, %.split136.us.i ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.23, %188 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.25, %.split148.us.i ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.23, %152 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.22, %149 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.22, %.preheader.us.i.preheader.split ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %304, i64 noundef %305, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %306) #25
          to label %.split141.us.cont.i unwind label %.loopexit.split-lp.i, !noalias !658

.split141.us.cont.i:                              ; preds = %.split141.us.invoke.i
  unreachable

.split148.us.i:                                   ; preds = %226
  %307 = add i64 %179, %.sroa.03.sroa.4.0.copyload.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload.i, i64 %307)
  br label %.split141.us.invoke.i

.loopexit.split.i:                                ; preds = %.noexc23.i, %335, %.noexc19.i, %323
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %.split141.us.invoke.i, %.loopexit.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i": ; preds = %.thread.i.i.i.i, %177, %134, %294, %.sink.split.i.us.i, %240, %.split.i
  %.0116.i = phi i64 [ %.0.us.i, %240 ], [ %.0.us.i, %177 ], [ %.0.us.i, %.sink.split.i.us.i ], [ 0, %.split.i ], [ %.0158.i, %294 ], [ %.0.us.i, %134 ], [ %.0158.i, %.thread.i.i.i.i ]
  %308 = sub i64 %.sroa.3.0.i30, %.0116.i
  %309 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !725, !noalias !732, !noundef !5
  %310 = load i64, ptr %8, align 8, !alias.scope !725, !noalias !732, !noundef !5
  %311 = sub i64 %310, %309
  %312 = icmp ugt i64 %308, %311
  br i1 %312, label %313, label %347

313:                                              ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"
  %314 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %309, i64 noundef %308)
          to label %.noexc16.i unwind label %123, !noalias !658

.noexc16.i:                                       ; preds = %313
  %315 = extractvalue { i64, i64 } %314, 0
  %316 = extractvalue { i64, i64 } %314, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %315, i64 %316)
          to label %.noexc17.i unwind label %123, !noalias !658

.noexc17.i:                                       ; preds = %.noexc16.i
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !734, !noalias !732
  br label %347

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i": ; preds = %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i, %.thread.i.i.i.i
  %.sroa.4.1217.i = phi i64 [ %.sroa.4.1218.i, %.thread.i.i.i.i ], [ %.sroa.4.1.i, %_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E.exit.thread.i.i.i.i ]
  %317 = getelementptr inbounds i8, ptr %.sroa.0.0.i31, i64 %.0158.i
  %318 = sub i64 %.sroa.4.1217.i, %.0158.i
  %319 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !687, !noalias !694, !noundef !5
  %320 = load i64, ptr %8, align 8, !alias.scope !687, !noalias !694, !noundef !5
  %321 = sub i64 %320, %319
  %322 = icmp ugt i64 %318, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i"
  %324 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %319, i64 noundef %318)
          to label %.noexc19.i unwind label %.loopexit.split.i, !noalias !658

.noexc19.i:                                       ; preds = %323
  %325 = extractvalue { i64, i64 } %324, 0
  %326 = extractvalue { i64, i64 } %324, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %325, i64 %326)
          to label %.noexc20.i unwind label %.loopexit.split.i, !noalias !658

.noexc20.i:                                       ; preds = %.noexc19.i
  %.pre.i.i18.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !696, !noalias !694
  br label %327

327:                                              ; preds = %.noexc20.i, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i"
  %328 = phi i64 [ %319, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.i" ], [ %.pre.i.i18.i, %.noexc20.i ]
  %329 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !696, !noalias !694, !nonnull !5, !noundef !5
  %330 = getelementptr inbounds i8, ptr %329, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %330, ptr nonnull readonly align 1 %317, i64 %318, i1 false), !noalias !658
  %331 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !696, !noalias !694, !noundef !5
  %332 = add i64 %331, %318
  store i64 %332, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !696, !noalias !694
  %333 = load i64, ptr %8, align 8, !alias.scope !697, !noalias !704, !noundef !5
  %334 = icmp eq i64 %333, %332
  br i1 %334, label %335, label %.preheader.i.i.i

335:                                              ; preds = %327
  %336 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %332, i64 noundef 1)
          to label %.noexc23.i unwind label %.loopexit.split.i, !noalias !658

.noexc23.i:                                       ; preds = %335
  %337 = extractvalue { i64, i64 } %336, 0
  %338 = extractvalue { i64, i64 } %336, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %337, i64 %338)
          to label %.noexc24.i unwind label %.loopexit.split.i, !noalias !658

.noexc24.i:                                       ; preds = %.noexc23.i
  %.pre.i.i22.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !706, !noalias !704
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc24.i, %327
  %339 = phi i64 [ %332, %327 ], [ %.pre.i.i22.i, %.noexc24.i ]
  %340 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !706, !noalias !704, !nonnull !5, !noundef !5
  %341 = getelementptr inbounds i8, ptr %340, i64 %339
  store i8 10, ptr %341, align 1, !noalias !658
  %342 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !706, !noalias !704, !noundef !5
  %343 = add i64 %342, 1
  store i64 %343, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !706, !noalias !704
  br label %.lr.ph.i.i.i

344:                                              ; preds = %.loopexit.i
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !658
  unreachable

346:                                              ; preds = %121, %117, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !659
  br label %.body36

.body36:                                          ; preds = %346, %357
  %.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn.i35, %346 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %400

347:                                              ; preds = %.noexc17.i, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i"
  %348 = phi i64 [ %309, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE.exit.thread.i" ], [ %.pre.i.i.i, %.noexc17.i ]
  %349 = getelementptr inbounds i8, ptr %.sroa.0.0.i31, i64 %.0116.i
  %350 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !734, !noalias !732, !nonnull !5, !noundef !5
  %351 = getelementptr inbounds i8, ptr %350, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %351, ptr nonnull readonly align 1 %349, i64 %308, i1 false), !noalias !658
  %352 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !734, !noalias !732, !noundef !5
  %353 = add i64 %352, %308
  store i64 %353, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !734, !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !735
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !653
  %354 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %355 = load i64, ptr %27, align 8, !noundef !5
  %356 = invoke noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1 %354, i64 noundef %355)
          to label %359 unwind label %357

357:                                              ; preds = %347
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #26
          to label %.body36 unwind label %400

359:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !736
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc38 unwind label %366

.noexc38:                                         ; preds = %359
  %360 = load i64, ptr %28, align 8, !range !284, !noalias !736, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %360, 0
  br i1 %.not.i.i.i.i, label %368, label %361

361:                                              ; preds = %.noexc38
  %362 = load i64, ptr %29, align 8, !noalias !736, !noundef !5
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %6, align 8, !noalias !736, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %365, i64 noundef %362, i64 noundef %360) #27
  br label %368

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %.body47 unwind label %400

368:                                              ; preds = %364, %361, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !736
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !745
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc40 unwind label %.loopexit93

.noexc40:                                         ; preds = %368
  %369 = load i64, ptr %30, align 8, !range !284, !noalias !745, !noundef !5
  %.not.i.i.i.i39 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i.i39, label %380, label %370

370:                                              ; preds = %.noexc40
  %371 = load i64, ptr %31, align 8, !noalias !745, !noundef !5
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %380, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8, !noalias !745, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %374, i64 noundef %371, i64 noundef %369) #27
  br label %380

.body47:                                          ; preds = %.loopexit93, %.loopexit.split-lp94, %393, %366
  %.pn10 = phi { ptr, i32 } [ %367, %366 ], [ %394, %393 ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  %375 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %376 = load i32, ptr %375, align 4, !noalias !754, !noundef !5
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !noalias !754
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

379:                                              ; preds = %.body47
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %356)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %400

.loopexit93:                                      ; preds = %368, %380, %390
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.loopexit.split-lp94:                             ; preds = %384
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

380:                                              ; preds = %.noexc40, %370, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !745
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !761
  %381 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 1 @anon.e250cdbf3a11d6659cc1e4a28236cdd3.3.llvm.13346703328537446882, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc44 unwind label %.loopexit93

.noexc44:                                         ; preds = %380
  %382 = extractvalue { ptr, i64 } %381, 0
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i

384:                                              ; preds = %.noexc44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
          to label %.noexc45 unwind label %.loopexit.split-lp94

.noexc45:                                         ; preds = %384
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i: ; preds = %.noexc44
  %385 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %386 = load i32, ptr %385, align 4, !noalias !765, !noundef !5
  %387 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %386, i32 1)
  %388 = extractvalue { i32, i1 } %387, 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %.noexc.i43 unwind label %393, !noalias !761

.noexc.i43:                                       ; preds = %389
  unreachable

390:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.13346703328537446882.exit.i
  %391 = extractvalue { i32, i1 } %387, 0
  store i32 %391, ptr %385, align 4, !noalias !765
  store i64 1, ptr %382, align 8, !noalias !761
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %356, ptr %392, align 8, !noalias !761
  store i64 1, ptr %4, align 8, !alias.scope !770, !noalias !773
  store ptr %382, ptr %32, align 8, !alias.scope !770, !noalias !773
  store i64 1, ptr %33, align 8, !alias.scope !770, !noalias !773
  invoke void @_ZN6syntax3ted17replace_with_many17h23dd535df1054a7fE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %395 unwind label %.loopexit93

393:                                              ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %382, i64 noundef 16, i64 noundef 8) #27, !noalias !775
  br label %.body47

395:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !761
  %396 = load i32, ptr %385, align 4, !noalias !778, !noundef !5
  %397 = add i32 %396, -1
  store i32 %397, ptr %385, align 4, !noalias !778
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit50"

399:                                              ; preds = %395
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %356)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit50" unwind label %82

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit27": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit50", %106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE.exit27", %68, %73
  br label %34

400:                                              ; preds = %379, %81, %.body, %366, %357, %.body36
  %401 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode13clone_subtree17h1b51d9db676cb487E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %5, ptr %3, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %14 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !785, !noundef !5
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !785
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

13:                                               ; preds = %7
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %35

14:                                               ; preds = %2
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !792, !noundef !5
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !noalias !792
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3" unwind label %20

20:                                               ; preds = %19, %27, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load i32, ptr %22, align 4, !noalias !799, !noundef !5
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !noalias !799
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

26:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %35

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6syntax3ast4edit11IndentLevel15increase_indent17h1da512c551250c5dE(i8 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"
  %28 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode13clone_subtree17h1b51d9db676cb487E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %29 unwind label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !806, !noundef !5
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !806
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6"

34:                                               ; preds = %29
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6), !noalias !806
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6": ; preds = %29, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %28

35:                                               ; preds = %26, %13
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %20, %26, %7, %13
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %8, %13 ], [ %21, %26 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4edit11AstNodeEdit6dedent12dedent_inner17h3dcb5830b574565bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode13clone_subtree17h1b51d9db676cb487E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %5, ptr %3, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %14 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !813, !noundef !5
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !813
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

13:                                               ; preds = %7
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %35

14:                                               ; preds = %2
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !820, !noundef !5
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !noalias !820
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3" unwind label %20

20:                                               ; preds = %19, %27, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load i32, ptr %22, align 4, !noalias !827, !noundef !5
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !noalias !827
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

26:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %35

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6syntax3ast4edit11IndentLevel15decrease_indent17h3adeaf4bf90f72f9E(i8 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit3"
  %28 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode13clone_subtree17h1b51d9db676cb487E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %29 unwind label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !834, !noundef !5
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !834
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6"

34:                                               ; preds = %29
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6), !noalias !834
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit6": ; preds = %29, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %28

35:                                               ; preds = %26, %13
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %20, %26, %7, %13
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %8, %13 ], [ %21, %26 ], [ %21, %20 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %3, i32 1)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %.noexc unwind label %.thread41

.noexc:                                           ; preds = %6
  unreachable

.thread41:                                        ; preds = %24, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread37

7:                                                ; preds = %1
  %8 = extractvalue { i32, i1 } %4, 0
  store i32 %8, ptr %2, align 4
  %9 = load i64, ptr %0, align 8, !range !6, !noalias !841, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !841, !nonnull !5, !noundef !5
  %10 = icmp eq i64 %9, 0
  %spec.select.idx.i.i = select i1 %10, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %spec.select.idx.i.i
  %.0.i.i = load i16, ptr %spec.select.i.i, align 4, !noalias !841, !noundef !5
  %11 = icmp ult i16 %.0.i.i, 273
  br i1 %11, label %19, label %18

12:                                               ; preds = %18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i32, ptr %2, align 4, !noalias !844, !noundef !5
  %15 = add i32 %14, -1
  store i32 %15, ptr %2, align 4, !noalias !844
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread37

17:                                               ; preds = %12
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
          to label %.thread37 unwind label %25

18:                                               ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i unwind label %12

.noexc3.i:                                        ; preds = %18
  unreachable

19:                                               ; preds = %7
  %20 = icmp eq i16 %.0.i.i, 213
  %21 = add i32 %8, -1
  store i32 %21, ptr %2, align 4, !noalias !5
  %22 = icmp eq i32 %21, 0
  br i1 %20, label %48, label %23

23:                                               ; preds = %19
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
          to label %._crit_edge unwind label %.thread41

._crit_edge:                                      ; preds = %24
  %.pre = load i64, ptr %0, align 8, !range !6, !noalias !851
  %.sroa.3.0.i.i.i15.pre = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !851
  br label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

27:                                               ; preds = %._crit_edge, %23
  %.sroa.3.0.i.i.i15 = phi ptr [ %.sroa.3.0.i.i.i15.pre, %._crit_edge ], [ %.sroa.3.0.i.i.i, %23 ]
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %9, %23 ]
  %29 = icmp eq i64 %28, 0
  %spec.select.idx.i.i16 = select i1 %29, i64 4, i64 0
  %spec.select.i.i17 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i15, i64 %spec.select.idx.i.i16
  %.0.i.i18 = load i16, ptr %spec.select.i.i17, align 4, !noalias !851, !noundef !5
  %30 = icmp ult i16 %.0.i.i18, 273
  br i1 %30, label %38, label %37

31:                                               ; preds = %37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i32, ptr %2, align 4, !noalias !854, !noundef !5
  %34 = add i32 %33, -1
  store i32 %34, ptr %2, align 4, !noalias !854
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
          to label %.thread unwind label %44

37:                                               ; preds = %27
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #25
          to label %.noexc3.i20 unwind label %31

.noexc3.i20:                                      ; preds = %37
  unreachable

38:                                               ; preds = %27
  %39 = icmp eq i16 %.0.i.i18, 215
  br i1 %39, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %2, align 4, !noalias !861, !noundef !5
  %42 = add i32 %41, -1
  store i32 %42, ptr %2, align 4, !noalias !861
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split": ; preds = %40, %48
  %.sroa.0.056.ph = phi i64 [ 0, %48 ], [ 2, %40 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", %38, %40, %48
  %.sroa.0.056 = phi i64 [ 0, %48 ], [ 2, %40 ], [ 1, %38 ], [ %.sroa.0.056.ph, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split" ]
  %46 = insertvalue { i64, ptr } poison, i64 %.sroa.0.056, 0
  %47 = insertvalue { i64, ptr } %46, ptr %0, 1
  ret { i64, ptr } %47

48:                                               ; preds = %19
  br i1 %22, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

49:                                               ; preds = %54
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.thread:                                          ; preds = %.thread37, %54, %36, %31
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body40, %.thread37 ], [ %32, %31 ], [ %eh.lpad-body40, %54 ], [ %32, %36 ]
  resume { ptr, i32 } %.pn36

.thread37:                                        ; preds = %17, %12, %.thread41
  %eh.lpad-body40 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread41 ], [ %13, %17 ], [ %13, %12 ]
  %51 = load i32, ptr %2, align 4, !noalias !868, !noundef !5
  %52 = add i32 %51, -1
  store i32 %52, ptr %2, align 4, !noalias !868
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %.thread37
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %0)
          to label %.thread unwind label %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..expr_ext..CallableExpr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17hbb4bb1bdc93c14a9E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #8 {
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden { i1, i8 } @_ZN6syntax3ast9token_ext11CommentKind9from_text17hdb2d6f554b75c1f6E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i"
  %.idx = phi i64 [ %.add, %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i" ], [ 0, %2 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 24
  %3 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !875, !noundef !5
  %.not.i.i.i = icmp ult i64 %1, %4
  br i1 %.not.i.i.i, label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i", label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.i"

"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.i": ; preds = %.lr.ph.i
  %5 = load ptr, ptr %.ptr, align 8, !noalias !875, !nonnull !5, !align !56, !noundef !5
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %0, i64 %4), !alias.scope !882, !noalias !889
  %6 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010.exit", label %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i"

"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i": ; preds = %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.i", %.lr.ph.i
  %7 = icmp eq i64 %.add, 216
  br i1 %7, label %8, label %.lr.ph.i

8:                                                ; preds = %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.thread.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.80.llvm.15484593084965490010) #25
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010.exit": ; preds = %"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  %10 = load i8, ptr %9, align 8, !range !57, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %.ptr, i64 17
  %13 = load i8, ptr %12, align 1, !range !890, !noundef !5
  %14 = insertvalue { i1, i8 } poison, i1 %11, 0
  %15 = insertvalue { i1, i8 } %14, i8 %13, 1
  ret { i1, i8 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !891, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i": ; preds = %2
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !56, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %8, ptr nonnull readonly align 1 %9, i64 %7), !alias.scope !892
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"
  %.0.i = phi i1 [ %10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i" ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6syntax3ast9token_ext11CommentKind6prefix17hc0034b806313ae77E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph.i:
  %.val2.i.i.i = load i8, ptr %0, align 1, !range !57, !noalias !899, !noundef !5
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.val3.i.i.i = load i8, ptr %1, align 1, !noalias !899
  %.val3.i.i.fr.i = freeze i8 %.val3.i.i.i
  %2 = icmp eq i8 %.val3.i.i.fr.i, 2
  br i1 %2, label %.lr.ph.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i"
  %3 = phi ptr [ %4, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i" ], [ getelementptr inbounds nuw (i8, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010, i64 216), %.lr.ph.i ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %.val.i.i.us.i = load i8, ptr %5, align 1, !range !57, !alias.scope !905, !noalias !906, !noundef !5
  %6 = icmp eq i8 %.val.i.i.us.i, %.val2.i.i.i
  br i1 %6, label %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i", label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i"

"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i": ; preds = %.lr.ph.split.us.i
  %7 = getelementptr inbounds i8, ptr %3, i64 -7
  %.val1.i.i.us.i = load i8, ptr %7, align 1, !alias.scope !905, !noalias !906
  %.val1.i.i.us.fr.i = freeze i8 %.val1.i.i.us.i
  %8 = icmp eq i8 %.val1.i.i.us.fr.i, 2
  br i1 %8, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010.exit, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i": ; preds = %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i", %.lr.ph.split.us.i
  %9 = icmp eq ptr %4, @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010
  br i1 %9, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i"
  %10 = phi ptr [ %11, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i" ], [ getelementptr inbounds nuw (i8, ptr @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010, i64 216), %.lr.ph.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val.i.i.i = load i8, ptr %12, align 1, !range !57, !alias.scope !905, !noalias !906, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 -7
  %.val1.i.i.i = load i8, ptr %13, align 1, !alias.scope !905, !noalias !906
  %.val1.i.i.fr.i = freeze i8 %.val1.i.i.i
  %14 = icmp ne i8 %.val.i.i.i, %.val2.i.i.i
  %15 = icmp eq i8 %.val1.i.i.fr.i, 2
  %or.cond.i = or i1 %14, %15
  %16 = xor i8 %.val1.i.i.fr.i, %.val3.i.i.fr.i
  %17 = trunc i8 %16 to i1
  %or.cond20.i = or i1 %or.cond.i, %17
  br i1 %or.cond20.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i", label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010.exit

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i": ; preds = %.lr.ph.split.split.i
  %18 = icmp eq ptr %11, @anon.82b27cccaf6c1d93c3497edc733a2d28.78.llvm.15484593084965490010
  br i1 %18, label %.loopexit, label %.lr.ph.split.split.i

.loopexit:                                        ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.i", %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E.exit.us.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.81.llvm.15484593084965490010) #25
  unreachable

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010.exit: ; preds = %.lr.ph.split.split.i, %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i"
  %.0.ph.i = phi ptr [ %4, %"_ZN6syntax3ast9token_ext11CommentKind6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0f9066b1241321f4E.exit.i.us.i" ], [ %11, %.lr.ph.split.split.i ]
  %19 = load ptr, ptr %.0.ph.i, align 8, !nonnull !5, !align !56, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax3ast9token_ext12QuoteOffsets3new17hac575aa734c7a802E(ptr noalias noundef writeonly sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %25, %3
  %.sroa.7.046.i.i = phi i64 [ %26, %25 ], [ %2, %3 ]
  %5 = phi i64 [ %22, %25 ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp ult i64 %.sroa.7.046.i.i, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.split.split.i.i
  %9 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 34, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %.sroa.7.046.i.i), !noalias !907
  br label %18

10:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.046.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %14
  %.05.i.i.i = phi i64 [ %15, %14 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.05.i.i.i
  %12 = load i8, ptr %11, align 1, !alias.scope !911, !noalias !907, !noundef !5
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %15, %.sroa.7.046.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %14, %.lr.ph.i.i.i, %10
  %.0.lcssa.i.i.i = phi i64 [ 0, %10 ], [ %.sroa.7.046.i.i, %14 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %10 ], [ 0, %14 ], [ 1, %.lr.ph.i.i.i ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.0.lcssa.i.i.i, 1
  br label %18

18:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %8
  %.pn.i.i = phi { i64, i64 } [ %17, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %9, %8 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %19 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %21 = add i64 %5, 1
  %22 = add i64 %21, %.sroa.6.0.i.i
  %23 = icmp ugt i64 %22, %2
  %24 = add i64 %.sroa.6.0.i.i, %5
  %or.cond.i.not.i = icmp ult i64 %24, %2
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", label %25

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %20
  %26 = sub nuw i64 %2, %22
  br i1 %23, label %.loopexit, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i": ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 %24
  %lhsc.i = load i8, ptr %27, align 1, !alias.scope !916
  %28 = icmp eq i8 %lhsc.i, 34
  br i1 %28, label %.lr.ph.split.i.i, label %25

.lr.ph.split.i.i:                                 ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %33
  %29 = phi i64 [ %36, %33 ], [ %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i" ]
  %30 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef 34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %29), !noalias !917
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %35, label %.loopexit

33:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i27", %35
  %34 = icmp ugt i64 %36, %2
  br i1 %34, label %.loopexit, label %.lr.ph.split.i.i

35:                                               ; preds = %.lr.ph.split.i.i
  %36 = extractvalue { i64, i64 } %30, 1
  %or.cond.i23.i.not.i = icmp ult i64 %36, %2
  br i1 %or.cond.i23.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i27", label %33

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i27": ; preds = %35
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %lhsc.i28 = load i8, ptr %37, align 1, !alias.scope !921
  %38 = icmp eq i8 %lhsc.i28, 34
  br i1 %38, label %39, label %33

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i27"
  %40 = icmp eq i64 %24, %36
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %24, 4294967296
  br i1 %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit24", label %43

43:                                               ; preds = %41
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.83) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit24": ; preds = %41
  %44 = trunc nuw i64 %24 to i32
  %45 = add i32 %44, 1
  %46 = icmp ult i64 %36, 4294967296
  %47 = trunc nuw i64 %36 to i32
  br i1 %46, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit22", label %48

48:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit24"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.84) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit22": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit24"
  %49 = icmp ult i64 %2, 4294967296
  %50 = trunc nuw i64 %2 to i32
  br i1 %49, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit", label %51

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit22"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.86) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit22"
  %.not19 = icmp ugt i32 %45, %47
  br i1 %.not19, label %52, label %53

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.87, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.89) #25
  unreachable

53:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %54, align 4
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %45, ptr %.sroa.06.sroa.2.0..sroa_idx, align 4
  %.sroa.06.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %.sroa.06.sroa.3.0..sroa_idx, align 4
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %50, ptr %.sroa.06.sroa.4.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %45, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %47, ptr %.sroa.3.0..sroa_idx, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %18, %33, %.lr.ph.split.i.i, %39, %53
  %.sink = phi i32 [ 1, %53 ], [ 0, %39 ], [ 0, %33 ], [ 0, %.lr.ph.split.i.i ], [ 0, %18 ], [ 0, %25 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6syntax3ast9token_ext8IsString6is_raw17h05bfaf79e1982593E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %2 = load ptr, ptr %0, align 8, !alias.scope !930, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %2, align 8, !range !6, !noalias !930, !noundef !5
  %3 = icmp eq i64 %.val.i.i, 0
  br i1 %3, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit: ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 8
  %.val5.i.i = load ptr, ptr %4, align 8, !noalias !930, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !930, !noundef !5
  %.not.i = icmp ult i64 %6, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i": ; preds = %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit
  %7 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.82b27cccaf6c1d93c3497edc733a2d28.90.llvm.15484593084965490010, ptr noundef nonnull readonly align 1 dereferenceable(2) %7, i64 2), !alias.scope !931
  %8 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit": ; preds = %1, %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"
  %.0.i = phi i1 [ %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i" ], [ false, %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6syntax3ast9token_ext8IsString6is_raw17h653d569f3f53efbeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %2 = load ptr, ptr %0, align 8, !alias.scope !944, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %2, align 8, !range !6, !noalias !944, !noundef !5
  %3 = icmp eq i64 %.val.i.i, 0
  br i1 %3, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit: ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 8
  %.val5.i.i = load ptr, ptr %4, align 8, !noalias !944, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !944, !noundef !5
  %.not.i = icmp ult i64 %6, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i": ; preds = %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit
  %7 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.82b27cccaf6c1d93c3497edc733a2d28.91.llvm.15484593084965490010, ptr noundef nonnull readonly align 1 dereferenceable(2) %7, i64 2), !alias.scope !945
  %8 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit": ; preds = %1, %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"
  %.0.i = phi i1 [ %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i" ], [ false, %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6syntax3ast9token_ext8IsString6is_raw17hb378eaa8a5cf61c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %2 = load ptr, ptr %0, align 8, !alias.scope !958, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %2, align 8, !range !6, !noalias !958, !noundef !5
  %3 = icmp eq i64 %.val.i.i, 0
  br i1 %3, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit: ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 8
  %.val5.i.i = load ptr, ptr %4, align 8, !noalias !958, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !958, !noundef !5
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i": ; preds = %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit
  %7 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %rhsc = load i8, ptr %7, align 1
  %8 = icmp eq i8 %rhsc, 114
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE.exit": ; preds = %1, %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i"
  %.0.i = phi i1 [ %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i" ], [ false, %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17h5063540a1f7a5b36E.llvm.15484593084965490010(ptr noalias noundef writeonly sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i32, [6 x i32] }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %5 = load ptr, ptr %1, align 8, !alias.scope !965, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %5, align 8, !range !6, !noalias !965, !noundef !5
  %6 = icmp eq i64 %.val.i.i, 0
  br i1 %6, label %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val5.i.i = load ptr, ptr %8, align 8, !noalias !965, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !965, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  br label %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit: ; preds = %2, %7
  %.sroa.3.0.i.i = phi i64 [ %10, %7 ], [ 0, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %11, %7 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6syntax3ast9token_ext12QuoteOffsets3new17hac575aa734c7a802E(ptr noalias noundef nonnull sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %12 = load i32, ptr %4, align 4, !range !966, !noundef !5
  %trunc = trunc nuw i32 %12 to i1
  br i1 %trunc, label %14, label %13

13:                                               ; preds = %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

14:                                               ; preds = %_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.04.0.copyload = load i32, ptr %15, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0.copyload = load i32, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.56.0.copyload = load i32, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.67.0.copyload = load i32, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.88.0.copyload = load i32, ptr %.sroa.88.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %17 = load i8, ptr %16, align 4, !range !57, !noalias !967, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i32, ptr %20, align 8, !noalias !967, !noundef !5
  br label %24

22:                                               ; preds = %14
  %23 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %5), !noalias !967
  br label %24

24:                                               ; preds = %22, %19
  %.0.i.i = phi i32 [ %23, %22 ], [ %21, %19 ]
  %25 = load i64, ptr %5, align 8, !range !6, !noalias !967, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !967, !nonnull !5, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !967, !noundef !5
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !967, !noundef !5
  %32 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %31), !noalias !967
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #25, !noalias !967
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %34, %29 ]
  %37 = xor i32 %.0.i.i, -1
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %37
  br i1 %.not.i.i, label %38, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"

38:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #25, !noalias !967
  unreachable

"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  %39 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.04.0.copyload, i32 %.0.i.i)
  %40 = extractvalue { i32, i1 } %39, 1
  %41 = extractvalue { i32, i1 } %39, 0
  br i1 %40, label %45, label %42

42:                                               ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  %43 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.45.0.copyload, i32 %.0.i.i)
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

46:                                               ; preds = %42
  %47 = extractvalue { i32, i1 } %43, 0
  %48 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.56.0.copyload, i32 %.0.i.i)
  %49 = extractvalue { i32, i1 } %48, 1
  %50 = extractvalue { i32, i1 } %48, 0
  br i1 %49, label %54, label %51

51:                                               ; preds = %46
  %52 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.67.0.copyload, i32 %.0.i.i)
  %53 = extractvalue { i32, i1 } %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %46
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

55:                                               ; preds = %51
  %56 = extractvalue { i32, i1 } %52, 0
  %57 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.7.0.copyload, i32 %.0.i.i)
  %58 = extractvalue { i32, i1 } %57, 1
  %59 = extractvalue { i32, i1 } %57, 0
  br i1 %58, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.88.0.copyload, i32 %.0.i.i)
  %62 = extractvalue { i32, i1 } %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %55
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

64:                                               ; preds = %60
  %65 = extractvalue { i32, i1 } %61, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %41, ptr %66, align 4
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %.sroa.01.sroa.2.0..sroa_idx, align 4
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %.sroa.01.sroa.3.0..sroa_idx, align 4
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %.sroa.01.sroa.4.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %65, ptr %.sroa.3.0..sroa_idx, align 4
  br label %67

67:                                               ; preds = %13, %64
  %storemerge = phi i32 [ 1, %64 ], [ 0, %13 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17h6aea3b613cc1df3bE.llvm.15484593084965490010(ptr noalias noundef writeonly sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i32, [6 x i32] }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %5 = load ptr, ptr %1, align 8, !alias.scope !976, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %5, align 8, !range !6, !noalias !976, !noundef !5
  %6 = icmp eq i64 %.val.i.i, 0
  br i1 %6, label %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val5.i.i = load ptr, ptr %8, align 8, !noalias !976, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !976, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  br label %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit: ; preds = %2, %7
  %.sroa.3.0.i.i = phi i64 [ %10, %7 ], [ 0, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %11, %7 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6syntax3ast9token_ext12QuoteOffsets3new17hac575aa734c7a802E(ptr noalias noundef nonnull sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %12 = load i32, ptr %4, align 4, !range !966, !noundef !5
  %trunc = trunc nuw i32 %12 to i1
  br i1 %trunc, label %14, label %13

13:                                               ; preds = %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

14:                                               ; preds = %_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.04.0.copyload = load i32, ptr %15, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0.copyload = load i32, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.56.0.copyload = load i32, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.67.0.copyload = load i32, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.88.0.copyload = load i32, ptr %.sroa.88.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %17 = load i8, ptr %16, align 4, !range !57, !noalias !977, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i32, ptr %20, align 8, !noalias !977, !noundef !5
  br label %24

22:                                               ; preds = %14
  %23 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %5), !noalias !977
  br label %24

24:                                               ; preds = %22, %19
  %.0.i.i = phi i32 [ %23, %22 ], [ %21, %19 ]
  %25 = load i64, ptr %5, align 8, !range !6, !noalias !977, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !977, !nonnull !5, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !977, !noundef !5
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !977, !noundef !5
  %32 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %31), !noalias !977
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #25, !noalias !977
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %34, %29 ]
  %37 = xor i32 %.0.i.i, -1
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %37
  br i1 %.not.i.i, label %38, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"

38:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #25, !noalias !977
  unreachable

"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  %39 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.04.0.copyload, i32 %.0.i.i)
  %40 = extractvalue { i32, i1 } %39, 1
  %41 = extractvalue { i32, i1 } %39, 0
  br i1 %40, label %45, label %42

42:                                               ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  %43 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.45.0.copyload, i32 %.0.i.i)
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

46:                                               ; preds = %42
  %47 = extractvalue { i32, i1 } %43, 0
  %48 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.56.0.copyload, i32 %.0.i.i)
  %49 = extractvalue { i32, i1 } %48, 1
  %50 = extractvalue { i32, i1 } %48, 0
  br i1 %49, label %54, label %51

51:                                               ; preds = %46
  %52 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.67.0.copyload, i32 %.0.i.i)
  %53 = extractvalue { i32, i1 } %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %46
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

55:                                               ; preds = %51
  %56 = extractvalue { i32, i1 } %52, 0
  %57 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.7.0.copyload, i32 %.0.i.i)
  %58 = extractvalue { i32, i1 } %57, 1
  %59 = extractvalue { i32, i1 } %57, 0
  br i1 %58, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.88.0.copyload, i32 %.0.i.i)
  %62 = extractvalue { i32, i1 } %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %55
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

64:                                               ; preds = %60
  %65 = extractvalue { i32, i1 } %61, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %41, ptr %66, align 4
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %.sroa.01.sroa.2.0..sroa_idx, align 4
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %.sroa.01.sroa.3.0..sroa_idx, align 4
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %.sroa.01.sroa.4.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %65, ptr %.sroa.3.0..sroa_idx, align 4
  br label %67

67:                                               ; preds = %13, %64
  %storemerge = phi i32 [ 1, %64 ], [ 0, %13 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17ha6157e03d16070deE.llvm.15484593084965490010(ptr noalias noundef writeonly sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i32, [6 x i32] }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %5 = load ptr, ptr %1, align 8, !alias.scope !986, !nonnull !5, !noundef !5
  %.val.i.i = load i64, ptr %5, align 8, !range !6, !noalias !986, !noundef !5
  %6 = icmp eq i64 %.val.i.i, 0
  br i1 %6, label %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val5.i.i = load ptr, ptr %8, align 8, !noalias !986, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !986, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  br label %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit

_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit: ; preds = %2, %7
  %.sroa.3.0.i.i = phi i64 [ %10, %7 ], [ 0, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %11, %7 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6syntax3ast9token_ext12QuoteOffsets3new17hac575aa734c7a802E(ptr noalias noundef nonnull sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %12 = load i32, ptr %4, align 4, !range !966, !noundef !5
  %trunc = trunc nuw i32 %12 to i1
  br i1 %trunc, label %14, label %13

13:                                               ; preds = %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

14:                                               ; preds = %_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.04.0.copyload = load i32, ptr %15, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0.copyload = load i32, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.56.0.copyload = load i32, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.67.0.copyload = load i32, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.88.0.copyload = load i32, ptr %.sroa.88.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %17 = load i8, ptr %16, align 4, !range !57, !noalias !987, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i32, ptr %20, align 8, !noalias !987, !noundef !5
  br label %24

22:                                               ; preds = %14
  %23 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %5), !noalias !987
  br label %24

24:                                               ; preds = %22, %19
  %.0.i.i = phi i32 [ %23, %22 ], [ %21, %19 ]
  %25 = load i64, ptr %5, align 8, !range !6, !noalias !987, !noundef !5
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !987, !nonnull !5, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !987, !noundef !5
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !987, !noundef !5
  %32 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %31), !noalias !987
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i", label %36

36:                                               ; preds = %29
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #25, !noalias !987
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %34, %29 ]
  %37 = xor i32 %.0.i.i, -1
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %37
  br i1 %.not.i.i, label %38, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"

38:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #25, !noalias !987
  unreachable

"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  %39 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.04.0.copyload, i32 %.0.i.i)
  %40 = extractvalue { i32, i1 } %39, 1
  %41 = extractvalue { i32, i1 } %39, 0
  br i1 %40, label %45, label %42

42:                                               ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  %43 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.45.0.copyload, i32 %.0.i.i)
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

46:                                               ; preds = %42
  %47 = extractvalue { i32, i1 } %43, 0
  %48 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.56.0.copyload, i32 %.0.i.i)
  %49 = extractvalue { i32, i1 } %48, 1
  %50 = extractvalue { i32, i1 } %48, 0
  br i1 %49, label %54, label %51

51:                                               ; preds = %46
  %52 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.67.0.copyload, i32 %.0.i.i)
  %53 = extractvalue { i32, i1 } %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %46
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

55:                                               ; preds = %51
  %56 = extractvalue { i32, i1 } %52, 0
  %57 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.7.0.copyload, i32 %.0.i.i)
  %58 = extractvalue { i32, i1 } %57, 1
  %59 = extractvalue { i32, i1 } %57, 0
  br i1 %58, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.sroa.88.0.copyload, i32 %.0.i.i)
  %62 = extractvalue { i32, i1 } %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %55
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.82b27cccaf6c1d93c3497edc733a2d28.93, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82b27cccaf6c1d93c3497edc733a2d28.94) #25
  unreachable

64:                                               ; preds = %60
  %65 = extractvalue { i32, i1 } %61, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %41, ptr %66, align 4
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %.sroa.01.sroa.2.0..sroa_idx, align 4
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %.sroa.01.sroa.3.0..sroa_idx, align 4
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %.sroa.01.sroa.4.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %65, ptr %.sroa.3.0..sroa_idx, align 4
  br label %67

67:                                               ; preds = %13, %64
  %storemerge = phi i32 [ 1, %64 ], [ 0, %13 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString25text_range_between_quotes17h4213d915530a9b40E(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i32, [6 x i32] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17h6aea3b613cc1df3bE.llvm.15484593084965490010(ptr noalias noundef nonnull sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = load i32, ptr %3, align 4, !range !966, !noundef !5
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString25text_range_between_quotes17hc258dc11a3543c23E(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i32, [6 x i32] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17h5063540a1f7a5b36E.llvm.15484593084965490010(ptr noalias noundef nonnull sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = load i32, ptr %3, align 4, !range !966, !noundef !5
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast9token_ext8IsString25text_range_between_quotes17hf2dc03ce80247b12E(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i32, [6 x i32] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6syntax3ast9token_ext8IsString13quote_offsets17ha6157e03d16070deE.llvm.15484593084965490010(ptr noalias noundef nonnull sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = load i32, ptr %3, align 4, !range !966, !noundef !5
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 3) i64 @_ZN6syntax3ast9token_ext5Radix10prefix_len17hf5866bb21dc7a234E(i8 noundef %0) unnamed_addr #8 {
  %2 = icmp eq i8 %0, 10
  %. = select i1 %2, i64 0, i64 2
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %2 = load ptr, ptr %0, align 8, !alias.scope !990, !nonnull !5, !noundef !5
  %.val.i = load i64, ptr %2, align 8, !range !6, !noalias !990, !noundef !5
  %3 = icmp eq i64 %.val.i, 0
  br i1 %3, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val5.i = load ptr, ptr %5, align 8, !noalias !990, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !990, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi i64 [ %7, %4 ], [ 0, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %4 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %2 = load ptr, ptr %0, align 8, !alias.scope !993, !nonnull !5, !noundef !5
  %.val.i = load i64, ptr %2, align 8, !range !6, !noalias !993, !noundef !5
  %3 = icmp eq i64 %.val.i, 0
  br i1 %3, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val5.i = load ptr, ptr %5, align 8, !noalias !993, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !993, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi i64 [ %7, %4 ], [ 0, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %4 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %2 = load ptr, ptr %0, align 8, !alias.scope !996, !nonnull !5, !noundef !5
  %.val.i = load i64, ptr %2, align 8, !range !6, !noalias !996, !noundef !5
  %3 = icmp eq i64 %.val.i, 0
  br i1 %3, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val5.i = load ptr, ptr %5, align 8, !noalias !996, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !996, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi i64 [ %7, %4 ], [ 0, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %4 ], [ @anon.82b27cccaf6c1d93c3497edc733a2d28.7, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %10
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h577545231d7a6bccE"(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

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
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$$RF$alloc..string..String$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7370cfe63aaa3d64E"(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfcaf8dfc15f4f297E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

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

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13346703328537446882(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax3ted17replace_with_many17h23dd535df1054a7fE.llvm.13346703328537446882(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5rowan3api260_$LT$impl$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$u20$for$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4from17h20dacd63e45d3c36E.llvm.3712155024907033177"(i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor10SyntaxNode11first_token17h987e53fb8116d98eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor11SyntaxToken10prev_token17hbe59b7da85da037eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.11597251190037153436(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0a87e02069228ddE.llvm.6473071382847885441(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!67 = !{!68, !70, !72, !62}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!70 = distinct !{!70, !71, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!71 = distinct !{!71, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!76 = !{!70, !72, !62}
!77 = !{!78, !62}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!83 = distinct !{!83, !84, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!84 = distinct !{!84, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!89 = !{!83, !85}
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
!258 = !{!259, !261, !263, !252, !249}
!259 = distinct !{!259, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!261 = distinct !{!261, !262, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!262 = distinct !{!262, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!265 = !{!266, !255, !256, !257}
!266 = distinct !{!266, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!267 = !{!256}
!268 = !{!261, !263, !252, !249}
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
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hcb7f3fcc2592c7f1E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hcb7f3fcc2592c7f1E"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!383 = distinct !{!383, !384, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!385 = !{!386, !388, !390, !392}
!386 = distinct !{!386, !387, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!387 = distinct !{!387, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!394 = !{!395, !397, !399, !401}
!395 = distinct !{!395, !396, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!396 = distinct !{!396, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!403 = !{!404, !406, !408, !410, !412, !414}
!404 = distinct !{!404, !405, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!405 = distinct !{!405, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.13346703328537446882: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.13346703328537446882"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr198drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19bd63fe3e8aaab8E.llvm.13346703328537446882: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr198drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19bd63fe3e8aaab8E.llvm.13346703328537446882"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr341drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit..prev_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$syntax..ast..generated..tokens..Whitespace$u20$as$u20$syntax..ast..AstToken$GT$..cast$GT$$GT$17h715d93cf0aeb56feE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E: argument 1"}
!418 = distinct !{!418, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E: argument 0"}
!421 = !{!420, !417}
!422 = !{!423, !425, !426, !428}
!423 = distinct !{!423, !424, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE: argument 0"}
!424 = distinct !{!424, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE"}
!425 = distinct !{!425, !424, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE: argument 1"}
!426 = distinct !{!426, !427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfeab6e0038086141E: argument 0"}
!427 = distinct !{!427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfeab6e0038086141E"}
!428 = distinct !{!428, !429, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E: argument 0"}
!429 = distinct !{!429, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he80ff8dfdc6ed765E"}
!430 = !{!431, !433, !435, !437, !439}
!431 = distinct !{!431, !432, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315"}
!435 = distinct !{!435, !436, !"_ZN6syntax3ast4edit11IndentLevel15increase_indent28_$u7b$$u7b$closure$u7d$$u7d$17h24536223a9ab3b94E.llvm.13962917913251662315: argument 0"}
!436 = distinct !{!436, !"_ZN6syntax3ast4edit11IndentLevel15increase_indent28_$u7b$$u7b$closure$u7d$$u7d$17h24536223a9ab3b94E.llvm.13962917913251662315"}
!437 = distinct !{!437, !438, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h332e7961a186cb68E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h332e7961a186cb68E"}
!439 = distinct !{!439, !440, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE: argument 0"}
!440 = distinct !{!440, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2752996533f5dbaE"}
!441 = !{!442, !444, !446, !448, !435, !437, !439}
!442 = distinct !{!442, !443, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!443 = distinct !{!443, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315: argument 0"}
!452 = distinct !{!452, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315"}
!453 = !{!454, !456, !458}
!454 = distinct !{!454, !455, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!455 = distinct !{!455, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!462 = distinct !{!462, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!478 = distinct !{!478, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!479 = !{!477, !474, !471, !468}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!482 = distinct !{!482, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!485 = distinct !{!485, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!486 = distinct !{!486, !487, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!487 = distinct !{!487, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!499 = distinct !{!499, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!500 = !{!498, !495, !492, !489}
!501 = !{!502, !504, !505, !507, !508, !509, !511}
!502 = distinct !{!502, !503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!504 = distinct !{!504, !503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!505 = distinct !{!505, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!506 = distinct !{!506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!507 = distinct !{!507, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!508 = distinct !{!508, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!509 = distinct !{!509, !510, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!511 = distinct !{!511, !510, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!512 = !{!502, !505, !507, !509}
!513 = !{!514, !516, !518, !520}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!522 = !{!523, !525, !527}
!523 = distinct !{!523, !524, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!524 = distinct !{!524, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN6syntax3ted7replace17h52254097dd985200E: argument 0"}
!531 = distinct !{!531, !"_ZN6syntax3ted7replace17h52254097dd985200E"}
!532 = distinct !{!532, !531, !"_ZN6syntax3ted7replace17h52254097dd985200E: argument 1"}
!533 = !{!534, !536, !530, !532}
!534 = distinct !{!534, !535, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.3712155024907033177: argument 0"}
!535 = distinct !{!535, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.3712155024907033177"}
!536 = distinct !{!536, !537, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf1784c88dc391c21E: argument 0"}
!537 = distinct !{!537, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf1784c88dc391c21E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882"}
!541 = !{!542, !530, !532}
!542 = distinct !{!542, !540, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882: argument 1"}
!543 = !{!544, !530, !532}
!544 = distinct !{!544, !545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcc033870526233E.llvm.13346703328537446882: argument 0"}
!545 = distinct !{!545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcc033870526233E.llvm.13346703328537446882"}
!546 = !{!547, !549, !551}
!547 = distinct !{!547, !548, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!548 = distinct !{!548, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E: argument 1"}
!555 = distinct !{!555, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17h32029bdc1c8528d6E: argument 0"}
!558 = !{!557, !554}
!559 = !{!560, !562, !563, !565}
!560 = distinct !{!560, !561, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE: argument 0"}
!561 = distinct !{!561, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE"}
!562 = distinct !{!562, !561, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709058fc30d09c6fE: argument 1"}
!563 = distinct !{!563, !564, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e1799004c30cb40E: argument 0"}
!564 = distinct !{!564, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e1799004c30cb40E"}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h956dac5dd56ca92eE"}
!567 = !{!568, !570, !572, !574, !576}
!568 = distinct !{!568, !569, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8784753f5224100eE.llvm.13962917913251662315"}
!572 = distinct !{!572, !573, !"_ZN6syntax3ast4edit11IndentLevel15decrease_indent28_$u7b$$u7b$closure$u7d$$u7d$17h7bf7771d8b263defE.llvm.13962917913251662315: argument 0"}
!573 = distinct !{!573, !"_ZN6syntax3ast4edit11IndentLevel15decrease_indent28_$u7b$$u7b$closure$u7d$$u7d$17h7bf7771d8b263defE.llvm.13962917913251662315"}
!574 = distinct !{!574, !575, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb4e072937da391eaE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb4e072937da391eaE"}
!576 = distinct !{!576, !577, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E: argument 0"}
!577 = distinct !{!577, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he49f77690f254667E"}
!578 = !{!579, !581, !583, !585, !572, !574, !576}
!579 = distinct !{!579, !580, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!580 = distinct !{!580, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13962917913251662315"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315: argument 0"}
!589 = distinct !{!589, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.13962917913251662315"}
!590 = !{!591, !593, !595}
!591 = distinct !{!591, !592, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!592 = distinct !{!592, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!597 = !{!598, !600, !602}
!598 = distinct !{!598, !599, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!599 = distinct !{!599, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!615 = distinct !{!615, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!616 = !{!614, !611, !608, !605}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!619 = distinct !{!619, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!622 = distinct !{!622, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!623 = distinct !{!623, !624, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!624 = distinct !{!624, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..tokens..Whitespace$GT$17h7d13b0a16b65edbdE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!636 = distinct !{!636, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!637 = !{!635, !632, !629, !626}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!640 = distinct !{!640, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!641 = !{!642, !644, !645, !647, !648, !649, !651}
!642 = distinct !{!642, !643, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!644 = distinct !{!644, !643, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!645 = distinct !{!645, !646, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!646 = distinct !{!646, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!647 = distinct !{!647, !646, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!648 = distinct !{!648, !646, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!649 = distinct !{!649, !650, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!651 = distinct !{!651, !650, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!652 = !{!642, !645, !647, !649}
!653 = !{!654, !656, !657}
!654 = distinct !{!654, !655, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h66232b8ac600be1fE: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h66232b8ac600be1fE"}
!656 = distinct !{!656, !655, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h66232b8ac600be1fE: argument 1"}
!657 = distinct !{!657, !655, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h66232b8ac600be1fE: argument 2"}
!658 = !{!654}
!659 = !{!660, !662, !664, !666, !654}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 2"}
!670 = distinct !{!670, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 3"}
!673 = !{!674, !675, !672, !654}
!674 = distinct !{!674, !670, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 0"}
!675 = distinct !{!675, !670, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 1"}
!676 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!677 = !{!674, !675, !669, !654}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 2"}
!680 = distinct !{!680, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 3"}
!683 = !{!684, !685, !682, !654}
!684 = distinct !{!684, !680, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 0"}
!685 = distinct !{!685, !680, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd31dea839bd1bf53E: argument 1"}
!686 = !{!684, !685, !679, !654}
!687 = !{!688, !690, !692}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!690 = distinct !{!690, !691, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!691 = distinct !{!691, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!694 = !{!695, !654, !656, !657}
!695 = distinct !{!695, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!696 = !{!690, !692}
!697 = !{!698, !700, !702}
!698 = distinct !{!698, !699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!699 = distinct !{!699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!700 = distinct !{!700, !701, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!701 = distinct !{!701, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!702 = distinct !{!702, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!704 = !{!705, !654, !656, !657}
!705 = distinct !{!705, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!706 = !{!700, !702}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!710 = distinct !{!710, !711, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!712 = !{!713, !715, !716, !718, !719, !721, !654}
!713 = distinct !{!713, !714, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!714 = distinct !{!714, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!715 = distinct !{!715, !714, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!716 = distinct !{!716, !717, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!717 = distinct !{!717, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!718 = distinct !{!718, !717, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!719 = distinct !{!719, !720, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE"}
!721 = distinct !{!721, !720, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h85c324ec0ef1f85dE: argument 1"}
!722 = !{!723, !713, !715, !716, !718, !719, !721, !654}
!723 = distinct !{!723, !724, !"_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3str11validations15next_code_point17h4b896f4b2b36dcc5E"}
!725 = !{!726, !728, !730}
!726 = distinct !{!726, !727, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!728 = distinct !{!728, !729, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!729 = distinct !{!729, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!730 = distinct !{!730, !731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!732 = !{!733, !654, !656, !657}
!733 = distinct !{!733, !731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!734 = !{!728, !730}
!735 = !{!656, !657}
!736 = !{!737, !739, !741, !743}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!745 = !{!746, !748, !750, !752}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!754 = !{!755, !757, !759}
!755 = distinct !{!755, !756, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!756 = distinct !{!756, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN6syntax3ted7replace17h52254097dd985200E: argument 0"}
!763 = distinct !{!763, !"_ZN6syntax3ted7replace17h52254097dd985200E"}
!764 = distinct !{!764, !763, !"_ZN6syntax3ted7replace17h52254097dd985200E: argument 1"}
!765 = !{!766, !768, !762, !764}
!766 = distinct !{!766, !767, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.3712155024907033177: argument 0"}
!767 = distinct !{!767, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.3712155024907033177"}
!768 = distinct !{!768, !769, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf1784c88dc391c21E: argument 0"}
!769 = distinct !{!769, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf1784c88dc391c21E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882"}
!773 = !{!774, !762, !764}
!774 = distinct !{!774, !772, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE.llvm.13346703328537446882: argument 1"}
!775 = !{!776, !762, !764}
!776 = distinct !{!776, !777, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcc033870526233E.llvm.13346703328537446882: argument 0"}
!777 = distinct !{!777, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcc033870526233E.llvm.13346703328537446882"}
!778 = !{!779, !781, !783}
!779 = distinct !{!779, !780, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!780 = distinct !{!780, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!785 = !{!786, !788, !790}
!786 = distinct !{!786, !787, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!787 = distinct !{!787, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!792 = !{!793, !795, !797}
!793 = distinct !{!793, !794, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!794 = distinct !{!794, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!799 = !{!800, !802, !804}
!800 = distinct !{!800, !801, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!801 = distinct !{!801, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!806 = !{!807, !809, !811}
!807 = distinct !{!807, !808, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!808 = distinct !{!808, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!813 = !{!814, !816, !818}
!814 = distinct !{!814, !815, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!815 = distinct !{!815, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!820 = !{!821, !823, !825}
!821 = distinct !{!821, !822, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!822 = distinct !{!822, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!827 = !{!828, !830, !832}
!828 = distinct !{!828, !829, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!829 = distinct !{!829, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!834 = !{!835, !837, !839}
!835 = distinct !{!835, !836, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!836 = distinct !{!836, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.5640989741778157468: argument 0"}
!843 = distinct !{!843, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.5640989741778157468"}
!844 = !{!845, !847, !849}
!845 = distinct !{!845, !846, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!846 = distinct !{!846, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.5640989741778157468: argument 0"}
!853 = distinct !{!853, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.5640989741778157468"}
!854 = !{!855, !857, !859}
!855 = distinct !{!855, !856, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!856 = distinct !{!856, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!861 = !{!862, !864, !866}
!862 = distinct !{!862, !863, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!863 = distinct !{!863, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!868 = !{!869, !871, !873}
!869 = distinct !{!869, !870, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!870 = distinct !{!870, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!875 = !{!876, !878, !879, !881}
!876 = distinct !{!876, !877, !"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010: argument 0"}
!877 = distinct !{!877, !"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010"}
!878 = distinct !{!878, !877, !"_ZN6syntax3ast9token_ext11CommentKind9from_text28_$u7b$$u7b$closure$u7d$$u7d$17hf417f1ff06b63e66E.llvm.15484593084965490010: argument 1"}
!879 = distinct !{!879, !880, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010: argument 0"}
!880 = distinct !{!880, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010"}
!881 = distinct !{!881, !880, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4b95028fb42199c3E.llvm.15484593084965490010: argument 1"}
!882 = !{!883, !885, !886, !888}
!883 = distinct !{!883, !884, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!884 = distinct !{!884, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!885 = distinct !{!885, !884, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!886 = distinct !{!886, !887, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 0"}
!887 = distinct !{!887, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE"}
!888 = distinct !{!888, !887, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 1"}
!889 = !{!876, !878, !879}
!890 = !{i8 0, i8 3}
!891 = !{i64 8}
!892 = !{!893, !895, !896, !898}
!893 = distinct !{!893, !894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!894 = distinct !{!894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!895 = distinct !{!895, !894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!896 = distinct !{!896, !897, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 0"}
!897 = distinct !{!897, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE"}
!898 = distinct !{!898, !897, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 1"}
!899 = !{!900, !902, !904}
!900 = distinct !{!900, !901, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E: argument 0"}
!901 = distinct !{!901, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6c438e3d358c7c3E"}
!902 = distinct !{!902, !903, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010: argument 0"}
!903 = distinct !{!903, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010"}
!904 = distinct !{!904, !903, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2d049b337a000a38E.llvm.15484593084965490010: argument 1"}
!905 = !{!900}
!906 = !{!902, !904}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!909 = distinct !{!909, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!910 = distinct !{!910, !909, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!913 = distinct !{!913, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!914 = distinct !{!914, !915, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha42d208b16c876b4E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha42d208b16c876b4E"}
!916 = !{!914}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE: argument 0"}
!919 = distinct !{!919, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"}
!920 = distinct !{!920, !919, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE: argument 1"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hcb7f3fcc2592c7f1E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hcb7f3fcc2592c7f1E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010: argument 0"}
!926 = distinct !{!926, !"_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!929 = distinct !{!929, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!930 = !{!928, !925}
!931 = !{!932, !934, !935, !937}
!932 = distinct !{!932, !933, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!933 = distinct !{!933, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!934 = distinct !{!934, !933, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!935 = distinct !{!935, !936, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 0"}
!936 = distinct !{!936, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE"}
!937 = distinct !{!937, !936, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 1"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010: argument 0"}
!940 = distinct !{!940, !"_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!943 = distinct !{!943, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!944 = !{!942, !939}
!945 = !{!946, !948, !949, !951}
!946 = distinct !{!946, !947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!947 = distinct !{!947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!948 = distinct !{!948, !947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!949 = distinct !{!949, !950, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 0"}
!950 = distinct !{!950, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE"}
!951 = distinct !{!951, !950, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h566158f85cadf50eE: argument 1"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010: argument 0"}
!954 = distinct !{!954, !"_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!957 = distinct !{!957, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!958 = !{!956, !953}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010: argument 0"}
!961 = distinct !{!961, !"_ZN6syntax3ast8AstToken4text17heeb3f0c36b3f3904E.llvm.15484593084965490010"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!964 = distinct !{!964, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!965 = !{!963, !960}
!966 = !{i32 0, i32 2}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!969 = distinct !{!969, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010: argument 0"}
!972 = distinct !{!972, !"_ZN6syntax3ast8AstToken4text17h5e869d5b63fba2d8E.llvm.15484593084965490010"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!975 = distinct !{!975, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!976 = !{!974, !971}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!979 = distinct !{!979, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010: argument 0"}
!982 = distinct !{!982, !"_ZN6syntax3ast8AstToken4text17ha0e5e770b762d980E.llvm.15484593084965490010"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!985 = distinct !{!985, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!986 = !{!984, !981}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!989 = distinct !{!989, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!992 = distinct !{!992, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!995 = distinct !{!995, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010: argument 0"}
!998 = distinct !{!998, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.15484593084965490010"}
