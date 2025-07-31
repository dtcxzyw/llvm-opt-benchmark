; ModuleID = 'bench/ruff-rs/original/34pgs9g7k8h7dm7ipa1o7804a.ll'
source_filename = "bench/ruff-rs/original/34pgs9g7k8h7dm7ipa1o7804a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.20 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h02825bf31b279f6dE" }>, align 8
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.22 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7df30334a65a0fE" }>, align 8
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.24 = private unnamed_addr constant [11 x i8] c"LayoutError", align 1
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.25 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb92fa39a8783c80f6b1d7f1a42c983.25, [16 x i8] c"[\00\00\00\00\00\00\00\EF\01\00\005\00\00\00" }>, align 8
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.27 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.28 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.0bb92fa39a8783c80f6b1d7f1a42c983.27, [24 x i8] zeroinitializer }>, align 8
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.29 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/boxed.rs", align 1
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb92fa39a8783c80f6b1d7f1a42c983.29, [16 x i8] c"J\00\00\00\00\00\00\00\E9\06\00\00\1F\00\00\00" }>, align 8
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.31 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb92fa39a8783c80f6b1d7f1a42c983.31, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92116a1a398a8121E" }>, align 8
@anon.0bb92fa39a8783c80f6b1d7f1a42c983.60 = private unnamed_addr constant [10 x i8] c"TomlSyntax", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9aff5ac737d69e77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %3 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !4
  %4 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %4, label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %2
  %5 = mul i64 %.sroa.43.0.copyload, 24
  %6 = add i64 %5, 39
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.43.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %7
  %12 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 %11
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  %14 = icmp slt <16 x i8> %3, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %18 = getelementptr i8, ptr %17, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %16, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.55.0.copyload, ptr %.sroa.101.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h5549d899fb87d1dbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.2.i.i.i = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.sroa.02.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !13, !noalias !10, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !10
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.55.0.copyload.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !10
  %8 = load <16 x i8>, ptr %.sroa.02.0.copyload.i, align 16, !noalias !15
  %9 = icmp eq i64 %.sroa.43.0.copyload.i, 0
  br i1 %9, label %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i: ; preds = %2
  %10 = mul i64 %.sroa.43.0.copyload.i, 72
  %11 = add i64 %10, 87
  %12 = and i64 %11, -16
  %13 = add i64 %.sroa.43.0.copyload.i, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload.i, i64 %16
  br label %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit"

"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i
  %.sroa.5.sroa.0.0.i.i.i.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i.i.i = phi ptr [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 16
  %19 = icmp slt <16 x i8> %8, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = xor i16 %20, -1
  %22 = getelementptr i8, ptr %.sroa.02.0.copyload.i, i64 %.sroa.43.0.copyload.i
  %23 = getelementptr i8, ptr %22, i64 1
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %7, align 8, !alias.scope !10, !noalias !13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.02.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %23, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i16 %21, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.55.0.copyload.i, ptr %.sroa.101.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = add i64 %.sroa.55.0.copyload.i, 1
  %28 = lshr i64 %27, 1
  %.sroa.0.0 = select i1 %26, i64 %.sroa.55.0.copyload.i, i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !24, !noalias !27, !noundef !3
  %31 = icmp ugt i64 %.sroa.0.0, %30
  br i1 %31, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit", !prof !29

32:                                               ; preds = %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he003bf8e9956123cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %33, i1 noundef zeroext true)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %32
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = icmp eq i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit": ; preds = %.noexc, %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.2.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !40, !noalias !43, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i, i64 40
  %.promoted.i.i = load i16, ptr %41, align 8, !alias.scope !46, !noalias !50
  %.promoted5.i.i = load ptr, ptr %40, align 8, !noalias !30
  %.promoted9.i.i = load ptr, ptr %42, align 8, !noalias !30
  br label %45

45:                                               ; preds = %69, %.lr.ph.i.i.i
  %.lcssa11.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i.i ], [ %.lcssa10.i.i, %69 ]
  %.lcssa17.i.i = phi ptr [ %.promoted5.i.i, %.lr.ph.i.i.i ], [ %.lcssa16.i.i, %69 ]
  %46 = phi i16 [ %.promoted.i.i, %.lr.ph.i.i.i ], [ %60, %69 ]
  %47 = phi i64 [ %38, %.lr.ph.i.i.i ], [ %63, %69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not11.i.i.i.i.i = icmp eq i16 %46, 0
  br i1 %.not11.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %48 = xor i16 %53, -1
  br label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %49 = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %.lcssa11.i.i, %45 ]
  %50 = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %.lcssa17.i.i, %45 ]
  %51 = load <16 x i8>, ptr %49, align 16, !noalias !54
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = getelementptr inbounds i8, ptr %50, i64 -1152
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %53, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !55

.body.i.i.i:                                      ; preds = %68, %65
  %56 = landingpad { ptr, i32 }
          cleanup
  store i16 %60, ptr %41, align 8, !alias.scope !46, !noalias !50
  store ptr %.lcssa16.i.i, ptr %40, align 8, !noalias !30
  store ptr %.lcssa10.i.i, ptr %42, align 8, !noalias !30
  store i64 %63, ptr %37, align 8, !alias.scope !57, !noalias !50
  invoke void @"_ZN4core3ptr215drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h337cf9e93505048eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #27
          to label %.body.thread unwind label %71, !noalias !58

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %45
  %.lcssa10.i.i = phi ptr [ %55, %._crit_edge.i.i.i.i.i ], [ %.lcssa11.i.i, %45 ]
  %.lcssa16.i.i = phi ptr [ %54, %._crit_edge.i.i.i.i.i ], [ %.lcssa17.i.i, %45 ]
  %.lcssa.i.i.i.i.i = phi i16 [ %48, %._crit_edge.i.i.i.i.i ], [ %46, %45 ]
  %57 = add i16 %.lcssa.i.i.i.i.i, -1
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = and i16 %57, %.lcssa.i.i.i.i.i
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %.lcssa16.i.i, i64 %61
  %63 = add i64 %47, -1
  %64 = getelementptr inbounds i8, ptr %62, i64 -72
  %.sroa.0.0.copyload9.i.i.i = load i64, ptr %64, align 8, !noalias !59
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload9.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i, label %65

65:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"
  %.sroa.8.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %62, i64 -64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx10.i.i.i, i64 64, i1 false), !noalias !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !61
  store i64 %.sroa.0.0.copyload9.i.i.i, ptr %5, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.i.i.i, i64 40, i1 false), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !65
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc011fd085b699db8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %.body.i.i.i, !noalias !60

.noexc.i.i.i:                                     ; preds = %65
  %66 = load i32, ptr %43, align 8, !range !68, !alias.scope !69, !noalias !65, !noundef !3
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %69, label %68

68:                                               ; preds = %.noexc.i.i.i
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %69 unwind label %.body.i.i.i, !noalias !60

69:                                               ; preds = %68, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !61
  %70 = icmp eq i64 %63, 0
  br i1 %70, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i, label %45, !llvm.loop !72

71:                                               ; preds = %.body.i.i.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !58
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i: ; preds = %69, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"
  %.lcssa19.i.i = phi i64 [ 0, %69 ], [ %63, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i" ]
  store i16 %60, ptr %41, align 8, !alias.scope !46, !noalias !50
  store ptr %.lcssa16.i.i, ptr %40, align 8, !noalias !30
  store ptr %.lcssa10.i.i, ptr %42, align 8, !noalias !30
  store i64 %.lcssa19.i.i, ptr %37, align 8, !alias.scope !57, !noalias !50
  br label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E.exit.i"

"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit"
  call void @"_ZN4core3ptr215drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h337cf9e93505048eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %.body.i.i.i, %73
  %eh.lpad-body10 = phi { ptr, i32 } [ %74, %73 ], [ %56, %.body.i.i.i ]
  resume { ptr, i32 } %eh.lpad-body10

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr217drop_in_place$LT$std..collections..hash..map..IntoIter$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h5f68b5b6d38c9cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #27
          to label %.body.thread unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h1bfc08e7acc9ead8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %.sroa.0.0.copyload5 = load i64, ptr %1, align 8, !alias.scope !73
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload7 = load ptr, ptr %.sroa.5.0..sroa_idx6, align 8, !alias.scope !73
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload9 = load ptr, ptr %.sroa.6.0..sroa_idx8, align 8, !alias.scope !73
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload11 = load ptr, ptr %.sroa.7.0..sroa_idx10, align 8, !alias.scope !73
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.8.0.copyload13 = load ptr, ptr %.sroa.8.0..sroa_idx12, align 8, !alias.scope !73
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.9.0.copyload15 = load ptr, ptr %.sroa.9.0..sroa_idx14, align 8, !alias.scope !73
  %.not.i.i.i = icmp eq ptr %.sroa.6.0.copyload9, null
  br i1 %.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i", label %5

5:                                                ; preds = %2
  %6 = icmp ne ptr %.sroa.7.0.copyload11, null
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i": ; preds = %5, %2
  %.not41.i.i.i = icmp eq ptr %.sroa.8.0.copyload13, null
  br i1 %.not41.i.i.i, label %9, label %7

7:                                                ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i"
  %8 = icmp ne ptr %.sroa.9.0.copyload15, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %7, %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !77
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !77
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !77
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.28, i64 32, i1 false)
  br i1 %.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i", label %10

10:                                               ; preds = %9
  %11 = icmp ne ptr %.sroa.7.0.copyload11, null
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i": ; preds = %10, %9
  br i1 %.not41.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.sink.split.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.sink.split.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i"
  %12 = icmp ne ptr %.sroa.9.0.copyload15, null
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.sink.split.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i"
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17hbdf6b8f7defbe7dcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !80
  store i64 %.sroa.0.0.copyload5, ptr %3, align 8, !noalias !80
  %.sroa.6.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload7, ptr %.sroa.6.0..sroa_idx.i3, align 8, !noalias !80
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload9, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.7.0.copyload11, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.8.0.copyload13, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.9.0.copyload15, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !80
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h605a6fa89749bcdaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..key..DatabaseKeyIndex$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h7e55c4d93dd62e12E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #27
          to label %18 unwind label %16

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52ef3e3db62fb977E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !88
  call void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = load ptr, ptr %5, align 8, !alias.scope !93, !noalias !94, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !93, !noalias !94, !noundef !3
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load <16 x i8>, ptr %6, align 16, !noalias !96
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = xor i16 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !93, !noalias !94, !noundef !3
  store ptr %6, ptr %3, align 8, !noalias !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !88
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !88
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %14, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !88
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %17, ptr %.sroa.71.0..sroa_idx.i, align 8, !noalias !88
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h673879f4e06b5836E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !88
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %18), !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !88
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h65a598801b13c187E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !97, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2b427ebd73916edE"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha52392d1e046b201E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !84, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN88_$LT$salsa..accumulator..accumulated_map..AccumulatedMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h72ca46938d8b5771E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h414cacf7e2bc736eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = load ptr, ptr %3, align 8, !alias.scope !98, !noalias !101, !nonnull !3, !align !84, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN86_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Display$GT$3fmt17hd6cd380a566c4902E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !98
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb179bc49b978b848E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %4 = load ptr, ptr %3, align 8, !alias.scope !103, !noalias !106, !nonnull !3, !align !84, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN81_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Display$GT$3fmt17h396ee8026a89ed9fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !103
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_db..files..path..FilePath$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9ffaa577a5ee54E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h50cac3d8650bf7b5E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc5bf3cc637db9aa2E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc5bf3cc637db9aa2E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e6f07e3d2333539E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !108, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !108
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !108
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !108, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !108, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !108, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit", label %9, !llvm.loop !111

16:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !108, !noundef !3
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !108
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !108, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !108
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !108, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !108
  %25 = load i64, ptr %8, align 8, !noalias !108, !noundef !3
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !108
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit": ; preds = %15, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !108, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !108, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !108
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !112
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !112, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !112
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #29, !noalias !112
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !115, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h73cde5231dd37613E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h663a8cfed6966c7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr521drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2f91612568ee4edE"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c818e7b1ed8e71eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %19, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %3, %19 ]
  %3 = add nuw i64 %.sroa.0.01.i.i, 1
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.01.i.i
  %6 = load i8, ptr %5, align 1, !noundef !3
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %.sroa.0.01.i.i
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -72
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i.i" unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %10, i64 -24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #27
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i.i": ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i.i", %2
  %exitcond.not.i.i = icmp eq i64 %3, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c818e7b1ed8e71eE.exit", label %2, !llvm.loop !116

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c818e7b1ed8e71eE.exit": ; preds = %19, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h016f75b868e685acE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN69_$LT$ty_python_semantic..lint..LintId$u20$as$u20$core..hash..Hash$GT$4hash17hc430c75a78cd39c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.val = load i64, ptr %3, align 8, !noundef !3
  %4 = call noundef i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h106e9b676f8445c0E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !noalias !117, !noundef !3
  %4 = mul i64 %.val.i, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3923a960d9d5c78aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i = load i32, ptr %1, align 4, !noalias !120, !noundef !3
  %3 = zext i32 %.val.i to i64
  %4 = mul i64 %3, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i = load i32, ptr %1, align 4, !range !123, !noalias !124, !noundef !3
  %3 = zext i32 %.val.i to i64
  %4 = mul i64 %3, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.val2 = load i64, ptr %3, align 8, !noundef !3
  %4 = call noundef i64 @llvm.fshl.i64(i64 %.val2, i64 %.val2, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hed038ccf8221077dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -3307170816337016698, i64 -3037080117628019995 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf5e651597ea0bc00E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -4191337196418592845, i64 -2768744064504388612 }
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
define void @_ZN4core9panicking13assert_failed17h6a5488f92a7e588bE(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h8ef21d0b7efb59abE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.23, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h24b94e538b8d9cb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8
  %.val3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.val, %.val3
  %6 = icmp eq i64 %.val2, %.val4
  %spec.select.i.i = select i1 %5, i1 %6, i1 false
  ret i1 %spec.select.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h07c1ef98ed5830b2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(200) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [200 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h31b9346ec8738d58E"()
          to label %17 unwind label %41

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  %21 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %22, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %23

23:                                               ; preds = %36, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h7c2b99736ff9b8deE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 1 %37)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %23

39:                                               ; preds = %45, %.noexc12
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i64, ptr %2, align 8, !range !127, !alias.scope !128, !noundef !3
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.noexc12, label %45

45:                                               ; preds = %41
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %.noexc12 unwind label %39

.critedge11:                                      ; preds = %.noexc12
  resume { ptr, i32 } %42

.noexc12:                                         ; preds = %45, %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %.critedge11 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3a40f4f20fe91e99E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc5164242207ca6caE"()
          to label %14 unwind label %39

14:                                               ; preds = %10
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  store ptr %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8
  %18 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %19, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9cdb81dac6f6c5fbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %20

20:                                               ; preds = %33, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

33:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb6ec7bb7b17931edE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noalias noundef nonnull readonly align 1 %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

36:                                               ; preds = %39
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

38:                                               ; preds = %39
  resume { ptr, i32 } %40

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %38 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hb6b4e7107693d219E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1ff0e3d66929086eE"()
          to label %17 unwind label %41

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  %21 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %22, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h21933cda5cda1914E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %23

23:                                               ; preds = %36, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc62819d32cf01410E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %23

39:                                               ; preds = %43, %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %2) #27
          to label %43 unwind label %39

.critedge11:                                      ; preds = %43
  resume { ptr, i32 } %42

43:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %.critedge11 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hf6979a0d4cd77159E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h86d607f4f1177fb6E"()
          to label %14 unwind label %39

14:                                               ; preds = %10
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  store ptr %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8
  %18 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %19, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9f3b88f1e039c688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %20

20:                                               ; preds = %33, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

33:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h42d385bb8bd59324E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noalias noundef nonnull readonly align 1 %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

36:                                               ; preds = %39
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

38:                                               ; preds = %39
  resume { ptr, i32 } %40

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %38 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h64e1a1326f4c696aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(200) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3c25c70f3ba04d4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i64, ptr %2, align 8, !range !127, !alias.scope !131, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit" unwind label %12

10:                                               ; preds = %3
  %11 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false)
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit": ; preds = %5, %9
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h6793684ea4fbc8eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hdfdb95b9b1d697a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %2) #27
          to label %11 unwind label %9

7:                                                ; preds = %3
  %8 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17he830239bb6442cb9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb45572db44ed7ceaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hefe06d243e10dca4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2b85bb5c603d2fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h52fb862947835b63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd13908adcc353ef4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h84f3c21faf53d4f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he1bac6cd977ec442E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17ha7e05f32c8f21741E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h45351a21240fe34bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hc75e2531ed97b611E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf752a828526f9117E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1aec3c60eecdb218E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 632, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 632) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 280) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2d2ccb3867b57cd8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 376) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2576) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 2576, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 2576) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5952104eae9ea89aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 1 dereferenceable_or_null(1) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef range(i64 1, -9223372036854775807) 1) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 1, i64 noundef 1) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5edcef3f0ebba116E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 136, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 136) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h74dc894bbcb690b1E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 104) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8320e9effa43e180E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 280) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h90130ab905912bd8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 200, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 200) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h983d2a0ee6264aaaE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 104) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb485e1fdf7b58d70E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 40) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdc07595592995adeE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2480) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 2480, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 2480) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdf72edece8d411aeE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 376) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hecf1a8309fc8150bE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 728, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 728) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3248dde5a86b9e1E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 80) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf98cc89ab0925322E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 64) #30
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h5859c73980cec5d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.0bb92fa39a8783c80f6b1d7f1a42c983.20, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17hea97b5e960c32864E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.0bb92fa39a8783c80f6b1d7f1a42c983.20, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h5ee19caea0316b4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  %3 = tail call { ptr, ptr } @_ZN4core5error5Error5cause17hee3ca61bfd6e1e87E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h60e64c9977af309eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  %3 = tail call { ptr, ptr } @_ZN4core5error5Error5cause17h744dcd81a64251b0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h414d1f9336155320E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  %3 = tail call { ptr, ptr } @"_ZN86_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..error..Error$GT$6source17haf1a12ec1d257d46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h807902f2dd56ed9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  %3 = tail call { ptr, ptr } @"_ZN81_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..error..Error$GT$6source17hd6b5ce90509d19abE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h8340c848af51b606E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hb877e84e89478517E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f8e7972ef6ab3e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !134, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !84, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hecebbce9dde18f83E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e03a87a06e2e844E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !135
  store ptr %4, ptr %3, align 8, !noalias !135
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0bb92fa39a8783c80f6b1d7f1a42c983.60, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !135
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14ec47e169299a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !134, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !84, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47bcc0ce8ab861bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !139
  store ptr %4, ptr %3, align 8, !noalias !139
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0bb92fa39a8783c80f6b1d7f1a42c983.60, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !139
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h09d96d3d56851e70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN81_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Display$GT$3fmt17h396ee8026a89ed9fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c3375360e78ea39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !84, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN86_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Display$GT$3fmt17hd6cd380a566c4902E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h02825bf31b279f6dE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0bb92fa39a8783c80f6b1d7f1a42c983.24, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17hcfabb270509420d7E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp ugt i64 %1, 576460752303423487
  %5 = shl nuw nsw i64 %1, 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %4, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd99002380df75ecfE.exit.i", !prof !29

6:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0bb92fa39a8783c80f6b1d7f1a42c983.22, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.26) #30
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd99002380df75ecfE.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef %5, i64 noundef 8) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hb31129b337fee9acE.exit", !prof !29

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd99002380df75ecfE.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef %5) #30
  unreachable

"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hb31129b337fee9acE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd99002380df75ecfE.exit.i"
  %11 = cmpxchg ptr %0, ptr null, ptr %8 release acquire, align 8
  %12 = extractvalue { ptr, i1 } %11, 1
  %13 = extractvalue { ptr, i1 } %11, 0
  br i1 %12, label %"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h83794e4d83f991fbE.exit", label %.preheader

.preheader:                                       ; preds = %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hb31129b337fee9acE.exit", %15
  %.sroa.0.0.i.i = phi i64 [ %17, %15 ], [ 0, %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hb31129b337fee9acE.exit" ]
  %14 = icmp eq i64 %.sroa.0.0.i.i, %1
  br i1 %14, label %"_ZN4core3ptr197drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$17h6725409498494b3cE.exit.i", label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %8, i64 %.sroa.0.0.i.i
  %17 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr187drop_in_place$LT$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$GT$17h7c4c67a875a586b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.preheader unwind label %20, !llvm.loop !143

18:                                               ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %1
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i", label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %8, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr187drop_in_place$LT$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$GT$17h7c4c67a875a586b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #27
          to label %18 unwind label %25, !llvm.loop !144

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %18
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #29
  resume { ptr, i32 } %21

"_ZN4core3ptr197drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$17h6725409498494b3cE.exit.i": ; preds = %.preheader
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h83794e4d83f991fbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %"_ZN4core3ptr197drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$17h6725409498494b3cE.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #29
  br label %"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h83794e4d83f991fbE.exit"

"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h83794e4d83f991fbE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i", %"_ZN4core3ptr197drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$17h6725409498494b3cE.exit.i", %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hb31129b337fee9acE.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hb31129b337fee9acE.exit" ], [ %13, %"_ZN4core3ptr197drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$17h6725409498494b3cE.exit.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7dc0b84a724b6c1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !97, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !148
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2c6cbeb076300075E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %6, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !148
  %7 = load i64, ptr %2, align 8, !range !152, !noalias !148, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !153, !noalias !148, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %8, label %12, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E.exit", !prof !29

12:                                               ; preds = %1
  %13 = load i64, ptr %11, align 8, !noalias !148
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.32) #30, !noalias !154
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E.exit": ; preds = %1
  %14 = load ptr, ptr %11, align 8, !noalias !148, !nonnull !3, !noundef !3
  %15 = icmp ule i64 %6, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !148
  %16 = mul i64 %6, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull readonly align 4 %4, i64 %16, i1 false), !noalias !145
  store i64 %10, ptr %3, align 8, !alias.scope !145, !noalias !155
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !145, !noalias !155
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !145, !noalias !155
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h555d9083c76699d2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he53471eba7fff0feE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.0.i.i.i = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !156, !noalias !159, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.28, i64 32, i1 false), !noalias !156
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !161
  %11 = add i64 %7, 1
  %or.cond.i.i.i = icmp ugt i64 %11, 256204778801521550
  br i1 %or.cond.i.i.i, label %25, label %12, !prof !162

12:                                               ; preds = %10
  %13 = mul nuw i64 %11, 72
  %14 = add nuw i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add nsw i64 %7, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %25, label %19, !prof !29

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = icmp ugt i64 %20, 9223372036854775792
  br i1 %21, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i": ; preds = %19
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !163
  %23 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !163
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %30

25:                                               ; preds = %19, %12, %10
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !163
  br label %29

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %20), !noalias !163
  br label %29

29:                                               ; preds = %27, %25
  %.pn.i.i = phi { i64, i64 } [ %28, %27 ], [ %26, %25 ]
  %.sroa.7.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.12.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.pre.i = add i64 %.sroa.7.0.ph.i.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"

30:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  %32 = icmp ult i64 %7, 8
  %33 = lshr i64 %11, 3
  %34 = mul nuw nsw i64 %33, 7
  %.sroa.02.0.i.i.i = select i1 %32, i64 %7, i64 %34
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i": ; preds = %30, %29
  %.pre-phi.i = phi i64 [ %.pre.i, %29 ], [ %16, %30 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.12.0.ph.i.i, %29 ], [ %.sroa.02.0.i.i.i, %30 ]
  %.sroa.6.0.i = phi i64 [ %.sroa.7.0.ph.i.i, %29 ], [ %7, %30 ]
  %.sroa.0.0.i = phi ptr [ null, %29 ], [ %31, %30 ]
  %35 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %35)
  store ptr %.sroa.0.0.i, ptr %4, align 8, !noalias !161
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !161
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.8.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !161
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i, align 8, !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  %36 = load ptr, ptr %1, align 8, !alias.scope !178, !noalias !179, !nonnull !3, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i, ptr nonnull align 1 %36, i64 %.pre-phi.i, i1 false), !noalias !180
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !178, !noalias !179, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <16 x i8>, ptr %36, align 16, !noalias !181
  %42 = icmp slt <16 x i8> %41, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %44 = xor i16 %43, -1
  %45 = ptrtoint ptr %36 to i64
  br label %48

46:                                               ; preds = %57
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr521drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2f91612568ee4edE"(i64 %.sroa.015.039.i.i.i, ptr nonnull align 8 dereferenceable(32) %4) #27
          to label %.body.i unwind label %104, !noalias !184

48:                                               ; preds = %88, %.lr.ph.i.i.i
  %.sroa.015.039.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %102, %88 ]
  %.sroa.1018.038.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i ], [ %64, %88 ]
  %.sroa.016.037.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.sroa.016.1.i.i.i, %88 ]
  %.sroa.6.036.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %.sroa.6.1.i.i.i, %88 ]
  %.sroa.817.035.i.i.i = phi i16 [ %44, %.lr.ph.i.i.i ], [ %61, %88 ]
  %.not11.i.i.i.i = icmp eq i16 %.sroa.817.035.i.i.i, 0
  br i1 %.not11.i.i.i.i, label %.lr.ph.i.i.i.i, label %57

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %49 = xor i16 %54, -1
  br label %57

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.i.i.i.i
  %50 = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %.sroa.6.036.i.i.i, %48 ]
  %51 = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %.sroa.016.037.i.i.i, %48 ]
  %52 = load <16 x i8>, ptr %50, align 16, !noalias !185
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = getelementptr inbounds i8, ptr %51, i64 -1152
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not.i.i.i.i = icmp eq i16 %54, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !55

57:                                               ; preds = %._crit_edge.i.i.i.i, %48
  %.sroa.6.1.i.i.i = phi ptr [ %56, %._crit_edge.i.i.i.i ], [ %.sroa.6.036.i.i.i, %48 ]
  %.sroa.016.1.i.i.i = phi ptr [ %55, %._crit_edge.i.i.i.i ], [ %.sroa.016.037.i.i.i, %48 ]
  %.lcssa.i.i.i.i = phi i16 [ %49, %._crit_edge.i.i.i.i ], [ %.sroa.817.035.i.i.i, %48 ]
  %58 = add i16 %.lcssa.i.i.i.i, -1
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = and i16 %58, %.lcssa.i.i.i.i
  %62 = sub nsw i64 0, %60
  %63 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %.sroa.016.1.i.i.i, i64 %62
  %64 = add i64 %.sroa.1018.038.i.i.i, -1
  %65 = getelementptr inbounds i8, ptr %63, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !194
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %65)
          to label %.noexc.i.i.i unwind label %46, !noalias !180

.noexc.i.i.i:                                     ; preds = %57
  %66 = getelementptr inbounds i8, ptr %63, i64 -48
  %67 = load ptr, ptr %66, align 8, !alias.scope !197, !noalias !198, !noundef !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i", label %69

69:                                               ; preds = %.noexc.i.i.i
  %70 = atomicrmw add ptr %67, i64 1 monotonic, align 8, !noalias !198
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i"

72:                                               ; preds = %69
  tail call void @llvm.trap()
  unreachable

"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i": ; preds = %69, %.noexc.i.i.i
  %73 = getelementptr inbounds i8, ptr %63, i64 -40
  %74 = load i32, ptr %73, align 8, !range !199, !alias.scope !197, !noalias !198, !noundef !3
  %75 = trunc nuw i32 %74 to i1
  %76 = getelementptr inbounds i8, ptr %63, i64 -36
  %77 = load i32, ptr %76, align 4, !alias.scope !197, !noalias !198
  %78 = getelementptr inbounds i8, ptr %63, i64 -32
  %79 = load i32, ptr %78, align 4, !alias.scope !197, !noalias !198
  %.sroa.6.0.i.i.i.i.i = select i1 %75, i32 %79, i32 undef
  %.sroa.5.0.i.i.i.i.i = select i1 %75, i32 %77, i32 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !194
  %80 = getelementptr inbounds i8, ptr %63, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %81 = getelementptr inbounds i8, ptr %63, i64 -4
  %.val.i.i.i.i.i = load i8, ptr %81, align 1, !range !204, !alias.scope !205, !noalias !206, !noundef !3
  %82 = load ptr, ptr %80, align 8, !alias.scope !205, !noalias !206, !noundef !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i"
  %85 = atomicrmw add ptr %82, i64 1 monotonic, align 8, !noalias !208
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @llvm.trap()
  unreachable

88:                                               ; preds = %84, %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i"
  %89 = getelementptr inbounds i8, ptr %63, i64 -16
  %90 = load i32, ptr %89, align 8, !range !199, !alias.scope !205, !noalias !206, !noundef !3
  %91 = trunc nuw i32 %90 to i1
  %92 = getelementptr inbounds i8, ptr %63, i64 -12
  %93 = load i32, ptr %92, align 4, !alias.scope !205, !noalias !206
  %94 = getelementptr inbounds i8, ptr %63, i64 -8
  %95 = load i32, ptr %94, align 4, !alias.scope !205, !noalias !206
  %.sroa.6.0.i1.i.i.i.i = select i1 %91, i32 %95, i32 undef
  %.sroa.5.0.i2.i.i.i.i = select i1 %91, i32 %93, i32 undef
  %96 = ptrtoint ptr %63 to i64
  %97 = sub i64 %45, %96
  %98 = sdiv exact i64 %97, 72
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %.sroa.0.0.i, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false), !noalias !180
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -48
  store ptr %67, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !180
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -40
  store i32 %74, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !180
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -36
  store i32 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !180
  %.sroa.520.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -32
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.520.0..sroa_idx.i.i.i, align 8, !noalias !180
  %.sroa.622.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -24
  store ptr %82, ptr %.sroa.622.0..sroa_idx.i.i.i, align 8, !noalias !180
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -16
  store i32 %90, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !180
  %.sroa.823.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -12
  store i32 %.sroa.5.0.i2.i.i.i.i, ptr %.sroa.823.0..sroa_idx.i.i.i, align 4, !noalias !180
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  store i32 %.sroa.6.0.i1.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !180
  %.sroa.1024.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -4
  store i8 %.val.i.i.i.i.i, ptr %.sroa.1024.0..sroa_idx.i.i.i, align 4, !noalias !180
  %102 = add nsw i64 %98, 1
  %103 = icmp eq i64 %64, 0
  br i1 %103, label %.loopexit.i, label %48, !llvm.loop !209

104:                                              ; preds = %46
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !180
  unreachable

.body.i:                                          ; preds = %46
  invoke void @"_ZN4core3ptr212drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h8a0625b7f466ced9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %110 unwind label %108, !noalias !161

.loopexit.i:                                      ; preds = %88, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"
  store i64 %38, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !184
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !178, !noalias !179, !noundef !3
  store i64 %107, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !161
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E.exit"

108:                                              ; preds = %.body.i
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !161
  unreachable

110:                                              ; preds = %.body.i
  resume { ptr, i32 } %47

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E.exit": ; preds = %9, %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h89577d2924bab5e5E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !211, !noalias !214, !noundef !3
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !211, !noalias !214, !nonnull !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h29afc90db98457ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.28, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hb961ab69f7cd4aa9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.28, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hc025d7784013823eE"(ptr noalias noundef align 8 dereferenceable(56) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8436d732b87ef3edE"(ptr noalias noundef nonnull readonly align 1 %4)
  %6 = zext i32 %2 to i64
  %7 = add i64 %5, %6
  %8 = mul i64 %7, -1065810590584100411
  %9 = zext i32 %1 to i64
  %10 = add i64 %8, %9
  %11 = mul i64 %10, -1065810590584100411
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 26)
  %13 = tail call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h819a22c62d8d7fc3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i32 noundef %1, i32 noundef %2)
  ret { i64, i1 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11swap_remove17h3857e200ab852000E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !216, !noalias !221, !noundef !3
  switch i64 %5, label %16 [
    i64 1, label %6
    i64 0, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E.exit"
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !216, !noalias !221, !nonnull !3, !noundef !3
  %.val7.i = load i32, ptr %1, align 4, !alias.scope !219, !noalias !223
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val8.i = load i32, ptr %9, align 4, !alias.scope !219, !noalias !223, !noundef !3
  %.val9.i = load i32, ptr %8, align 4, !noalias !224
  %10 = getelementptr i8, ptr %8, i64 4
  %.val10.i = load i32, ptr %10, align 4, !noalias !224, !noundef !3
  %11 = icmp eq i32 %.val8.i, %.val10.i
  %12 = icmp eq i32 %.val7.i, %.val9.i
  %.sroa.0.0.i.i.i = select i1 %11, i1 %12, i1 false
  br i1 %.sroa.0.0.i.i.i, label %13, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E.exit"

13:                                               ; preds = %6
  %14 = tail call { i32, i32 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$3pop17hc973da8a8462e833E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0), !noalias !221
  %15 = extractvalue { i32, i32 } %14, 0
  %.not.i = icmp ne i32 %15, 0
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E.exit"

16:                                               ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !alias.scope !219, !noalias !223
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %17, align 4, !alias.scope !219, !noalias !223
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = tail call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8436d732b87ef3edE"(ptr noalias noundef nonnull readonly align 1 %18), !noalias !221
  %20 = zext i32 %.val6.i to i64
  %21 = add i64 %19, %20
  %22 = mul i64 %21, -1065810590584100411
  %23 = zext i32 %.val.i to i64
  %24 = add i64 %22, %23
  %25 = mul i64 %24, -1065810590584100411
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 26)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$16swap_remove_full17h1063f5524d45f666E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  %.pre = load i32, ptr %3, align 8
  %27 = icmp ne i32 %.pre, 0
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E.exit"

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E.exit": ; preds = %2, %6, %13, %16
  %.not = phi i1 [ %27, %16 ], [ %.not.i, %13 ], [ false, %6 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h188b16b0cc76b015E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !225
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !225
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !225
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !225
  store ptr %15, ptr %0, align 8, !alias.scope !225
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !225
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -1152
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i, !llvm.loop !55

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !225
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -72
  %26 = getelementptr inbounds i8, ptr %23, i64 -24
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"
  %.sroa.3.0 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit" ], [ null, %1 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bcf349813500727E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !228
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !228
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !228
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !228
  store ptr %15, ptr %0, align 8, !alias.scope !228
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !228
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -256
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i, !llvm.loop !231

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !228
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { ptr, { i8, i8 }, [6 x i8] }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -16
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit"
  %.sroa.3.0 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit" ], [ null, %1 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf3179a9d083ac04E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !232
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !232
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !232
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !232
  store ptr %15, ptr %0, align 8, !alias.scope !232
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !232
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i, !llvm.loop !235

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !232
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  br label %26

26:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit"
  %.sroa.3.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit" ], [ null, %1 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fba54647eaebc25E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !236
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %7, align 8, !alias.scope !236
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %9, align 8, !alias.scope !236
  br label %11

._crit_edge.i:                                    ; preds = %11
  %10 = xor i16 %16, -1
  store ptr %18, ptr %9, align 8, !alias.scope !236
  store ptr %17, ptr %7, align 8, !alias.scope !236
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %18, %11 ]
  %13 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %17, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !236
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %16, -1
  br i1 %.not.i, label %11, label %._crit_edge.i, !llvm.loop !239

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit": ; preds = %6, %._crit_edge.i
  %19 = phi ptr [ %17, %._crit_edge.i ], [ %.promoted10.i, %6 ]
  %.lcssa.i = phi i16 [ %10, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  store i16 %23, ptr %8, align 8, !alias.scope !236
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, {} }, ptr %19, i64 %24
  %26 = add i64 %4, -1
  store i64 %26, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %29

28:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

29:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit", %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h20844df88ec76c3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = zext i32 %2 to i64
  %6 = mul i64 %5, -1065810590584100411
  %7 = tail call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !246, !noalias !247, !noundef !3
  %12 = load ptr, ptr %1, align 8, !alias.scope !246, !noalias !247, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -16
  br label %13

13:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %7, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %14, align 1, !noalias !250
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not11.i = icmp eq i16 %16, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %26
  %.sroa.06.0.i12.i = phi i16 [ %28, %26 ], [ %16, %13 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i, %18
  %20 = and i64 %19, %11
  %21 = sub nsw i64 0, %20
  %gep.i = getelementptr { i32, [1 x i32], i64 }, ptr %invariant.gep.i, i64 %21
  %.val3.i.i = load i32, ptr %gep.i, align 4, !noalias !251, !noundef !3
  %22 = icmp eq i32 %.val3.i.i, %2
  br i1 %22, label %32, label %26, !prof !254

._crit_edge.i:                                    ; preds = %26, %13
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %36, !prof !29

26:                                               ; preds = %.lr.ph.i
  %27 = add i16 %.sroa.06.0.i12.i, -1
  %28 = and i16 %27, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %28, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !255

29:                                               ; preds = %._crit_edge.i
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %13, !llvm.loop !256

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %12, i64 %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %44

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !257, !noalias !260, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit", !prof !29

40:                                               ; preds = %36
  %41 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64748ca32152f403E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = icmp eq i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit": ; preds = %36, %40
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit", %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h43f6cce5aa8a6709E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = mul i64 %3, -1065810590584100411
  %7 = tail call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !268, !noalias !269, !noundef !3
  %12 = load ptr, ptr %1, align 8, !alias.scope !268, !noalias !269, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %7, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %14, align 1, !noalias !272
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not11.i = icmp eq i16 %16, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %30
  %.sroa.06.0.i12.i = phi i16 [ %32, %30 ], [ %16, %13 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i, %18
  %20 = and i64 %19, %11
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, i32, [1 x i32] }, ptr %12, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  %.val3.i.i = load i64, ptr %23, align 8, !noalias !273, !noundef !3
  %24 = getelementptr i8, ptr %22, i64 -16
  %.val4.i.i = load i64, ptr %24, align 8, !noalias !273
  %25 = icmp eq i64 %.val3.i.i, %2
  %26 = icmp eq i64 %.val4.i.i, %3
  %spec.select.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E.exit", label %30, !prof !254

._crit_edge.i:                                    ; preds = %30, %13
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %38, !prof !29

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i12.i, -1
  %32 = and i16 %31, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %32, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !255

33:                                               ; preds = %._crit_edge.i
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %13, !llvm.loop !256

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E.exit": ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %37, align 8
  store ptr null, ptr %0, align 8
  br label %46

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !276, !noalias !279, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E.exit", !prof !29

42:                                               ; preds = %38
  %43 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd4f4d4cb1928673E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = icmp eq i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E.exit": ; preds = %38, %42
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7612b159696b1c6eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit", label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread.i, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %33, label %9, !prof !29

.thread.i:                                        ; preds = %4
  %8 = and i64 %1, 4
  %..i.i.i = add nuw nsw i64 %8, 4
  br label %16

9:                                                ; preds = %6
  %10 = shl nuw i64 %1, 3
  %11 = udiv i64 %10, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  %or.cond.i.i.i = icmp samesign ugt i64 %14, 256204778801521549
  br i1 %or.cond.i.i.i, label %29, label %16, !prof !281

16:                                               ; preds = %9, %.thread.i
  %.sroa.4.0.i.ph.i8.i = phi i64 [ %..i.i.i, %.thread.i ], [ %15, %9 ]
  %17 = mul nuw i64 %.sroa.4.0.i.ph.i8.i, 72
  %18 = add nuw i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add nuw nsw i64 %.sroa.4.0.i.ph.i8.i, 16
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %29, label %23, !prof !29

23:                                               ; preds = %16
  %24 = add nuw i64 %19, %20
  %25 = icmp ugt i64 %24, 9223372036854775792
  br i1 %25, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i": ; preds = %23
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !282
  %27 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %24, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !282
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i

29:                                               ; preds = %23, %16, %9
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !282
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

31:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %24), !noalias !282
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

33:                                               ; preds = %6
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !289
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i: ; preds = %31, %29
  %.pn.i.i = phi { i64, i64 } [ %32, %31 ], [ %30, %29 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %37 = icmp samesign ult i64 %.sroa.4.0.i.ph.i8.i, 9
  %38 = add nsw i64 %.sroa.4.0.i.ph.i8.i, -1
  %39 = lshr i64 %.sroa.4.0.i.ph.i8.i, 3
  %40 = mul nuw nsw i64 %39, 7
  %.sroa.02.0.i.i.i = select i1 %37, i64 %38, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %20, i1 false), !noalias !289
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit": ; preds = %2, %33, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i
  %.sroa.11.0.i = phi i64 [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ %36, %33 ], [ 0, %2 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %38, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ %35, %33 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ null, %33 ], [ @anon.0bb92fa39a8783c80f6b1d7f1a42c983.27, %2 ]
  %42 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %42)
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h881239a835999e24E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE.exit", label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %37, label %10, !prof !29

8:                                                ; preds = %4
  %9 = and i64 %1, 4
  %..i.i.i = add nuw nsw i64 %9, 4
  br label %17

10:                                               ; preds = %6
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %10, %8
  %.sroa.4.0.i.ph.i.i = phi i64 [ %16, %10 ], [ %..i.i.i, %8 ]
  %18 = shl i64 %.sroa.4.0.i.ph.i.i, 2
  %19 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i.i, 4611686018427387903
  %20 = icmp ugt i64 %18, -16
  %or.cond.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i, label %33, label %21, !prof !162

21:                                               ; preds = %17
  %22 = add nuw i64 %18, 15
  %23 = and i64 %22, -16
  %24 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %33, label %27, !prof !29

27:                                               ; preds = %21
  %28 = add nuw i64 %23, %24
  %29 = icmp ugt i64 %28, 9223372036854775792
  br i1 %29, label %33, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i": ; preds = %27
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !290
  %31 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !290
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i

33:                                               ; preds = %27, %21, %17
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !290
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

35:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %28), !noalias !290
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

37:                                               ; preds = %6
  %38 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !297
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i: ; preds = %35, %33
  %.pn.i.i = phi { i64, i64 } [ %36, %35 ], [ %34, %33 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %41 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %42 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %43 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %44 = mul nuw nsw i64 %43, 7
  %.sroa.02.0.i.i.i = select i1 %41, i64 %42, i64 %44
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %45, i8 -1, i64 %24, i1 false), !noalias !297
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE.exit": ; preds = %2, %37, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i
  %.sroa.11.0.i = phi i64 [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ %40, %37 ], [ 0, %2 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %42, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ %39, %37 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %45, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ null, %37 ], [ @anon.0bb92fa39a8783c80f6b1d7f1a42c983.27, %2 ]
  %46 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %46)
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h323e3470c63140cbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !298
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h40014f76ab097914E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !301
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h666ae2b461d54b86E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !304
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h52a64bf8eaa20b0fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc696db6931e3a71cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !307, !noalias !312, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i", !prof !29

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4274232f0a851d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !317, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !316, !noalias !317, !noundef !3
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %20, align 1
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not7.i.i = icmp eq i16 %22, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.03.08.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.05.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !318, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  %31 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hda6691a552aa4abbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %31, label %61, label %32, !prof !254

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %42, label %35, !prof !29

32:                                               ; preds = %.noexc7
  %33 = add i16 %.sroa.03.08.i.i, -1
  %34 = and i16 %33, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !321

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.i.i = icmp ne i16 %37, 0
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %41, i64 undef, !prof !254
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %42

42:                                               ; preds = %35, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %35 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %35 ], [ 1, %._crit_edge.i.i ]
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %49, !prof !29

46:                                               ; preds = %42
  %47 = add i64 %.sroa.8.0.i.i, 16
  %48 = add i64 %.sroa.0.05.i.i, %47
  br label %19, !llvm.loop !322

49:                                               ; preds = %42
  %50 = trunc nuw i64 %.sroa.01.1.i.i to i1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %52 = load i8, ptr %51, align 1, !noundef !3
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %68, !prof !29

54:                                               ; preds = %49
  %55 = load <16 x i8>, ptr %.val.i, align 16
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  br label %68

61:                                               ; preds = %.noexc7
  %62 = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !317, !nonnull !3
  %63 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %62, i64 %28
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %65 = load i64, ptr %2, align 8, !range !153, !alias.scope !323, !noundef !3
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E.exit", label %67

67:                                               ; preds = %61
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E.exit": ; preds = %67, %61, %68
  ret void

68:                                               ; preds = %54, %49
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %49 ], [ %60, %54 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %70 = load ptr, ptr %1, align 8, !alias.scope !326, !noalias !329, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.3.0.i.ph.i
  %72 = load i8, ptr %71, align 1, !noalias !331, !noundef !3
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i64
  %75 = load i64, ptr %9, align 8, !alias.scope !326, !noalias !329, !noundef !3
  %76 = sub i64 %75, %74
  store i64 %76, ptr %9, align 8, !alias.scope !326, !noalias !329
  %77 = add i64 %.sroa.3.0.i.ph.i, -16
  %78 = load i64, ptr %16, align 8, !alias.scope !326, !noalias !329, !noundef !3
  %79 = and i64 %78, %77
  store i8 %18, ptr %71, align 1, !noalias !331
  %80 = getelementptr i8, ptr %70, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %18, ptr %81, align 1, !noalias !331
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !alias.scope !326, !noalias !329, !noundef !3
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !326, !noalias !329
  %85 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %86 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !326
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %12, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %91 unwind label %89

89:                                               ; preds = %94, %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.critedge:                                        ; preds = %94, %91
  resume { ptr, i32 } %lpad.phi

91:                                               ; preds = %88
  %92 = load i64, ptr %2, align 8, !range !153, !alias.scope !332, !noundef !3
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %91
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.critedge unwind label %89
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h569a2878853d56b2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = zext i32 %1 to i64
  %5 = mul i64 %4, -1065810590584100411
  %6 = tail call noundef i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 26)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !335, !noalias !340, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i", !prof !29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h410ec798fa0ac43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true), !noalias !344
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i": ; preds = %10, %2
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !345, !noalias !346, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %15, align 8, !alias.scope !345, !noalias !346, !noundef !3
  %16 = lshr i64 %6, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i" ], [ %.sroa.6.1.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i" ], [ %.sroa.01.1.i.i, %45 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %19, align 1
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %.not7.i.i = icmp eq i16 %21, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %31
  %.sroa.03.08.i.i = phi i16 [ %33, %31 ], [ %21, %18 ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.0.05.i.i, %23
  %25 = and i64 %24, %.val6.i
  %26 = load ptr, ptr %0, align 8, !alias.scope !345, !noalias !347, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %29), !noalias !350
  br i1 %30, label %.loopexit, label %31, !prof !254

._crit_edge.i.i:                                  ; preds = %31, %18
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %41, label %34, !prof !29

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i16 %.sroa.03.08.i.i, -1
  %33 = and i16 %32, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !321

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.not.i.i.i = icmp ne i16 %36, 0
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %40 = and i64 %39, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %40, i64 undef, !prof !254
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %41

41:                                               ; preds = %34, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %34 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %34 ], [ 1, %._crit_edge.i.i ]
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48, !prof !29

45:                                               ; preds = %41
  %46 = add i64 %.sroa.8.0.i.i, 16
  %47 = add i64 %.sroa.0.05.i.i, %46
  br label %18, !llvm.loop !322

48:                                               ; preds = %41
  %49 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %51 = load i8, ptr %50, align 1, !noundef !3
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %60, !prof !29

53:                                               ; preds = %48
  %54 = load <16 x i8>, ptr %.val.i, align 16
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  br label %60

60:                                               ; preds = %48, %53
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %48 ], [ %59, %53 ]
  %61 = load i32, ptr %3, align 4, !range !123, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %62 = load ptr, ptr %0, align 8, !alias.scope !351, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.3.0.i.ph.i
  %64 = load i8, ptr %63, align 1, !noalias !351, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = load i64, ptr %7, align 8, !alias.scope !351, !noundef !3
  %68 = sub i64 %67, %66
  store i64 %68, ptr %7, align 8, !alias.scope !351
  %69 = add i64 %.sroa.3.0.i.ph.i, -16
  %70 = load i64, ptr %15, align 8, !alias.scope !351, !noundef !3
  %71 = and i64 %70, %69
  store i8 %17, ptr %63, align 1, !noalias !351
  %72 = getelementptr i8, ptr %62, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %17, ptr %73, align 1, !noalias !351
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !351, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !351
  %77 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %78 = getelementptr inbounds i32, ptr %62, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %61, ptr %79, align 4, !noalias !351
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %60
  %.sroa.0.0 = phi i1 [ false, %60 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h59e69ded567ef061E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !354
  store i64 0, ptr %3, align 8, !noalias !354
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !354, !noalias !357, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %7, align 8, !alias.scope !354, !noalias !357, !noundef !3
  invoke void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17h820d10bf547b1fcdE"(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %2
  %.val.i = load i64, ptr %3, align 8, !noalias !354, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val.i, i64 %.val.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !354
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !360, !noalias !365, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i", !prof !29

13:                                               ; preds = %8
  %14 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcfc1a025744207efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, -9223372036854775807
  call void @llvm.assume(i1 %16)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i": ; preds = %.noexc, %8
  %.val.i8 = load ptr, ptr %0, align 8, !alias.scope !369, !noalias !370, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %17, align 8, !alias.scope !369, !noalias !370, !noundef !3
  %18 = lshr i64 %9, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i" ], [ %48, %47 ]
  %.pn.i.i = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i" ], [ %49, %47 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i" ], [ %.sroa.6.1.i.i, %47 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i" ], [ %.sroa.01.1.i.i, %47 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %21 = getelementptr inbounds nuw i8, ptr %.val.i8, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %21, align 1
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not7.i.i = icmp eq i16 %23, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %33
  %.sroa.03.08.i.i = phi i16 [ %35, %33 ], [ %23, %20 ]
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.0.05.i.i, %25
  %27 = and i64 %26, %.val6.i
  %28 = load ptr, ptr %0, align 8, !alias.scope !369, !noalias !371, !nonnull !3, !noundef !3
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, {} }, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hda31d571a987fe69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i.i
  br i1 %32, label %62, label %33, !prof !254

._crit_edge.i.i:                                  ; preds = %33, %20
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %43, label %36, !prof !29

33:                                               ; preds = %.noexc9
  %34 = add i16 %.sroa.03.08.i.i, -1
  %35 = and i16 %34, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !321

36:                                               ; preds = %._crit_edge.i.i
  %37 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.not.i.i.i = icmp ne i16 %38, 0
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %42 = and i64 %41, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %42, i64 undef, !prof !254
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %43

43:                                               ; preds = %36, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %36 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %36 ], [ 1, %._crit_edge.i.i ]
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %50, !prof !29

47:                                               ; preds = %43
  %48 = add i64 %.sroa.8.0.i.i, 16
  %49 = add i64 %.sroa.0.05.i.i, %48
  br label %20, !llvm.loop !322

50:                                               ; preds = %43
  %51 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.val.i8, i64 %.sroa.6.1.i.i
  %53 = load i8, ptr %52, align 1, !noundef !3
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %64, !prof !29

55:                                               ; preds = %50
  %56 = load <16 x i8>, ptr %.val.i8, align 16
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  br label %64

62:                                               ; preds = %.noexc9
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %63

63:                                               ; preds = %64, %62
  %.sroa.0.0 = phi i1 [ false, %64 ], [ true, %62 ]
  ret i1 %.sroa.0.0

64:                                               ; preds = %55, %50
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %50 ], [ %61, %55 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %65 = load ptr, ptr %0, align 8, !alias.scope !374, !noalias !377, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.3.0.i.ph.i
  %67 = load i8, ptr %66, align 1, !noalias !379, !noundef !3
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i64
  %70 = load i64, ptr %10, align 8, !alias.scope !374, !noalias !377, !noundef !3
  %71 = sub i64 %70, %69
  store i64 %71, ptr %10, align 8, !alias.scope !374, !noalias !377
  %72 = add i64 %.sroa.3.0.i.ph.i, -16
  %73 = load i64, ptr %17, align 8, !alias.scope !374, !noalias !377, !noundef !3
  %74 = and i64 %73, %72
  store i8 %19, ptr %66, align 1, !noalias !379
  %75 = getelementptr i8, ptr %65, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %19, ptr %76, align 1, !noalias !379
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !374, !noalias !377, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !374, !noalias !377
  %80 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %81 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, {} }, ptr %65, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %63

83:                                               ; preds = %84
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %13, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %83 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbb780340514efceaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = zext i32 %1 to i64
  %6 = mul i64 %5, -1065810590584100411
  %7 = tail call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 26)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !380, !noalias !385, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i", !prof !29

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64748ca32152f403E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true), !noalias !389
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i": ; preds = %11, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !390, !noalias !391, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !390, !noalias !391, !noundef !3
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %20, align 1
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not7.i.i = icmp eq i16 %22, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.03.08.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.05.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = load ptr, ptr %0, align 8, !alias.scope !390, !noalias !392, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h708e9fad89349ddaE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !395
  br i1 %31, label %82, label %32, !prof !254

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %42, label %35, !prof !29

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i16 %.sroa.03.08.i.i, -1
  %34 = and i16 %33, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !321

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.i.i = icmp ne i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %41, i64 undef, !prof !254
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %42

42:                                               ; preds = %35, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %35 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %35 ], [ 1, %._crit_edge.i.i ]
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %49, !prof !29

46:                                               ; preds = %42
  %47 = add i64 %.sroa.8.0.i.i, 16
  %48 = add i64 %.sroa.0.05.i.i, %47
  br label %19, !llvm.loop !322

49:                                               ; preds = %42
  %50 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %52 = load i8, ptr %51, align 1, !noundef !3
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %61, !prof !29

54:                                               ; preds = %49
  %55 = load <16 x i8>, ptr %.val.i, align 16
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  br label %61

61:                                               ; preds = %49, %54
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %49 ], [ %60, %54 ]
  %62 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %63 = load ptr, ptr %0, align 8, !alias.scope !396, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.3.0.i.ph.i
  %65 = load i8, ptr %64, align 1, !noalias !396, !noundef !3
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i64
  %68 = load i64, ptr %8, align 8, !alias.scope !396, !noundef !3
  %69 = sub i64 %68, %67
  store i64 %69, ptr %8, align 8, !alias.scope !396
  %70 = add i64 %.sroa.3.0.i.ph.i, -16
  %71 = load i64, ptr %16, align 8, !alias.scope !396, !noundef !3
  %72 = and i64 %71, %70
  store i8 %18, ptr %64, align 1, !noalias !396
  %73 = getelementptr i8, ptr %63, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  store i8 %18, ptr %74, align 1, !noalias !396
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !396, !noundef !3
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !396
  %78 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %79 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %63, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  store i32 %62, ptr %80, align 8, !noalias !396
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  store i64 %2, ptr %81, align 8, !noalias !396
  br label %87

82:                                               ; preds = %.lr.ph.i.i
  %83 = load ptr, ptr %0, align 8, !alias.scope !390, !noalias !391, !nonnull !3
  %84 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %83, i64 %28
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8, !noundef !3
  store i64 %2, ptr %85, align 8
  br label %87

87:                                               ; preds = %82, %61
  %.sroa.3.0 = phi i64 [ undef, %61 ], [ %86, %82 ]
  %.sroa.0.0 = phi i64 [ 0, %61 ], [ 1, %82 ]
  %88 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %89 = insertvalue { i64, i64 } %88, i64 %.sroa.3.0, 1
  ret { i64, i64 } %89
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc011fd085b699db8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !399
  store i64 0, ptr %5, align 8, !noalias !399
  invoke void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %.val2.i = load i64, ptr %5, align 8, !noalias !399, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i, i64 %.val2.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !399
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !402, !noalias !407, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i", !prof !29

13:                                               ; preds = %8
  %14 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he003bf8e9956123cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %7, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, -9223372036854775807
  call void @llvm.assume(i1 %16)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !411, !noalias !412, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %17, align 8, !alias.scope !411, !noalias !412, !noundef !3
  %18 = lshr i64 %9, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i" ], [ %48, %47 ]
  %.pn.i.i = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i" ], [ %49, %47 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i" ], [ %.sroa.6.1.i.i, %47 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i" ], [ %.sroa.01.1.i.i, %47 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %21, align 1
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not7.i.i = icmp eq i16 %23, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %33
  %.sroa.03.08.i.i = phi i16 [ %35, %33 ], [ %23, %20 ]
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.0.05.i.i, %25
  %27 = and i64 %26, %.val6.i
  %28 = load ptr, ptr %1, align 8, !alias.scope !411, !noalias !413, !nonnull !3, !noundef !3
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -72
  %32 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfb9f70dddd2dd1b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %31)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %32, label %62, label %33, !prof !254

._crit_edge.i.i:                                  ; preds = %33, %20
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %43, label %36, !prof !29

33:                                               ; preds = %.noexc7
  %34 = add i16 %.sroa.03.08.i.i, -1
  %35 = and i16 %34, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !321

36:                                               ; preds = %._crit_edge.i.i
  %37 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.not.i.i.i = icmp ne i16 %38, 0
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %42 = and i64 %41, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %42, i64 undef, !prof !254
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %43

43:                                               ; preds = %36, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %36 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %36 ], [ 1, %._crit_edge.i.i ]
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %50, !prof !29

47:                                               ; preds = %43
  %48 = add i64 %.sroa.8.0.i.i, 16
  %49 = add i64 %.sroa.0.05.i.i, %48
  br label %20, !llvm.loop !322

50:                                               ; preds = %43
  %51 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %53 = load i8, ptr %52, align 1, !noundef !3
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %67, !prof !29

55:                                               ; preds = %50
  %56 = load <16 x i8>, ptr %.val.i, align 16
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  br label %67

62:                                               ; preds = %.noexc7
  %63 = load ptr, ptr %1, align 8, !alias.scope !411, !noalias !412, !nonnull !3
  %64 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %63, i64 %29
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %66

66:                                               ; preds = %67, %62
  ret void

67:                                               ; preds = %55, %50
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %50 ], [ %61, %55 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %69 = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !419, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.3.0.i.ph.i
  %71 = load i8, ptr %70, align 1, !noalias !421, !noundef !3
  %72 = and i8 %71, 1
  %73 = zext nneg i8 %72 to i64
  %74 = load i64, ptr %10, align 8, !alias.scope !416, !noalias !419, !noundef !3
  %75 = sub i64 %74, %73
  store i64 %75, ptr %10, align 8, !alias.scope !416, !noalias !419
  %76 = add i64 %.sroa.3.0.i.ph.i, -16
  %77 = load i64, ptr %17, align 8, !alias.scope !416, !noalias !419, !noundef !3
  %78 = and i64 %77, %76
  store i8 %19, ptr %70, align 1, !noalias !421
  %79 = getelementptr i8, ptr %69, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %19, ptr %80, align 1, !noalias !421
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8, !alias.scope !416, !noalias !419, !noundef !3
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !alias.scope !416, !noalias !419
  %84 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %85 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %69, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %87, align 8
  br label %66

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %13, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %91 unwind label %89

89:                                               ; preds = %91, %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.critedge:                                        ; preds = %91
  resume { ptr, i32 } %lpad.phi

91:                                               ; preds = %88
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #27
          to label %.critedge unwind label %89
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf84dccbe0fb97835E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  %7 = zext i32 %2 to i64
  %8 = mul i64 %7, -1065810590584100411
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 26)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !422, !noalias !427, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i", !prof !29

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d818f29614c8b97E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %14, i1 noundef zeroext true), !noalias !431
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i": ; preds = %13, %5
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !432, !noalias !433, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %18, align 8, !alias.scope !432, !noalias !433, !noundef !3
  %19 = lshr i64 %9, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i" ], [ %49, %48 ]
  %.pn.i.i = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i" ], [ %50, %48 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i" ], [ %.sroa.6.1.i.i, %48 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i" ], [ %.sroa.01.1.i.i, %48 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %22, align 1
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not7.i.i = icmp eq i16 %24, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %34
  %.sroa.03.08.i.i = phi i16 [ %36, %34 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.0.05.i.i, %26
  %28 = and i64 %27, %.val6.i
  %29 = load ptr, ptr %1, align 8, !alias.scope !432, !noalias !434, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { i32, [1 x i32], { { i64, i64 } } }, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h708e9fad89349ddaE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !437
  br i1 %33, label %83, label %34, !prof !254

._crit_edge.i.i:                                  ; preds = %34, %21
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %44, label %37, !prof !29

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i16 %.sroa.03.08.i.i, -1
  %36 = and i16 %35, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !321

37:                                               ; preds = %._crit_edge.i.i
  %38 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not.not.i.i.i = icmp ne i16 %39, 0
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 true)
  %41 = zext nneg i16 %40 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %41, i64 undef
  %42 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %43 = and i64 %42, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %43, i64 undef, !prof !254
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %44

44:                                               ; preds = %37, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %37 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %37 ], [ 1, %._crit_edge.i.i ]
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %51, !prof !29

48:                                               ; preds = %44
  %49 = add i64 %.sroa.8.0.i.i, 16
  %50 = add i64 %.sroa.0.05.i.i, %49
  br label %21, !llvm.loop !322

51:                                               ; preds = %44
  %52 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %63, !prof !29

56:                                               ; preds = %51
  %57 = load <16 x i8>, ptr %.val.i, align 16
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  br label %63

63:                                               ; preds = %51, %56
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %51 ], [ %62, %56 ]
  %64 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %65 = load ptr, ptr %1, align 8, !alias.scope !438, !noalias !441, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.3.0.i.ph.i
  %67 = load i8, ptr %66, align 1, !noalias !443, !noundef !3
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i64
  %70 = load i64, ptr %10, align 8, !alias.scope !438, !noalias !441, !noundef !3
  %71 = sub i64 %70, %69
  store i64 %71, ptr %10, align 8, !alias.scope !438, !noalias !441
  %72 = add i64 %.sroa.3.0.i.ph.i, -16
  %73 = load i64, ptr %18, align 8, !alias.scope !438, !noalias !441, !noundef !3
  %74 = and i64 %73, %72
  store i8 %20, ptr %66, align 1, !noalias !443
  %75 = getelementptr i8, ptr %65, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %20, ptr %76, align 1, !noalias !443
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !438, !noalias !441, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !438, !noalias !441
  %80 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %81 = getelementptr inbounds { i32, [1 x i32], { { i64, i64 } } }, ptr %65, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store i32 %64, ptr %82, align 8, !noalias !438
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -16
  store i64 %3, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !438
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -8
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !438
  br label %92

83:                                               ; preds = %.lr.ph.i.i
  %84 = load ptr, ptr %1, align 8, !alias.scope !432, !noalias !433, !nonnull !3
  %85 = getelementptr inbounds { i32, [1 x i32], { { i64, i64 } } }, ptr %84, i64 %30
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %85, i64 -8
  %89 = load i64, ptr %88, align 8, !noundef !3
  store i64 %3, ptr %86, align 8
  store i64 %4, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %83, %63
  %storemerge = phi i64 [ 1, %83 ], [ 0, %63 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff71bc7d14701e5aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h96fa9d1ff2e68c8bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !444, !noalias !449, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i", !prof !29

10:                                               ; preds = %6
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1116387140f72309E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i": ; preds = %.noexc, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !453, !noalias !454, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !453, !noalias !454, !noundef !3
  %15 = lshr i64 %5, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i" ], [ %45, %44 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i" ], [ %46, %44 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i" ], [ %.sroa.6.1.i.i, %44 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i" ], [ %.sroa.01.1.i.i, %44 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %18, align 1
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not7.i.i = icmp eq i16 %20, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %.sroa.03.08.i.i = phi i16 [ %32, %30 ], [ %20, %17 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.0.05.i.i, %22
  %24 = and i64 %23, %.val6.i
  %25 = load ptr, ptr %0, align 8, !alias.scope !453, !noalias !455, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb03beb2edbd97c6dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %29, label %59, label %30, !prof !254

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %40, label %33, !prof !29

30:                                               ; preds = %.noexc8
  %31 = add i16 %.sroa.03.08.i.i, -1
  %32 = and i16 %31, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !321

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i.i.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %39 = and i64 %38, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef, !prof !254
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %40

40:                                               ; preds = %33, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %33 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %33 ], [ 1, %._crit_edge.i.i ]
  %41 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %47, !prof !29

44:                                               ; preds = %40
  %45 = add i64 %.sroa.8.0.i.i, 16
  %46 = add i64 %.sroa.0.05.i.i, %45
  br label %17, !llvm.loop !322

47:                                               ; preds = %40
  %48 = trunc nuw i64 %.sroa.01.1.i.i to i1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %61, !prof !29

52:                                               ; preds = %47
  %53 = load <16 x i8>, ptr %.val.i, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %61

59:                                               ; preds = %.noexc8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %60

60:                                               ; preds = %61, %59
  %.sroa.0.0 = phi i1 [ false, %61 ], [ true, %59 ]
  ret i1 %.sroa.0.0

61:                                               ; preds = %52, %47
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %47 ], [ %58, %52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %62 = load ptr, ptr %0, align 8, !alias.scope !458, !noalias !461, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.3.0.i.ph.i
  %64 = load i8, ptr %63, align 1, !noalias !463, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = load i64, ptr %7, align 8, !alias.scope !458, !noalias !461, !noundef !3
  %68 = sub i64 %67, %66
  store i64 %68, ptr %7, align 8, !alias.scope !458, !noalias !461
  %69 = add i64 %.sroa.3.0.i.ph.i, -16
  %70 = load i64, ptr %14, align 8, !alias.scope !458, !noalias !461, !noundef !3
  %71 = and i64 %70, %69
  store i8 %16, ptr %63, align 1, !noalias !463
  %72 = getelementptr i8, ptr %62, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %16, ptr %73, align 1, !noalias !463
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !458, !noalias !461, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !458, !noalias !461
  %77 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %78 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %62, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %60

80:                                               ; preds = %81
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %10, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %80 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17ha92709bf4fec9ee4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %.val.i.i.i = load i32, ptr %1, align 4, !range !123, !alias.scope !469, !noalias !472, !noundef !3
  %3 = zext i32 %.val.i.i.i to i64
  %4 = mul i64 %3, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !484, !noalias !485, !noundef !3
  %10 = load ptr, ptr %0, align 8, !alias.scope !484, !noalias !485, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -4
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %28, %27 ]
  %.pn.i.i.i = phi i64 [ %5, %2 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !489
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %.sroa.06.0.i12.i.i.i = phi i16 [ %26, %24 ], [ %14, %11 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i.i.i, %16
  %18 = and i64 %17, %9
  %19 = sub nsw i64 0, %18
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %19
  %20 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %gep.i.i.i), !noalias !490
  br i1 %20, label %30, label %24, !prof !254

._crit_edge.i.i.i:                                ; preds = %24, %11
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE.exit", !prof !29

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %26 = and i16 %25, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !255

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %11, !llvm.loop !256

30:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %31 = add nsw i64 %18, -16
  %32 = and i64 %31, %9
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !502
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !502
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i", label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !502, !noalias !503, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !502, !noalias !503
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i": ; preds = %42, %30
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %42 ], [ -128, %30 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %36, align 1, !noalias !502
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %46, align 1, !noalias !502
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !502, !noalias !503, !noundef !3
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !502, !noalias !503
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE.exit": ; preds = %._crit_edge.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i"
  %.not = phi i1 [ true, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i" ], [ false, %._crit_edge.i.i.i ]
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h9f628e63686882acE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %4 = load ptr, ptr %0, align 8, !alias.scope !504, !noalias !507, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !504, !noalias !507, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !504, !noalias !507, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load <16 x i8>, ptr %4, align 16, !noalias !509
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = xor i16 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !510, !noalias !513, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = ptrtoint ptr %4 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted21 = load i64, ptr %23, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %78
  %25 = phi i64 [ %.promoted21, %.lr.ph ], [ %79, %78 ]
  %.sroa.14.020 = phi i64 [ %8, %.lr.ph ], [ %41, %78 ]
  %.sroa.10.019 = phi i16 [ %14, %.lr.ph ], [ %38, %78 ]
  %.sroa.6.018 = phi ptr [ %10, %.lr.ph ], [ %.sroa.6.1, %78 ]
  %.sroa.011.017 = phi ptr [ %4, %.lr.ph ], [ %.sroa.011.1, %78 ]
  %26 = phi i64 [ %8, %.lr.ph ], [ %80, %78 ]
  %.not9.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %27 = xor i16 %32, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %28 = phi ptr [ %34, %.lr.ph.i ], [ %.sroa.6.018, %24 ]
  %29 = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.011.017, %24 ]
  %30 = load <16 x i8>, ptr %28, align 16, !noalias !515
  %31 = icmp slt <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %33 = getelementptr inbounds i8, ptr %29, i64 -384
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i = icmp eq i16 %32, -1
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !518

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit": ; preds = %24, %._crit_edge.i
  %.sroa.011.1 = phi ptr [ %33, %._crit_edge.i ], [ %.sroa.011.017, %24 ]
  %.sroa.6.1 = phi ptr [ %34, %._crit_edge.i ], [ %.sroa.6.018, %24 ]
  %.lcssa.i = phi i16 [ %27, %._crit_edge.i ], [ %.sroa.10.019, %24 ]
  %35 = add i16 %.lcssa.i, -1
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = and i16 %35, %.lcssa.i
  %39 = sub nsw i64 0, %37
  %40 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %.sroa.011.1, i64 %39
  %41 = add i64 %.sroa.14.020, -1
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %43 = getelementptr i8, ptr %40, i64 -16
  %.val5 = load i32, ptr %43, align 8, !noundef !3
  %.val6 = load i32, ptr %42, align 4, !range !123, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.val5, ptr %15, align 4
  store i32 %.val6, ptr %3, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  switch i64 %17, label %44 [
    i64 0, label %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread"
    i64 1, label %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit"
  ]

"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %78

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"
  %45 = call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8436d732b87ef3edE"(ptr noalias noundef nonnull readonly align 1 %21), !noalias !513
  %46 = zext i32 %.val5 to i64
  %47 = add i64 %45, %46
  %48 = mul i64 %47, -1065810590584100411
  %49 = zext i32 %.val6 to i64
  %50 = add i64 %48, %49
  %51 = mul i64 %50, -1065810590584100411
  %52 = call noundef i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 26)
  %53 = call { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h2ad552f9521e5518E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, i64 noundef %52, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp eq i64 %54, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %55, label %58, label %78

"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"
  %.val5.i.i = load i32, ptr %19, align 4, !noalias !519
  %.val6.i.i = load i32, ptr %20, align 4, !noalias !519, !noundef !3
  %56 = icmp eq i32 %.val5, %.val6.i.i
  %57 = icmp eq i32 %.val6, %.val5.i.i
  %.sroa.0.0.i.i.i.i = select i1 %56, i1 %57, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.sroa.0.0.i.i.i.i, label %58, label %78

._crit_edge:                                      ; preds = %78, %2
  ret void

58:                                               ; preds = %44, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %59 = ptrtoint ptr %40 to i64
  %60 = sub i64 %22, %59
  %61 = sdiv exact i64 %60, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %62 = add nsw i64 %61, -16
  %63 = and i64 %62, %6
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %63
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %64, align 1, !noalias !526
  %65 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %67, align 1, !noalias !526
  %68 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  %70 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %66, i1 false)
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 false)
  %narrow.i.i = add nuw nsw i16 %71, %70
  %72 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %72, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit", label %73

73:                                               ; preds = %58
  %74 = add i64 %25, 1
  store i64 %74, ptr %23, align 8, !alias.scope !526
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit": ; preds = %58, %73
  %75 = phi i64 [ %74, %73 ], [ %25, %58 ]
  %.sroa.0.0.i.i8 = phi i8 [ -1, %73 ], [ -128, %58 ]
  store i8 %.sroa.0.0.i.i8, ptr %67, align 1, !noalias !526
  %76 = getelementptr i8, ptr %64, i64 16
  store i8 %.sroa.0.0.i.i8, ptr %76, align 1, !noalias !526
  %77 = add i64 %26, -1
  store i64 %77, ptr %7, align 8, !alias.scope !526
  br label %78

78:                                               ; preds = %44, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread", %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit"
  %79 = phi i64 [ %25, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread" ], [ %25, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit" ], [ %75, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit" ], [ %25, %44 ]
  %80 = phi i64 [ %26, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread" ], [ %26, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit" ], [ %77, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit" ], [ %26, %44 ]
  %81 = icmp eq i64 %41, 0
  br i1 %81, label %._crit_edge, label %24, !llvm.loop !527
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 4, 73) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !3
  %7 = add i64 %.val13, 1
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not11.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not11.i.i.i to i64
  %.sroa.07.0.i.i.i = add nuw nsw i64 %8, %10
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %12 = icmp ult i64 %7, 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread, !prof !528

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread: ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.val12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.val12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.07.0.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %17 = add i64 %.sroa.0.03.i, 16
  %18 = add i64 %.sroa.5.02.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %20 = load <16 x i8>, ptr %19, align 16
  %.lobit.i.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !529

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit: ; preds = %4, %._crit_edge.i
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %105 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %105 ], [ 0, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !3
  %.not = icmp eq i8 %29, -128
  br i1 %.not, label %38, label %105

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %30 = lshr i64 %.pre13, 3
  %31 = mul nuw i64 %30, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit
  %.pre-phi = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
  %32 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
  %33 = icmp ult i64 %32, 8
  %.sroa.05.0 = select i1 %33, i64 %32, i64 %.pre-phi
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sub i64 %.sroa.05.0, %35
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %27, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit, !llvm.loop !530

_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %43 unwind label %41

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e6f07e3d2333539E"(ptr noalias noundef align 8 dereferenceable(24) %5) #27
          to label %110 unwind label %108

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val11 = load i64, ptr %6, align 8, !noundef !3
  %.sroa.0.05.i = and i64 %.val11, %40
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %44, align 1
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i.not7.i = icmp eq i16 %46, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !531

.lr.ph.i15:                                       ; preds = %43, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %43 ]
  %.sroa.7.08.i = phi i64 [ %47, %.lr.ph.i15 ], [ 0, %43 ]
  %47 = add i64 %.sroa.7.08.i, 16
  %48 = add i64 %47, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %48, %.val11
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %49, align 1
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.not.i.not.i = icmp eq i16 %51, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !532, !llvm.loop !533

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %43 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %46, %43 ], [ %51, %.lr.ph.i15 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %.val11
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 %55
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit, !prof !29

59:                                               ; preds = %._crit_edge.i14
  %60 = load <16 x i8>, ptr %.val, align 16
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit: ; preds = %59, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i14 ]
  %66 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %67 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %.val11
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70, !prof !254

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %71 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = lshr i64 %40, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.sroa.0.0.i4.i, -16
  %77 = and i64 %76, %.val11
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %83 = lshr i64 %40, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.0.06, -16
  %86 = and i64 %.val11, %85
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.sroa.04.09.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.04.09.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit.loopexit, label %.preheader, !llvm.loop !530

96:                                               ; preds = %70
  %97 = add i64 %.sroa.0.06, -16
  %98 = load i64, ptr %6, align 8, !noundef !3
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.sroa.0.06
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %106 = icmp ult i64 %.sroa.0.17, %7
  %107 = zext i1 %106 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %107
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !534

108:                                              ; preds = %41
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

110:                                              ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00b994e66fa18af1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2df2dbd52a152cfbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !535, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !535, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !538
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %39, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %41, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !541
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1152
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !55

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %.sroa.06.1.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -72
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %32)
          to label %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" unwind label %33, !noalias !535

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #27
          to label %38 unwind label %36, !noalias !535

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !535
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"
  %39 = add i64 %.sroa.108.017.i, -1
  %40 = add i16 %.lcssa.i.i, -1
  %41 = and i16 %40, %.lcssa.i.i
  %42 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42), !noalias !535
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit, label %19, !llvm.loop !544

_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit: ; preds = %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i", %8
  %44 = add i64 %6, 1
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %45, %46
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %6, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = sub nsw i64 0, %49
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %58, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h53ce1d3765bd703bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h54e43b1c7d80ef53E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e39d0c6e7d4027eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7acc01801647506bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h93ddc5f1543473b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !545, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !545, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !548
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i", %12
  %.sroa.07.019.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i" ]
  %.sroa.109.017.i = phi i64 [ %10, %12 ], [ %34, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i" ]
  %.sroa.88.016.i = phi i16 [ %17, %12 ], [ %31, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.88.016.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.07.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !551
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !554

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.07.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.07.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.88.016.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1.i, i64 %32
  %34 = add i64 %.sroa.109.017.i, -1
  %35 = getelementptr i8, ptr %33, i64 -16
  %.val.i = load ptr, ptr %35, align 8, !noalias !545
  %36 = getelementptr i8, ptr %33, i64 -8
  %.val6.i = load ptr, ptr %36, align 8, !noalias !545, !nonnull !3, !align !84, !noundef !3
  %37 = load ptr, ptr %.val6.i, align 8, !invariant.load !3, !noalias !545
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"
  %39 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i)
          to label %40 unwind label %49, !noalias !545

40:                                               ; preds = %38, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"
  %41 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !555, !invariant.load !3, !noalias !545
  %44 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !556, !invariant.load !3, !noalias !545
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %45) #29, !noalias !545
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i"

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !555, !invariant.load !3, !noalias !545
  %53 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !556, !invariant.load !3, !noalias !545
  %55 = add i64 %54, -1
  %56 = icmp sgt i64 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417c52df3a665243E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i": ; preds = %49
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %52, i64 noundef range(i64 1, -9223372036854775807) %54) #29, !noalias !545
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417c52df3a665243E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417c52df3a665243E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i", %49
  resume { ptr, i32 } %50

"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i", %40
  %58 = icmp eq i64 %34, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit, label %19, !llvm.loop !557

_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit: ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i", %8
  %59 = add i64 %6, 1
  %60 = mul nuw i64 %59, %2
  %61 = add i64 %3, -1
  %62 = add nuw i64 %60, %61
  %63 = sub i64 0, %3
  %64 = and i64 %62, %63
  %65 = add i64 %6, 17
  %66 = add nuw i64 %65, %64
  %67 = sub nuw i64 -9223372036854775808, %3
  %68 = icmp ule i64 %66, %67
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit
  %71 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %72 = sub nsw i64 0, %64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %73, i64 noundef %66, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %70, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9c16ce8d072e115bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb7d23b97db4bd50aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hba772fd9645e2d95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd0dfd57746abc3ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !558, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !558, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !561
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !564
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !239

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, {} }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !558
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit, label %19, !llvm.loop !567

_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he275f5952934e9a4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h44a8021aa1cb7c6eE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !568
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !568
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !568
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %6, align 8, !alias.scope !568
  store ptr %16, ptr %0, align 8, !alias.scope !568
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !568
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -1152
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i, !llvm.loop !55

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit": ; preds = %7, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted10.i, %7 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %5, align 8, !alias.scope !568
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %18, i64 %23
  %25 = add i64 %8, -1
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -72
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26)
          to label %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit" unwind label %27

27:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %24, i64 -24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #27
          to label %32 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

32:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"
  %33 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7, !llvm.loop !571
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17he6970e756edc18e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !572
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !572
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !572
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %6, align 8, !alias.scope !572
  store ptr %16, ptr %0, align 8, !alias.scope !572
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !572
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i, !llvm.loop !239

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit": ; preds = %7, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted10.i, %7 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %5, align 8, !alias.scope !572
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, {} }, ptr %18, i64 %23
  %25 = add i64 %8, -1
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7, !llvm.loop !575
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h01b1ac7495bf35a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %5, align 8, !noundef !3
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %6, align 1
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %8, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !531

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %4 ]
  %.sroa.7.08.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 0, %4 ]
  %9 = add i64 %.sroa.7.08.i.i, 16
  %10 = add i64 %9, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %10, %.val4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !532, !llvm.loop !533

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %4
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %8, %4 ], [ %13, %.lr.ph.i.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i.i, %15
  %17 = and i64 %16, %.val4
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !3
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit, !prof !29

21:                                               ; preds = %._crit_edge.i.i
  %22 = load <16 x i8>, ptr %.val, align 16
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit: ; preds = %._crit_edge.i.i, %21
  %28 = phi i8 [ %.pre.i, %21 ], [ %19, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i.i, -16
  %33 = and i64 %32, %.val4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %37 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -16
  store i32 %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 -8
  store i64 %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1d5d41245760382aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !3
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !531

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = add i64 %.sroa.7.08.i.i, 16
  %9 = add i64 %8, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %9, %.val4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %.not.not.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !532, !llvm.loop !533

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %12, %.lr.ph.i.i ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.0.lcssa.i.i, %14
  %16 = and i64 %15, %.val4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit, !prof !29

20:                                               ; preds = %._crit_edge.i.i
  %21 = load <16 x i8>, ptr %.val, align 16
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp ne i16 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %26 = zext nneg i16 %25 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit: ; preds = %._crit_edge.i.i, %20
  %27 = phi i8 [ %.pre.i, %20 ], [ %18, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %26, %20 ], [ %16, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %29 = lshr i64 %1, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %.sroa.0.0.i4.i.i, -16
  %32 = and i64 %31, %.val4
  store i8 %30, ptr %28, align 1
  %33 = getelementptr i8, ptr %.val, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 %30, ptr %34, align 1
  %35 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %36 = getelementptr inbounds { { { i64, i64 } }, i32, [1 x i32] }, ptr %.val, i64 %35
  %37 = and i8 %27, 1
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = sub i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  ret ptr %36
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h410ec798fa0ac43fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !576, !noalias !579, !noundef !3
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !29

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !576, !noalias !579, !noundef !3
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %138

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !582
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !586
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %57, label %30, !prof !29

28:                                               ; preds = %23
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %37

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %37

37:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %38 = shl i64 %.sroa.4.0.i.ph.i, 2
  %39 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 4611686018427387903
  %40 = icmp ugt i64 %38, -16
  %or.cond.i.i = or i1 %39, %40
  br i1 %or.cond.i.i, label %53, label %41, !prof !162

41:                                               ; preds = %37
  %42 = add nuw i64 %38, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %53, label %47, !prof !29

47:                                               ; preds = %41
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %47
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !589
  %51 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !589
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit

53:                                               ; preds = %47, %41, %37
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !589
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !589
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

57:                                               ; preds = %26
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !594
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %44, i1 false), !noalias !594
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !586
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !586
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !586
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !586
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !586
  %64 = load i64, ptr %8, align 8, !alias.scope !595, !noalias !596, !noundef !3
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge26, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !595, !noalias !596, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !597
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %invariant.gep27 = getelementptr i8, ptr %66, i64 -4
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread: ; preds = %53, %55, %57
  %.pn = phi { i64, i64 } [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %.sroa.7.015 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.016 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !586
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %.sroa.0.025 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %128 ]
  %.sroa.5.024 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %128 ]
  %.sroa.9.023 = phi i64 [ %64, %.preheader.lr.ph ], [ %101, %128 ]
  %.sroa.13.022 = phi i16 [ %70, %.preheader.lr.ph ], [ %99, %128 ]
  %.not.i217 = icmp eq i16 %.sroa.13.022, 0
  br i1 %.not.i217, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.119 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.025, %.preheader ]
  %.sroa.5.118 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.024, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.119, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.118, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !598

._crit_edge26:                                    ; preds = %128, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %76 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %76, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !586
  store i64 %64, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !586
  br label %77

77:                                               ; preds = %77, %._crit_edge26
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge26 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %79 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %80 = load i64, ptr %78, align 8, !noalias !599
  %81 = load i64, ptr %79, align 8, !noalias !599
  store i64 %81, ptr %78, align 8, !noalias !599
  store i64 %80, ptr %79, align 8, !noalias !599
  %82 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, label %77, !llvm.loop !600

_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit: ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604), !noalias !599
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !607, !noalias !599
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !607, !noalias !599, !noundef !3
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit
  %84 = shl i64 %.val3.i.i, 2
  %85 = add i64 %84, 19
  %86 = and i64 %85, -16
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = icmp ult i64 %88, 9223372036854775793
  call void @llvm.assume(i1 %89), !noalias !599
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !599
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %93 = sub nsw i64 0, %86
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !608
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !586
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.022, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.024, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.025, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.023, -1
  %102 = sub nsw i64 0, %100
  %gep28 = getelementptr i32, ptr %invariant.gep27, i64 %102
  %.val3.i = load i32, ptr %gep28, align 4, !range !123, !alias.scope !609, !noalias !612, !noundef !3
  %103 = zext i32 %.val3.i to i64
  %104 = mul i64 %103, -1065810590584100411
  %105 = call noundef i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 26)
  %.sroa.0.05.i.i = and i64 %105, %60
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !531

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %109 = add i64 %.sroa.7.08.i.i, 16
  %110 = add i64 %109, %.sroa.0.09.i.i
  %.sroa.0.0.i.i5 = and i64 %110, %60
  %111 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !532, !llvm.loop !533

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %._crit_edge ], [ %113, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %60
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !3
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !29

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %63, align 16
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %128

128:                                              ; preds = %121, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i4.i.i
  %130 = lshr i64 %105, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %133 = and i64 %132, %60
  store i8 %131, ptr %129, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %133
  store i8 %131, ptr %gep, align 1
  %.neg.i.i = xor i64 %100, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 2
  %134 = getelementptr inbounds i8, ptr %66, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 2
  %135 = getelementptr inbounds i8, ptr %63, i64 %.neg75.i.i
  %136 = load i32, ptr %134, align 1, !noalias !599
  store i32 %136, ptr %135, align 4, !noalias !599
  %137 = icmp eq i64 %101, 0
  br i1 %137, label %._crit_edge26, label %.preheader, !llvm.loop !617

138:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E", i64 noundef 4, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", %138
  %.sroa.4.1.i = phi i64 [ undef, %138 ], [ %.sroa.12.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %138 ], [ %.sroa.7.015, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit" ]
  %139 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %140 = insertvalue { i64, i64 } %139, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %140, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he003bf8e9956123cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !618, !noalias !621, !noundef !3
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !29

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !618, !noalias !621, !noundef !3
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %141

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !624
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !628
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %55, label %31, !prof !29

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %38

31:                                               ; preds = %28
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 256204778801521549
  br i1 %or.cond.i.i, label %51, label %38, !prof !281

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i34, 72
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !29

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !631
  %49 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !631
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !631
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !631
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

55:                                               ; preds = %28
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !636
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i34, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %42, i1 false), !noalias !636
  store ptr %9, ptr %6, align 8, !noalias !628
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 72, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !628
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !628
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !628
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !628
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !628
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !628
  %62 = load i64, ptr %10, align 8, !alias.scope !637, !noalias !638, !noundef !3
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !637, !noalias !638, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !639
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !628
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"(ptr noalias noundef align 8 dereferenceable(56) %6) #27, !noalias !640
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %137, %131 ]
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %131 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %131 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %103, %131 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %101, %131 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %72, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %76, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %75, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !598

._crit_edge27.loopexit:                           ; preds = %131
  %.pre = load i64, ptr %10, align 8, !alias.scope !637, !noalias !638
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %77 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !628
  store i64 %77, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !628
  br label %79

79:                                               ; preds = %79, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %81 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %82 = load i64, ptr %80, align 8, !noalias !640
  %83 = load i64, ptr %81, align 8, !noalias !640
  store i64 %83, ptr %80, align 8, !noalias !640
  store i64 %82, ptr %81, align 8, !noalias !640
  %84 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, label %79, !llvm.loop !600

_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit: ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644), !noalias !640
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !647, !noalias !640
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !647, !noalias !640, !noundef !3
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit
  %86 = mul i64 %.val3.i.i, 72
  %87 = add i64 %86, 87
  %88 = and i64 %87, -16
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  call void @llvm.assume(i1 %91), !noalias !640
  %92 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %92), !noalias !640
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %95 = sub nsw i64 0, %88
  %96 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %95
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !648
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !628
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %97 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %98 = add i16 %.sroa.13.1.lcssa, -1
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = and i16 %98, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %100
  %103 = add i64 %.sroa.9.024, -1
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %71, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !649
  store i64 0, ptr %5, align 8, !noalias !649
  invoke void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %106, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %107 unwind label %69

107:                                              ; preds = %._crit_edge
  %.val2.i.i.i = load i64, ptr %5, align 8, !noalias !649, !noundef !3
  %108 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i, i64 %.val2.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !649
  %.sroa.0.05.i.i = and i64 %58, %108
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !531

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %107 ]
  %.sroa.7.08.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %107 ]
  %112 = add i64 %.sroa.7.08.i.i, 16
  %113 = add i64 %112, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %113, %58
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %114, align 1
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.not.i.not.i.i = icmp eq i16 %116, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !532, !llvm.loop !533

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %107 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %111, %107 ], [ %116, %.lr.ph.i.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %118
  %120 = and i64 %119, %58
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 %120
  %122 = load i8, ptr %121, align 1, !noundef !3
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %131, !prof !29

124:                                              ; preds = %._crit_edge.i.i
  %125 = load <16 x i8>, ptr %61, align 16
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %131

131:                                              ; preds = %124, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %133 = lshr i64 %108, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %136 = and i64 %135, %58
  store i8 %134, ptr %132, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %136
  store i8 %134, ptr %gep, align 1
  %137 = load ptr, ptr %0, align 8, !alias.scope !637, !noalias !638, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %102, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 72
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 72
  %139 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 1 dereferenceable(72) %138, i64 range(i64 4, 73) 72, i1 false), !noalias !640
  %140 = icmp eq i64 %103, 0
  br i1 %140, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !617

141:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE", i64 noundef 72, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h50cac3d8650bf7b5E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %.val3 = load i32, ptr %7, align 4, !range !123, !alias.scope !656, !noalias !659, !noundef !3
  %8 = zext i32 %.val3 to i64
  %9 = mul i64 %8, -1065810590584100411
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 26)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !662
  store i64 0, ptr %4, align 8, !noalias !662
  call void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %.val2.i.i = load i64, ptr %4, align 8, !noalias !662, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !662
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17hbdf6b8f7defbe7dcE"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr217drop_in_place$LT$std..collections..hash..map..IntoIter$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h5f68b5b6d38c9cb2E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..key..DatabaseKeyIndex$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h7e55c4d93dd62e12E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_db..files..path..FilePath$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9ffaa577a5ee54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr187drop_in_place$LT$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$GT$17h7c4c67a875a586b7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h663a8cfed6966c7fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h73cde5231dd37613E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$ty_python_semantic..lint..LintId$u20$as$u20$core..hash..Hash$GT$4hash17hc430c75a78cd39c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h337cf9e93505048eE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h605a6fa89749bcdaE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c7df30334a65a0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h8ef21d0b7efb59abE(i8 noundef range(i8 0, 3), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17h820d10bf547b1fcdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h31b9346ec8738d58E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h7c2b99736ff9b8deE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc5164242207ca6caE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9cdb81dac6f6c5fbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb6ec7bb7b17931edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1ff0e3d66929086eE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h21933cda5cda1914E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc62819d32cf01410E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h86d607f4f1177fb6E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9f3b88f1e039c688E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h42d385bb8bd59324E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3c25c70f3ba04d4cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hdfdb95b9b1d697a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb45572db44ed7ceaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2b85bb5c603d2fb4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd13908adcc353ef4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he1bac6cd977ec442E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h45351a21240fe34bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf752a828526f9117E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2c6cbeb076300075E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hee3ca61bfd6e1e87E(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h744dcd81a64251b0E(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN86_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..error..Error$GT$6source17haf1a12ec1d257d46E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..error..Error$GT$6source17hd6b5ce90509d19abE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hecebbce9dde18f83E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2b427ebd73916edE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$salsa..accumulator..accumulated_map..AccumulatedMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h72ca46938d8b5771E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Display$GT$3fmt17h396ee8026a89ed9fE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Display$GT$3fmt17hd6cd380a566c4902E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h8a0625b7f466ced9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h555d9083c76699d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h673879f4e06b5836E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h819a22c62d8d7fc3E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h2ad552f9521e5518E"(ptr noalias noundef readonly align 8 dereferenceable(56), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$3pop17hc973da8a8462e833E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$16swap_remove_full17h1063f5524d45f666E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8436d732b87ef3edE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hda6691a552aa4abbE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h708e9fad89349ddaE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfb9f70dddd2dd1b5E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb03beb2edbd97c6dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hda31d571a987fe69E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc696db6931e3a71cE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h96fa9d1ff2e68c8bE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64748ca32152f403E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd4f4d4cb1928673E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4274232f0a851d3bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcfc1a025744207efE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d818f29614c8b97E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1116387140f72309E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92116a1a398a8121E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e7e4b0257c460dcE: argument 0"}
!6 = distinct !{!6, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e7e4b0257c460dcE"}
!7 = distinct !{!7, !8, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E: argument 0"}
!8 = distinct !{!8, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E"}
!9 = distinct !{!9, !8, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E: argument 0"}
!12 = distinct !{!12, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E: argument 1"}
!15 = !{!16, !18, !20, !21, !23, !11, !14}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE"}
!18 = distinct !{!18, !19, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90c08a9c5b9d833eE: argument 0"}
!19 = distinct !{!19, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90c08a9c5b9d833eE"}
!20 = distinct !{!20, !19, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90c08a9c5b9d833eE: argument 1"}
!21 = distinct !{!21, !22, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36e8f9830d04fd0fE: argument 0"}
!22 = distinct !{!22, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36e8f9830d04fd0fE"}
!23 = distinct !{!23, !22, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36e8f9830d04fd0fE: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E: argument 1"}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !33, !34, !36}
!31 = distinct !{!31, !32, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E: argument 0"}
!32 = distinct !{!32, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E"}
!33 = distinct !{!33, !32, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h43a504be19eee8f5E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h43a504be19eee8f5E"}
!36 = distinct !{!36, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h43a504be19eee8f5E: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE: argument 1:pre.rot"}
!42 = distinct !{!42, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE"}
!43 = !{!44, !45, !31, !33, !34, !36}
!44 = distinct !{!44, !42, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE: argument 0:pre.rot"}
!45 = distinct !{!45, !39, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E: argument 1"}
!46 = !{!47, !49, !38}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!49 = distinct !{!49, !42, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE: argument 1"}
!50 = !{!51, !45, !31, !33, !34, !36}
!51 = distinct !{!51, !42, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE: argument 0"}
!52 = !{!49}
!53 = !{!47}
!54 = !{!47, !51, !49, !38, !31, !34}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.estimated_trip_count"}
!57 = !{!49, !38}
!58 = !{!31, !34}
!59 = !{!49, !38, !31, !34}
!60 = !{!38, !31, !34}
!61 = !{!62, !38, !45, !31, !33, !34, !36}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0064653f2b78eff3E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0064653f2b78eff3E"}
!64 = !{!38, !45, !31, !33, !34, !36}
!65 = !{!66, !62, !38, !45, !31, !33, !34, !36}
!66 = distinct !{!66, !67, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h75080baa14a925d8E: argument 0"}
!67 = distinct !{!67, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h75080baa14a925d8E"}
!68 = !{i32 0, i32 3}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h5db979ac9a24e6b7E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h5db979ac9a24e6b7E"}
!72 = distinct !{!72, !56}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h71b739c9458d14e5E: argument 0"}
!75 = distinct !{!75, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h71b739c9458d14e5E"}
!76 = distinct !{!76, !75, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h71b739c9458d14e5E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2fd7d110d33ad211E: argument 0"}
!79 = distinct !{!79, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2fd7d110d33ad211E"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7cebf9f8949ef4c5E: argument 0"}
!82 = distinct !{!82, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7cebf9f8949ef4c5E"}
!83 = distinct !{!83, !82, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7cebf9f8949ef4c5E: argument 1"}
!84 = !{i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331932ccbf68e6c0E: argument 0"}
!87 = distinct !{!87, !"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331932ccbf68e6c0E"}
!88 = !{!86, !89}
!89 = distinct !{!89, !87, !"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331932ccbf68e6c0E: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 1"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE"}
!93 = !{!91, !86}
!94 = !{!95, !89}
!95 = distinct !{!95, !92, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 0"}
!96 = !{!95, !91, !86}
!97 = !{i64 4}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c3375360e78ea39E: argument 0"}
!100 = distinct !{!100, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c3375360e78ea39E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c3375360e78ea39E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h09d96d3d56851e70E: argument 0"}
!105 = distinct !{!105, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h09d96d3d56851e70E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h09d96d3d56851e70E: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE: argument 0"}
!110 = distinct !{!110, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE"}
!111 = distinct !{!111, !56}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE: argument 0"}
!114 = distinct !{!114, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE"}
!115 = !{i8 0, i8 6}
!116 = distinct !{!116, !56}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf75f16ebdf26fee4E: argument 0"}
!119 = distinct !{!119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf75f16ebdf26fee4E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f5fa8bd5db98c7bE: argument 0"}
!122 = distinct !{!122, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f5fa8bd5db98c7bE"}
!123 = !{i32 1, i32 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!127 = !{i64 0, i64 -9223372036854775806}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!134 = !{i64 1}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN84_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53aa455300042ce9E: argument 0"}
!137 = distinct !{!137, !"_ZN84_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53aa455300042ce9E"}
!138 = distinct !{!138, !137, !"_ZN84_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53aa455300042ce9E: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN79_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc4d02defe22deeE: argument 0"}
!141 = distinct !{!141, !"_ZN79_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc4d02defe22deeE"}
!142 = distinct !{!142, !141, !"_ZN79_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc4d02defe22deeE: argument 1"}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E: argument 0"}
!147 = distinct !{!147, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E"}
!148 = !{!149, !146, !151}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h77c92f0731f42d37E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h77c92f0731f42d37E"}
!151 = distinct !{!151, !147, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E: argument 1"}
!152 = !{i64 0, i64 2}
!153 = !{i64 0, i64 -9223372036854775807}
!154 = !{!146, !151}
!155 = !{!151}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E: argument 1"}
!158 = distinct !{!158, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E: argument 0"}
!161 = !{!160, !157}
!162 = !{!"branch_weights", i32 4001, i32 4000000}
!163 = !{!164, !166, !160, !157}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h468a2f2bedbb76b9E: argument 0"}
!170 = distinct !{!170, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h468a2f2bedbb76b9E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h468a2f2bedbb76b9E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8daca94cb272090bE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8daca94cb272090bE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8daca94cb272090bE: argument 1"}
!178 = !{!177, !172, !157}
!179 = !{!174, !169, !160}
!180 = !{!174, !177, !169, !172, !160, !157}
!181 = !{!182, !174, !177, !169, !172, !160, !157}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE"}
!184 = !{!177, !172, !160, !157}
!185 = !{!186, !174, !177, !169, !172, !160, !157}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core5clone5Clone5clone17h72e5a8c0a172a403E: argument 1"}
!190 = distinct !{!190, !"_ZN4core5clone5Clone5clone17h72e5a8c0a172a403E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE: argument 1"}
!193 = distinct !{!193, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE"}
!194 = !{!195, !192, !196, !189, !174, !177, !169, !172, !160, !157}
!195 = distinct !{!195, !193, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE: argument 0"}
!196 = distinct !{!196, !190, !"_ZN4core5clone5Clone5clone17h72e5a8c0a172a403E: argument 0"}
!197 = !{!192, !189}
!198 = !{!195, !196, !174, !177, !169, !172, !160, !157}
!199 = !{i32 0, i32 2}
!200 = !{!192, !189, !174, !177, !169, !172, !160, !157}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he464401a2c4854b7E: argument 1"}
!203 = distinct !{!203, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he464401a2c4854b7E"}
!204 = !{i8 0, i8 3}
!205 = !{!202, !189}
!206 = !{!207, !196, !174, !177, !169, !172, !160, !157}
!207 = distinct !{!207, !203, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he464401a2c4854b7E: argument 0"}
!208 = !{!207, !202, !196, !174, !177, !169, !172, !160, !157}
!209 = distinct !{!209, !56}
!210 = !{!174, !169}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1efe2448e5329a6E: argument 1"}
!213 = distinct !{!213, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1efe2448e5329a6E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1efe2448e5329a6E: argument 0"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E: argument 1"}
!218 = distinct !{!218, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E: argument 2"}
!221 = !{!222, !220}
!222 = distinct !{!222, !218, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E: argument 0"}
!223 = !{!222, !217}
!224 = !{!222, !217, !220}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E"}
!231 = distinct !{!231, !56}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE"}
!235 = distinct !{!235, !56}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE"}
!239 = distinct !{!239, !56}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ec02db551135976E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ec02db551135976E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!246 = !{!244, !241}
!247 = !{!248, !249}
!248 = distinct !{!248, !245, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!249 = distinct !{!249, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ec02db551135976E: argument 1"}
!250 = !{!244, !248, !241, !249}
!251 = !{!252, !244, !248, !241, !249}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd86e74838d582f1cE: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd86e74838d582f1cE"}
!254 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!255 = distinct !{!255, !56}
!256 = distinct !{!256, !56}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!268 = !{!266, !263}
!269 = !{!270, !271}
!270 = distinct !{!270, !267, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!271 = distinct !{!271, !264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E: argument 1"}
!272 = !{!266, !270, !263, !271}
!273 = !{!274, !266, !270, !263, !271}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1ef29ccc183b729E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1ef29ccc183b729E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E: argument 1"}
!281 = !{!"branch_weights", i32 4292820, i32 2143190828}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E"}
!289 = !{!285, !287}
!290 = !{!291, !293, !295}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE"}
!297 = !{!293, !295}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h725efc3600b9b7bdE: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h725efc3600b9b7bdE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h42c857586a3ae8f8E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h42c857586a3ae8f8E"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E"}
!312 = !{!313, !314, !315}
!313 = distinct !{!313, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE: argument 1"}
!314 = distinct !{!314, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E: argument 1"}
!315 = distinct !{!315, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E: argument 2"}
!316 = !{!310}
!317 = !{!314, !315}
!318 = !{!319, !314, !315}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb70b97625c845055E: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb70b97625c845055E"}
!321 = distinct !{!321, !56}
!322 = distinct !{!322, !56}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc14118d0935797d8E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc14118d0935797d8E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc14118d0935797d8E: argument 1"}
!331 = !{!327, !330}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E"}
!340 = !{!341, !342, !343}
!341 = distinct !{!341, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE: argument 1"}
!342 = distinct !{!342, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E: argument 1"}
!343 = distinct !{!343, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E: argument 2"}
!344 = !{!342}
!345 = !{!338}
!346 = !{!342, !343}
!347 = !{!348, !342, !343}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h372bb22592cf31f9E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h372bb22592cf31f9E"}
!350 = !{!348}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7050bcaff7eb26e7E: argument 0"}
!353 = distinct !{!353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7050bcaff7eb26e7E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core4hash11BuildHasher8hash_one17h4b5cc72b7200a3c5E: argument 0"}
!356 = distinct !{!356, !"_ZN4core4hash11BuildHasher8hash_one17h4b5cc72b7200a3c5E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a6134161528bc14E: argument 0"}
!359 = distinct !{!359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a6134161528bc14E"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE"}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E"}
!365 = !{!366, !367, !368}
!366 = distinct !{!366, !362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE: argument 1"}
!367 = distinct !{!367, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E: argument 1"}
!368 = distinct !{!368, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E: argument 2"}
!369 = !{!363}
!370 = !{!367, !368}
!371 = !{!372, !367, !368}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h51c8594d8d48fc6aE: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h51c8594d8d48fc6aE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dd70fd7efe4e4c1E: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dd70fd7efe4e4c1E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dd70fd7efe4e4c1E: argument 1"}
!379 = !{!375, !378}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE"}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E"}
!385 = !{!386, !387, !388}
!386 = distinct !{!386, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 1"}
!387 = distinct !{!387, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E: argument 1"}
!388 = distinct !{!388, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E: argument 2"}
!389 = !{!387}
!390 = !{!383}
!391 = !{!387, !388}
!392 = !{!393, !387, !388}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbb0bfeabdb20bcbcE: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbb0bfeabdb20bcbcE"}
!395 = !{!393}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788ae720c1d369f9E: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788ae720c1d369f9E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E: argument 0"}
!401 = distinct !{!401, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E"}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE"}
!407 = !{!408, !409, !410}
!408 = distinct !{!408, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E: argument 1"}
!409 = distinct !{!409, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE: argument 1"}
!410 = distinct !{!410, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE: argument 2"}
!411 = !{!405}
!412 = !{!409, !410}
!413 = !{!414, !409, !410}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he415600b277ad294E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he415600b277ad294E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h385da94ae5073135E: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h385da94ae5073135E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h385da94ae5073135E: argument 1"}
!421 = !{!417, !420}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE"}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E"}
!427 = !{!428, !429, !430}
!428 = distinct !{!428, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE: argument 1"}
!429 = distinct !{!429, !426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E: argument 1"}
!430 = distinct !{!430, !426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E: argument 2"}
!431 = !{!429}
!432 = !{!425}
!433 = !{!429, !430}
!434 = !{!435, !429, !430}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf3769f6438ae4c88E: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf3769f6438ae4c88E"}
!437 = !{!435}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d6346e48ccbe45fE: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d6346e48ccbe45fE"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d6346e48ccbe45fE: argument 1"}
!443 = !{!439, !442}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE"}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE"}
!449 = !{!450, !451, !452}
!450 = distinct !{!450, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE: argument 1"}
!451 = distinct !{!451, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE: argument 1"}
!452 = distinct !{!452, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE: argument 2"}
!453 = !{!447}
!454 = !{!451, !452}
!455 = !{!456, !451, !452}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h229acd5233029e7dE: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h229acd5233029e7dE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38747035b6997df6E: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38747035b6997df6E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38747035b6997df6E: argument 1"}
!463 = !{!459, !462}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE: argument 1"}
!469 = !{!470, !468}
!470 = distinct !{!470, !471, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E: argument 0"}
!471 = distinct !{!471, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E"}
!472 = !{!473, !465}
!473 = distinct !{!473, !474, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!474 = distinct !{!474, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h718c1736b6aa6aabE: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h718c1736b6aa6aabE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!484 = !{!482, !479, !476, !465}
!485 = !{!486, !487, !488, !468}
!486 = distinct !{!486, !483, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!487 = distinct !{!487, !480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 1"}
!488 = distinct !{!488, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h718c1736b6aa6aabE: argument 1"}
!489 = !{!482, !486, !479, !476, !465}
!490 = !{!491, !482, !486, !479, !476, !465}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcffc380cd9e44025E: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcffc380cd9e44025E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3658ea909d6941e7E: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3658ea909d6941e7E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw13RawTableInner5erase17h2e673d9c29c63008E: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw13RawTableInner5erase17h2e673d9c29c63008E"}
!502 = !{!500, !497, !494, !476, !465}
!503 = !{!488, !468}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 1"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 0"}
!509 = !{!508, !505}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17haa766c4e429af455E: argument 0"}
!512 = distinct !{!512, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17haa766c4e429af455E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17haa766c4e429af455E: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE: argument 0"}
!517 = distinct !{!517, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE"}
!518 = distinct !{!518, !56}
!519 = !{!511, !514}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E"}
!526 = !{!524, !521}
!527 = distinct !{!527, !56}
!528 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!529 = distinct !{!529, !56}
!530 = distinct !{!530, !56}
!531 = !{!"branch_weights", i32 1, i32 1999}
!532 = !{!"branch_weights", i32 0, i32 1}
!533 = distinct !{!533, !56}
!534 = distinct !{!534, !56}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E"}
!538 = !{!539, !536}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE"}
!541 = !{!542, !536}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!544 = distinct !{!544, !56}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E"}
!548 = !{!549, !546}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heab9168ae43d6a53E: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heab9168ae43d6a53E"}
!551 = !{!552, !546}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE"}
!554 = distinct !{!554, !56}
!555 = !{i64 0, i64 -9223372036854775808}
!556 = !{i64 1, i64 0}
!557 = distinct !{!557, !56}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE"}
!561 = !{!562, !559}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e7e4b0257c460dcE: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e7e4b0257c460dcE"}
!564 = !{!565, !559}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE"}
!567 = distinct !{!567, !56}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!571 = distinct !{!571, !56}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE"}
!575 = distinct !{!575, !56}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE"}
!579 = !{!580, !581}
!580 = distinct !{!580, !578, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 1"}
!581 = distinct !{!581, !578, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 2"}
!582 = !{!577, !580, !581}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE"}
!586 = !{!584, !587, !588, !577, !580, !581}
!587 = distinct !{!587, !585, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 1"}
!588 = distinct !{!588, !585, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 2"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!594 = !{!592}
!595 = !{!584, !577}
!596 = !{!587, !588, !580, !581}
!597 = !{!584, !588, !577, !581}
!598 = distinct !{!598, !56}
!599 = !{!588, !581}
!600 = distinct !{!600, !56}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE: argument 0"}
!606 = distinct !{!606, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE"}
!607 = !{!605, !602}
!608 = !{!605, !602, !588, !581}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E: argument 0"}
!611 = distinct !{!611, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E"}
!612 = !{!613, !615, !588, !581}
!613 = distinct !{!613, !614, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!614 = distinct !{!614, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E"}
!617 = distinct !{!617, !56}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE"}
!621 = !{!622, !623}
!622 = distinct !{!622, !620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 1"}
!623 = distinct !{!623, !620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 2"}
!624 = !{!619, !622, !623}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE"}
!628 = !{!626, !629, !630, !619, !622, !623}
!629 = distinct !{!629, !627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 1"}
!630 = distinct !{!630, !627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 2"}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!636 = !{!634}
!637 = !{!626, !619}
!638 = !{!629, !630, !622, !623}
!639 = !{!626, !630, !619, !623}
!640 = !{!630, !623}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE: argument 0"}
!646 = distinct !{!646, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE"}
!647 = !{!645, !642}
!648 = !{!645, !642, !630, !623}
!649 = !{!650, !652, !654, !630, !623}
!650 = distinct !{!650, !651, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E: argument 0"}
!651 = distinct !{!651, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E"}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE"}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E: argument 0"}
!658 = distinct !{!658, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!661 = distinct !{!661, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E"}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE"}
