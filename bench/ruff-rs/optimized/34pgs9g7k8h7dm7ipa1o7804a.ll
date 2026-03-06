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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %or.cond.i.i.i = icmp slt i64 %.sroa.43.0.copyload, 768614336404564650
  tail call void @llvm.assume(i1 %or.cond.i.i.i)
  %6 = and i64 %5, -16
  %7 = add i64 %6, %.sroa.43.0.copyload
  %8 = add nsw i64 %7, 49
  %9 = icmp slt i64 %7, 9223372036854775744
  tail call void @llvm.assume(i1 %9)
  %10 = sub i64 -32, %6
  %11 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 %10
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9613dc4af3b7afe5E.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  %13 = icmp sgt <16 x i8> %3, splat (i8 -1)
  %14 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %15 = getelementptr i8, ptr %14, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %13, ptr %.sroa.9.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %or.cond.i.i.i.i.i = icmp slt i64 %.sroa.43.0.copyload.i, 256204778801521550
  tail call void @llvm.assume(i1 %or.cond.i.i.i.i.i)
  %11 = and i64 %10, -16
  %12 = add i64 %11, %.sroa.43.0.copyload.i
  %13 = add nsw i64 %12, 97
  %14 = icmp slt i64 %12, 9223372036854775696
  tail call void @llvm.assume(i1 %14)
  %15 = sub i64 -80, %11
  %16 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload.i, i64 %15
  br label %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit"

"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i
  %.sroa.5.sroa.0.0.i.i.i.i.i = phi i64 [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i.i.i = phi ptr [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i.i.i ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 16
  %18 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %19 = getelementptr i8, ptr %.sroa.02.0.copyload.i, i64 %.sroa.43.0.copyload.i
  %20 = getelementptr i8, ptr %19, i64 1
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %7, align 8, !alias.scope !10, !noalias !13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.02.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %20, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <16 x i1> %18, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.55.0.copyload.i, ptr %.sroa.101.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp eq i64 %22, 0
  %24 = add i64 %.sroa.55.0.copyload.i, 1
  %25 = lshr i64 %24, 1
  %.sroa.0.0 = select i1 %23, i64 %.sroa.55.0.copyload.i, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !24, !noalias !27, !noundef !3
  %28 = icmp ugt i64 %.sroa.0.0, %27
  br i1 %28, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit", !prof !29

29:                                               ; preds = %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he003bf8e9956123cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %30, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit": ; preds = %29, %"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha98f32400b2da583E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load i64, ptr %32, align 8, !alias.scope !40, !noalias !43, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i, i64 40
  %.promoted.i.i = load i16, ptr %36, align 8, !alias.scope !46, !noalias !50
  %.promoted4.i.i = load ptr, ptr %35, align 8, !noalias !30
  %.promoted8.i.i = load ptr, ptr %37, align 8, !noalias !30
  br label %40

40:                                               ; preds = %62, %.lr.ph.i.i.i
  %.lcssa10.i.i = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i.i ], [ %.lcssa9.i.i, %62 ]
  %.lcssa16.i.i = phi ptr [ %.promoted4.i.i, %.lr.ph.i.i.i ], [ %.lcssa15.i.i, %62 ]
  %41 = phi i16 [ %.promoted.i.i, %.lr.ph.i.i.i ], [ %53, %62 ]
  %42 = phi i64 [ %33, %.lr.ph.i.i.i ], [ %56, %62 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not10.i.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not10.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %43 = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %.lcssa10.i.i, %40 ]
  %44 = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %.lcssa16.i.i, %40 ]
  %45 = load <16 x i8>, ptr %43, align 16, !noalias !54
  %46 = icmp sgt <16 x i8> %45, splat (i8 -1)
  %47 = getelementptr inbounds i8, ptr %44, i64 -1152
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %46 to i16
  %.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"

.body.i.i.i:                                      ; preds = %61, %58
  %49 = landingpad { ptr, i32 }
          cleanup
  store i16 %53, ptr %36, align 8, !alias.scope !46, !noalias !50
  store ptr %.lcssa15.i.i, ptr %35, align 8, !noalias !30
  store ptr %.lcssa9.i.i, ptr %37, align 8, !noalias !30
  store i64 %56, ptr %32, align 8, !alias.scope !55, !noalias !50
  invoke void @"_ZN4core3ptr215drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h337cf9e93505048eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #28
          to label %.body.thread unwind label %64, !noalias !56

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %40
  %.lcssa9.i.i = phi ptr [ %.lcssa10.i.i, %40 ], [ %48, %.lr.ph.i.i.i.i.i ]
  %.lcssa15.i.i = phi ptr [ %.lcssa16.i.i, %40 ], [ %47, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %41, %40 ], [ %.cast.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %50 = add i16 %.lcssa.i.i.i.i.i, -1
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = and i16 %50, %.lcssa.i.i.i.i.i
  %54 = sub nsw i64 0, %52
  %55 = getelementptr inbounds [72 x i8], ptr %.lcssa15.i.i, i64 %54
  %56 = add i64 %42, -1
  %57 = getelementptr inbounds i8, ptr %55, i64 -72
  %.sroa.0.0.copyload7.i.i.i = load i64, ptr %57, align 8, !noalias !57
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload7.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i, label %58

58:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"
  %.sroa.8.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %55, i64 -64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx8.i.i.i, i64 64, i1 false), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  store i64 %.sroa.0.0.copyload7.i.i.i, ptr %5, align 8, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.i.i.i, i64 40, i1 false), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc011fd085b699db8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %.body.i.i.i, !noalias !58

.noexc.i.i.i:                                     ; preds = %58
  %59 = load i32, ptr %38, align 8, !range !66, !alias.scope !67, !noalias !63, !noundef !3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %62, label %61

61:                                               ; preds = %.noexc.i.i.i
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %.body.i.i.i, !noalias !58

62:                                               ; preds = %61, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i, label %40

64:                                               ; preds = %.body.i.i.i
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !56
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i: ; preds = %62, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i"
  %.lcssa17.i.i = phi i64 [ 0, %62 ], [ %56, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f9df638fac606eE.exit.i.i.i" ]
  store i16 %53, ptr %36, align 8, !alias.scope !46, !noalias !50
  store ptr %.lcssa15.i.i, ptr %35, align 8, !noalias !30
  store ptr %.lcssa9.i.i, ptr %37, align 8, !noalias !30
  store i64 %.lcssa17.i.i, ptr %32, align 8, !alias.scope !55, !noalias !50
  br label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E.exit.i"

"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01b9f67664704490E.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hc3b67ffce853c306E.exit.loopexit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit"
  call void @"_ZN4core3ptr215drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h337cf9e93505048eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %.body.i.i.i, %66
  %eh.lpad-body10 = phi { ptr, i32 } [ %49, %.body.i.i.i ], [ %67, %66 ]
  resume { ptr, i32 } %eh.lpad-body10

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr217drop_in_place$LT$std..collections..hash..map..IntoIter$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h5f68b5b6d38c9cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #28
          to label %.body.thread unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload11) ]
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i": ; preds = %5, %2
  %.not41.i.i.i = icmp eq ptr %.sroa.8.0.copyload13, null
  br i1 %.not41.i.i.i, label %7, label %6

6:                                                ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload15) ]
  br label %7

7:                                                ; preds = %6, %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !74
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !74
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !74
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.28, i64 32, i1 false)
  br i1 %.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i", label %8

8:                                                ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload11) ]
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i": ; preds = %8, %7
  br i1 %.not41.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.sink.split.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.sink.split.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload15) ]
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.sink.split.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17hcccbefe580b1fd6cE.exit.i.i.i.i"
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17hbdf6b8f7defbe7dcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
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
          to label %11 unwind label %9

9:                                                ; preds = %.noexc, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cf51e95a8f505b1E.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..key..DatabaseKeyIndex$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h7e55c4d93dd62e12E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #28
          to label %14 unwind label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52ef3e3db62fb977E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !81, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  call void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %6 = load ptr, ptr %5, align 8, !alias.scope !90, !noalias !91, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !90, !noalias !91, !noundef !3
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load <16 x i8>, ptr %6, align 16, !noalias !93
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !90, !noalias !91, !noundef !3
  store ptr %6, ptr %3, align 8, !noalias !85
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.71.0..sroa_idx.i, align 8, !noalias !85
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h673879f4e06b5836E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  ret i1 %17
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
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !105, !noundef !3
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %14, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %14 ]
  %9 = add nuw i64 %.sroa.0.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !105, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !105, !noundef !3
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit", label %8

15:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %5, align 8, !noalias !105, !noundef !3
  %18 = and i64 %17, %16
  store i8 -1, ptr %11, align 1, !noalias !105
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !105, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !105
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !105, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !105
  %24 = load i64, ptr %7, align 8, !noalias !105, !noundef !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %7, align 8, !noalias !105
  br label %14

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5364c2f75915116fE.exit": ; preds = %14, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !105, !noundef !3
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.03.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !105, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.03.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !105
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
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #30, !noalias !108
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
define internal fastcc void @"_ZN4core3ptr521drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2f91612568ee4edE"(i64 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c818e7b1ed8e71eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  br label %1

1:                                                ; preds = %18, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %2, %18 ]
  %2 = add nuw i64 %.sroa.0.01.i.i, 1
  %3 = load ptr, ptr %.8.val, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.01.i.i
  %5 = load i8, ptr %4, align 1, !noundef !3
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = sub nsw i64 0, %.sroa.0.01.i.i
  %9 = getelementptr inbounds [72 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i.i" unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 -24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #28
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i.i": ; preds = %7
  %17 = getelementptr inbounds i8, ptr %9, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  br label %18

18:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i.i", %1
  %exitcond.not.i.i = icmp eq i64 %2, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c818e7b1ed8e71eE.exit", label %1

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c818e7b1ed8e71eE.exit": ; preds = %18, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h016f75b868e685acE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN69_$LT$ty_python_semantic..lint..LintId$u20$as$u20$core..hash..Hash$GT$4hash17hc430c75a78cd39c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.val = load i64, ptr %3, align 8, !noundef !3
  %4 = call noundef i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.val2 = load i64, ptr %3, align 8, !noundef !3
  %4 = call noundef i64 @llvm.fshl.i64(i64 %.val2, i64 %.val2, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN4core9panicking19assert_failed_inner17h8ef21d0b7efb59abE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.23, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h31b9346ec8738d58E"()
          to label %17 unwind label %40

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %21, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %22

22:                                               ; preds = %35, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

35:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h7c2b99736ff9b8deE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

38:                                               ; preds = %44, %.noexc12
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %2, align 8, !range !122, !alias.scope !123, !noundef !3
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.noexc12, label %44

44:                                               ; preds = %40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %.noexc12 unwind label %38

.critedge11:                                      ; preds = %.noexc12
  resume { ptr, i32 } %41

.noexc12:                                         ; preds = %44, %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %.critedge11 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3a40f4f20fe91e99E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc5164242207ca6caE"()
          to label %14 unwind label %38

14:                                               ; preds = %10
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  store ptr %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9cdb81dac6f6c5fbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %32, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %27, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %.sroa.5.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb6ec7bb7b17931edE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noalias noundef nonnull readonly align 1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

35:                                               ; preds = %38
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

37:                                               ; preds = %38
  resume { ptr, i32 } %39

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %37 unwind label %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1ff0e3d66929086eE"()
          to label %17 unwind label %40

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %21, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h21933cda5cda1914E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %22

22:                                               ; preds = %35, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

35:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc62819d32cf01410E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

38:                                               ; preds = %42, %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %2) #28
          to label %42 unwind label %38

.critedge11:                                      ; preds = %42
  resume { ptr, i32 } %41

42:                                               ; preds = %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %.critedge11 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hf6979a0d4cd77159E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h86d607f4f1177fb6E"()
          to label %14 unwind label %38

14:                                               ; preds = %10
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  store ptr %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9f3b88f1e039c688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %32, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %27, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %.sroa.5.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h42d385bb8bd59324E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noalias noundef nonnull readonly align 1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

35:                                               ; preds = %38
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

37:                                               ; preds = %38
  resume { ptr, i32 } %39

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %37 unwind label %35
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
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
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %2) #28
          to label %11 unwind label %9

7:                                                ; preds = %3
  %8 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd13908adcc353ef4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h84f3c21faf53d4f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he1bac6cd977ec442E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17ha7e05f32c8f21741E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h45351a21240fe34bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hc75e2531ed97b611E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf752a828526f9117E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1aec3c60eecdb218E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 632, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 632) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 280) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2d2ccb3867b57cd8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 376) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2576) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 2576, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 2576) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5952104eae9ea89aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 1 dereferenceable_or_null(1) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef range(i64 1, -9223372036854775807) 1) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 1, i64 noundef 1) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5edcef3f0ebba116E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 136, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 136) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h74dc894bbcb690b1E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 104) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8320e9effa43e180E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 280) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h90130ab905912bd8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 200, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 200) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h983d2a0ee6264aaaE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 104) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb485e1fdf7b58d70E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 40) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdc07595592995adeE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2480) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 2480, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 2480) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdf72edece8d411aeE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 376) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hecf1a8309fc8150bE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 728, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 728) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3248dde5a86b9e1E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 80) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf98cc89ab0925322E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !29

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 64) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  store ptr %4, ptr %3, align 8, !noalias !130
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0bb92fa39a8783c80f6b1d7f1a42c983.60, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  store ptr %4, ptr %3, align 8, !noalias !134
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0bb92fa39a8783c80f6b1d7f1a42c983.60, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
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
  br i1 %4, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd99002380df75ecfE.exit.i", !prof !29

6:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0bb92fa39a8783c80f6b1d7f1a42c983.22, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.26) #31
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd99002380df75ecfE.exit.i": ; preds = %2
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef %5, i64 noundef 8) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hb31129b337fee9acE.exit", !prof !29

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd99002380df75ecfE.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef %5) #31
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.sroa.0.0.i.i
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr187drop_in_place$LT$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$GT$17h7c4c67a875a586b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #28
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %18
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #30
  resume { ptr, i32 } %21

"_ZN4core3ptr197drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$17h6725409498494b3cE.exit.i": ; preds = %.preheader
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h83794e4d83f991fbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %"_ZN4core3ptr197drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$17h6725409498494b3cE.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #30
  br label %"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h83794e4d83f991fbE.exit"

"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h83794e4d83f991fbE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i", %"_ZN4core3ptr197drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$17h6725409498494b3cE.exit.i", %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hb31129b337fee9acE.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hb31129b337fee9acE.exit" ], [ %13, %"_ZN4core3ptr197drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..function..delete..SharedBox$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$$GT$$u5d$$GT$17h6725409498494b3cE.exit.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7dc0b84a724b6c1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !94, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !141
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2c6cbeb076300075E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %6, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !141
  %7 = load i64, ptr %2, align 8, !range !145, !noalias !141, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !146, !noalias !141, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %8, label %12, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E.exit", !prof !29

12:                                               ; preds = %1
  %13 = load i64, ptr %11, align 8, !noalias !141
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.32) #31, !noalias !147
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9e54f7002d8135d7E.exit": ; preds = %1
  %14 = load ptr, ptr %11, align 8, !noalias !141, !nonnull !3, !noundef !3
  %15 = icmp ule i64 %6, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !141
  %16 = mul i64 %6, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull readonly align 4 %4, i64 %16, i1 false), !noalias !138
  store i64 %10, ptr %3, align 8, !alias.scope !138, !noalias !148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !148
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !148
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h555d9083c76699d2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he53471eba7fff0feE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.0.i.i.i = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !149, !noalias !152, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.0bb92fa39a8783c80f6b1d7f1a42c983.28, i64 32, i1 false), !noalias !149
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  %11 = add i64 %7, 1
  %or.cond.i.i.i = icmp ugt i64 %11, 256204778801521550
  br i1 %or.cond.i.i.i, label %25, label %12, !prof !155

12:                                               ; preds = %10
  %13 = mul nuw i64 %11, 72
  %14 = add nuw i64 %13, 8
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
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !156
  %23 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !156
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %30

25:                                               ; preds = %19, %12, %10
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !156
  br label %29

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %20), !noalias !156
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
  %.sroa.7.0.i = phi i64 [ %.sroa.12.0.ph.i.i, %29 ], [ %.sroa.02.0.i.i.i, %30 ]
  %.sroa.5.0.i = phi i64 [ %.sroa.7.0.ph.i.i, %29 ], [ %7, %30 ]
  %.sroa.0.0.i = phi ptr [ null, %29 ], [ %31, %30 ]
  store ptr %.sroa.0.0.i, ptr %4, align 8, !noalias !154
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.52.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %35 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !172, !nonnull !3, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i, ptr nonnull align 1 %35, i64 %.pre-phi.i, i1 false), !noalias !173
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !171, !noalias !172, !noundef !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"
  %39 = load <16 x i8>, ptr %35, align 16, !noalias !174
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = ptrtoint ptr %35 to i64
  br label %46

44:                                               ; preds = %.loopexit.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr521drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2f91612568ee4edE"(i64 %.sroa.015.038.i.i.i, ptr nonnull align 8 dereferenceable(32) %4) #28
          to label %.body.i unwind label %99, !noalias !177

46:                                               ; preds = %83, %.lr.ph.i.i.i
  %.sroa.015.038.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %97, %83 ]
  %.sroa.1018.037.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ %59, %83 ]
  %.sroa.016.036.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.sroa.016.1.i.i.i, %83 ]
  %.sroa.6.035.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.sroa.6.1.i.i.i, %83 ]
  %.sroa.817.034.i.i.i = phi i16 [ %41, %.lr.ph.i.i.i ], [ %56, %83 ]
  %.not10.i.i.i.i = icmp eq i16 %.sroa.817.034.i.i.i, 0
  br i1 %.not10.i.i.i.i, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.i.i.i.i
  %47 = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.sroa.6.035.i.i.i, %46 ]
  %48 = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.sroa.016.036.i.i.i, %46 ]
  %49 = load <16 x i8>, ptr %47, align 16, !noalias !178
  %50 = icmp sgt <16 x i8> %49, splat (i8 -1)
  %51 = getelementptr inbounds i8, ptr %48, i64 -1152
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %50 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %46
  %.sroa.6.1.i.i.i = phi ptr [ %.sroa.6.035.i.i.i, %46 ], [ %52, %.lr.ph.i.i.i.i ]
  %.sroa.016.1.i.i.i = phi ptr [ %.sroa.016.036.i.i.i, %46 ], [ %51, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %.sroa.817.034.i.i.i, %46 ], [ %.cast.i.i.i.i, %.lr.ph.i.i.i.i ]
  %53 = add i16 %.lcssa.i.i.i.i, -1
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = and i16 %53, %.lcssa.i.i.i.i
  %57 = sub nsw i64 0, %55
  %58 = getelementptr inbounds [72 x i8], ptr %.sroa.016.1.i.i.i, i64 %57
  %59 = add i64 %.sroa.1018.037.i.i.i, -1
  %60 = getelementptr inbounds i8, ptr %58, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %60)
          to label %.noexc.i.i.i unwind label %44, !noalias !173

.noexc.i.i.i:                                     ; preds = %.loopexit.i.i.i
  %61 = getelementptr inbounds i8, ptr %58, i64 -48
  %62 = load ptr, ptr %61, align 8, !alias.scope !190, !noalias !191, !noundef !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i", label %64

64:                                               ; preds = %.noexc.i.i.i
  %65 = atomicrmw add ptr %62, i64 1 monotonic, align 8, !noalias !191
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i"

67:                                               ; preds = %64
  tail call void @llvm.trap()
  unreachable

"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i": ; preds = %64, %.noexc.i.i.i
  %68 = getelementptr inbounds i8, ptr %58, i64 -40
  %69 = load i32, ptr %68, align 8, !range !192, !alias.scope !190, !noalias !191, !noundef !3
  %70 = trunc nuw i32 %69 to i1
  %71 = getelementptr inbounds i8, ptr %58, i64 -36
  %72 = load i32, ptr %71, align 4, !alias.scope !190, !noalias !191
  %73 = getelementptr inbounds i8, ptr %58, i64 -32
  %74 = load i32, ptr %73, align 8, !alias.scope !190, !noalias !191
  %.sroa.6.0.i.i.i.i.i = select i1 %70, i32 %74, i32 undef
  %.sroa.5.0.i.i.i.i.i = select i1 %70, i32 %72, i32 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  %75 = getelementptr inbounds i8, ptr %58, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %76 = getelementptr inbounds i8, ptr %58, i64 -4
  %.val.i.i.i.i.i = load i8, ptr %76, align 4, !range !197, !alias.scope !198, !noalias !199, !noundef !3
  %77 = load ptr, ptr %75, align 8, !alias.scope !198, !noalias !199, !noundef !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i"
  %80 = atomicrmw add ptr %77, i64 1 monotonic, align 8, !noalias !201
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void @llvm.trap()
  unreachable

83:                                               ; preds = %79, %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb0276b33c0f5ffcE.exit.i.i.i.i"
  %84 = getelementptr inbounds i8, ptr %58, i64 -16
  %85 = load i32, ptr %84, align 8, !range !192, !alias.scope !198, !noalias !199, !noundef !3
  %86 = trunc nuw i32 %85 to i1
  %87 = getelementptr inbounds i8, ptr %58, i64 -12
  %88 = load i32, ptr %87, align 4, !alias.scope !198, !noalias !199
  %89 = getelementptr inbounds i8, ptr %58, i64 -8
  %90 = load i32, ptr %89, align 8, !alias.scope !198, !noalias !199
  %.sroa.6.0.i1.i.i.i.i = select i1 %86, i32 %90, i32 undef
  %.sroa.5.0.i2.i.i.i.i = select i1 %86, i32 %88, i32 undef
  %91 = ptrtoint ptr %58 to i64
  %92 = sub i64 %43, %91
  %93 = sdiv exact i64 %92, 72
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds [72 x i8], ptr %.sroa.0.0.i, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false), !noalias !173
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -48
  store ptr %62, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -40
  store i32 %69, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -36
  store i32 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !173
  %.sroa.520.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -32
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.520.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.622.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -24
  store ptr %77, ptr %.sroa.622.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -16
  store i32 %85, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.823.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -12
  store i32 %.sroa.5.0.i2.i.i.i.i, ptr %.sroa.823.0..sroa_idx.i.i.i, align 4, !noalias !173
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -8
  store i32 %.sroa.6.0.i1.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.1024.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -4
  store i8 %.val.i.i.i.i.i, ptr %.sroa.1024.0..sroa_idx.i.i.i, align 4, !noalias !173
  %97 = add nsw i64 %93, 1
  %98 = icmp eq i64 %59, 0
  br i1 %98, label %.loopexit.i, label %46

99:                                               ; preds = %44
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !173
  unreachable

.body.i:                                          ; preds = %44
  invoke void @"_ZN4core3ptr212drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$$GT$17h8a0625b7f466ced9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %105 unwind label %103, !noalias !154

.loopexit.i:                                      ; preds = %83, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h808d0617b5b7dfedE.exit.i"
  store i64 %37, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !202, !noalias !177
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i64, ptr %101, align 8, !alias.scope !171, !noalias !172, !noundef !3
  store i64 %102, ptr %.sroa.52.0..sroa_idx.i, align 8, !alias.scope !202, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E.exit"

103:                                              ; preds = %.body.i
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !154
  unreachable

105:                                              ; preds = %.body.i
  resume { ptr, i32 } %45

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f377006ccad403E.exit": ; preds = %9, %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not = phi i1 [ %.not.i, %13 ], [ false, %2 ], [ false, %6 ], [ %27, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h188b16b0cc76b015E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !217, !noundef !3
  %.not10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !217
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %8, align 8, !alias.scope !217
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !217
  store ptr %14, ptr %0, align 8, !alias.scope !217
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !217
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -1152
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = and i16 %17, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !217
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [72 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -72
  %25 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %26

26:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"
  %.sroa.3.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit" ], [ null, %1 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bcf349813500727E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !220, !noundef !3
  %.not10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !220
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %8, align 8, !alias.scope !220
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !220
  store ptr %14, ptr %0, align 8, !alias.scope !220
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !220
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -256
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = and i16 %17, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !220
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [16 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -16
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  br label %26

26:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit"
  %.sroa.3.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haef5a2ae4513ed25E.exit" ], [ null, %1 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf3179a9d083ac04E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !223, !noundef !3
  %.not10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !223
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %8, align 8, !alias.scope !223
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !223
  store ptr %14, ptr %0, align 8, !alias.scope !223
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !223
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = and i16 %17, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !223
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [4 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit"
  %.sroa.3.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h50a11c9457a38d5fE.exit" ], [ null, %1 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fba54647eaebc25E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i16, ptr %8, align 8, !alias.scope !226, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !226
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted12.i = load ptr, ptr %10, align 8, !alias.scope !226
  br label %11

._crit_edge.i:                                    ; preds = %11
  store ptr %17, ptr %10, align 8, !alias.scope !226
  store ptr %16, ptr %7, align 8, !alias.scope !226
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %17, %11 ]
  %13 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %16, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !226
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %11, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit": ; preds = %6, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %6 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %8, align 8, !alias.scope !226
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [24 x i8], ptr %18, i64 %23
  %25 = add i64 %4, -1
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %28

27:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit", %27
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
  br label %13

13:                                               ; preds = %31, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i = phi i64 [ %7, %3 ], [ %33, %31 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %14, align 1, !noalias !239
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not11.i = icmp eq i16 %16, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %28
  %.sroa.06.0.i12.i = phi i16 [ %30, %28 ], [ %16, %13 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i, %18
  %20 = and i64 %19, %11
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [16 x i8], ptr %12, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %.val3.i.i = load i32, ptr %23, align 4, !noalias !240, !noundef !3
  %24 = icmp eq i32 %.val3.i.i, %2
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ec02db551135976E.exit", label %28, !prof !243

._crit_edge.i:                                    ; preds = %28, %13
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %31, label %36, !prof !29

28:                                               ; preds = %.lr.ph.i
  %29 = add i16 %.sroa.06.0.i12.i, -1
  %30 = and i16 %29, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %30, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %._crit_edge.i
  %32 = add i64 %.sroa.9.0.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i, %32
  br label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ec02db551135976E.exit": ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %42

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !244, !noalias !247, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit", !prof !29

40:                                               ; preds = %36
  %41 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64748ca32152f403E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit": ; preds = %36, %40
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ec02db551135976E.exit"
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
  %22 = getelementptr inbounds [24 x i8], ptr %12, i64 %21
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
  br label %44

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !263, !noalias !266, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E.exit", !prof !29

42:                                               ; preds = %38
  %43 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd4f4d4cb1928673E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E.exit": ; preds = %38, %42
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b509f64c5279386E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1ee5cc5fff27009E.exit"
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
  br i1 %or.cond.i.i.i, label %29, label %16, !prof !268

16:                                               ; preds = %9, %.thread.i
  %.sroa.4.0.i.ph.i10.i = phi i64 [ %..i.i.i, %.thread.i ], [ %15, %9 ]
  %17 = mul nuw i64 %.sroa.4.0.i.ph.i10.i, 72
  %18 = add nuw i64 %17, 8
  %19 = and i64 %18, -16
  %20 = add nuw nsw i64 %.sroa.4.0.i.ph.i10.i, 16
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %29, label %23, !prof !29

23:                                               ; preds = %16
  %24 = add nuw i64 %19, %20
  %25 = icmp ugt i64 %24, 9223372036854775792
  br i1 %25, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i": ; preds = %23
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !269
  %27 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %24, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !269
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i

29:                                               ; preds = %23, %16, %9
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !269
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

31:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %24), !noalias !269
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

33:                                               ; preds = %6
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !276
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i: ; preds = %31, %29
  %.pn.i.i = phi { i64, i64 } [ %30, %29 ], [ %32, %31 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %37 = icmp samesign ult i64 %.sroa.4.0.i.ph.i10.i, 9
  %38 = add nsw i64 %.sroa.4.0.i.ph.i10.i, -1
  %39 = lshr i64 %.sroa.4.0.i.ph.i10.i, 3
  %40 = mul nuw nsw i64 %39, 7
  %.sroa.02.0.i.i.i = select i1 %37, i64 %38, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %20, i1 false), !noalias !276
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E.exit": ; preds = %2, %33, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i
  %.sroa.10.0.i = phi i64 [ %36, %33 ], [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ 0, %2 ]
  %.sroa.7.0.i = phi i64 [ %35, %33 ], [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %38, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ null, %33 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ @anon.0bb92fa39a8783c80f6b1d7f1a42c983.27, %2 ]
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %.sroa.5.0..sroa_idx, align 8
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
  %22 = add nuw i64 %18, 12
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
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !277
  %31 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !277
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i

33:                                               ; preds = %27, %21, %17
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !277
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

35:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i.i"
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %28), !noalias !277
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i

37:                                               ; preds = %6
  %38 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !284
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i: ; preds = %35, %33
  %.pn.i.i = phi { i64, i64 } [ %34, %33 ], [ %36, %35 ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %45, i8 -1, i64 %24, i1 false), !noalias !284
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE.exit": ; preds = %2, %37, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i
  %.sroa.10.0.i = phi i64 [ %40, %37 ], [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ 0, %2 ]
  %.sroa.7.0.i = phi i64 [ %39, %37 ], [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %42, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ null, %37 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.thread.i.i ], [ %45, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E.exit.i.i ], [ @anon.0bb92fa39a8783c80f6b1d7f1a42c983.27, %2 ]
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h323e3470c63140cbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !285
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h40014f76ab097914E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !288
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h666ae2b461d54b86E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !291
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
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
  %10 = load i64, ptr %9, align 8, !alias.scope !294, !noalias !299, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i", !prof !29

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4274232f0a851d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i": ; preds = %12, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !303, !noalias !304, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !303, !noalias !304, !noundef !3
  %15 = lshr i64 %7, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i" ], [ %45, %44 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i" ], [ %46, %44 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i" ], [ %.sroa.6.1.i.i, %44 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE.exit.i" ], [ %.sroa.01.1.i.i, %44 ]
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
  %25 = load ptr, ptr %1, align 8, !alias.scope !303, !noalias !305, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds [48 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -48
  %29 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hda6691a552aa4abbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %29, label %58, label %30, !prof !243

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %40, label %33, !prof !29

30:                                               ; preds = %.noexc7
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
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %49 = load i8, ptr %48, align 1, !noundef !3
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %65, !prof !29

51:                                               ; preds = %47
  %52 = load <16 x i8>, ptr %.val.i, align 16
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  br label %65

58:                                               ; preds = %.noexc7
  %59 = load ptr, ptr %1, align 8, !alias.scope !303, !noalias !304, !nonnull !3
  %60 = getelementptr inbounds [48 x i8], ptr %59, i64 %26
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %62 = load i64, ptr %2, align 8, !range !146, !alias.scope !308, !noundef !3
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E.exit", label %64

64:                                               ; preds = %58
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E.exit": ; preds = %64, %58, %65
  ret void

65:                                               ; preds = %51, %47
  %.sroa.3.0.i.ph.i = phi i64 [ %57, %51 ], [ %.sroa.6.1.i.i, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %67 = load ptr, ptr %1, align 8, !alias.scope !311, !noalias !314, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.3.0.i.ph.i
  %69 = load i8, ptr %68, align 1, !noalias !316, !noundef !3
  %70 = and i8 %69, 1
  %71 = zext nneg i8 %70 to i64
  %72 = load i64, ptr %9, align 8, !alias.scope !311, !noalias !314, !noundef !3
  %73 = sub i64 %72, %71
  store i64 %73, ptr %9, align 8, !alias.scope !311, !noalias !314
  %74 = add i64 %.sroa.3.0.i.ph.i, -16
  %75 = load i64, ptr %14, align 8, !alias.scope !311, !noalias !314, !noundef !3
  %76 = and i64 %75, %74
  store i8 %16, ptr %68, align 1, !noalias !316
  %77 = getelementptr i8, ptr %67, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %16, ptr %78, align 1, !noalias !316
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i64, ptr %79, align 8, !alias.scope !311, !noalias !314, !noundef !3
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !alias.scope !311, !noalias !314
  %82 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %83 = getelementptr inbounds [48 x i8], ptr %67, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %12, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %88 unwind label %86

86:                                               ; preds = %91, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

.critedge:                                        ; preds = %91, %88
  resume { ptr, i32 } %lpad.phi

88:                                               ; preds = %85
  %89 = load i64, ptr %2, align 8, !range !146, !alias.scope !317, !noundef !3
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.critedge unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h569a2878853d56b2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = zext i32 %1 to i64
  %5 = mul i64 %4, -1065810590584100411
  %6 = tail call noundef i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 26)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !320, !noalias !325, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i", !prof !29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h410ec798fa0ac43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true), !noalias !329
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i": ; preds = %10, %2
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !330, !noalias !331, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %13, align 8, !alias.scope !330, !noalias !331, !noundef !3
  %14 = lshr i64 %6, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i" ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE.exit.i" ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %17, align 1
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not7.i.i = icmp eq i16 %19, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.03.08.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.0.05.i.i, %21
  %23 = and i64 %22, %.val6.i
  %24 = load ptr, ptr %0, align 8, !alias.scope !330, !noalias !332, !nonnull !3, !noundef !3
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %27), !noalias !335
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E.exit", label %29, !prof !243

._crit_edge.i.i:                                  ; preds = %29, %16
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %39, label %32, !prof !29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.03.08.i.i, -1
  %31 = and i16 %30, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.not.i.i.i = icmp ne i16 %34, 0
  %35 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %38 = and i64 %37, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %38, i64 undef, !prof !243
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %39

39:                                               ; preds = %32, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %32 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %32 ], [ 1, %._crit_edge.i.i ]
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46, !prof !29

43:                                               ; preds = %39
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.05.i.i, %44
  br label %16

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noundef !3
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %57, !prof !29

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val.i, align 16
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  br label %57

57:                                               ; preds = %46, %50
  %.sroa.3.0.i.ph.i = phi i64 [ %56, %50 ], [ %.sroa.6.1.i.i, %46 ]
  %58 = load i32, ptr %3, align 4, !range !118, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %59 = load ptr, ptr %0, align 8, !alias.scope !336, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !336, !noundef !3
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = load i64, ptr %7, align 8, !alias.scope !336, !noundef !3
  %65 = sub i64 %64, %63
  store i64 %65, ptr %7, align 8, !alias.scope !336
  %66 = add i64 %.sroa.3.0.i.ph.i, -16
  %67 = load i64, ptr %13, align 8, !alias.scope !336, !noundef !3
  %68 = and i64 %67, %66
  store i8 %15, ptr %60, align 1, !noalias !336
  %69 = getelementptr i8, ptr %59, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  store i8 %15, ptr %70, align 1, !noalias !336
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !336, !noundef !3
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !336
  %74 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %75 = getelementptr inbounds [4 x i8], ptr %59, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 %58, ptr %76, align 4, !noalias !336
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E.exit": ; preds = %.lr.ph.i.i, %57
  %.sroa.0.0 = phi i1 [ false, %57 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h59e69ded567ef061E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  store i64 0, ptr %3, align 8, !noalias !339
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !339, !noalias !342, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %7, align 8, !alias.scope !339, !noalias !342, !noundef !3
  invoke void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17h820d10bf547b1fcdE"(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %2
  %.val.i = load i64, ptr %3, align 8, !noalias !339, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val.i, i64 %.val.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !345, !noalias !350, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i", !prof !29

13:                                               ; preds = %8
  %14 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcfc1a025744207efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i": ; preds = %13, %8
  %.val.i8 = load ptr, ptr %0, align 8, !alias.scope !354, !noalias !355, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %15, align 8, !alias.scope !354, !noalias !355, !noundef !3
  %16 = lshr i64 %9, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i" ], [ %.sroa.6.1.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE.exit.i" ], [ %.sroa.01.1.i.i, %45 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %19 = getelementptr inbounds nuw i8, ptr %.val.i8, i64 %.sroa.0.05.i.i
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
  %26 = load ptr, ptr %0, align 8, !alias.scope !354, !noalias !356, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [24 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hda31d571a987fe69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i.i
  br i1 %30, label %60, label %31, !prof !243

._crit_edge.i.i:                                  ; preds = %31, %18
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %41, label %34, !prof !29

31:                                               ; preds = %.noexc9
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
  %49 = getelementptr inbounds nuw i8, ptr %.val.i8, i64 %.sroa.6.1.i.i
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %61, !prof !29

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %.val.i8, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %61

59:                                               ; preds = %61, %60
  %.sroa.0.0 = phi i1 [ false, %61 ], [ true, %60 ]
  ret i1 %.sroa.0.0

60:                                               ; preds = %.noexc9
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %59

61:                                               ; preds = %52, %48
  %.sroa.3.0.i.ph.i = phi i64 [ %58, %52 ], [ %.sroa.6.1.i.i, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %62 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !362, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.3.0.i.ph.i
  %64 = load i8, ptr %63, align 1, !noalias !364, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = load i64, ptr %10, align 8, !alias.scope !359, !noalias !362, !noundef !3
  %68 = sub i64 %67, %66
  store i64 %68, ptr %10, align 8, !alias.scope !359, !noalias !362
  %69 = add i64 %.sroa.3.0.i.ph.i, -16
  %70 = load i64, ptr %15, align 8, !alias.scope !359, !noalias !362, !noundef !3
  %71 = and i64 %70, %69
  store i8 %17, ptr %63, align 1, !noalias !364
  %72 = getelementptr i8, ptr %62, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %17, ptr %73, align 1, !noalias !364
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !359, !noalias !362, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !359, !noalias !362
  %77 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %78 = getelementptr inbounds [24 x i8], ptr %62, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

80:                                               ; preds = %81
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %13, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %80 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
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
  %9 = load i64, ptr %8, align 8, !alias.scope !365, !noalias !370, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i", !prof !29

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64748ca32152f403E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true), !noalias !374
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i": ; preds = %11, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !375, !noalias !376, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !375, !noalias !376, !noundef !3
  %15 = lshr i64 %7, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i" ], [ %45, %44 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i" ], [ %46, %44 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i" ], [ %.sroa.6.1.i.i, %44 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE.exit.i" ], [ %.sroa.01.1.i.i, %44 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %18, align 1
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not7.i.i = icmp eq i16 %20, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %.sroa.03.08.i.i = phi i16 [ %32, %30 ], [ %20, %17 ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.0.05.i.i, %22
  %24 = and i64 %23, %.val6.i
  %25 = load ptr, ptr %0, align 8, !alias.scope !375, !noalias !377, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds [16 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h708e9fad89349ddaE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28), !noalias !380
  br i1 %29, label %79, label %30, !prof !243

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %40, label %33, !prof !29

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.03.08.i.i, -1
  %32 = and i16 %31, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i.i.i = icmp ne i16 %35, 0
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
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
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %49 = load i8, ptr %48, align 1, !noundef !3
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %58, !prof !29

51:                                               ; preds = %47
  %52 = load <16 x i8>, ptr %.val.i, align 16
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  br label %58

58:                                               ; preds = %47, %51
  %.sroa.3.0.i.ph.i = phi i64 [ %57, %51 ], [ %.sroa.6.1.i.i, %47 ]
  %59 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %60 = load ptr, ptr %0, align 8, !alias.scope !381, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.3.0.i.ph.i
  %62 = load i8, ptr %61, align 1, !noalias !381, !noundef !3
  %63 = and i8 %62, 1
  %64 = zext nneg i8 %63 to i64
  %65 = load i64, ptr %8, align 8, !alias.scope !381, !noundef !3
  %66 = sub i64 %65, %64
  store i64 %66, ptr %8, align 8, !alias.scope !381
  %67 = add i64 %.sroa.3.0.i.ph.i, -16
  %68 = load i64, ptr %14, align 8, !alias.scope !381, !noundef !3
  %69 = and i64 %68, %67
  store i8 %16, ptr %61, align 1, !noalias !381
  %70 = getelementptr i8, ptr %60, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %16, ptr %71, align 1, !noalias !381
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !381, !noundef !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !381
  %75 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %76 = getelementptr inbounds [16 x i8], ptr %60, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  store i32 %59, ptr %77, align 8, !noalias !381
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  store i64 %2, ptr %78, align 8, !noalias !381
  br label %84

79:                                               ; preds = %.lr.ph.i.i
  %80 = load ptr, ptr %0, align 8, !alias.scope !375, !noalias !376, !nonnull !3
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 %26
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i64, ptr %82, align 8, !noundef !3
  store i64 %2, ptr %82, align 8
  br label %84

84:                                               ; preds = %79, %58
  %.sroa.3.0 = phi i64 [ undef, %58 ], [ %83, %79 ]
  %.sroa.0.0 = phi i64 [ 0, %58 ], [ 1, %79 ]
  %85 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %86 = insertvalue { i64, i64 } %85, i64 %.sroa.3.0, 1
  ret { i64, i64 } %86
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc011fd085b699db8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !384
  store i64 0, ptr %5, align 8, !noalias !384
  invoke void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %.val2.i = load i64, ptr %5, align 8, !noalias !384, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i, i64 %.val2.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !384
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !387, !noalias !392, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i", !prof !29

13:                                               ; preds = %8
  %14 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he003bf8e9956123cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %7, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i": ; preds = %13, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !396, !noalias !397, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %15, align 8, !alias.scope !396, !noalias !397, !noundef !3
  %16 = lshr i64 %9, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i" ], [ %.sroa.6.1.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E.exit.i" ], [ %.sroa.01.1.i.i, %45 ]
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
  %26 = load ptr, ptr %1, align 8, !alias.scope !396, !noalias !398, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [72 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -72
  %30 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfb9f70dddd2dd1b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %29)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %30, label %59, label %31, !prof !243

._crit_edge.i.i:                                  ; preds = %31, %18
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %41, label %34, !prof !29

31:                                               ; preds = %.noexc7
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
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %64, !prof !29

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %.val.i, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %64

59:                                               ; preds = %.noexc7
  %60 = load ptr, ptr %1, align 8, !alias.scope !396, !noalias !397, !nonnull !3
  %61 = getelementptr inbounds [72 x i8], ptr %60, i64 %27
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %63

63:                                               ; preds = %64, %59
  ret void

64:                                               ; preds = %52, %48
  %.sroa.3.0.i.ph.i = phi i64 [ %58, %52 ], [ %.sroa.6.1.i.i, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %66 = load ptr, ptr %1, align 8, !alias.scope !401, !noalias !404, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.3.0.i.ph.i
  %68 = load i8, ptr %67, align 1, !noalias !406, !noundef !3
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %10, align 8, !alias.scope !401, !noalias !404, !noundef !3
  %72 = sub i64 %71, %70
  store i64 %72, ptr %10, align 8, !alias.scope !401, !noalias !404
  %73 = add i64 %.sroa.3.0.i.ph.i, -16
  %74 = load i64, ptr %15, align 8, !alias.scope !401, !noalias !404, !noundef !3
  %75 = and i64 %74, %73
  store i8 %17, ptr %67, align 1, !noalias !406
  %76 = getelementptr i8, ptr %66, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %17, ptr %77, align 1, !noalias !406
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !401, !noalias !404, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !401, !noalias !404
  %81 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %82 = getelementptr inbounds [72 x i8], ptr %66, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %84, align 8
  br label %63

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %13, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %88 unwind label %86

86:                                               ; preds = %88, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

.critedge:                                        ; preds = %88
  resume { ptr, i32 } %lpad.phi

88:                                               ; preds = %85
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #28
          to label %.critedge unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf84dccbe0fb97835E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  %7 = zext i32 %2 to i64
  %8 = mul i64 %7, -1065810590584100411
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 26)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !407, !noalias !412, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i", !prof !29

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d818f29614c8b97E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %14, i1 noundef zeroext true), !noalias !416
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i": ; preds = %13, %5
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !417, !noalias !418, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !417, !noalias !418, !noundef !3
  %17 = lshr i64 %9, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
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
  %27 = load ptr, ptr %1, align 8, !alias.scope !417, !noalias !419, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h708e9fad89349ddaE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !422
  br i1 %31, label %80, label %32, !prof !243

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
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %51 = load i8, ptr %50, align 1, !noundef !3
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %60, !prof !29

53:                                               ; preds = %49
  %54 = load <16 x i8>, ptr %.val.i, align 16
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  br label %60

60:                                               ; preds = %49, %53
  %.sroa.3.0.i.ph.i = phi i64 [ %59, %53 ], [ %.sroa.6.1.i.i, %49 ]
  %61 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %62 = load ptr, ptr %1, align 8, !alias.scope !423, !noalias !426, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.3.0.i.ph.i
  %64 = load i8, ptr %63, align 1, !noalias !428, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = load i64, ptr %10, align 8, !alias.scope !423, !noalias !426, !noundef !3
  %68 = sub i64 %67, %66
  store i64 %68, ptr %10, align 8, !alias.scope !423, !noalias !426
  %69 = add i64 %.sroa.3.0.i.ph.i, -16
  %70 = load i64, ptr %16, align 8, !alias.scope !423, !noalias !426, !noundef !3
  %71 = and i64 %70, %69
  store i8 %18, ptr %63, align 1, !noalias !428
  %72 = getelementptr i8, ptr %62, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %18, ptr %73, align 1, !noalias !428
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !423, !noalias !426, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !423, !noalias !426
  %77 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %78 = getelementptr inbounds [24 x i8], ptr %62, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  store i32 %61, ptr %79, align 8, !noalias !423
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  store i64 %3, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !423
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !423
  br label %89

80:                                               ; preds = %.lr.ph.i.i
  %81 = load ptr, ptr %1, align 8, !alias.scope !417, !noalias !418, !nonnull !3
  %82 = getelementptr inbounds [24 x i8], ptr %81, i64 %28
  %83 = getelementptr inbounds i8, ptr %82, i64 -16
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %82, i64 -8
  %86 = load i64, ptr %85, align 8, !noundef !3
  store i64 %3, ptr %83, align 8
  store i64 %4, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %80, %60
  %storemerge = phi i64 [ 1, %80 ], [ 0, %60 ]
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
  %8 = load i64, ptr %7, align 8, !alias.scope !429, !noalias !434, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i", !prof !29

10:                                               ; preds = %6
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1116387140f72309E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i": ; preds = %10, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !439, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %12, align 8, !alias.scope !438, !noalias !439, !noundef !3
  %13 = lshr i64 %5, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i" ], [ %.sroa.6.1.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE.exit.i" ], [ %.sroa.01.1.i.i, %42 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %16, align 1
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not7.i.i = icmp eq i16 %18, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %.sroa.03.08.i.i = phi i16 [ %30, %28 ], [ %18, %15 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.0.05.i.i, %20
  %22 = and i64 %21, %.val6.i
  %23 = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !440, !nonnull !3, !noundef !3
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb03beb2edbd97c6dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %27, label %57, label %28, !prof !243

._crit_edge.i.i:                                  ; preds = %28, %15
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %38, label %31, !prof !29

28:                                               ; preds = %.noexc8
  %29 = add i16 %.sroa.03.08.i.i, -1
  %30 = and i16 %29, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %.not.not.i.i.i = icmp ne i16 %33, 0
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %33, i1 true)
  %35 = zext nneg i16 %34 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %35, i64 undef
  %36 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %37 = and i64 %36, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %37, i64 undef, !prof !243
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %38

38:                                               ; preds = %31, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %31 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %31 ], [ 1, %._crit_edge.i.i ]
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %45, !prof !29

42:                                               ; preds = %38
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.05.i.i, %43
  br label %15

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %58, !prof !29

49:                                               ; preds = %45
  %50 = load <16 x i8>, ptr %.val.i, align 16
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp ne i16 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %55 = zext nneg i16 %54 to i64
  br label %58

56:                                               ; preds = %58, %57
  %.sroa.0.0 = phi i1 [ false, %58 ], [ true, %57 ]
  ret i1 %.sroa.0.0

57:                                               ; preds = %.noexc8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %56

58:                                               ; preds = %49, %45
  %.sroa.3.0.i.ph.i = phi i64 [ %55, %49 ], [ %.sroa.6.1.i.i, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %59 = load ptr, ptr %0, align 8, !alias.scope !443, !noalias !446, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !448, !noundef !3
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = load i64, ptr %7, align 8, !alias.scope !443, !noalias !446, !noundef !3
  %65 = sub i64 %64, %63
  store i64 %65, ptr %7, align 8, !alias.scope !443, !noalias !446
  %66 = add i64 %.sroa.3.0.i.ph.i, -16
  %67 = load i64, ptr %12, align 8, !alias.scope !443, !noalias !446, !noundef !3
  %68 = and i64 %67, %66
  store i8 %14, ptr %60, align 1, !noalias !448
  %69 = getelementptr i8, ptr %59, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  store i8 %14, ptr %70, align 1, !noalias !448
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !443, !noalias !446, !noundef !3
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !443, !noalias !446
  %74 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %75 = getelementptr inbounds [24 x i8], ptr %59, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

77:                                               ; preds = %78
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %10, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %77 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17ha92709bf4fec9ee4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.val.i.i.i = load i32, ptr %1, align 4, !range !118, !alias.scope !454, !noalias !457, !noundef !3
  %3 = zext i32 %.val.i.i.i to i64
  %4 = mul i64 %3, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !469, !noalias !470, !noundef !3
  %10 = load ptr, ptr %0, align 8, !alias.scope !469, !noalias !470, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %29, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %30, %29 ]
  %.pn.i.i.i = phi i64 [ %5, %2 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !474
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %26
  %.sroa.06.0.i12.i.i.i = phi i16 [ %28, %26 ], [ %14, %11 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i.i.i, %16
  %18 = and i64 %17, %9
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [4 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %21), !noalias !475
  br i1 %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E.exit.i.i", label %26, !prof !243

._crit_edge.i.i.i:                                ; preds = %26, %11
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE.exit", !prof !29

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %28 = and i16 %27, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E.exit.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %32 = add nsw i64 %18, -16
  %33 = and i64 %32, %9
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !487
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !487
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E.exit.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !487, !noalias !488, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !487, !noalias !488
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i": ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E.exit.i.i"
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E.exit.i.i" ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %37, align 1, !noalias !487
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %47, align 1, !noalias !487
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !487, !noalias !488, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !487, !noalias !488
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE.exit": ; preds = %._crit_edge.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i"
  %.not = phi i1 [ true, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E.exit.i.i" ], [ false, %._crit_edge.i.i.i ]
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h9f628e63686882acE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %4 = load ptr, ptr %0, align 8, !alias.scope !489, !noalias !492, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !489, !noalias !492, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !489, !noalias !492, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = load <16 x i8>, ptr %4, align 16, !noalias !494
  %11 = icmp sgt <16 x i8> %10, splat (i8 -1)
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !495, !noalias !498, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = ptrtoint ptr %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted20 = load i64, ptr %22, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %75
  %24 = phi i64 [ %.promoted20, %.lr.ph ], [ %76, %75 ]
  %.sroa.14.019 = phi i64 [ %8, %.lr.ph ], [ %38, %75 ]
  %.sroa.10.018 = phi i16 [ %12, %.lr.ph ], [ %35, %75 ]
  %.sroa.6.017 = phi ptr [ %13, %.lr.ph ], [ %.sroa.6.1, %75 ]
  %.sroa.011.016 = phi ptr [ %4, %.lr.ph ], [ %.sroa.011.1, %75 ]
  %25 = phi i64 [ %8, %.lr.ph ], [ %77, %75 ]
  %.not8.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %26 = phi ptr [ %31, %.lr.ph.i ], [ %.sroa.6.017, %23 ]
  %27 = phi ptr [ %30, %.lr.ph.i ], [ %.sroa.011.016, %23 ]
  %28 = load <16 x i8>, ptr %26, align 16, !noalias !500
  %29 = icmp sgt <16 x i8> %28, splat (i8 -1)
  %30 = getelementptr inbounds i8, ptr %27, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.cast.i = bitcast <16 x i1> %29 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit": ; preds = %.lr.ph.i, %23
  %.sroa.011.1 = phi ptr [ %.sroa.011.016, %23 ], [ %30, %.lr.ph.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %23 ], [ %31, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.018, %23 ], [ %.cast.i, %.lr.ph.i ]
  %32 = add i16 %.lcssa.i, -1
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = and i16 %32, %.lcssa.i
  %36 = sub nsw i64 0, %34
  %37 = getelementptr inbounds [24 x i8], ptr %.sroa.011.1, i64 %36
  %38 = add i64 %.sroa.14.019, -1
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = getelementptr i8, ptr %37, i64 -16
  %.val5 = load i32, ptr %40, align 8, !noundef !3
  %.val6 = load i32, ptr %39, align 8, !range !118, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.val5, ptr %14, align 4
  store i32 %.val6, ptr %3, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  switch i64 %16, label %41 [
    i64 0, label %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread"
    i64 1, label %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit"
  ]

"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"
  %42 = call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8436d732b87ef3edE"(ptr noalias noundef nonnull readonly align 1 %20), !noalias !498
  %43 = zext i32 %.val5 to i64
  %44 = add i64 %42, %43
  %45 = mul i64 %44, -1065810590584100411
  %46 = zext i32 %.val6 to i64
  %47 = add i64 %45, %46
  %48 = mul i64 %47, -1065810590584100411
  %49 = call noundef i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 26)
  %50 = call { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h2ad552f9521e5518E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, i64 noundef %49, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = icmp eq i64 %51, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %52, label %55, label %75

"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE.exit"
  %.val5.i.i = load i32, ptr %18, align 4, !noalias !503
  %.val6.i.i = load i32, ptr %19, align 4, !noalias !503, !noundef !3
  %53 = icmp eq i32 %.val5, %.val6.i.i
  %54 = icmp eq i32 %.val6, %.val5.i.i
  %.sroa.0.0.i.i.i.i = select i1 %53, i1 %54, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.sroa.0.0.i.i.i.i, label %55, label %75

._crit_edge:                                      ; preds = %75, %2
  ret void

55:                                               ; preds = %41, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  %56 = ptrtoint ptr %37 to i64
  %57 = sub i64 %21, %56
  %58 = sdiv exact i64 %57, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %59 = add nsw i64 %58, -16
  %60 = and i64 %59, %6
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %60
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %61, align 1, !noalias !510
  %62 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %58
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %64, align 1, !noalias !510
  %65 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  %67 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %63, i1 false)
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 false)
  %narrow.i.i = add nuw nsw i16 %68, %67
  %69 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit", label %70

70:                                               ; preds = %55
  %71 = add i64 %24, 1
  store i64 %71, ptr %22, align 8, !alias.scope !510
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit": ; preds = %55, %70
  %72 = phi i64 [ %71, %70 ], [ %24, %55 ]
  %.sroa.0.0.i.i8 = phi i8 [ -1, %70 ], [ -128, %55 ]
  store i8 %.sroa.0.0.i.i8, ptr %64, align 1, !noalias !510
  %73 = getelementptr i8, ptr %61, i64 16
  store i8 %.sroa.0.0.i.i8, ptr %73, align 1, !noalias !510
  %74 = add i64 %25, -1
  store i64 %74, ptr %7, align 8, !alias.scope !510
  br label %75

75:                                               ; preds = %41, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread", %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit"
  %76 = phi i64 [ %24, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread" ], [ %24, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit" ], [ %72, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit" ], [ %24, %41 ]
  %77 = phi i64 [ %25, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit.thread" ], [ %25, %"_ZN5salsa8function12diff_outputs58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$12diff_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h6736bac7ed808cdbE.exit" ], [ %74, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E.exit" ], [ %25, %41 ]
  %78 = icmp eq i64 %38, 0
  br i1 %78, label %._crit_edge, label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 4, 73) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !3
  %7 = add i64 %.val13, 1
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread20, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread20: ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  %8 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %9 = lshr i64 %7, 4
  %10 = and i64 %7, 15
  %.not11.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not11.i.i.i to i64
  %.sroa.07.0.i.i.i = add nuw nsw i64 %9, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  br label %15

._crit_edge.i:                                    ; preds = %15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.29 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val12, i64 %.29, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.07.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.03.i, 16
  %17 = add i64 %.sroa.5.02.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %19 = load <16 x i8>, ptr %18, align 16
  %.lobit.i.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

.lr.ph:                                           ; preds = %._crit_edge.i, %100
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %100 ], [ 1, %._crit_edge.i ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %100 ], [ 0, %._crit_edge.i ]
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.0.06
  %24 = load i8, ptr %23, align 1, !noundef !3
  %.not = icmp eq i8 %24, -128
  br i1 %.not, label %33, label %100

._crit_edge.loopexit:                             ; preds = %100
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %25 = lshr i64 %.pre13, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread20, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread20 ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread20 ]
  %28 = icmp ult i64 %27, 8
  %.sroa.05.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.05.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %34 = getelementptr inbounds i8, ptr %22, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit: ; preds = %.preheader, %33
  %35 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %38 unwind label %36

36:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e6f07e3d2333539E"(ptr noalias noundef align 8 dereferenceable(24) %5) #28
          to label %105 unwind label %103

38:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val11 = load i64, ptr %6, align 8, !noundef !3
  %.sroa.0.05.i = and i64 %.val11, %35
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %39, align 1
  %40 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %.not.not.i.not7.i = icmp eq i16 %41, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !511

.lr.ph.i15:                                       ; preds = %38, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %38 ]
  %.sroa.7.08.i = phi i64 [ %42, %.lr.ph.i15 ], [ 0, %38 ]
  %42 = add i64 %.sroa.7.08.i, 16
  %43 = add i64 %42, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %43, %.val11
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %44, align 1
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i.not.i = icmp eq i16 %46, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !512

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %38
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %38 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %41, %38 ], [ %46, %.lr.ph.i15 ]
  %47 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %48 = zext nneg i16 %47 to i64
  %49 = add i64 %.sroa.0.0.lcssa.i, %48
  %50 = and i64 %49, %.val11
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 %50
  %52 = load i8, ptr %51, align 1, !noundef !3
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit, !prof !29

54:                                               ; preds = %._crit_edge.i14
  %55 = load <16 x i8>, ptr %.val, align 16
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit: ; preds = %54, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %60, %54 ], [ %50, %._crit_edge.i14 ]
  %61 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %62 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %63 = xor i64 %62, %61
  %.unshifted = and i64 %63, %.val11
  %64 = icmp ult i64 %.unshifted, 16
  br i1 %64, label %77, label %65, !prof !243

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %66 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %68 = load i8, ptr %67, align 1, !noundef !3
  %69 = lshr i64 %35, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = add i64 %.sroa.0.0.i4.i, -16
  %72 = and i64 %71, %.val11
  store i8 %70, ptr %67, align 1
  %73 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr i8, ptr %73, i64 %72
  %75 = getelementptr i8, ptr %74, i64 16
  store i8 %70, ptr %75, align 1
  %76 = icmp eq i8 %68, -1
  br i1 %76, label %91, label %.preheader

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %78 = lshr i64 %35, 57
  %79 = trunc nuw nsw i64 %78 to i8
  %80 = add i64 %.sroa.0.06, -16
  %81 = and i64 %.val11, %80
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %79, ptr %82, align 1
  %83 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr i8, ptr %83, i64 %81
  %85 = getelementptr i8, ptr %84, i64 16
  store i8 %79, ptr %85, align 1
  br label %100

.preheader:                                       ; preds = %65, %.preheader
  %.sroa.04.09.i = phi i64 [ %90, %.preheader ], [ 0, %65 ]
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.04.09.i
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.04.09.i
  %88 = load i8, ptr %86, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %86, align 1
  store i8 %88, ptr %87, align 1
  %90 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %90, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hf78f7b486a80b04fE.exit, label %.preheader

91:                                               ; preds = %65
  %92 = add i64 %.sroa.0.06, -16
  %93 = load i64, ptr %6, align 8, !noundef !3
  %94 = and i64 %93, %92
  %95 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.sroa.0.06
  store i8 -1, ptr %96, align 1
  %97 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %98 = getelementptr i8, ptr %97, i64 %94
  %99 = getelementptr i8, ptr %98, i64 16
  store i8 -1, ptr %99, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 %2, i1 false)
  br label %100

100:                                              ; preds = %.lr.ph, %91, %77
  %101 = icmp ult i64 %.sroa.0.17, %7
  %102 = zext i1 %101 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %102
  br i1 %101, label %.lr.ph, label %._crit_edge.loopexit

103:                                              ; preds = %36
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

105:                                              ; preds = %36
  resume { ptr, i32 } %37
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2df2dbd52a152cfbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !513, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !516
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %38, %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !519
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -1152
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [72 x i8], ptr %.sroa.06.1.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -72
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29)
          to label %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i" unwind label %30, !noalias !513

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #28
          to label %35 unwind label %33, !noalias !513

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !513
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit.i"
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = add i16 %.lcssa.i.i, -1
  %38 = and i16 %37, %.lcssa.i.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !513
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit: ; preds = %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit
  %54 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %55 = sub nsw i64 0, %46
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %56, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %53, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h93ddc5f1543473b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !522, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !522, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !525
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !528
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.07.1.i, i64 %29
  %31 = add i64 %.sroa.109.016.i, -1
  %32 = getelementptr i8, ptr %30, i64 -16
  %.val.i = load ptr, ptr %32, align 8, !noalias !522
  %33 = getelementptr i8, ptr %30, i64 -8
  %.val6.i = load ptr, ptr %33, align 8, !noalias !522, !nonnull !3, !align !81, !noundef !3
  %34 = load ptr, ptr %.val6.i, align 8, !invariant.load !3, !noalias !522
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %36, label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  invoke void %34(ptr noundef nonnull %.val.i)
          to label %36 unwind label %43, !noalias !522

36:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %37 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %38 = load i64, ptr %37, align 8, !range !531, !invariant.load !3, !noalias !522
  %39 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %40 = load i64, ptr %39, align 8, !range !532, !invariant.load !3, !noalias !522
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %36
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %38, i64 noundef range(i64 1, -9223372036854775807) %40) #30, !noalias !522
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i"

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %46 = load i64, ptr %45, align 8, !range !531, !invariant.load !3, !noalias !522
  %47 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %48 = load i64, ptr %47, align 8, !range !532, !invariant.load !3, !noalias !522
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417c52df3a665243E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i": ; preds = %43
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %48) #30, !noalias !522
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417c52df3a665243E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417c52df3a665243E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i", %43
  resume { ptr, i32 } %44

"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i", %36
  %51 = icmp eq i64 %31, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit: ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17hd2a4b1468ca8c2e1E.exit.i", %8
  %52 = add i64 %6, 1
  %53 = mul nuw i64 %52, %2
  %54 = add i64 %3, -1
  %55 = add nuw i64 %53, %54
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %6, 17
  %59 = add nuw i64 %58, %57
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit
  %65 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %66 = sub nsw i64 0, %57
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %67, i64 noundef %59, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %64, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd0dfd57746abc3ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !533, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !533, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !536
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !539
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !533
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %9 = load i16, ptr %5, align 8, !alias.scope !542, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !542
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted12.i = load ptr, ptr %6, align 8, !alias.scope !542
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %6, align 8, !alias.scope !542
  store ptr %15, ptr %0, align 8, !alias.scope !542
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !542
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -1152
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit": ; preds = %7, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %7 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %5, align 8, !alias.scope !542
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds [72 x i8], ptr %17, i64 %22
  %24 = add i64 %8, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -72
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17hac6a129c4160a44bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25)
          to label %"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit" unwind label %26

26:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %23, i64 -24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #28
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27

"_ZN4core3ptr180drop_in_place$LT$$LP$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$C$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$RP$$GT$17hc23b23742ac8aa31E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE.exit"
  %32 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17hb316a7264b2cbf39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %9 = load i16, ptr %5, align 8, !alias.scope !545, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !545
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted12.i = load ptr, ptr %6, align 8, !alias.scope !545
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %6, align 8, !alias.scope !545
  store ptr %15, ptr %0, align 8, !alias.scope !545
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !545
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE.exit": ; preds = %7, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %7 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %5, align 8, !alias.scope !545
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds [24 x i8], ptr %17, i64 %22
  %24 = add i64 %8, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !511

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !512

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
  %37 = getelementptr inbounds [16 x i8], ptr %.val, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !511

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !512

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
  %36 = getelementptr inbounds [24 x i8], ptr %.val, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !548, !noalias !551, !noundef !3
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !29

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !548, !noalias !551, !noundef !3
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %138

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !554
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !558
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
  %42 = add nuw i64 %38, 12
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
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !561
  %51 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !561
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit

53:                                               ; preds = %47, %41, %37
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !561
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !561
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

57:                                               ; preds = %26
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !566
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %44, i1 false), !noalias !566
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %64 = load i64, ptr %8, align 8, !alias.scope !567, !noalias !568, !noundef !3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge26, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !567, !noalias !568, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !569
  %68 = icmp sgt <16 x i8> %67, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread: ; preds = %53, %55, %57
  %.pn.i.pn = phi { i64, i64 } [ %58, %57 ], [ %54, %53 ], [ %56, %55 ]
  %.sroa.7.015 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.016 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %126
  %.sroa.0.025 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %126 ]
  %.sroa.5.024 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %126 ]
  %.sroa.9.023 = phi i64 [ %64, %.preheader.lr.ph ], [ %97, %126 ]
  %.sroa.13.022 = phi i16 [ %69, %.preheader.lr.ph ], [ %95, %126 ]
  %.not.i217 = icmp eq i16 %.sroa.13.022, 0
  br i1 %.not.i217, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.119 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.025, %.preheader ]
  %.sroa.5.118 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.024, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.119) ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.119, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.118, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge26:                                    ; preds = %126, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %75 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  store i64 %64, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  br label %76

76:                                               ; preds = %76, %._crit_edge26
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge26 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8, !noalias !570
  %80 = load i64, ptr %78, align 8, !noalias !570
  store i64 %80, ptr %77, align 8, !noalias !570
  store i64 %79, ptr %78, align 8, !noalias !570
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574), !noalias !570
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !577, !noalias !570
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !577, !noalias !570, !noundef !3
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit
  %83 = shl i64 %.val3.i.i, 2
  %84 = and i64 %83, -16
  %85 = add i64 %.val3.i.i, 33
  %86 = add i64 %85, %84
  %87 = icmp ult i64 %86, 9223372036854775793
  call void @llvm.assume(i1 %87), !noalias !570
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !570
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %89

89:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %90 = sub nuw nsw i64 -16, %84
  %91 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %90
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %91, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !578
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.022, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.024, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.025, %.preheader ], [ %70, %.noexc3 ]
  %92 = add i16 %.sroa.13.1.lcssa, -1
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = and i16 %92, %.sroa.13.1.lcssa
  %96 = add i64 %.sroa.5.1.lcssa, %94
  %97 = add i64 %.sroa.9.023, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds [4 x i8], ptr %66, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %.val3.i = load i32, ptr %100, align 4, !range !118, !alias.scope !579, !noalias !582, !noundef !3
  %101 = zext i32 %.val3.i to i64
  %102 = mul i64 %101, -1065810590584100411
  %103 = call noundef i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 26)
  %.sroa.0.05.i.i = and i64 %103, %60
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %104, align 1
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %106, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !511

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %107 = add i64 %.sroa.7.08.i.i, 16
  %108 = add i64 %107, %.sroa.0.09.i.i
  %.sroa.0.0.i.i5 = and i64 %108, %60
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !512

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %106, %._crit_edge ], [ %111, %.lr.ph.i.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %60
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !3
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %126, !prof !29

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %63, align 16
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  br label %126

126:                                              ; preds = %119, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %125, %119 ], [ %115, %._crit_edge.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i4.i.i
  %128 = lshr i64 %103, 57
  %129 = trunc nuw nsw i64 %128 to i8
  %130 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %131 = and i64 %130, %60
  store i8 %129, ptr %127, align 1
  %132 = getelementptr i8, ptr %63, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  store i8 %129, ptr %133, align 1
  %.neg.i.i = xor i64 %96, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 2
  %134 = getelementptr inbounds i8, ptr %66, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 2
  %135 = getelementptr inbounds i8, ptr %63, i64 %.neg75.i.i
  %136 = load i32, ptr %134, align 1, !noalias !570
  store i32 %136, ptr %135, align 4, !noalias !570
  %137 = icmp eq i64 %97, 0
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !587, !noalias !590, !noundef !3
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !29

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !587, !noalias !590, !noundef !3
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %139

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !593
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !597
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
  br i1 %or.cond.i.i, label %51, label %38, !prof !268

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i42, 72
  %40 = add nuw i64 %39, 8
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !29

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !600
  %49 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !600
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !600
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !600
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

55:                                               ; preds = %28
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !605
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %42, i1 false), !noalias !605
  store ptr %9, ptr %6, align 8, !noalias !597
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 72, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !597
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !597
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !597
  %62 = load i64, ptr %10, align 8, !alias.scope !606, !noalias !607, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !606, !noalias !607, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !608
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"(ptr noalias noundef align 8 dereferenceable(56) %6) #28, !noalias !609
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %70 = phi ptr [ %64, %.preheader.lr.ph ], [ %135, %127 ]
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %127 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %127 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %99, %127 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %97, %127 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %10, align 8, !alias.scope !606, !noalias !607
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !597
  store i64 %76, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !597
  br label %78

78:                                               ; preds = %78, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %81 = load i64, ptr %79, align 8, !noalias !609
  %82 = load i64, ptr %80, align 8, !noalias !609
  store i64 %82, ptr %79, align 8, !noalias !609
  store i64 %81, ptr %80, align 8, !noalias !609
  %83 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %83, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, label %78

_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit: ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613), !noalias !609
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !616, !noalias !609
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !616, !noalias !609, !noundef !3
  %84 = icmp eq i64 %.val3.i.i, 0
  br i1 %84, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit
  %85 = mul i64 %.val3.i.i, 72
  %86 = and i64 %85, -16
  %87 = add i64 %.val3.i.i, 97
  %88 = add i64 %87, %86
  %89 = icmp ult i64 %88, 9223372036854775793
  call void @llvm.assume(i1 %89), !noalias !609
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !609
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %92 = sub i64 -80, %86
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !617
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h24a4be798530b3b6E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds [72 x i8], ptr %70, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !618
  store i64 0, ptr %5, align 8, !noalias !618
  invoke void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %102, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %103 unwind label %68

103:                                              ; preds = %._crit_edge
  %.val2.i.i.i = load i64, ptr %5, align 8, !noalias !618, !noundef !3
  %104 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i, i64 %.val2.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !618
  %.sroa.0.05.i.i = and i64 %58, %104
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !511

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %103 ]
  %.sroa.7.08.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %103 ]
  %108 = add i64 %.sroa.7.08.i.i, 16
  %109 = add i64 %108, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %109, %58
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !512

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %103
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %103 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %103 ], [ %112, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %58
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !3
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !29

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %61, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %132 = and i64 %131, %58
  store i8 %130, ptr %128, align 1
  %133 = getelementptr i8, ptr %61, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !606, !noalias !607, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %98, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 72
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 72
  %137 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 1 dereferenceable(72) %136, i64 range(i64 4, 73) 72, i1 false), !noalias !609
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE", i64 noundef 72, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h50cac3d8650bf7b5E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %.val3 = load i32, ptr %7, align 4, !range !118, !alias.scope !625, !noalias !628, !noundef !3
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
  %7 = getelementptr inbounds [72 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !631
  store i64 0, ptr %4, align 8, !noalias !631
  call void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17bbac13ac69f34aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %.val2.i.i = load i64, ptr %4, align 8, !noalias !631, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !631
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

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
declare void @llvm.trap() #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }

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
!268 = !{!"branch_weights", i32 4292820, i32 2143190828}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h74c9c53a5d9fd6e4E"}
!276 = !{!272, !274}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf861f8f8f27977cfE"}
!284 = !{!280, !282}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h725efc3600b9b7bdE: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h725efc3600b9b7bdE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h42c857586a3ae8f8E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h42c857586a3ae8f8E"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE"}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E"}
!299 = !{!300, !301, !302}
!300 = distinct !{!300, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h61e7ba93ff81bb6eE: argument 1"}
!301 = distinct !{!301, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E: argument 1"}
!302 = distinct !{!302, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4f4ac30d46835f78E: argument 2"}
!303 = !{!297}
!304 = !{!301, !302}
!305 = !{!306, !301, !302}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb70b97625c845055E: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb70b97625c845055E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc14118d0935797d8E: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc14118d0935797d8E"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc14118d0935797d8E: argument 1"}
!316 = !{!312, !315}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fc44847314be727E"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E"}
!325 = !{!326, !327, !328}
!326 = distinct !{!326, !322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc1078c535cd381acE: argument 1"}
!327 = distinct !{!327, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E: argument 1"}
!328 = distinct !{!328, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h53db880357988412E: argument 2"}
!329 = !{!327}
!330 = !{!323}
!331 = !{!327, !328}
!332 = !{!333, !327, !328}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h372bb22592cf31f9E: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h372bb22592cf31f9E"}
!335 = !{!333}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7050bcaff7eb26e7E: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7050bcaff7eb26e7E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core4hash11BuildHasher8hash_one17h4b5cc72b7200a3c5E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4hash11BuildHasher8hash_one17h4b5cc72b7200a3c5E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a6134161528bc14E: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a6134161528bc14E"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE"}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E"}
!350 = !{!351, !352, !353}
!351 = distinct !{!351, !347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h68d92a7bb5dbae2bE: argument 1"}
!352 = distinct !{!352, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E: argument 1"}
!353 = distinct !{!353, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4800665a5ccd7263E: argument 2"}
!354 = !{!348}
!355 = !{!352, !353}
!356 = !{!357, !352, !353}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h51c8594d8d48fc6aE: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h51c8594d8d48fc6aE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dd70fd7efe4e4c1E: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dd70fd7efe4e4c1E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dd70fd7efe4e4c1E: argument 1"}
!364 = !{!360, !363}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE"}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E"}
!370 = !{!371, !372, !373}
!371 = distinct !{!371, !367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118643c1204c1aecE: argument 1"}
!372 = distinct !{!372, !369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E: argument 1"}
!373 = distinct !{!373, !369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha76b37331739e216E: argument 2"}
!374 = !{!372}
!375 = !{!368}
!376 = !{!372, !373}
!377 = !{!378, !372, !373}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbb0bfeabdb20bcbcE: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbb0bfeabdb20bcbcE"}
!380 = !{!378}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788ae720c1d369f9E: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788ae720c1d369f9E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E: argument 0"}
!386 = distinct !{!386, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E"}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE"}
!392 = !{!393, !394, !395}
!393 = distinct !{!393, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4dd376403daec405E: argument 1"}
!394 = distinct !{!394, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE: argument 1"}
!395 = distinct !{!395, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc24f7e0832d2b01aE: argument 2"}
!396 = !{!390}
!397 = !{!394, !395}
!398 = !{!399, !394, !395}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he415600b277ad294E: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he415600b277ad294E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h385da94ae5073135E: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h385da94ae5073135E"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h385da94ae5073135E: argument 1"}
!406 = !{!402, !405}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE"}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E"}
!412 = !{!413, !414, !415}
!413 = distinct !{!413, !409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0963b579750eefcE: argument 1"}
!414 = distinct !{!414, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E: argument 1"}
!415 = distinct !{!415, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17habb409215b310896E: argument 2"}
!416 = !{!414}
!417 = !{!410}
!418 = !{!414, !415}
!419 = !{!420, !414, !415}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf3769f6438ae4c88E: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf3769f6438ae4c88E"}
!422 = !{!420}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d6346e48ccbe45fE: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d6346e48ccbe45fE"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d6346e48ccbe45fE: argument 1"}
!428 = !{!424, !427}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE: argument 0"}
!431 = distinct !{!431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE"}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE"}
!434 = !{!435, !436, !437}
!435 = distinct !{!435, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd21cf98a9d0da64cE: argument 1"}
!436 = distinct !{!436, !433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE: argument 1"}
!437 = distinct !{!437, !433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e7fef37135538caE: argument 2"}
!438 = !{!432}
!439 = !{!436, !437}
!440 = !{!441, !436, !437}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h229acd5233029e7dE: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h229acd5233029e7dE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38747035b6997df6E: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38747035b6997df6E"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38747035b6997df6E: argument 1"}
!448 = !{!444, !447}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb0d9e5725406c59cE: argument 1"}
!454 = !{!455, !453}
!455 = distinct !{!455, !456, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E"}
!457 = !{!458, !450}
!458 = distinct !{!458, !459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!459 = distinct !{!459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h718c1736b6aa6aabE: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h718c1736b6aa6aabE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!469 = !{!467, !464, !461, !450}
!470 = !{!471, !472, !473, !453}
!471 = distinct !{!471, !468, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!472 = distinct !{!472, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 1"}
!473 = distinct !{!473, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h718c1736b6aa6aabE: argument 1"}
!474 = !{!467, !471, !464, !461, !450}
!475 = !{!476, !467, !471, !464, !461, !450}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcffc380cd9e44025E: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcffc380cd9e44025E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3881c0d4a9056ad3E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3658ea909d6941e7E: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3658ea909d6941e7E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw13RawTableInner5erase17h2e673d9c29c63008E: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw13RawTableInner5erase17h2e673d9c29c63008E"}
!487 = !{!485, !482, !479, !461, !450}
!488 = !{!473, !453}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 1"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN9hashbrown3raw13RawTableInner4iter17hf1ddec6a2682dc3dE: argument 0"}
!494 = !{!493, !490}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17haa766c4e429af455E: argument 0"}
!497 = distinct !{!497, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17haa766c4e429af455E"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17haa766c4e429af455E: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h227f8f43d9f8dfbbE"}
!503 = !{!496, !499}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h607c0c7a6207ec15E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E"}
!510 = !{!508, !505}
!511 = !{!"branch_weights", i32 1, i32 1999}
!512 = !{!"branch_weights", i32 0, i32 1}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h360d6650bbd39510E"}
!516 = !{!517, !514}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha1896a934da589ffE"}
!519 = !{!520, !514}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h658e0c90585fb4b3E"}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heab9168ae43d6a53E: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heab9168ae43d6a53E"}
!528 = !{!529, !523}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64c83e13bdb0bd4cE"}
!531 = !{i64 0, i64 -9223372036854775808}
!532 = !{i64 1, i64 0}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h092e8a56dcf3984bE"}
!536 = !{!537, !534}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e7e4b0257c460dcE: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e7e4b0257c460dcE"}
!539 = !{!540, !534}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed9419c74f0e7a1cE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfbdd3b871d9d260dE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE"}
!551 = !{!552, !553}
!552 = distinct !{!552, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 1"}
!553 = distinct !{!553, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 2"}
!554 = !{!549, !552, !553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE"}
!558 = !{!556, !559, !560, !549, !552, !553}
!559 = distinct !{!559, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 1"}
!560 = distinct !{!560, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 2"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!566 = !{!564}
!567 = !{!556, !549}
!568 = !{!559, !560, !552, !553}
!569 = !{!556, !560, !549, !553}
!570 = !{!560, !553}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE: argument 0"}
!576 = distinct !{!576, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE"}
!577 = !{!575, !572}
!578 = !{!575, !572, !560, !553}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E: argument 0"}
!581 = distinct !{!581, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E"}
!582 = !{!583, !585, !560, !553}
!583 = distinct !{!583, !584, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!584 = distinct !{!584, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h111b5faa47186896E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE"}
!590 = !{!591, !592}
!591 = distinct !{!591, !589, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 1"}
!592 = distinct !{!592, !589, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha06ce64d498c48caE: argument 2"}
!593 = !{!588, !591, !592}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE"}
!597 = !{!595, !598, !599, !588, !591, !592}
!598 = distinct !{!598, !596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 1"}
!599 = distinct !{!599, !596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h88943bac4c3958adE: argument 2"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hefa158585c974504E"}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf592e34f3ddd8252E"}
!605 = !{!603}
!606 = !{!595, !588}
!607 = !{!598, !599, !591, !592}
!608 = !{!595, !599, !588, !592}
!609 = !{!599, !592}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8071db26c998c9f6E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE: argument 0"}
!615 = distinct !{!615, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea6c849eebbb24eE"}
!616 = !{!614, !611}
!617 = !{!614, !611, !599, !592}
!618 = !{!619, !621, !623, !599, !592}
!619 = distinct !{!619, !620, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E: argument 0"}
!620 = distinct !{!620, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E"}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE"}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE: argument 0"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h959cfa0af1d2b67eE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E: argument 0"}
!627 = distinct !{!627, !"_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE: argument 0"}
!630 = distinct !{!630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h79a38ba9906f831bE"}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E: argument 0"}
!633 = distinct !{!633, !"_ZN4core4hash11BuildHasher8hash_one17h89ac0c22131e15f1E"}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf212ea5c1a72893eE"}
