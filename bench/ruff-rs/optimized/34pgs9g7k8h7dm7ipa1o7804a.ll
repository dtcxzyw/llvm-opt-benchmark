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
  %6 = add i64 %5, 24
  %7 = icmp ult i64 %6, -15
  tail call void @llvm.assume(i1 %7)
  %8 = add i64 %5, 39
  %9 = and i64 %8, -16
  %10 = add i64 %.sroa.43.0.copyload, 17
  %11 = add nuw i64 %10, %9
  %12 = icmp ult i64 %11, 9223372036854775793
  tail call void @llvm.assume(i1 %12)
  %13 = sub nsw i64 0, %9
  %14 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 %13
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  %16 = icmp slt <16 x i8> %3, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %20 = getelementptr i8, ptr %19, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %18, ptr %.sroa.9.0..sroa_idx, align 8
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
  %11 = add i64 %10, 72
  %12 = icmp ult i64 %11, -15
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %10, 87
  %14 = and i64 %13, -16
  %15 = add i64 %.sroa.43.0.copyload.i, 17
  %16 = add nuw i64 %15, %14
  %17 = icmp ult i64 %16, 9223372036854775793
  tail call void @llvm.assume(i1 %17)
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload.i, i64 %18
  br label %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit"

"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i
  %.sroa.5.sroa.0.0.i.i.i.i.i = phi i64 [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i.i.i = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 16
  %21 = icmp slt <16 x i8> %8, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = xor i16 %22, -1
  %24 = getelementptr i8, ptr %.sroa.02.0.copyload.i, i64 %.sroa.43.0.copyload.i
  %25 = getelementptr i8, ptr %24, i64 1
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %7, align 8, !alias.scope !10, !noalias !13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.02.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %20, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %25, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i16 %23, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.55.0.copyload.i, ptr %.sroa.101.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  %29 = add i64 %.sroa.55.0.copyload.i, 1
  %30 = lshr i64 %29, 1
  %.sroa.0.0 = select i1 %28, i64 %.sroa.55.0.copyload.i, i64 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !24, !noalias !27, !noundef !3
  %33 = icmp ugt i64 %.sroa.0.0, %32
  br i1 %33, label %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit", !prof !29

34:                                               ; preds = %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he003bf8e9956123cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %35, i1 noundef zeroext true)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %34
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = icmp eq i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit": ; preds = %.noexc, %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.2.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = load i64, ptr %39, align 8, !alias.scope !40, !noalias !43, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i, i64 40
  %.promoted.i.i = load i16, ptr %43, align 8, !alias.scope !46, !noalias !50
  %.promoted5.i.i = load ptr, ptr %42, align 8, !noalias !30
  %.promoted9.i.i = load ptr, ptr %44, align 8, !noalias !30
  br label %47

47:                                               ; preds = %71, %.lr.ph.i.i.i
  %.lcssa11.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i.i ], [ %.lcssa10.i.i, %71 ]
  %.lcssa17.i.i = phi ptr [ %.promoted5.i.i, %.lr.ph.i.i.i ], [ %.lcssa16.i.i, %71 ]
  %48 = phi i16 [ %.promoted.i.i, %.lr.ph.i.i.i ], [ %62, %71 ]
  %49 = phi i64 [ %40, %.lr.ph.i.i.i ], [ %65, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not11.i.i.i.i.i = icmp eq i16 %48, 0
  br i1 %.not11.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %50 = xor i16 %55, -1
  br label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.i
  %51 = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %.lcssa11.i.i, %47 ]
  %52 = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %.lcssa17.i.i, %47 ]
  %53 = load <16 x i8>, ptr %51, align 16, !noalias !54
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = getelementptr inbounds i8, ptr %52, i64 -1152
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %55, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.body.i.i.i:                                      ; preds = %70, %67
  %58 = landingpad { ptr, i32 }
          cleanup
  store i16 %62, ptr %43, align 8, !alias.scope !46, !noalias !50
  store ptr %.lcssa16.i.i, ptr %42, align 8, !noalias !30
  store ptr %.lcssa10.i.i, ptr %44, align 8, !noalias !30
  store i64 %65, ptr %39, align 8, !alias.scope !55, !noalias !50
  invoke void @"_ZN4core3ptr215drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h337cf9e93505048eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #27
          to label %.body.thread unwind label %73, !noalias !56

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %47
  %.lcssa10.i.i = phi ptr [ %57, %._crit_edge.i.i.i.i.i ], [ %.lcssa11.i.i, %47 ]
  %.lcssa16.i.i = phi ptr [ %56, %._crit_edge.i.i.i.i.i ], [ %.lcssa17.i.i, %47 ]
  %.lcssa.i.i.i.i.i = phi i16 [ %50, %._crit_edge.i.i.i.i.i ], [ %48, %47 ]
  %59 = add i16 %.lcssa.i.i.i.i.i, -1
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %61 = zext nneg i16 %60 to i64
  %62 = and i16 %59, %.lcssa.i.i.i.i.i
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %.lcssa16.i.i, i64 %63
  %65 = add i64 %49, -1
  %66 = getelementptr inbounds i8, ptr %64, i64 -72
  %.sroa.0.0.copyload9.i.i.i = load i64, ptr %66, align 8, !noalias !57
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload9.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i, label %67

67:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"
  %.sroa.8.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %64, i64 -64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx10.i.i.i, i64 64, i1 false), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !59
  store i64 %.sroa.0.0.copyload9.i.i.i, ptr %5, align 8, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.i.i.i, i64 40, i1 false), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !63
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc011fd085b699db8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %.body.i.i.i, !noalias !58

.noexc.i.i.i:                                     ; preds = %67
  %68 = load i32, ptr %45, align 8, !range !66, !alias.scope !67, !noalias !63, !noundef !3
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %71, label %70

70:                                               ; preds = %.noexc.i.i.i
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %.body.i.i.i, !noalias !58

71:                                               ; preds = %70, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !59
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i, label %47

73:                                               ; preds = %.body.i.i.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !56
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i: ; preds = %71, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"
  %.lcssa19.i.i = phi i64 [ 0, %71 ], [ %65, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i" ]
  store i16 %62, ptr %43, align 8, !alias.scope !46, !noalias !50
  store ptr %.lcssa16.i.i, ptr %42, align 8, !noalias !30
  store ptr %.lcssa10.i.i, ptr %44, align 8, !noalias !30
  store i64 %.lcssa19.i.i, ptr %39, align 8, !alias.scope !55, !noalias !50
  br label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E.exit.i"

"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit"
  call void @"_ZN4core3ptr215drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h337cf9e93505048eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %.body.i.i.i, %75
  %eh.lpad-body10 = phi { ptr, i32 } [ %76, %75 ], [ %58, %.body.i.i.i ]
  resume { ptr, i32 } %eh.lpad-body10

75:                                               ; preds = %34
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr217drop_in_place$LT$std..collections..hash..map..IntoIter$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h5f68b5b6d38c9cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #27
          to label %.body.thread unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h1bfc08e7acc9ead8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %.sroa.0.0.copyload5 = load i64, ptr %1, align 8, !alias.scope !70
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload7 = load ptr, ptr %.sroa.5.0..sroa_idx6, align 8, !alias.scope !70
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload9 = load ptr, ptr %.sroa.6.0..sroa_idx8, align 8, !alias.scope !70
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload11 = load ptr, ptr %.sroa.7.0..sroa_idx10, align 8, !alias.scope !70
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.8.0.copyload13 = load ptr, ptr %.sroa.8.0..sroa_idx12, align 8, !alias.scope !70
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.9.0.copyload15 = load ptr, ptr %.sroa.9.0..sroa_idx14, align 8, !alias.scope !70
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
  store i64 0, ptr %4, align 8, !alias.scope !74
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !74
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !74
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !77
  store i64 %.sroa.0.0.copyload5, ptr %3, align 8, !noalias !77
  %.sroa.6.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload7, ptr %.sroa.6.0..sroa_idx.i3, align 8, !noalias !77
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload9, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !77
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.7.0.copyload11, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !77
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.8.0.copyload13, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !77
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.9.0.copyload15, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !77
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h605a6fa89749bcdaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..key..DatabaseKeyIndex$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h7e55c4d93dd62e12E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #27
          to label %18 unwind label %16

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !77
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
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !85
  call void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %6 = load ptr, ptr %5, align 8, !alias.scope !90, !noalias !91, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !90, !noalias !91, !noundef !3
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load <16 x i8>, ptr %6, align 16, !noalias !93
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = xor i16 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !90, !noalias !91, !noundef !3
  store ptr %6, ptr %3, align 8, !noalias !85
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %14, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %17, ptr %.sroa.71.0..sroa_idx.i, align 8, !noalias !85
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h673879f4e06b5836E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !85
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %18), !noalias !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !85
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h65a598801b13c187E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !94, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2b427ebd73916edE"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha52392d1e046b201E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !81, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN88_$LT$salsa..accumulator..accumulated_map..AccumulatedMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h72ca46938d8b5771E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h414cacf7e2bc736eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = load ptr, ptr %3, align 8, !alias.scope !95, !noalias !98, !nonnull !3, !align !81, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN86_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Display$GT$3fmt17hd6cd380a566c4902E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !95
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb179bc49b978b848E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %4 = load ptr, ptr %3, align 8, !alias.scope !100, !noalias !103, !nonnull !3, !align !81, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN81_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Display$GT$3fmt17h396ee8026a89ed9fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !100
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !105, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !105
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !105
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !105, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !105, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !105, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit", label %9

16:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !105, !noundef !3
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !105
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !105, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !105
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !105, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !105
  %25 = load i64, ptr %8, align 8, !noalias !105, !noundef !3
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !105
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit": ; preds = %15, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !105, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !105, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !105
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !108
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !108, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !108
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #29, !noalias !108
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !111, !noundef !3
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c818e7b1ed8e71eE.exit", label %2

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
  %.val.i = load i64, ptr %3, align 8, !noalias !112, !noundef !3
  %4 = mul i64 %.val.i, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3923a960d9d5c78aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i = load i32, ptr %1, align 4, !noalias !115, !noundef !3
  %3 = zext i32 %.val.i to i64
  %4 = mul i64 %3, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i = load i32, ptr %1, align 4, !range !118, !noalias !119, !noundef !3
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
  %43 = load i64, ptr %2, align 8, !range !122, !alias.scope !123, !noundef !3
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
  %7 = load i64, ptr %2, align 8, !range !122, !alias.scope !126, !noundef !3
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
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  %3 = tail call { ptr, ptr } @_ZN4core5error5Error5cause17hee3ca61bfd6e1e87E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h60e64c9977af309eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  %3 = tail call { ptr, ptr } @_ZN4core5error5Error5cause17h744dcd81a64251b0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h414d1f9336155320E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  %3 = tail call { ptr, ptr } @"_ZN86_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..error..Error$GT$6source17haf1a12ec1d257d46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h807902f2dd56ed9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
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
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !129, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !81, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hecebbce9dde18f83E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e03a87a06e2e844E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !130
  store ptr %4, ptr %3, align 8, !noalias !130
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0bb92fa39a8783c80f6b1d7f1a42c983.60, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !130
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14ec47e169299a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !129, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !81, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47bcc0ce8ab861bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !134
  store ptr %4, ptr %3, align 8, !noalias !134
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0bb92fa39a8783c80f6b1d7f1a42c983.60, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !134
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h09d96d3d56851e70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN81_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Display$GT$3fmt17h396ee8026a89ed9fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c3375360e78ea39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
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
          to label %.preheader unwind label %20

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
          to label %18 unwind label %25

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
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !94, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !141
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2c6cbeb076300075E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %6, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !141
  %7 = load i64, ptr %2, align 8, !range !145, !noalias !141, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !146, !noalias !141, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %8, label %12, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E.exit", !prof !29

12:                                               ; preds = %1
  %13 = load i64, ptr %11, align 8, !noalias !141
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.32) #30, !noalias !147
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E.exit": ; preds = %1
  %14 = load ptr, ptr %11, align 8, !noalias !141, !nonnull !3, !noundef !3
  %15 = icmp ule i64 %6, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !141
  %16 = mul i64 %6, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull readonly align 4 %4, i64 %16, i1 false), !noalias !138
  store i64 %10, ptr %3, align 8, !alias.scope !138, !noalias !148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !148
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !148
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !149, !noalias !152, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.28, i64 32, i1 false), !noalias !149
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !154
  %11 = add i64 %7, 1
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 72)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = icmp ugt i64 %13, -16
  %or.cond.i.i.i = or i1 %14, %15
  br i1 %or.cond.i.i.i, label %28, label %16, !prof !155

16:                                               ; preds = %10
  %17 = add nuw i64 %13, 15
  %18 = and i64 %17, -16
  %19 = add i64 %7, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !29

22:                                               ; preds = %16
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i": ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !156
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !156
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %33

28:                                               ; preds = %22, %16, %10
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !156
  br label %32

30:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !156
  br label %32

32:                                               ; preds = %30, %28
  %.pn.i.i = phi { i64, i64 } [ %31, %30 ], [ %29, %28 ]
  %.sroa.7.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.12.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.pre.i = add i64 %.sroa.7.0.ph.i.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"

33:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  %35 = icmp ult i64 %7, 8
  %36 = lshr i64 %11, 3
  %37 = mul nuw nsw i64 %36, 7
  %.sroa.02.0.i.i.i = select i1 %35, i64 %7, i64 %37
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i": ; preds = %33, %32
  %.pre-phi.i = phi i64 [ %.pre.i, %32 ], [ %19, %33 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.12.0.ph.i.i, %32 ], [ %.sroa.02.0.i.i.i, %33 ]
  %.sroa.6.0.i = phi i64 [ %.sroa.7.0.ph.i.i, %32 ], [ %7, %33 ]
  %.sroa.0.0.i = phi ptr [ null, %32 ], [ %34, %33 ]
  %38 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %38)
  store ptr %.sroa.0.0.i, ptr %4, align 8, !noalias !154
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.8.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i, align 8, !noalias !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  %39 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !172, !nonnull !3, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i, ptr nonnull align 1 %39, i64 %.pre-phi.i, i1 false), !noalias !173
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !171, !noalias !172, !noundef !3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load <16 x i8>, ptr %39, align 16, !noalias !174
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = xor i16 %46, -1
  %48 = ptrtoint ptr %39 to i64
  br label %51

49:                                               ; preds = %60
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr521drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2f91612568ee4edE"(i64 %.sroa.015.039.i.i.i, ptr nonnull align 8 dereferenceable(32) %4) #27
          to label %.body.i unwind label %107, !noalias !177

51:                                               ; preds = %91, %.lr.ph.i.i.i
  %.sroa.015.039.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %105, %91 ]
  %.sroa.1018.038.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i ], [ %67, %91 ]
  %.sroa.016.037.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %.sroa.016.1.i.i.i, %91 ]
  %.sroa.6.036.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %.sroa.6.1.i.i.i, %91 ]
  %.sroa.817.035.i.i.i = phi i16 [ %47, %.lr.ph.i.i.i ], [ %64, %91 ]
  %.not11.i.i.i.i = icmp eq i16 %.sroa.817.035.i.i.i, 0
  br i1 %.not11.i.i.i.i, label %.lr.ph.i.i.i.i, label %60

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %52 = xor i16 %57, -1
  br label %60

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %53 = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %.sroa.6.036.i.i.i, %51 ]
  %54 = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %.sroa.016.037.i.i.i, %51 ]
  %55 = load <16 x i8>, ptr %53, align 16, !noalias !178
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = getelementptr inbounds i8, ptr %54, i64 -1152
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.not.i.i.i.i = icmp eq i16 %57, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

60:                                               ; preds = %._crit_edge.i.i.i.i, %51
  %.sroa.6.1.i.i.i = phi ptr [ %59, %._crit_edge.i.i.i.i ], [ %.sroa.6.036.i.i.i, %51 ]
  %.sroa.016.1.i.i.i = phi ptr [ %58, %._crit_edge.i.i.i.i ], [ %.sroa.016.037.i.i.i, %51 ]
  %.lcssa.i.i.i.i = phi i16 [ %52, %._crit_edge.i.i.i.i ], [ %.sroa.817.035.i.i.i, %51 ]
  %61 = add i16 %.lcssa.i.i.i.i, -1
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %63 = zext nneg i16 %62 to i64
  %64 = and i16 %61, %.lcssa.i.i.i.i
  %65 = sub nsw i64 0, %63
  %66 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %.sroa.016.1.i.i.i, i64 %65
  %67 = add i64 %.sroa.1018.038.i.i.i, -1
  %68 = getelementptr inbounds i8, ptr %66, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !187
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %68)
          to label %.noexc.i.i.i unwind label %49, !noalias !173

.noexc.i.i.i:                                     ; preds = %60
  %69 = getelementptr inbounds i8, ptr %66, i64 -48
  %70 = load ptr, ptr %69, align 8, !alias.scope !190, !noalias !191, !noundef !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i", label %72

72:                                               ; preds = %.noexc.i.i.i
  %73 = atomicrmw add ptr %70, i64 1 monotonic, align 8, !noalias !191
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i"

75:                                               ; preds = %72
  tail call void @llvm.trap()
  unreachable

"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i": ; preds = %72, %.noexc.i.i.i
  %76 = getelementptr inbounds i8, ptr %66, i64 -40
  %77 = load i32, ptr %76, align 8, !range !192, !alias.scope !190, !noalias !191, !noundef !3
  %78 = trunc nuw i32 %77 to i1
  %79 = getelementptr inbounds i8, ptr %66, i64 -36
  %80 = load i32, ptr %79, align 4, !alias.scope !190, !noalias !191
  %81 = getelementptr inbounds i8, ptr %66, i64 -32
  %82 = load i32, ptr %81, align 4, !alias.scope !190, !noalias !191
  %.sroa.6.0.i.i.i.i.i = select i1 %78, i32 %82, i32 undef
  %.sroa.5.0.i.i.i.i.i = select i1 %78, i32 %80, i32 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !187
  %83 = getelementptr inbounds i8, ptr %66, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %84 = getelementptr inbounds i8, ptr %66, i64 -4
  %.val.i.i.i.i.i = load i8, ptr %84, align 1, !range !197, !alias.scope !198, !noalias !199, !noundef !3
  %85 = load ptr, ptr %83, align 8, !alias.scope !198, !noalias !199, !noundef !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i"
  %88 = atomicrmw add ptr %85, i64 1 monotonic, align 8, !noalias !201
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void @llvm.trap()
  unreachable

91:                                               ; preds = %87, %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i"
  %92 = getelementptr inbounds i8, ptr %66, i64 -16
  %93 = load i32, ptr %92, align 8, !range !192, !alias.scope !198, !noalias !199, !noundef !3
  %94 = trunc nuw i32 %93 to i1
  %95 = getelementptr inbounds i8, ptr %66, i64 -12
  %96 = load i32, ptr %95, align 4, !alias.scope !198, !noalias !199
  %97 = getelementptr inbounds i8, ptr %66, i64 -8
  %98 = load i32, ptr %97, align 4, !alias.scope !198, !noalias !199
  %.sroa.6.0.i1.i.i.i.i = select i1 %94, i32 %98, i32 undef
  %.sroa.5.0.i2.i.i.i.i = select i1 %94, i32 %96, i32 undef
  %99 = ptrtoint ptr %66 to i64
  %100 = sub i64 %48, %99
  %101 = sdiv exact i64 %100, 72
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %.sroa.0.0.i, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false), !noalias !173
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -48
  store ptr %70, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -40
  store i32 %77, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -36
  store i32 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !173
  %.sroa.520.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -32
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.520.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.622.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -24
  store ptr %85, ptr %.sroa.622.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -16
  store i32 %93, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.823.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -12
  store i32 %.sroa.5.0.i2.i.i.i.i, ptr %.sroa.823.0..sroa_idx.i.i.i, align 4, !noalias !173
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -8
  store i32 %.sroa.6.0.i1.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.1024.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -4
  store i8 %.val.i.i.i.i.i, ptr %.sroa.1024.0..sroa_idx.i.i.i, align 4, !noalias !173
  %105 = add nsw i64 %101, 1
  %106 = icmp eq i64 %67, 0
  br i1 %106, label %.loopexit.i, label %51

107:                                              ; preds = %49
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !173
  unreachable

.body.i:                                          ; preds = %49
  invoke void @"_ZN4core3ptr212drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h8a0625b7f466ced9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %113 unwind label %111, !noalias !154

.loopexit.i:                                      ; preds = %91, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"
  store i64 %41, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !202, !noalias !177
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8, !alias.scope !171, !noalias !172, !noundef !3
  store i64 %110, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !202, !noalias !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !154
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E.exit"

111:                                              ; preds = %.body.i
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !154
  unreachable

113:                                              ; preds = %.body.i
  resume { ptr, i32 } %50

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E.exit": ; preds = %9, %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h89577d2924bab5e5E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !203, !noalias !206, !noundef !3
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !203, !noalias !206, !nonnull !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !208, !noalias !213, !noundef !3
  switch i64 %5, label %16 [
    i64 1, label %6
    i64 0, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E.exit"
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !208, !noalias !213, !nonnull !3, !noundef !3
  %.val7.i = load i32, ptr %1, align 4, !alias.scope !211, !noalias !215
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val8.i = load i32, ptr %9, align 4, !alias.scope !211, !noalias !215, !noundef !3
  %.val9.i = load i32, ptr %8, align 4, !noalias !216
  %10 = getelementptr i8, ptr %8, i64 4
  %.val10.i = load i32, ptr %10, align 4, !noalias !216, !noundef !3
  %11 = icmp eq i32 %.val8.i, %.val10.i
  %12 = icmp eq i32 %.val7.i, %.val9.i
  %.sroa.0.0.i.i.i = select i1 %11, i1 %12, i1 false
  br i1 %.sroa.0.0.i.i.i, label %13, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E.exit"

13:                                               ; preds = %6
  %14 = tail call { i32, i32 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$3pop17hc973da8a8462e833E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0), !noalias !213
  %15 = extractvalue { i32, i32 } %14, 0
  %.not.i = icmp ne i32 %15, 0
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E.exit"

16:                                               ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !alias.scope !211, !noalias !215
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %17, align 4, !alias.scope !211, !noalias !215
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = tail call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8436d732b87ef3edE"(ptr noalias noundef nonnull readonly align 1 %18), !noalias !213
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !217
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !217
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !217
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !217
  store ptr %15, ptr %0, align 8, !alias.scope !217
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !217
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -1152
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !217
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !220
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !220
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !220
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !220
  store ptr %15, ptr %0, align 8, !alias.scope !220
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !220
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -256
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !220
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !223
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !223
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !223
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !223
  store ptr %15, ptr %0, align 8, !alias.scope !223
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !223
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !223
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !226
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %7, align 8, !alias.scope !226
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %9, align 8, !alias.scope !226
  br label %11

._crit_edge.i:                                    ; preds = %11
  %10 = xor i16 %16, -1
  store ptr %18, ptr %9, align 8, !alias.scope !226
  store ptr %17, ptr %7, align 8, !alias.scope !226
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %18, %11 ]
  %13 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %17, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !226
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %16, -1
  br i1 %.not.i, label %11, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit": ; preds = %6, %._crit_edge.i
  %19 = phi ptr [ %17, %._crit_edge.i ], [ %.promoted10.i, %6 ]
  %.lcssa.i = phi i16 [ %10, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  store i16 %23, ptr %8, align 8, !alias.scope !226
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !235, !noalias !236, !noundef !3
  %12 = load ptr, ptr %1, align 8, !alias.scope !235, !noalias !236, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -16
  br label %13

13:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %7, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %14, align 1, !noalias !239
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
  %.val3.i.i = load i32, ptr %gep.i, align 4, !noalias !240, !noundef !3
  %22 = icmp eq i32 %.val3.i.i, %2
  br i1 %22, label %32, label %26, !prof !243

._crit_edge.i:                                    ; preds = %26, %13
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %36, !prof !29

26:                                               ; preds = %.lr.ph.i
  %27 = add i16 %.sroa.06.0.i12.i, -1
  %28 = and i16 %27, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %28, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

29:                                               ; preds = %._crit_edge.i
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %13

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
  %38 = load i64, ptr %37, align 8, !alias.scope !244, !noalias !247, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !255, !noalias !256, !noundef !3
  %12 = load ptr, ptr %1, align 8, !alias.scope !255, !noalias !256, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %7, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %14, align 1, !noalias !259
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
  %.val3.i.i = load i64, ptr %23, align 8, !noalias !260, !noundef !3
  %24 = getelementptr i8, ptr %22, i64 -16
  %.val4.i.i = load i64, ptr %24, align 8, !noalias !260
  %25 = icmp eq i64 %.val3.i.i, %2
  %26 = icmp eq i64 %.val4.i.i, %3
  %spec.select.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E.exit", label %30, !prof !243

._crit_edge.i:                                    ; preds = %30, %13
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %38, !prof !29

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i12.i, -1
  %32 = and i16 %31, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %32, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

33:                                               ; preds = %._crit_edge.i
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E.exit": ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %37, align 8
  store ptr null, ptr %0, align 8
  br label %46

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !263, !noalias !266, !noundef !3
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
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %38, label %10, !prof !29

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
  %18 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 4, 73) %.sroa.4.0.i.ph.i.i, i64 72)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  %21 = icmp ugt i64 %19, -16
  %or.cond.i.i.i = or i1 %20, %21
  br i1 %or.cond.i.i.i, label %34, label %22, !prof !155

22:                                               ; preds = %17
  %23 = add nuw i64 %19, 15
  %24 = and i64 %23, -16
  %25 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %34, label %28, !prof !29

28:                                               ; preds = %22
  %29 = add nuw i64 %24, %25
  %30 = icmp ugt i64 %29, 9223372036854775792
  br i1 %30, label %34, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i": ; preds = %28
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !268
  %32 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !268
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i

34:                                               ; preds = %28, %22, %17
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

36:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %29), !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

38:                                               ; preds = %6
  %39 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !275
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i: ; preds = %36, %34
  %.pn.i.i = phi { i64, i64 } [ %37, %36 ], [ %35, %34 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %42 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %43 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %44 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.02.0.i.i.i = select i1 %42, i64 %43, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %46, i8 -1, i64 %25, i1 false), !noalias !275
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit": ; preds = %2, %38, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i
  %.sroa.11.0.i = phi i64 [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ %41, %38 ], [ 0, %2 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ %40, %38 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %46, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ null, %38 ], [ @anon.0bb92fa39a8783c80f6b1d7f1a42c983.27, %2 ]
  %47 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %47)
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
  br i1 %or.cond.i.i.i, label %33, label %21, !prof !155

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
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !276
  %31 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !276
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i

33:                                               ; preds = %27, %21, %17
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !276
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

35:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %28), !noalias !276
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

37:                                               ; preds = %6
  %38 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !283
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %45, i8 -1, i64 %24, i1 false), !noalias !283
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !284
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !287
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !290
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
  %10 = load i64, ptr %9, align 8, !alias.scope !293, !noalias !298, !noundef !3
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
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !302, !noalias !303, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !302, !noalias !303, !noundef !3
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
  %27 = load ptr, ptr %1, align 8, !alias.scope !302, !noalias !304, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  %31 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hda6691a552aa4abbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %31, label %61, label %32, !prof !243

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %42, label %35, !prof !29

32:                                               ; preds = %.noexc7
  %33 = add i16 %.sroa.03.08.i.i, -1
  %34 = and i16 %33, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.i.i = icmp ne i16 %37, 0
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %41, i64 undef, !prof !243
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
  br label %19

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
  %62 = load ptr, ptr %1, align 8, !alias.scope !302, !noalias !303, !nonnull !3
  %63 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %62, i64 %28
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %65 = load i64, ptr %2, align 8, !range !146, !alias.scope !307, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %70 = load ptr, ptr %1, align 8, !alias.scope !310, !noalias !313, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.3.0.i.ph.i
  %72 = load i8, ptr %71, align 1, !noalias !315, !noundef !3
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i64
  %75 = load i64, ptr %9, align 8, !alias.scope !310, !noalias !313, !noundef !3
  %76 = sub i64 %75, %74
  store i64 %76, ptr %9, align 8, !alias.scope !310, !noalias !313
  %77 = add i64 %.sroa.3.0.i.ph.i, -16
  %78 = load i64, ptr %16, align 8, !alias.scope !310, !noalias !313, !noundef !3
  %79 = and i64 %78, %77
  store i8 %18, ptr %71, align 1, !noalias !315
  %80 = getelementptr i8, ptr %70, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %18, ptr %81, align 1, !noalias !315
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !alias.scope !310, !noalias !313, !noundef !3
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !310, !noalias !313
  %85 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %86 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !310
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
  %92 = load i64, ptr %2, align 8, !range !146, !alias.scope !316, !noundef !3
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
  %8 = load i64, ptr %7, align 8, !alias.scope !319, !noalias !324, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i", !prof !29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h410ec798fa0ac43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true), !noalias !328
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i": ; preds = %10, %2
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !329, !noalias !330, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %15, align 8, !alias.scope !329, !noalias !330, !noundef !3
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
  %26 = load ptr, ptr %0, align 8, !alias.scope !329, !noalias !331, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %29), !noalias !334
  br i1 %30, label %.loopexit, label %31, !prof !243

._crit_edge.i.i:                                  ; preds = %31, %18
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %41, label %34, !prof !29

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i16 %.sroa.03.08.i.i, -1
  %33 = and i16 %32, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.not.i.i.i = icmp ne i16 %36, 0
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %40 = and i64 %39, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %40, i64 undef, !prof !243
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
  br label %18

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
  %61 = load i32, ptr %3, align 4, !range !118, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %62 = load ptr, ptr %0, align 8, !alias.scope !335, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.3.0.i.ph.i
  %64 = load i8, ptr %63, align 1, !noalias !335, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = load i64, ptr %7, align 8, !alias.scope !335, !noundef !3
  %68 = sub i64 %67, %66
  store i64 %68, ptr %7, align 8, !alias.scope !335
  %69 = add i64 %.sroa.3.0.i.ph.i, -16
  %70 = load i64, ptr %15, align 8, !alias.scope !335, !noundef !3
  %71 = and i64 %70, %69
  store i8 %17, ptr %63, align 1, !noalias !335
  %72 = getelementptr i8, ptr %62, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %17, ptr %73, align 1, !noalias !335
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !335, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !335
  %77 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %78 = getelementptr inbounds i32, ptr %62, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %61, ptr %79, align 4, !noalias !335
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !338
  store i64 0, ptr %3, align 8, !noalias !338
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !338, !noalias !341, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %7, align 8, !alias.scope !338, !noalias !341, !noundef !3
  invoke void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17h820d10bf547b1fcdE"(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %2
  %.val.i = load i64, ptr %3, align 8, !noalias !338, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val.i, i64 %.val.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !338
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !344, !noalias !349, !noundef !3
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
  %.val.i8 = load ptr, ptr %0, align 8, !alias.scope !353, !noalias !354, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %17, align 8, !alias.scope !353, !noalias !354, !noundef !3
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
  %28 = load ptr, ptr %0, align 8, !alias.scope !353, !noalias !355, !nonnull !3, !noundef !3
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, {} }, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hda31d571a987fe69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i.i
  br i1 %32, label %62, label %33, !prof !243

._crit_edge.i.i:                                  ; preds = %33, %20
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %43, label %36, !prof !29

33:                                               ; preds = %.noexc9
  %34 = add i16 %.sroa.03.08.i.i, -1
  %35 = and i16 %34, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

36:                                               ; preds = %._crit_edge.i.i
  %37 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.not.i.i.i = icmp ne i16 %38, 0
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %42 = and i64 %41, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %42, i64 undef, !prof !243
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
  br label %20

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
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %65 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !361, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.3.0.i.ph.i
  %67 = load i8, ptr %66, align 1, !noalias !363, !noundef !3
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i64
  %70 = load i64, ptr %10, align 8, !alias.scope !358, !noalias !361, !noundef !3
  %71 = sub i64 %70, %69
  store i64 %71, ptr %10, align 8, !alias.scope !358, !noalias !361
  %72 = add i64 %.sroa.3.0.i.ph.i, -16
  %73 = load i64, ptr %17, align 8, !alias.scope !358, !noalias !361, !noundef !3
  %74 = and i64 %73, %72
  store i8 %19, ptr %66, align 1, !noalias !363
  %75 = getelementptr i8, ptr %65, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %19, ptr %76, align 1, !noalias !363
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !358, !noalias !361, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !358, !noalias !361
  %80 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %81 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, {} }, ptr %65, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !358
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
  %9 = load i64, ptr %8, align 8, !alias.scope !364, !noalias !369, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i", !prof !29

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64748ca32152f403E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true), !noalias !373
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i": ; preds = %11, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !374, !noalias !375, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !374, !noalias !375, !noundef !3
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
  %27 = load ptr, ptr %0, align 8, !alias.scope !374, !noalias !376, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h708e9fad89349ddaE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !379
  br i1 %31, label %82, label %32, !prof !243

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %42, label %35, !prof !29

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i16 %.sroa.03.08.i.i, -1
  %34 = and i16 %33, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.i.i = icmp ne i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %41, i64 undef, !prof !243
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
  br label %19

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
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %63 = load ptr, ptr %0, align 8, !alias.scope !380, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.3.0.i.ph.i
  %65 = load i8, ptr %64, align 1, !noalias !380, !noundef !3
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i64
  %68 = load i64, ptr %8, align 8, !alias.scope !380, !noundef !3
  %69 = sub i64 %68, %67
  store i64 %69, ptr %8, align 8, !alias.scope !380
  %70 = add i64 %.sroa.3.0.i.ph.i, -16
  %71 = load i64, ptr %16, align 8, !alias.scope !380, !noundef !3
  %72 = and i64 %71, %70
  store i8 %18, ptr %64, align 1, !noalias !380
  %73 = getelementptr i8, ptr %63, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  store i8 %18, ptr %74, align 1, !noalias !380
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !380, !noundef !3
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !380
  %78 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %79 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %63, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  store i32 %62, ptr %80, align 8, !noalias !380
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  store i64 %2, ptr %81, align 8, !noalias !380
  br label %87

82:                                               ; preds = %.lr.ph.i.i
  %83 = load ptr, ptr %0, align 8, !alias.scope !374, !noalias !375, !nonnull !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !383
  store i64 0, ptr %5, align 8, !noalias !383
  invoke void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %.val2.i = load i64, ptr %5, align 8, !noalias !383, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i, i64 %.val2.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !383
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !386, !noalias !391, !noundef !3
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
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !395, !noalias !396, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %17, align 8, !alias.scope !395, !noalias !396, !noundef !3
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
  %28 = load ptr, ptr %1, align 8, !alias.scope !395, !noalias !397, !nonnull !3, !noundef !3
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -72
  %32 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfb9f70dddd2dd1b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %31)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %32, label %62, label %33, !prof !243

._crit_edge.i.i:                                  ; preds = %33, %20
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %43, label %36, !prof !29

33:                                               ; preds = %.noexc7
  %34 = add i16 %.sroa.03.08.i.i, -1
  %35 = and i16 %34, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

36:                                               ; preds = %._crit_edge.i.i
  %37 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.not.i.i.i = icmp ne i16 %38, 0
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %42 = and i64 %41, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %42, i64 undef, !prof !243
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
  br label %20

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
  %63 = load ptr, ptr %1, align 8, !alias.scope !395, !noalias !396, !nonnull !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %69 = load ptr, ptr %1, align 8, !alias.scope !400, !noalias !403, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.3.0.i.ph.i
  %71 = load i8, ptr %70, align 1, !noalias !405, !noundef !3
  %72 = and i8 %71, 1
  %73 = zext nneg i8 %72 to i64
  %74 = load i64, ptr %10, align 8, !alias.scope !400, !noalias !403, !noundef !3
  %75 = sub i64 %74, %73
  store i64 %75, ptr %10, align 8, !alias.scope !400, !noalias !403
  %76 = add i64 %.sroa.3.0.i.ph.i, -16
  %77 = load i64, ptr %17, align 8, !alias.scope !400, !noalias !403, !noundef !3
  %78 = and i64 %77, %76
  store i8 %19, ptr %70, align 1, !noalias !405
  %79 = getelementptr i8, ptr %69, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %19, ptr %80, align 1, !noalias !405
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8, !alias.scope !400, !noalias !403, !noundef !3
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !alias.scope !400, !noalias !403
  %84 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %85 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %69, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !400
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
  %11 = load i64, ptr %10, align 8, !alias.scope !406, !noalias !411, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i", !prof !29

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d818f29614c8b97E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %14, i1 noundef zeroext true), !noalias !415
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i": ; preds = %13, %5
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !417, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %18, align 8, !alias.scope !416, !noalias !417, !noundef !3
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
  %29 = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !418, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { i32, [1 x i32], { { i64, i64 } } }, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h708e9fad89349ddaE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !421
  br i1 %33, label %83, label %34, !prof !243

._crit_edge.i.i:                                  ; preds = %34, %21
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %44, label %37, !prof !29

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i16 %.sroa.03.08.i.i, -1
  %36 = and i16 %35, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not.not.i.i.i = icmp ne i16 %39, 0
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 true)
  %41 = zext nneg i16 %40 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %41, i64 undef
  %42 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %43 = and i64 %42, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %43, i64 undef, !prof !243
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
  br label %21

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
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %65 = load ptr, ptr %1, align 8, !alias.scope !422, !noalias !425, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.3.0.i.ph.i
  %67 = load i8, ptr %66, align 1, !noalias !427, !noundef !3
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i64
  %70 = load i64, ptr %10, align 8, !alias.scope !422, !noalias !425, !noundef !3
  %71 = sub i64 %70, %69
  store i64 %71, ptr %10, align 8, !alias.scope !422, !noalias !425
  %72 = add i64 %.sroa.3.0.i.ph.i, -16
  %73 = load i64, ptr %18, align 8, !alias.scope !422, !noalias !425, !noundef !3
  %74 = and i64 %73, %72
  store i8 %20, ptr %66, align 1, !noalias !427
  %75 = getelementptr i8, ptr %65, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %20, ptr %76, align 1, !noalias !427
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !422, !noalias !425, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !422, !noalias !425
  %80 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %81 = getelementptr inbounds { i32, [1 x i32], { { i64, i64 } } }, ptr %65, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store i32 %64, ptr %82, align 8, !noalias !422
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -16
  store i64 %3, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !422
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -8
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !422
  br label %92

83:                                               ; preds = %.lr.ph.i.i
  %84 = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !417, !nonnull !3
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
  %8 = load i64, ptr %7, align 8, !alias.scope !428, !noalias !433, !noundef !3
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
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !437, !noalias !438, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !437, !noalias !438, !noundef !3
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
  %25 = load ptr, ptr %0, align 8, !alias.scope !437, !noalias !439, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb03beb2edbd97c6dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %29, label %59, label %30, !prof !243

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %40, label %33, !prof !29

30:                                               ; preds = %.noexc8
  %31 = add i16 %.sroa.03.08.i.i, -1
  %32 = and i16 %31, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i.i.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %39 = and i64 %38, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef, !prof !243
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
  br label %17

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %62 = load ptr, ptr %0, align 8, !alias.scope !442, !noalias !445, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.3.0.i.ph.i
  %64 = load i8, ptr %63, align 1, !noalias !447, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = load i64, ptr %7, align 8, !alias.scope !442, !noalias !445, !noundef !3
  %68 = sub i64 %67, %66
  store i64 %68, ptr %7, align 8, !alias.scope !442, !noalias !445
  %69 = add i64 %.sroa.3.0.i.ph.i, -16
  %70 = load i64, ptr %14, align 8, !alias.scope !442, !noalias !445, !noundef !3
  %71 = and i64 %70, %69
  store i8 %16, ptr %63, align 1, !noalias !447
  %72 = getelementptr i8, ptr %62, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %16, ptr %73, align 1, !noalias !447
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !442, !noalias !445, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !442, !noalias !445
  %77 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %78 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %62, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !442
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %.val.i.i.i = load i32, ptr %1, align 4, !range !118, !alias.scope !453, !noalias !456, !noundef !3
  %3 = zext i32 %.val.i.i.i to i64
  %4 = mul i64 %3, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !468, !noalias !469, !noundef !3
  %10 = load ptr, ptr %0, align 8, !alias.scope !468, !noalias !469, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -4
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %28, %27 ]
  %.pn.i.i.i = phi i64 [ %5, %2 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !473
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
  %20 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %gep.i.i.i), !noalias !474
  br i1 %20, label %30, label %24, !prof !243

._crit_edge.i.i.i:                                ; preds = %24, %11
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE.exit", !prof !29

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %26 = and i16 %25, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %11

30:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %31 = add nsw i64 %18, -16
  %32 = and i64 %31, %9
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !486
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !486
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i", label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !486, !noalias !487, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !486, !noalias !487
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i": ; preds = %42, %30
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %42 ], [ -128, %30 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %36, align 1, !noalias !486
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %46, align 1, !noalias !486
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !486, !noalias !487, !noundef !3
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !486, !noalias !487
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE.exit": ; preds = %._crit_edge.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i"
  %.not = phi i1 [ true, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i" ], [ false, %._crit_edge.i.i.i ]
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h9f628e63686882acE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %4 = load ptr, ptr %0, align 8, !alias.scope !488, !noalias !491, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !488, !noalias !491, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !488, !noalias !491, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load <16 x i8>, ptr %4, align 16, !noalias !493
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = xor i16 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !494, !noalias !497, !noundef !3
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
  %30 = load <16 x i8>, ptr %28, align 16, !noalias !499
  %31 = icmp slt <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %33 = getelementptr inbounds i8, ptr %29, i64 -384
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i = icmp eq i16 %32, -1
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

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
  %.val6 = load i32, ptr %42, align 4, !range !118, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.val5, ptr %15, align 4
  store i32 %.val6, ptr %3, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  switch i64 %17, label %44 [
    i64 0, label %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread"
    i64 1, label %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit"
  ]

"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %78

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"
  %45 = call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8436d732b87ef3edE"(ptr noalias noundef nonnull readonly align 1 %21), !noalias !497
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
  %.val5.i.i = load i32, ptr %19, align 4, !noalias !502
  %.val6.i.i = load i32, ptr %20, align 4, !noalias !502, !noundef !3
  %56 = icmp eq i32 %.val5, %.val6.i.i
  %57 = icmp eq i32 %.val6, %.val5.i.i
  %.sroa.0.0.i.i.i.i = select i1 %56, i1 %57, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.sroa.0.0.i.i.i.i, label %58, label %78

._crit_edge:                                      ; preds = %78, %2
  ret void

58:                                               ; preds = %44, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %59 = ptrtoint ptr %40 to i64
  %60 = sub i64 %22, %59
  %61 = sdiv exact i64 %60, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %62 = add nsw i64 %61, -16
  %63 = and i64 %62, %6
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %63
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %64, align 1, !noalias !509
  %65 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %67, align 1, !noalias !509
  %68 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  %70 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %66, i1 false)
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 false)
  %narrow.i.i = add nuw nsw i16 %71, %70
  %72 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %72, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit", label %73

73:                                               ; preds = %58
  %74 = add i64 %25, 1
  store i64 %74, ptr %23, align 8, !alias.scope !509
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit": ; preds = %58, %73
  %75 = phi i64 [ %74, %73 ], [ %25, %58 ]
  %.sroa.0.0.i.i8 = phi i8 [ -1, %73 ], [ -128, %58 ]
  store i8 %.sroa.0.0.i.i8, ptr %67, align 1, !noalias !509
  %76 = getelementptr i8, ptr %64, i64 16
  store i8 %.sroa.0.0.i.i8, ptr %76, align 1, !noalias !509
  %77 = add i64 %26, -1
  store i64 %77, ptr %7, align 8, !alias.scope !509
  br label %78

78:                                               ; preds = %44, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread", %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit"
  %79 = phi i64 [ %25, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread" ], [ %25, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit" ], [ %75, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit" ], [ %25, %44 ]
  %80 = phi i64 [ %26, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread" ], [ %26, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit" ], [ %77, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit" ], [ %26, %44 ]
  %81 = icmp eq i64 %41, 0
  br i1 %81, label %._crit_edge, label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 4, 73) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !3
  %7 = add i64 %.val13, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not11.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not11.i.i.i to i64
  %.sroa.07.0.i.i.i = add nuw nsw i64 %8, %10
  %.not1.i = icmp eq i64 %.sroa.07.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.07.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.03.i, 16
  %14 = add nsw i64 %.sroa.5.02.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %16 = load <16 x i8>, ptr %15, align 16
  %.lobit.i.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %.val12, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val12, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, %101
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %101 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %101 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.0.06
  %25 = load i8, ptr %24, align 1, !noundef !3
  %.not = icmp eq i8 %25, -128
  br i1 %.not, label %34, label %101

._crit_edge.loopexit:                             ; preds = %101
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %26 = lshr i64 %.pre13, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
  %29 = icmp ult i64 %28, 8
  %.sroa.05.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.05.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

34:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %35 = getelementptr inbounds i8, ptr %23, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit: ; preds = %.preheader, %34
  %36 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %39 unwind label %37

37:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e6f07e3d2333539E"(ptr noalias noundef align 8 dereferenceable(24) %5) #27
          to label %106 unwind label %104

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val11 = load i64, ptr %6, align 8, !noundef !3
  %.sroa.0.05.i = and i64 %.val11, %36
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %40, align 1
  %41 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %.not.not.i.not7.i = icmp eq i16 %42, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !510

.lr.ph.i14:                                       ; preds = %39, %.lr.ph.i14
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.05.i, %39 ]
  %.sroa.7.08.i = phi i64 [ %43, %.lr.ph.i14 ], [ 0, %39 ]
  %43 = add i64 %.sroa.7.08.i, 16
  %44 = add i64 %43, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %44, %.val11
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !511

._crit_edge.i:                                    ; preds = %.lr.ph.i14, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %42, %39 ], [ %47, %.lr.ph.i14 ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.0.0.lcssa.i, %49
  %51 = and i64 %50, %.val11
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 %51
  %53 = load i8, ptr %52, align 1, !noundef !3
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit, !prof !29

55:                                               ; preds = %._crit_edge.i
  %56 = load <16 x i8>, ptr %.val, align 16
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit: ; preds = %55, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %61, %55 ], [ %51, %._crit_edge.i ]
  %62 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %63 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %64 = xor i64 %63, %62
  %.unshifted = and i64 %64, %.val11
  %65 = icmp ult i64 %.unshifted, 16
  br i1 %65, label %78, label %66, !prof !243

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %67 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %69 = load i8, ptr %68, align 1, !noundef !3
  %70 = lshr i64 %36, 57
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = add i64 %.sroa.0.0.i4.i, -16
  %73 = and i64 %72, %.val11
  store i8 %71, ptr %68, align 1
  %74 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %71, ptr %76, align 1
  %77 = icmp eq i8 %69, -1
  br i1 %77, label %92, label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %79 = lshr i64 %36, 57
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i64 %.sroa.0.06, -16
  %82 = and i64 %.val11, %81
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %80, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr i8, ptr %84, i64 %82
  %86 = getelementptr i8, ptr %85, i64 16
  store i8 %80, ptr %86, align 1
  br label %101

.preheader:                                       ; preds = %66, %.preheader
  %.sroa.04.09.i = phi i64 [ %91, %.preheader ], [ 0, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.04.09.i
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.04.09.i
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %91 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %91, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit, label %.preheader

92:                                               ; preds = %66
  %93 = add i64 %.sroa.0.06, -16
  %94 = load i64, ptr %6, align 8, !noundef !3
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.0.06
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %2, i1 false)
  br label %101

101:                                              ; preds = %.lr.ph, %92, %78
  %102 = icmp ult i64 %.sroa.0.17, %7
  %103 = zext i1 %102 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %103
  br i1 %102, label %.lr.ph, label %._crit_edge.loopexit

104:                                              ; preds = %37
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

106:                                              ; preds = %37
  resume { ptr, i32 } %38
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !512, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !512, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !515
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !518
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1152
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
          to label %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" unwind label %33, !noalias !512

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #27
          to label %38 unwind label %36, !noalias !512

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !512
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"
  %39 = add i64 %.sroa.108.017.i, -1
  %40 = add i16 %.lcssa.i.i, -1
  %41 = and i16 %40, %.lcssa.i.i
  %42 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42), !noalias !512
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit, label %19

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !521, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !521, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !524
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !527
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  %.val.i = load ptr, ptr %35, align 8, !noalias !521
  %36 = getelementptr i8, ptr %33, i64 -8
  %.val6.i = load ptr, ptr %36, align 8, !noalias !521, !nonnull !3, !align !81, !noundef !3
  %37 = load ptr, ptr %.val6.i, align 8, !invariant.load !3, !noalias !521
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"
  %39 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i)
          to label %40 unwind label %49, !noalias !521

40:                                               ; preds = %38, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"
  %41 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !530, !invariant.load !3, !noalias !521
  %44 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !531, !invariant.load !3, !noalias !521
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %45) #29, !noalias !521
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i"

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !530, !invariant.load !3, !noalias !521
  %53 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !531, !invariant.load !3, !noalias !521
  %55 = add i64 %54, -1
  %56 = icmp sgt i64 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417c52df3a665243E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i": ; preds = %49
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %52, i64 noundef range(i64 1, -9223372036854775807) %54) #29, !noalias !521
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417c52df3a665243E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417c52df3a665243E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i", %49
  resume { ptr, i32 } %50

"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i", %40
  %58 = icmp eq i64 %34, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit, label %19

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !532, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !532, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !535
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !538
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !532
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit, label %19

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !541
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !541
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !541
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %6, align 8, !alias.scope !541
  store ptr %16, ptr %0, align 8, !alias.scope !541
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !541
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -1152
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit": ; preds = %7, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted10.i, %7 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %5, align 8, !alias.scope !541
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
  br i1 %.old5, label %.loopexit, label %7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !544
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !544
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !544
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %6, align 8, !alias.scope !544
  store ptr %16, ptr %0, align 8, !alias.scope !544
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !544
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit": ; preds = %7, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted10.i, %7 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %5, align 8, !alias.scope !544
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, {} }, ptr %18, i64 %23
  %25 = add i64 %8, -1
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !510

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !511

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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !510

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !511

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
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !547, !noalias !550, !noundef !3
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !29

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !547, !noalias !550, !noundef !3
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %138

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !553
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !557
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
  br i1 %or.cond.i.i, label %53, label %41, !prof !155

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
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !560
  %51 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !560
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit

53:                                               ; preds = %47, %41, %37
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !560
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !560
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

57:                                               ; preds = %26
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !565
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %44, i1 false), !noalias !565
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !557
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !557
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  %64 = load i64, ptr %8, align 8, !alias.scope !566, !noalias !567, !noundef !3
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge26, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !566, !noalias !567, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !568
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %invariant.gep27 = getelementptr i8, ptr %66, i64 -4
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread: ; preds = %53, %55, %57
  %.pn = phi { i64, i64 } [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %.sroa.7.015 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.016 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !557
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge26:                                    ; preds = %128, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %76 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %76, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  store i64 %64, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  br label %77

77:                                               ; preds = %77, %._crit_edge26
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge26 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %79 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %80 = load i64, ptr %78, align 8, !noalias !569
  %81 = load i64, ptr %79, align 8, !noalias !569
  store i64 %81, ptr %78, align 8, !noalias !569
  store i64 %80, ptr %79, align 8, !noalias !569
  %82 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, label %77

_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit: ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.experimental.noalias.scope.decl(metadata !573), !noalias !569
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569, !noundef !3
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit
  %84 = shl i64 %.val3.i.i, 2
  %85 = add i64 %84, 19
  %86 = and i64 %85, -16
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = icmp ult i64 %88, 9223372036854775793
  call void @llvm.assume(i1 %89), !noalias !569
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !569
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %93 = sub nsw i64 0, %86
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !577
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !557
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
  %.val3.i = load i32, ptr %gep28, align 4, !range !118, !alias.scope !578, !noalias !581, !noundef !3
  %103 = zext i32 %.val3.i to i64
  %104 = mul i64 %103, -1065810590584100411
  %105 = call noundef i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 26)
  %.sroa.0.05.i.i = and i64 %105, %60
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !510

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !511

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
  %136 = load i32, ptr %134, align 1, !noalias !569
  store i32 %136, ptr %135, align 4, !noalias !569
  %137 = icmp eq i64 %101, 0
  br i1 %137, label %._crit_edge26, label %.preheader

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
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !586, !noalias !589, !noundef !3
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !29

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !586, !noalias !589, !noundef !3
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %146

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !592
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !596
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %60, label %32, !prof !29

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
  br label %39

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %39

39:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 4, 73) %.sroa.4.0.i.ph.i, i64 72)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !155

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !29

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !599
  %54 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !599
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !599
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !599
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

60:                                               ; preds = %28
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !604
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %62 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %62, i64 %63, i64 %65
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %66, i8 -1, i64 %47, i1 false), !noalias !604
  store ptr %9, ptr %6, align 8, !noalias !596
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 72, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !596
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !596
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %66, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !596
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %63, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  %67 = load i64, ptr %10, align 8, !alias.scope !605, !noalias !606, !noundef !3
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !605, !noalias !606, !nonnull !3, !noundef !3
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !607
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !596
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"(ptr noalias noundef align 8 dereferenceable(56) %6) #27, !noalias !608
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %136
  %76 = phi ptr [ %69, %.preheader.lr.ph ], [ %142, %136 ]
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %136 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %136 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %108, %136 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %106, %136 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %77, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %81, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %78 = load <16 x i8>, ptr %77, align 16
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %80, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %136
  %.pre = load i64, ptr %10, align 8, !alias.scope !605, !noalias !606
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %82 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit ]
  %83 = sub i64 %.sroa.02.0.i.i, %82
  store i64 %83, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  store i64 %82, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  br label %84

84:                                               ; preds = %84, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %89, %84 ]
  %85 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %86 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %87 = load i64, ptr %85, align 8, !noalias !608
  %88 = load i64, ptr %86, align 8, !noalias !608
  store i64 %88, ptr %85, align 8, !noalias !608
  store i64 %87, ptr %86, align 8, !noalias !608
  %89 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %89, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, label %84

_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit: ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612), !noalias !608
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !615, !noalias !608
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !615, !noalias !608, !noundef !3
  %90 = icmp eq i64 %.val3.i.i, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit
  %91 = mul i64 %.val3.i.i, 72
  %92 = add i64 %91, 87
  %93 = and i64 %92, -16
  %94 = add i64 %.val3.i.i, 17
  %95 = add nuw i64 %94, %93
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !608
  %97 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %97), !noalias !608
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %100 = sub nsw i64 0, %93
  %101 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %100
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %101, i64 noundef %95, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !616
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !596
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %102 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %102, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %103 = add i16 %.sroa.13.1.lcssa, -1
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = and i16 %103, %.sroa.13.1.lcssa
  %107 = add i64 %.sroa.5.1.lcssa, %105
  %108 = add i64 %.sroa.9.024, -1
  %109 = sub nsw i64 0, %107
  %110 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } }, ptr, { i32, [2 x i32] }, [1 x i32] }, { ptr, { i32, [2 x i32] }, i8, [3 x i8] } }, ptr %76, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !617
  store i64 0, ptr %5, align 8, !noalias !617
  invoke void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %111, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %112 unwind label %74

112:                                              ; preds = %._crit_edge
  %.val2.i.i.i = load i64, ptr %5, align 8, !noalias !617, !noundef !3
  %113 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i, i64 %.val2.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !617
  %.sroa.0.05.i.i = and i64 %63, %113
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %114, align 1
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %116, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !510

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %112 ]
  %.sroa.7.08.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ 0, %112 ]
  %117 = add i64 %.sroa.7.08.i.i, 16
  %118 = add i64 %117, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %118, %63
  %119 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %119, align 1
  %120 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.not.i.not.i.i = icmp eq i16 %121, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !511

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %112
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %112 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %116, %112 ], [ %121, %.lr.ph.i.i ]
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %123
  %125 = and i64 %124, %63
  %126 = getelementptr inbounds nuw i8, ptr %66, i64 %125
  %127 = load i8, ptr %126, align 1, !noundef !3
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %136, !prof !29

129:                                              ; preds = %._crit_edge.i.i
  %130 = load <16 x i8>, ptr %66, align 16
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  br label %136

136:                                              ; preds = %129, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.0.0.i4.i.i
  %138 = lshr i64 %113, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %141 = and i64 %140, %63
  store i8 %139, ptr %137, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1
  %142 = load ptr, ptr %0, align 8, !alias.scope !605, !noalias !606, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %107, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 72
  %143 = getelementptr inbounds i8, ptr %142, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 72
  %144 = getelementptr inbounds i8, ptr %66, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 1 dereferenceable(72) %143, i64 range(i64 4, 73) 72, i1 false), !noalias !608
  %145 = icmp eq i64 %108, 0
  br i1 %145, label %._crit_edge27.loopexit, label %.preheader

146:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE", i64 noundef 72, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h50cac3d8650bf7b5E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", %146
  %.sroa.4.1.i = phi i64 [ undef, %146 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %146 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit" ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %148, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %.val3 = load i32, ptr %7, align 4, !range !118, !alias.scope !624, !noalias !627, !noundef !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !630
  store i64 0, ptr %4, align 8, !noalias !630
  call void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %.val2.i.i = load i64, ptr %4, align 8, !noalias !630, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !630
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

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
!55 = !{!49, !38}
!56 = !{!31, !34}
!57 = !{!49, !38, !31, !34}
!58 = !{!38, !31, !34}
!59 = !{!60, !38, !45, !31, !33, !34, !36}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0064653f2b78eff3E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0064653f2b78eff3E"}
!62 = !{!38, !45, !31, !33, !34, !36}
!63 = !{!64, !60, !38, !45, !31, !33, !34, !36}
!64 = distinct !{!64, !65, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h75080baa14a925d8E: argument 0"}
!65 = distinct !{!65, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h75080baa14a925d8E"}
!66 = !{i32 0, i32 3}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h5db979ac9a24e6b7E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h5db979ac9a24e6b7E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h71b739c9458d14e5E: argument 0"}
!72 = distinct !{!72, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h71b739c9458d14e5E"}
!73 = distinct !{!73, !72, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h71b739c9458d14e5E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2fd7d110d33ad211E: argument 0"}
!76 = distinct !{!76, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2fd7d110d33ad211E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7cebf9f8949ef4c5E: argument 0"}
!79 = distinct !{!79, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7cebf9f8949ef4c5E"}
!80 = distinct !{!80, !79, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7cebf9f8949ef4c5E: argument 1"}
!81 = !{i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331932ccbf68e6c0E: argument 0"}
!84 = distinct !{!84, !"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331932ccbf68e6c0E"}
!85 = !{!83, !86}
!86 = distinct !{!86, !84, !"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331932ccbf68e6c0E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 1"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE"}
!90 = !{!88, !83}
!91 = !{!92, !86}
!92 = distinct !{!92, !89, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 0"}
!93 = !{!92, !88, !83}
!94 = !{i64 4}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c3375360e78ea39E: argument 0"}
!97 = distinct !{!97, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c3375360e78ea39E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c3375360e78ea39E: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h09d96d3d56851e70E: argument 0"}
!102 = distinct !{!102, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h09d96d3d56851e70E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h09d96d3d56851e70E: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE: argument 0"}
!107 = distinct !{!107, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE: argument 0"}
!110 = distinct !{!110, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE"}
!111 = !{i8 0, i8 6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf75f16ebdf26fee4E: argument 0"}
!114 = distinct !{!114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf75f16ebdf26fee4E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f5fa8bd5db98c7bE: argument 0"}
!117 = distinct !{!117, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f5fa8bd5db98c7bE"}
!118 = !{i32 1, i32 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!121 = distinct !{!121, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!122 = !{i64 0, i64 -9223372036854775806}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!129 = !{i64 1}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN84_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53aa455300042ce9E: argument 0"}
!132 = distinct !{!132, !"_ZN84_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53aa455300042ce9E"}
!133 = distinct !{!133, !132, !"_ZN84_$LT$ty_project..metadata..pyproject..PyProjectError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53aa455300042ce9E: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN79_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc4d02defe22deeE: argument 0"}
!136 = distinct !{!136, !"_ZN79_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc4d02defe22deeE"}
!137 = distinct !{!137, !136, !"_ZN79_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc4d02defe22deeE: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E: argument 0"}
!140 = distinct !{!140, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E"}
!141 = !{!142, !139, !144}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h77c92f0731f42d37E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h77c92f0731f42d37E"}
!144 = distinct !{!144, !140, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E: argument 1"}
!145 = !{i64 0, i64 2}
!146 = !{i64 0, i64 -9223372036854775807}
!147 = !{!139, !144}
!148 = !{!144}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E: argument 1"}
!151 = distinct !{!151, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E: argument 0"}
!154 = !{!153, !150}
!155 = !{!"branch_weights", i32 4001, i32 4000000}
!156 = !{!157, !159, !153, !150}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h468a2f2bedbb76b9E: argument 0"}
!163 = distinct !{!163, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h468a2f2bedbb76b9E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h468a2f2bedbb76b9E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8daca94cb272090bE: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8daca94cb272090bE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8daca94cb272090bE: argument 1"}
!171 = !{!170, !165, !150}
!172 = !{!167, !162, !153}
!173 = !{!167, !170, !162, !165, !153, !150}
!174 = !{!175, !167, !170, !162, !165, !153, !150}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE"}
!177 = !{!170, !165, !153, !150}
!178 = !{!179, !167, !170, !162, !165, !153, !150}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core5clone5Clone5clone17h72e5a8c0a172a403E: argument 1"}
!183 = distinct !{!183, !"_ZN4core5clone5Clone5clone17h72e5a8c0a172a403E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE: argument 1"}
!186 = distinct !{!186, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE"}
!187 = !{!188, !185, !189, !182, !167, !170, !162, !165, !153, !150}
!188 = distinct !{!188, !186, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE: argument 0"}
!189 = distinct !{!189, !183, !"_ZN4core5clone5Clone5clone17h72e5a8c0a172a403E: argument 0"}
!190 = !{!185, !182}
!191 = !{!188, !189, !167, !170, !162, !165, !153, !150}
!192 = !{i32 0, i32 2}
!193 = !{!185, !182, !167, !170, !162, !165, !153, !150}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he464401a2c4854b7E: argument 1"}
!196 = distinct !{!196, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he464401a2c4854b7E"}
!197 = !{i8 0, i8 3}
!198 = !{!195, !182}
!199 = !{!200, !189, !167, !170, !162, !165, !153, !150}
!200 = distinct !{!200, !196, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he464401a2c4854b7E: argument 0"}
!201 = !{!200, !195, !189, !167, !170, !162, !165, !153, !150}
!202 = !{!167, !162}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1efe2448e5329a6E: argument 1"}
!205 = distinct !{!205, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1efe2448e5329a6E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1efe2448e5329a6E: argument 0"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E: argument 1"}
!210 = distinct !{!210, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E: argument 2"}
!213 = !{!214, !212}
!214 = distinct !{!214, !210, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$16swap_remove_full17h28dc0730706069f3E: argument 0"}
!215 = !{!214, !209}
!216 = !{!214, !209, !212}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ec02db551135976E: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ec02db551135976E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!235 = !{!233, !230}
!236 = !{!237, !238}
!237 = distinct !{!237, !234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!238 = distinct !{!238, !231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ec02db551135976E: argument 1"}
!239 = !{!233, !237, !230, !238}
!240 = !{!241, !233, !237, !230, !238}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd86e74838d582f1cE: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd86e74838d582f1cE"}
!243 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!255 = !{!253, !250}
!256 = !{!257, !258}
!257 = distinct !{!257, !254, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!258 = distinct !{!258, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E: argument 1"}
!259 = !{!253, !257, !250, !258}
!260 = !{!261, !253, !257, !250, !258}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1ef29ccc183b729E: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1ef29ccc183b729E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E: argument 1"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E"}
!275 = !{!271, !273}
!276 = !{!277, !279, !281}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE"}
!283 = !{!279, !281}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h725efc3600b9b7bdE: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h725efc3600b9b7bdE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h42c857586a3ae8f8E: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h42c857586a3ae8f8E"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE"}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E"}
!298 = !{!299, !300, !301}
!299 = distinct !{!299, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE: argument 1"}
!300 = distinct !{!300, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E: argument 1"}
!301 = distinct !{!301, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E: argument 2"}
!302 = !{!296}
!303 = !{!300, !301}
!304 = !{!305, !300, !301}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb70b97625c845055E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb70b97625c845055E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc14118d0935797d8E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc14118d0935797d8E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc14118d0935797d8E: argument 1"}
!315 = !{!311, !314}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE"}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E"}
!324 = !{!325, !326, !327}
!325 = distinct !{!325, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE: argument 1"}
!326 = distinct !{!326, !323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E: argument 1"}
!327 = distinct !{!327, !323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E: argument 2"}
!328 = !{!326}
!329 = !{!322}
!330 = !{!326, !327}
!331 = !{!332, !326, !327}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h372bb22592cf31f9E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h372bb22592cf31f9E"}
!334 = !{!332}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7050bcaff7eb26e7E: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7050bcaff7eb26e7E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core4hash11BuildHasher8hash_one17h4b5cc72b7200a3c5E: argument 0"}
!340 = distinct !{!340, !"_ZN4core4hash11BuildHasher8hash_one17h4b5cc72b7200a3c5E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a6134161528bc14E: argument 0"}
!343 = distinct !{!343, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a6134161528bc14E"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE"}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E"}
!349 = !{!350, !351, !352}
!350 = distinct !{!350, !346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE: argument 1"}
!351 = distinct !{!351, !348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E: argument 1"}
!352 = distinct !{!352, !348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E: argument 2"}
!353 = !{!347}
!354 = !{!351, !352}
!355 = !{!356, !351, !352}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h51c8594d8d48fc6aE: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h51c8594d8d48fc6aE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dd70fd7efe4e4c1E: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dd70fd7efe4e4c1E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dd70fd7efe4e4c1E: argument 1"}
!363 = !{!359, !362}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE"}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E"}
!369 = !{!370, !371, !372}
!370 = distinct !{!370, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 1"}
!371 = distinct !{!371, !368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E: argument 1"}
!372 = distinct !{!372, !368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E: argument 2"}
!373 = !{!371}
!374 = !{!367}
!375 = !{!371, !372}
!376 = !{!377, !371, !372}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbb0bfeabdb20bcbcE: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbb0bfeabdb20bcbcE"}
!379 = !{!377}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788ae720c1d369f9E: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788ae720c1d369f9E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E: argument 0"}
!385 = distinct !{!385, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE"}
!391 = !{!392, !393, !394}
!392 = distinct !{!392, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E: argument 1"}
!393 = distinct !{!393, !390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE: argument 1"}
!394 = distinct !{!394, !390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE: argument 2"}
!395 = !{!389}
!396 = !{!393, !394}
!397 = !{!398, !393, !394}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he415600b277ad294E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he415600b277ad294E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h385da94ae5073135E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h385da94ae5073135E"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h385da94ae5073135E: argument 1"}
!405 = !{!401, !404}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE"}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E"}
!411 = !{!412, !413, !414}
!412 = distinct !{!412, !408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE: argument 1"}
!413 = distinct !{!413, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E: argument 1"}
!414 = distinct !{!414, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E: argument 2"}
!415 = !{!413}
!416 = !{!409}
!417 = !{!413, !414}
!418 = !{!419, !413, !414}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf3769f6438ae4c88E: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf3769f6438ae4c88E"}
!421 = !{!419}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d6346e48ccbe45fE: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d6346e48ccbe45fE"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d6346e48ccbe45fE: argument 1"}
!427 = !{!423, !426}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE"}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE: argument 0"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE"}
!433 = !{!434, !435, !436}
!434 = distinct !{!434, !430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE: argument 1"}
!435 = distinct !{!435, !432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE: argument 1"}
!436 = distinct !{!436, !432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE: argument 2"}
!437 = !{!431}
!438 = !{!435, !436}
!439 = !{!440, !435, !436}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h229acd5233029e7dE: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h229acd5233029e7dE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38747035b6997df6E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38747035b6997df6E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38747035b6997df6E: argument 1"}
!447 = !{!443, !446}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE: argument 1"}
!453 = !{!454, !452}
!454 = distinct !{!454, !455, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E"}
!456 = !{!457, !449}
!457 = distinct !{!457, !458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!458 = distinct !{!458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h718c1736b6aa6aabE: argument 0"}
!461 = distinct !{!461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h718c1736b6aa6aabE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!468 = !{!466, !463, !460, !449}
!469 = !{!470, !471, !472, !452}
!470 = distinct !{!470, !467, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!471 = distinct !{!471, !464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 1"}
!472 = distinct !{!472, !461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h718c1736b6aa6aabE: argument 1"}
!473 = !{!466, !470, !463, !460, !449}
!474 = !{!475, !466, !470, !463, !460, !449}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcffc380cd9e44025E: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcffc380cd9e44025E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3658ea909d6941e7E: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3658ea909d6941e7E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw13RawTableInner5erase17h2e673d9c29c63008E: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw13RawTableInner5erase17h2e673d9c29c63008E"}
!486 = !{!484, !481, !478, !460, !449}
!487 = !{!472, !452}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 1"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 0"}
!493 = !{!492, !489}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17haa766c4e429af455E: argument 0"}
!496 = distinct !{!496, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17haa766c4e429af455E"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17haa766c4e429af455E: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE"}
!502 = !{!495, !498}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E"}
!509 = !{!507, !504}
!510 = !{!"branch_weights", i32 1, i32 1999}
!511 = !{!"branch_weights", i32 0, i32 1}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E"}
!515 = !{!516, !513}
!516 = distinct !{!516, !517, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE: argument 0"}
!517 = distinct !{!517, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE"}
!518 = !{!519, !513}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E"}
!524 = !{!525, !522}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heab9168ae43d6a53E: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heab9168ae43d6a53E"}
!527 = !{!528, !522}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE"}
!530 = !{i64 0, i64 -9223372036854775808}
!531 = !{i64 1, i64 0}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e7e4b0257c460dcE: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e7e4b0257c460dcE"}
!538 = !{!539, !533}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE"}
!550 = !{!551, !552}
!551 = distinct !{!551, !549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 1"}
!552 = distinct !{!552, !549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 2"}
!553 = !{!548, !551, !552}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE"}
!557 = !{!555, !558, !559, !548, !551, !552}
!558 = distinct !{!558, !556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 1"}
!559 = distinct !{!559, !556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 2"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!565 = !{!563}
!566 = !{!555, !548}
!567 = !{!558, !559, !551, !552}
!568 = !{!555, !559, !548, !552}
!569 = !{!559, !552}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE: argument 0"}
!575 = distinct !{!575, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE"}
!576 = !{!574, !571}
!577 = !{!574, !571, !559, !552}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E"}
!581 = !{!582, !584, !559, !552}
!582 = distinct !{!582, !583, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!583 = distinct !{!583, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE"}
!589 = !{!590, !591}
!590 = distinct !{!590, !588, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 1"}
!591 = distinct !{!591, !588, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 2"}
!592 = !{!587, !590, !591}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE"}
!596 = !{!594, !597, !598, !587, !590, !591}
!597 = distinct !{!597, !595, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 1"}
!598 = distinct !{!598, !595, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 2"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!604 = !{!602}
!605 = !{!594, !587}
!606 = !{!597, !598, !590, !591}
!607 = !{!594, !598, !587, !591}
!608 = !{!598, !591}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE: argument 0"}
!614 = distinct !{!614, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE"}
!615 = !{!613, !610}
!616 = !{!613, !610, !598, !591}
!617 = !{!618, !620, !622, !598, !591}
!618 = distinct !{!618, !619, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E: argument 0"}
!619 = distinct !{!619, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E"}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE"}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E: argument 0"}
!626 = distinct !{!626, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!629 = distinct !{!629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E: argument 0"}
!632 = distinct !{!632, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E"}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE"}
