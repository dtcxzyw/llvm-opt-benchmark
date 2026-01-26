; ModuleID = 'bench/uv-rs/original/9jzo100ykb4gqpk3t10ixwvyg.ll'
source_filename = "bench/uv-rs/original/9jzo100ykb4gqpk3t10ixwvyg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4cda322760200be4308044e0e87a7508.12.llvm.13214247784192966565 = hidden unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@anon.4cda322760200be4308044e0e87a7508.14.llvm.13214247784192966565 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.4cda322760200be4308044e0e87a7508.15.llvm.13214247784192966565 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4cda322760200be4308044e0e87a7508.14.llvm.13214247784192966565, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@anon.4cda322760200be4308044e0e87a7508.16 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs" }>, align 1
@anon.4cda322760200be4308044e0e87a7508.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4cda322760200be4308044e0e87a7508.16, [16 x i8] c"a\00\00\00\00\00\00\003\00\00\00\0F\00\00\00" }>, align 8
@anon.4cda322760200be4308044e0e87a7508.20 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.4cda322760200be4308044e0e87a7508.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4cda322760200be4308044e0e87a7508.20, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.4cda322760200be4308044e0e87a7508.22 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs" }>, align 1
@anon.4cda322760200be4308044e0e87a7508.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4cda322760200be4308044e0e87a7508.22, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8
@anon.4cda322760200be4308044e0e87a7508.24 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.4cda322760200be4308044e0e87a7508.25 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.4cda322760200be4308044e0e87a7508.24, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbbfb5fdc7d0551d1E(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i8, ptr %2, align 8, !range !3, !alias.scope !4, !noundef !11
  %switch.i.i.i.i = icmp samesign ult i8 %3, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i", label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i" unwind label %5

5:                                                ; preds = %.sink.split.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0) #31
          to label %14 unwind label %12

"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i": ; preds = %.sink.split.i.i.i.i, %1
  %7 = load i64, ptr %0, align 8, !range !12, !alias.scope !13, !noundef !11
  switch i64 %7, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h53429ff3a74cf457E.exit" [
    i64 0, label %8
    i64 1, label %10
  ]

8:                                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %9)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h53429ff3a74cf457E.exit"

10:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h53429ff3a74cf457E.exit"

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h53429ff3a74cf457E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i", %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h42945f167ca16d04E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !16, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !16
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !16
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !16, !noundef !11
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %16, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %16 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !16, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !16, !noundef !11
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E.exit", label %10

17:                                               ; preds = %10
  %18 = add i64 %.sroa.0.03.i.i, -16
  %19 = load i64, ptr %7, align 8, !noalias !16, !noundef !11
  %20 = and i64 %19, %18
  store i8 -1, ptr %13, align 1, !noalias !16
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !16, !nonnull !11, !noundef !11
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = getelementptr i8, ptr %22, i64 16
  store i8 -1, ptr %23, align 1, !noalias !16
  %24 = load ptr, ptr %.val2.i, align 8, !noalias !16, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %25), !noalias !16
  %26 = load i64, ptr %9, align 8, !noalias !16, !noundef !11
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8, !noalias !16
  br label %16

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E.exit": ; preds = %16, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !16, !noundef !11
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !16, !noundef !11
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3f97aa73c00b671E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !19, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !19
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !19
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !19, !noundef !11
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.04.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !19, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.04.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !19, !noundef !11
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.04.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !19, !noundef !11
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !19
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !19, !nonnull !11, !noundef !11
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !19
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !19, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !19
  %25 = load i64, ptr %9, align 8, !noalias !19, !noundef !11
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !19
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !19, !noundef !11
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.01.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !19, !noundef !11
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.01.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !22, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !28, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !28, !noundef !11
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #30, !noalias !28
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i, %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !29, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !35, !noundef !11
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #30, !noalias !35
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$LP$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h4bc456457615b514E.llvm.13214247784192966565"(ptr noalias noundef align 8 dereferenceable(360) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i8, ptr %2, align 8, !range !3, !alias.scope !36, !noundef !11
  %switch.i.i = icmp samesign ult i8 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i" unwind label %5

5:                                                ; preds = %.sink.split.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) #31
          to label %14 unwind label %12

"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i": ; preds = %.sink.split.i.i, %1
  %7 = load i64, ptr %0, align 8, !range !12, !alias.scope !41, !noundef !11
  switch i64 %7, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit" [
    i64 0, label %8
    i64 1, label %10
  ]

8:                                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %9)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit"

10:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit"

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i", %8, %10
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.13214247784192966565(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #32
  unreachable

6:                                                ; preds = %2
  br i1 %3, label %8, label %7, !prof !44

7:                                                ; preds = %6
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.4cda322760200be4308044e0e87a7508.12.llvm.13214247784192966565, i64 noundef 164) #33
  unreachable

8:                                                ; preds = %6
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !45, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !11
  %12 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

18:                                               ; preds = %14
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

21:                                               ; preds = %8
  %22 = icmp uge i64 %2, %11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

24:                                               ; preds = %4
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

28:                                               ; preds = %24
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit": ; preds = %28, %26, %21, %18, %16
  %.sroa.05.0.i.i.pn = phi ptr [ %23, %21 ], [ %17, %16 ], [ %20, %18 ], [ %27, %26 ], [ %30, %28 ]
  %31 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  %32 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %31, ptr %32, ptr %.sroa.05.0.i.i.pn
  %spec.select6 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %34, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0264f77dd6550a6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !55, !noalias !50, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !50, !noalias !55
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !50, !noalias !55
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !50, !noalias !55
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !47, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !47, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !47, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !47
  store i64 %7, ptr %0, align 8, !alias.scope !47
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02eb1885e38db0edE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 72
  %9 = icmp samesign ugt i64 %5, 64051194700380387
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !65, !noalias !60, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !60, !noalias !65
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !60, !noalias !65
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !60, !noalias !65
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !57, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !57, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !57, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !57
  store i64 %7, ptr %0, align 8, !alias.scope !57
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3ca04d750343bff4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !69
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !75, !noalias !70, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !70, !noalias !75
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !70, !noalias !75
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !70, !noalias !75
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !66, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !66, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !66, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !66
  store i64 %7, ptr %0, align 8, !alias.scope !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4e3b97ae2cd7b2e1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !69
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !84, !noalias !79, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !79, !noalias !84
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !79, !noalias !84
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !79, !noalias !84
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !76, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !76, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !76, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !76
  store i64 %7, ptr %0, align 8, !alias.scope !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ac35bc6f99589ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 56
  %9 = icmp samesign ugt i64 %5, 82351536043346212
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !93, !noalias !88, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !88, !noalias !93
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !88, !noalias !93
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !88, !noalias !93
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !85, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !85, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !85, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !85
  store i64 %7, ptr %0, align 8, !alias.scope !85
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h78b922d64c916da1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !69
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !102, !noalias !97, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !97, !noalias !102
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !97, !noalias !102
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !97, !noalias !102
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !94, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !94, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !94, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !94
  store i64 %7, ptr %0, align 8, !alias.scope !94
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb676500a5ad10b27E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !69
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !111, !noalias !106, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !106, !noalias !111
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !106, !noalias !111
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !106, !noalias !111
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !103, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !103, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !103, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !103
  store i64 %7, ptr %0, align 8, !alias.scope !103
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hde28fe2681d40622E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !69
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !120, !noalias !115, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !115, !noalias !120
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !115, !noalias !120
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !115, !noalias !120
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !112, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !112, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !112, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !112
  store i64 %7, ptr %0, align 8, !alias.scope !112
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he3fc08c92738f042E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !69
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !129, !noalias !124, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !124, !noalias !129
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !124, !noalias !129
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !124, !noalias !129
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !121, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !121, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !121, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !121
  store i64 %7, ptr %0, align 8, !alias.scope !121
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %.sroa.4 = alloca i64, align 8
  %.sroa.8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit", label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !range !46, !alias.scope !133, !noalias !130, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit", label %8

8:                                                ; preds = %5
  %9 = mul nuw i64 %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !133, !noalias !130, !nonnull !11, !noundef !11
  store i64 %1, ptr %.sroa.4, align 8, !alias.scope !130, !noalias !133
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit": ; preds = %3, %5, %8
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ undef, %5 ], [ %11, %8 ]
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.4, %3 ], [ %.sroa.4, %5 ], [ %.sroa.8, %8 ]
  %.sink.i = phi i64 [ 0, %3 ], [ 0, %5 ], [ %9, %8 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !130, !noalias !133
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !range !45, !noundef !11
  %12 = icmp eq i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 0
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  %14 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %14)
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load i64, ptr %.sroa.8, align 8, !noundef !11
  %15 = icmp eq i64 %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %16

16:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8.) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit": ; preds = %16, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hc0b45d697fd91143E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !range !46, !alias.scope !135
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.sink7.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink7.i.sroa.gep39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %43, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %43, label %17, !prof !69

17:                                               ; preds = %14
  %18 = add nuw i64 %2, %1
  %19 = add i64 %3, -1
  %20 = add nuw i64 %19, %4
  %21 = sub i64 0, %3
  %22 = and i64 %20, %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 %18)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %3
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %25, i1 true, i1 %27, !prof !69
  br i1 %28, label %43, label %29

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i", label %31

31:                                               ; preds = %29
  %32 = mul nuw i64 %10, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !147, !noalias !142, !nonnull !11, !noundef !11
  store ptr %34, ptr %7, align 8, !alias.scope !142, !noalias !147
  store i64 %3, ptr %.sink7.i.sroa.gep39.i.i, align 8, !alias.scope !142, !noalias !147
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i": ; preds = %31, %29
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sink7.i.sroa.gep.i.i, %31 ], [ %.sink7.i.sroa.gep39.i.i, %29 ]
  %.sink.i.i.i = phi i64 [ %32, %31 ], [ 0, %29 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !142, !noalias !147
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  %35 = load i64, ptr %8, align 8, !range !56, !noalias !141, !noundef !11
  %trunc.i.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc.i.i, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !45, !noalias !141, !noundef !11
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !141
  br label %43

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !141, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !141
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !alias.scope !141
  store i64 %18, ptr %0, align 8, !alias.scope !141
  br label %44

43:                                               ; preds = %37, %17, %14, %13
  %.sroa.3.0.i.ph = phi i64 [ undef, %13 ], [ undef, %14 ], [ undef, %17 ], [ %40, %37 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %13 ], [ 0, %14 ], [ 0, %17 ], [ %38, %37 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #34
  unreachable

44:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit.i", %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8, !range !46, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = mul nuw i64 %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !11, !noundef !11
  store ptr %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %4, %6, %9
  %.sink7 = phi i64 [ 16, %9 ], [ 8, %6 ], [ 8, %4 ]
  %.sink = phi i64 [ %10, %9 ], [ 0, %6 ], [ 0, %4 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7
  store i64 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %15, !prof !69

12:                                               ; preds = %15, %9, %5, %42, %39
  %.sroa.6.0 = phi i64 [ %45, %42 ], [ undef, %5 ], [ undef, %9 ], [ undef, %39 ], [ undef, %15 ]
  %.sroa.04.0 = phi i64 [ %43, %42 ], [ 0, %5 ], [ 0, %9 ], [ -9223372036854775807, %39 ], [ 0, %15 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.6.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %9
  %16 = add nuw i64 %2, %1
  %17 = load i64, ptr %0, align 8, !range !46, !noundef !11
  %18 = shl nuw i64 %17, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %18)
  %19 = icmp eq i64 %4, 1
  %20 = icmp ult i64 %4, 1025
  %. = select i1 %20, i64 4, i64 1
  %.sroa.013.0 = select i1 %19, i64 8, i64 %.
  %.sroa.0.0.sroa.speculated.i39 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %.sroa.013.0)
  %21 = add i64 %3, -1
  %22 = add nuw i64 %21, %4
  %23 = sub i64 0, %3
  %24 = and i64 %22, %23
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 %.sroa.0.0.sroa.speculated.i39)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = sub nuw i64 -9223372036854775808, %3
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %27, i1 true, i1 %29, !prof !69
  br i1 %30, label %12, label %31

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %32 = icmp eq i64 %17, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit", label %33

33:                                               ; preds = %31
  %34 = mul nuw i64 %17, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !151, !noalias !148, !nonnull !11, !noundef !11
  store ptr %36, ptr %6, align 8, !alias.scope !148, !noalias !151
  store i64 %3, ptr %.sink7.i.sroa.gep41, align 8, !alias.scope !148, !noalias !151
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit": ; preds = %31, %33
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %33 ], [ %.sink7.i.sroa.gep41, %31 ]
  %.sink.i = phi i64 [ %34, %33 ], [ 0, %31 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !148, !noalias !151
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef %3, i64 noundef %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i64, ptr %7, align 8, !range !56, !noundef !11
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc, label %42, label %39

39:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  %40 = load ptr, ptr %38, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 %.sroa.0.0.sroa.speculated.i39, ptr %0, align 8
  br label %12

42:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  %43 = load i64, ptr %38, align 8, !range !45, !noundef !11
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14, !prof !69
  br i1 %15, label %17, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit: ; preds = %5
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %19, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  br label %25

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"

25:                                               ; preds = %17, %34, %33, %19
  %.sink = phi i64 [ 1, %17 ], [ 1, %34 ], [ 0, %33 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit": ; preds = %23
  %26 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias noundef ptr @__rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %29

29:                                               ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"
  %.pn25 = phi ptr [ %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit" ], [ %28, %27 ]
  %30 = icmp eq ptr %.pn25, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %34, label %33

33:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn25, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = load i64, ptr %0, align 8, !range !46
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep39.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %42, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %42, label %16, !prof !69

16:                                               ; preds = %13
  %17 = add nuw i64 %2, %1
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %17)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !69
  br i1 %27, label %42, label %28

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %9, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !161, !noalias !156, !nonnull !11, !noundef !11
  store ptr %33, ptr %6, align 8, !alias.scope !156, !noalias !161
  store i64 %3, ptr %.sink7.i.sroa.gep39.i, align 8, !alias.scope !156, !noalias !161
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %30, %28
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %30 ], [ %.sink7.i.sroa.gep39.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !156, !noalias !161
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  %34 = load i64, ptr %7, align 8, !range !56, !noalias !153, !noundef !11
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %37 = load i64, ptr %35, align 8, !range !45, !noalias !153, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !153, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8, !alias.scope !153
  store i64 %17, ptr %0, align 8, !alias.scope !153
  br label %42

42:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit", %16, %13, %12, %36
  %.sroa.3.0 = phi i64 [ %39, %36 ], [ undef, %16 ], [ undef, %13 ], [ undef, %12 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %37, %36 ], [ 0, %16 ], [ 0, %13 ], [ 0, %12 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit" ], [ -9223372036854775807, %5 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.3.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !69

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !46, !alias.scope !162, !noundef !11
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i39.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i39.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !69
  br i1 %27, label %40, label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %14, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !170, !noalias !165, !nonnull !11, !noundef !11
  store ptr %33, ptr %6, align 8, !alias.scope !165, !noalias !170
  store i64 %3, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !165, !noalias !170
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %30, %28
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %30 ], [ %.sink7.i.sroa.gep41.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !165, !noalias !170
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  %34 = load i64, ptr %7, align 8, !range !56, !noalias !162, !noundef !11
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %37 = load i64, ptr %35, align 8, !range !45, !noalias !162, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !162
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.15.llvm.13214247784192966565) #34
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !162, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !162
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !162
  store i64 %.sroa.0.0.sroa.speculated.i39.i, ptr %0, align 8, !alias.scope !162
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !69

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !69

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !69

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %28, %26, %24, %23
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !69

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !69

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !69

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %26, %28, %24
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !171
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !176
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %28 = load ptr, ptr %27, align 8, !alias.scope !193, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !193
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit"

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2f9872333191b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit", %31
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %.loopexit, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h33258a99f36b94d9E.llvm.13214247784192966565(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 361) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load i64, ptr %6, align 8, !noundef !11
  %7 = add i64 %.val11, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread25, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread25: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not1.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %15

._crit_edge.i:                                    ; preds = %15
  %14 = icmp ult i64 %7, 16
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit, label %.lr.ph.preheader, !prof !194

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.07.i, 16
  %17 = add i64 %.sroa.5.06.i, -1
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !195
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !198
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit: ; preds = %._crit_edge.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit
  %.sink34 = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ %7, %._crit_edge.i ]
  %.sink33 = phi i64 [ %7, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ 16, %._crit_edge.i ]
  %22 = getelementptr inbounds i8, ptr %.val, i64 %.sink34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.val, i64 %.sink33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h42945f167ca16d04E"(ptr noalias noundef align 8 dereferenceable(24) %5) #31
          to label %109 unwind label %107

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i64, ptr %6, align 8
  %.pre18 = add i64 %.pre, 1
  %27 = lshr i64 %.pre18, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread25, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread25 ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread25 ]
  %30 = icmp ult i64 %29, 8
  %.sroa.05.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = sub i64 %.sroa.05.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.sroa.0.09 = phi i64 [ %35, %106 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.0.09, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.0.09
  %38 = load i8, ptr %37, align 1, !noundef !11
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %106

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.09, -1
  %.neg8 = mul i64 %2, %.neg
  %40 = getelementptr inbounds i8, ptr %36, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.09)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %43 = load i64, ptr %6, align 8, !alias.scope !201, !noundef !11
  %44 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !11, !noundef !11
  %.sroa.0.011.i = and i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %45, align 1, !noalias !204
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not13.i = icmp eq i16 %47, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !207

.lr.ph.i13:                                       ; preds = %42, %.lr.ph.i13
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.011.i, %42 ]
  %.sroa.7.014.i = phi i64 [ %48, %.lr.ph.i13 ], [ 0, %42 ]
  %48 = add i64 %.sroa.7.014.i, 16
  %49 = add i64 %48, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %49, %43
  %50 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %50, align 1, !noalias !204
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.i.not.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !208

._crit_edge.i12:                                  ; preds = %.lr.ph.i13, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %47, %42 ], [ %52, %.lr.ph.i13 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %43
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !201, !noundef !11
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit, !prof !69

60:                                               ; preds = %._crit_edge.i12
  %61 = load <16 x i8>, ptr %44, align 16, !noalias !209
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit: ; preds = %60, %._crit_edge.i12
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i12 ]
  %67 = sub i64 %.sroa.0.09, %.sroa.0.011.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.011.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %43
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !44

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %44, i64 %.neg10
  %73 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !11
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %43
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %97, label %.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.0.09, -16
  %87 = and i64 %43, %86
  %88 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.09
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %106

.preheader:                                       ; preds = %71, %.preheader
  %.sroa.04.09.i = phi i64 [ %96, %.preheader ], [ 0, %71 ]
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.04.09.i
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 %.sroa.04.09.i
  %94 = load i8, ptr %92, align 1
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %92, align 1
  store i8 %94, ptr %93, align 1
  %96 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %96, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit, label %.preheader

97:                                               ; preds = %71
  %98 = add i64 %.sroa.0.09, -16
  %99 = load i64, ptr %6, align 8, !noundef !11
  %100 = and i64 %99, %98
  %101 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.0.09
  store i8 -1, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %104 = getelementptr i8, ptr %103, i64 %100
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 -1, ptr %105, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %106

106:                                              ; preds = %.lr.ph, %97, %83
  %exitcond.not = icmp eq i64 %.sroa.0.09, %.val11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

107:                                              ; preds = %25
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

109:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h16663b588a5ee60fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit: ; preds = %4
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
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c446d7e503002c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !212, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !212, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !215
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !220
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -384
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %35 = load ptr, ptr %34, align 8, !alias.scope !237, !noalias !212, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !238
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i"

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2f9872333191b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !212
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i": ; preds = %38, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i"
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i", %8
  %40 = add i64 %6, 1
  %41 = mul nuw i64 %40, %2
  %42 = add i64 %3, -1
  %43 = add nuw i64 %41, %42
  %44 = sub i64 0, %3
  %45 = and i64 %43, %44
  %46 = add i64 %6, 17
  %47 = add nuw i64 %46, %45
  %48 = sub nuw i64 -9223372036854775808, %3
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %51

51:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit
  %52 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %53 = sub nsw i64 0, %45
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit": ; preds = %51, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.sroa.0.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !239
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge, !prof !207

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !239
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !prof !208

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !11
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit, !prof !69

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !242
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i4 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !245, !noundef !11
  %5 = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !11, !noundef !11
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !248
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i, !prof !207

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !248
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !prof !208

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !245, !noundef !11
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit, !prof !69

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !251
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.sroa.0.0.i4.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i4.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i4.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.4cda322760200be4308044e0e87a7508.25, i64 32, i1 false)
  br label %72

11:                                               ; preds = %6
  %12 = icmp ult i64 %4, 15
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %4, 2305843009213693951
  br i1 %14, label %27, label %20, !prof !69

15:                                               ; preds = %11
  %16 = icmp ult i64 %2, 2
  %.inv.i = icmp ugt i64 %2, 3
  %..i = select i1 %.inv.i, i64 3, i64 7
  %17 = tail call i64 @llvm.umax.i64(i64 range(i64 1, 0) %4, i64 %..i)
  %.sroa.0.0.sroa.speculated.i.i = select i1 %16, i64 14, i64 %17
  %18 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i.i, 4
  %19 = and i64 %.sroa.0.0.sroa.speculated.i.i, 8
  %.13.i = add nuw nsw i64 %19, 8
  %.sroa.03.0.i = select i1 %18, i64 4, i64 %.13.i
  br label %28

20:                                               ; preds = %13
  %21 = shl nuw i64 %4, 3
  %22 = udiv i64 %21, 7
  %23 = add nsw i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %26 = add nuw nsw i64 %25, 1
  br label %28

27:                                               ; preds = %13
  br i1 %5, label %60, label %59

28:                                               ; preds = %15, %20
  %.sroa.4.0.i.ph = phi i64 [ %26, %20 ], [ %.sroa.03.0.i, %15 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %47, label %32, !prof !69

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36, !prof !69

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43, !prof !69

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = sub i64 -9223372036854775808, %3
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i

47:                                               ; preds = %43, %36, %32, %28
  br i1 %5, label %52, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit.thread

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i: ; preds = %43
  %48 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %48)
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !254
  %50 = tail call noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #30, !noalias !254
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !254
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %7, align 8, !noalias !254
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8, !noalias !254
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !noalias !254
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !254
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8, !noalias !254
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #34, !noalias !254
  unreachable

57:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i
  br i1 %5, label %58, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit.thread

58:                                               ; preds = %57
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %3, i64 noundef %44) #34, !noalias !254
  unreachable

59:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

60:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %64, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #34
  unreachable

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit: ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i
  %65 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %66 = add nsw i64 %.sroa.4.0.i.ph, -1
  %67 = lshr i64 %.sroa.4.0.i.ph, 3
  %68 = mul nuw nsw i64 %67, 7
  %.sroa.06.0.i = select i1 %65, i64 %66, i64 %68
  %69 = getelementptr inbounds i8, ptr %50, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %40, i1 false)
  store ptr %69, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.06.0.i, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.622.0..sroa_idx, align 8
  br label %72

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit.thread: ; preds = %57, %47
  %.sroa.7.040 = phi i64 [ 0, %47 ], [ %3, %57 ]
  %.sroa.11.039 = phi i64 [ undef, %47 ], [ %44, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.040, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.039, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %59, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit.thread, %10, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac80b97c5b0def9eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !263, !noundef !11
  %6 = load ptr, ptr %0, align 8, !alias.scope !263, !nonnull !11, !noundef !11
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !264
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !207

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !264
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !208

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !263, !noundef !11
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29, !prof !69

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !267
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !257
  br label %29

29:                                               ; preds = %22, %._crit_edge.i.i
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i4.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i4.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !257
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !257
  %38 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %39 = getelementptr inbounds { { { i64, [41 x i64] }, { i8, [15 x i8] } }, i64 }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !11
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %45, ptr noundef nonnull align 8 dereferenceable(360) %2, i64 360, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !11
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h836257c9e1a4592fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !270, !noalias !273, !noundef !11
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !69

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !270, !noalias !273, !noundef !11
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.05.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.05.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %125

24:                                               ; preds = %5
  br i1 %4, label %239, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.05.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !279
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !282
  %27 = load ptr, ptr %7, align 8, !noalias !279, !noundef !11
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !279
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !279
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !279
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

34:                                               ; preds = %80
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"(ptr noalias noundef align 8 dereferenceable(56) %8) #31, !noalias !283
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.760.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.760.0.copyload.i.i = load i64, ptr %.sroa.760.0..sroa_idx.i.i, align 8, !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !279
  store ptr %10, ptr %8, align 8, !noalias !279
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.760.0.copyload.i.i, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %._crit_edge53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %38 = load ptr, ptr %0, align 8, !alias.scope !284, !noalias !285, !nonnull !11, !noundef !11
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !286
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %108
  %.sroa.13.052 = phi i16 [ %41, %.preheader.lr.ph ], [ %72, %108 ]
  %.sroa.018.051 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.018.1.lcssa, %108 ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %108 ]
  %.sroa.9.049 = phi i64 [ %12, %.preheader.lr.ph ], [ %74, %108 ]
  %42 = icmp eq i16 %.sroa.13.052, 0
  br i1 %42, label %.noexc2, label %._crit_edge45

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.144 = phi ptr [ %43, %.noexc2 ], [ %.sroa.018.051, %.preheader ]
  %.sroa.5.143 = phi i64 [ %47, %.noexc2 ], [ %.sroa.5.050, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.144, i64 16
  %44 = load <16 x i8>, ptr %43, align 16, !noalias !289
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = add i64 %.sroa.5.143, 16
  %48 = icmp eq i16 %46, 0
  br i1 %48, label %.noexc2, label %._crit_edge45

._crit_edge53:                                    ; preds = %108, %36
  %49 = load i64, ptr %11, align 8, !alias.scope !284, !noalias !285, !noundef !11
  %50 = sub i64 %32, %49
  store i64 %50, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  store i64 %49, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  br label %51

51:                                               ; preds = %51, %._crit_edge53
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge53 ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %53 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %54 = load i64, ptr %52, align 8, !noalias !283
  %55 = load i64, ptr %53, align 8, !noalias !283
  store i64 %55, ptr %52, align 8, !noalias !283
  store i64 %54, ptr %53, align 8, !noalias !283
  %56 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, label %51

_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit: ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295), !noalias !283
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !298, !noalias !283
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !298, !noalias !283, !noundef !11
  %57 = icmp eq i64 %.val1.i.i, 0
  br i1 %57, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit
  %58 = shl i64 %.val1.i.i, 3
  %59 = add i64 %58, 23
  %60 = and i64 %59, -16
  %61 = add i64 %.val1.i.i, 17
  %62 = add nuw i64 %61, %60
  %63 = icmp ult i64 %62, 9223372036854775793
  tail call void @llvm.assume(i1 %63), !noalias !283
  %64 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %64), !noalias !283
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %66

66:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i
  %67 = sub nsw i64 0, %60
  %68 = getelementptr inbounds i8, ptr %.val.i.i, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %62, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !299
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !279
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

._crit_edge45:                                    ; preds = %.noexc2, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %47, %.noexc2 ]
  %.sroa.018.1.lcssa = phi ptr [ %.sroa.018.051, %.preheader ], [ %43, %.noexc2 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.052, %.preheader ], [ %46, %.noexc2 ]
  %69 = add i16 %.sroa.13.1.lcssa, -1
  %70 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = and i16 %69, %.sroa.13.1.lcssa
  %73 = add i64 %.sroa.5.1.lcssa, %71
  %74 = add i64 %.sroa.9.049, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %75 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !305, !nonnull !11, !noundef !11
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %.val3.i = load i64, ptr %78, align 8, !noalias !307, !noundef !11
  %79 = icmp ult i64 %.val3.i, %3
  br i1 %79, label %81, label %80

80:                                               ; preds = %._crit_edge45
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #34
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %80
  unreachable

81:                                               ; preds = %._crit_edge45
  %82 = getelementptr inbounds { i64, i64, { { { [4 x i64] }, i64 } } }, ptr %2, i64 %.val3.i
  %83 = load i64, ptr %82, align 8, !noalias !307, !noundef !11
  %.sroa.0.09.i.i = and i64 %30, %83
  %84 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %84, align 1, !noalias !308
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %81, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %81 ]
  %.sroa.7.011.i.i = phi i64 [ %88, %.lr.ph.i.i ], [ 0, %81 ]
  %88 = add i64 %.sroa.7.011.i.i, 16
  %89 = add i64 %88, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %89, %30
  %90 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %90, align 1, !noalias !308
  %91 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %81
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %81 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %86, %81 ], [ %92, %.lr.ph.i.i ]
  %94 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.0.0.lcssa.i.i, %95
  %97 = and i64 %96, %30
  %98 = getelementptr inbounds i8, ptr %27, i64 %97
  %99 = load i8, ptr %98, align 1, !noundef !11
  %100 = icmp sgt i8 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %._crit_edge.i.i
  %102 = load <16 x i8>, ptr %27, align 16, !noalias !311
  %103 = icmp slt <16 x i8> %102, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %105 = icmp ne i16 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %104, i1 true)
  %107 = zext nneg i16 %106 to i64
  br label %108

108:                                              ; preds = %101, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %107, %101 ], [ %97, %._crit_edge.i.i ]
  %109 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %110 = lshr i64 %83, 57
  %111 = trunc nuw nsw i64 %110 to i8
  %112 = add i64 %.sroa.0.0.i4.i.i, -16
  %113 = and i64 %112, %30
  store i8 %111, ptr %109, align 1
  %114 = getelementptr i8, ptr %27, i64 %113
  %115 = getelementptr i8, ptr %114, i64 16
  store i8 %111, ptr %115, align 1
  %116 = load ptr, ptr %0, align 8, !alias.scope !284, !noalias !285, !nonnull !11, !noundef !11
  %117 = shl i64 %73, 3
  %118 = sub nuw nsw i64 -8, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = shl i64 %.sroa.0.0.i4.i.i, 3
  %121 = sub nuw nsw i64 -8, %120
  %122 = getelementptr inbounds i8, ptr %27, i64 %121
  %123 = load i64, ptr %119, align 1, !noalias !283
  store i64 %123, ptr %122, align 1, !noalias !283
  %124 = icmp eq i64 %74, 0
  br i1 %124, label %._crit_edge53, label %.preheader

common.resume:                                    ; preds = %142, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %143, %142 ]
  resume { ptr, i32 } %common.resume.op

125:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.val5 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq i64 %20, 0
  br i1 %.not5.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125
  %126 = lshr i64 %20, 4
  %127 = and i64 %20, 15
  %.not1.i.i.i = icmp ne i64 %127, 0
  %128 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %126, %128
  %129 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %129)
  br label %131

._crit_edge.i:                                    ; preds = %131
  %130 = icmp ult i64 %20, 16
  br i1 %130, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

131:                                              ; preds = %131, %.lr.ph.i
  %.sroa.04.07.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %133, %131 ]
  %.sroa.03.06.i = phi i64 [ 0, %.lr.ph.i ], [ %132, %131 ]
  %132 = add i64 %.sroa.03.06.i, 16
  %133 = add i64 %.sroa.04.07.i, -1
  %134 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.03.06.i
  %135 = load <16 x i8>, ptr %134, align 16, !noalias !317
  %.lobit.i.i = ashr <16 x i8> %135, splat (i8 7)
  %136 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %137 = or <2 x i64> %136, splat (i64 -9187201950435737472)
  store <2 x i64> %137, ptr %134, align 16, !noalias !320
  %.not.i9 = icmp eq i64 %133, 0
  br i1 %.not.i9, label %._crit_edge.i, label %131

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %125
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink9.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink8.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %138 = getelementptr inbounds i8, ptr %.val5, i64 %.sink9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %.val5, i64 %.sink8.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !323
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %139, align 8, !noalias !323
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %140, align 8, !noalias !323
  store ptr %0, ptr %6, align 8, !noalias !323
  %141 = load i64, ptr %17, align 8, !alias.scope !325, !noalias !326, !noundef !11
  %.not = icmp eq i64 %141, -1
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i, label %.lr.ph42

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3f97aa73c00b671E"(ptr noalias noundef align 8 dereferenceable(24) %6) #31
          to label %common.resume unwind label %230, !noalias !326

.lr.ph42:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit, %229
  %.sroa.04.0.i.i41 = phi i64 [ %144, %229 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %144 = add nuw i64 %.sroa.04.0.i.i41, 1
  %145 = load ptr, ptr %0, align 8, !noalias !326, !nonnull !11, !noundef !11
  %146 = getelementptr inbounds i8, ptr %145, i64 %.sroa.04.0.i.i41
  %147 = load i8, ptr %146, align 1, !noalias !326, !noundef !11
  %.not.i.i = icmp eq i8 %147, -128
  br i1 %.not.i.i, label %148, label %229

148:                                              ; preds = %.lr.ph42
  %149 = shl i64 %.sroa.04.0.i.i41, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = sub nsw i64 0, %.sroa.04.0.i.i41
  %153 = getelementptr inbounds i64, ptr %145, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.val3.i1138 = load i64, ptr %154, align 8, !noalias !327, !noundef !11
  %155 = icmp ult i64 %.val3.i1138, %3
  br i1 %155, label %.lr.ph, label %._crit_edge

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit: ; preds = %.preheader27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %156 = load ptr, ptr %0, align 8, !alias.scope !331, !noalias !333, !nonnull !11, !noundef !11
  %157 = getelementptr inbounds i64, ptr %156, i64 %152
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %.val3.i11 = load i64, ptr %158, align 8, !noalias !334, !noundef !11
  %159 = icmp ult i64 %.val3.i11, %3
  br i1 %159, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %148, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i11.lcssa = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1138, %148 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i11.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #34
          to label %.noexc13 unwind label %142

.noexc13:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %148, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i1139 = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1138, %148 ]
  %160 = phi ptr [ %156, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %145, %148 ]
  %161 = getelementptr inbounds { i64, i64, { { { [4 x i64] }, i64 } } }, ptr %2, i64 %.val3.i1139
  %162 = load i64, ptr %161, align 8, !noalias !335, !noundef !11
  %.val3 = load i64, ptr %17, align 8, !noundef !11
  %.sroa.0.09.i = and i64 %.val3, %162
  %163 = getelementptr inbounds i8, ptr %160, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %163, align 1, !noalias !337
  %164 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %.lr.ph, %.lr.ph.i16
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.09.i, %.lr.ph ]
  %.sroa.7.011.i = phi i64 [ %167, %.lr.ph.i16 ], [ 0, %.lr.ph ]
  %167 = add i64 %.sroa.7.011.i, 16
  %168 = add i64 %167, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %168, %.val3
  %169 = getelementptr inbounds i8, ptr %160, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %169, align 1, !noalias !337
  %170 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %.lr.ph.i16, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %.lr.ph ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %165, %.lr.ph ], [ %171, %.lr.ph.i16 ]
  %173 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %174 = zext nneg i16 %173 to i64
  %175 = add i64 %.sroa.0.0.lcssa.i, %174
  %176 = and i64 %175, %.val3
  %177 = getelementptr inbounds i8, ptr %160, i64 %176
  %178 = load i8, ptr %177, align 1, !noundef !11
  %179 = icmp sgt i8 %178, -1
  br i1 %179, label %180, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

180:                                              ; preds = %._crit_edge.i15
  %181 = load <16 x i8>, ptr %160, align 16, !noalias !340
  %182 = icmp slt <16 x i8> %181, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp ne i16 %183, 0
  tail call void @llvm.assume(i1 %184)
  %185 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %183, i1 true)
  %186 = zext nneg i16 %185 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit: ; preds = %180, %._crit_edge.i15
  %.sroa.0.0.i4.i = phi i64 [ %186, %180 ], [ %176, %._crit_edge.i15 ]
  %187 = sub i64 %.sroa.04.0.i.i41, %.sroa.0.09.i
  %188 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.09.i
  %189 = xor i64 %188, %187
  %.unshifted.i.i = and i64 %189, %.val3
  %190 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %190, label %205, label %191

191:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %192 = shl i64 %.sroa.0.0.i4.i, 3
  %193 = sub nuw nsw i64 -8, %192
  %194 = getelementptr inbounds i8, ptr %160, i64 %193
  %195 = getelementptr inbounds i8, ptr %160, i64 %.sroa.0.0.i4.i
  %196 = load i8, ptr %195, align 1, !noalias !326, !noundef !11
  %197 = lshr i64 %162, 57
  %198 = trunc nuw nsw i64 %197 to i8
  %199 = add i64 %.sroa.0.0.i4.i, -16
  %200 = and i64 %199, %.val3
  store i8 %198, ptr %195, align 1, !noalias !326
  %201 = load ptr, ptr %0, align 8, !noalias !326, !nonnull !11, !noundef !11
  %202 = getelementptr i8, ptr %201, i64 %200
  %203 = getelementptr i8, ptr %202, i64 16
  store i8 %198, ptr %203, align 1, !noalias !326
  %204 = icmp eq i8 %196, -1
  br i1 %204, label %219, label %.preheader27

205:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %206 = lshr i64 %162, 57
  %207 = trunc nuw nsw i64 %206 to i8
  %208 = add i64 %.sroa.04.0.i.i41, -16
  %209 = and i64 %.val3, %208
  %210 = getelementptr inbounds i8, ptr %160, i64 %.sroa.04.0.i.i41
  store i8 %207, ptr %210, align 1, !noalias !326
  %211 = load ptr, ptr %0, align 8, !noalias !326, !nonnull !11, !noundef !11
  %212 = getelementptr i8, ptr %211, i64 %209
  %213 = getelementptr i8, ptr %212, i64 16
  store i8 %207, ptr %213, align 1, !noalias !326
  br label %229

.preheader27:                                     ; preds = %191, %.preheader27
  %.sroa.04.09.i = phi i64 [ %218, %.preheader27 ], [ 0, %191 ]
  %214 = getelementptr inbounds nuw i8, ptr %151, i64 %.sroa.04.09.i
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 %.sroa.04.09.i
  %216 = load i8, ptr %214, align 1, !noalias !326
  %217 = load i8, ptr %215, align 1, !noalias !326
  store i8 %217, ptr %214, align 1, !noalias !326
  store i8 %216, ptr %215, align 1, !noalias !326
  %218 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %218, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit, label %.preheader27

219:                                              ; preds = %191
  %220 = add i64 %.sroa.04.0.i.i41, -16
  %221 = load i64, ptr %17, align 8, !noalias !326, !noundef !11
  %222 = and i64 %221, %220
  %223 = load ptr, ptr %0, align 8, !noalias !326, !nonnull !11, !noundef !11
  %224 = getelementptr inbounds i8, ptr %223, i64 %.sroa.04.0.i.i41
  store i8 -1, ptr %224, align 1, !noalias !326
  %225 = load ptr, ptr %0, align 8, !noalias !326, !nonnull !11, !noundef !11
  %226 = getelementptr i8, ptr %225, i64 %222
  %227 = getelementptr i8, ptr %226, i64 16
  store i8 -1, ptr %227, align 1, !noalias !326
  %228 = load i64, ptr %151, align 1, !noalias !326
  store i64 %228, ptr %194, align 1, !noalias !326
  br label %229

229:                                              ; preds = %219, %205, %.lr.ph42
  %exitcond.not = icmp eq i64 %.sroa.04.0.i.i41, %141
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, label %.lr.ph42

230:                                              ; preds = %142
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !326
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit: ; preds = %229
  %.pre = load i64, ptr %17, align 8, !noalias !326
  %.pre72 = add i64 %.pre, 1
  %232 = lshr i64 %.pre72, 3
  %233 = mul nuw i64 %232, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit
  %.pre-phi = phi i64 [ %233, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %234 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %235 = icmp ult i64 %234, 8
  %.sroa.01.0.i.i = select i1 %235, i64 %234, i64 %.pre-phi
  %236 = load i64, ptr %11, align 8, !noalias !326, !noundef !11
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = sub i64 %.sroa.01.0.i.i, %236
  store i64 %238, ptr %237, align 8, !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !323
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

239:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !343
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %9, align 8, !noalias !343
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %240, align 8, !noalias !343
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %241, align 8, !noalias !343
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8, !noalias !343
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %243, align 8, !noalias !343
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #34, !noalias !343
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %24 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %.sroa.02.0.i = phi i64 [ 0, %24 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %244 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %245 = insertvalue { i64, i64 } %244, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %245
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb7a12621996e1a24E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !344, !noalias !347, !noundef !11
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !69

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !344, !noalias !347, !noundef !11
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.05.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.05.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %125

24:                                               ; preds = %5
  br i1 %4, label %239, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.05.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !353
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !356
  %27 = load ptr, ptr %7, align 8, !noalias !353, !noundef !11
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !353
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !353
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !353
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

34:                                               ; preds = %80
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"(ptr noalias noundef align 8 dereferenceable(56) %8) #31, !noalias !357
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.760.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.760.0.copyload.i.i = load i64, ptr %.sroa.760.0..sroa_idx.i.i, align 8, !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !353
  store ptr %10, ptr %8, align 8, !noalias !353
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !353
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !353
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !353
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.760.0.copyload.i.i, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %._crit_edge53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %38 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !359, !nonnull !11, !noundef !11
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !360
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %108
  %.sroa.13.052 = phi i16 [ %41, %.preheader.lr.ph ], [ %72, %108 ]
  %.sroa.018.051 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.018.1.lcssa, %108 ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %108 ]
  %.sroa.9.049 = phi i64 [ %12, %.preheader.lr.ph ], [ %74, %108 ]
  %42 = icmp eq i16 %.sroa.13.052, 0
  br i1 %42, label %.noexc2, label %._crit_edge45

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.144 = phi ptr [ %43, %.noexc2 ], [ %.sroa.018.051, %.preheader ]
  %.sroa.5.143 = phi i64 [ %47, %.noexc2 ], [ %.sroa.5.050, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.144, i64 16
  %44 = load <16 x i8>, ptr %43, align 16, !noalias !363
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = add i64 %.sroa.5.143, 16
  %48 = icmp eq i16 %46, 0
  br i1 %48, label %.noexc2, label %._crit_edge45

._crit_edge53:                                    ; preds = %108, %36
  %49 = load i64, ptr %11, align 8, !alias.scope !358, !noalias !359, !noundef !11
  %50 = sub i64 %32, %49
  store i64 %50, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  store i64 %49, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  br label %51

51:                                               ; preds = %51, %._crit_edge53
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge53 ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %53 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %54 = load i64, ptr %52, align 8, !noalias !357
  %55 = load i64, ptr %53, align 8, !noalias !357
  store i64 %55, ptr %52, align 8, !noalias !357
  store i64 %54, ptr %53, align 8, !noalias !357
  %56 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, label %51

_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit: ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369), !noalias !357
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !372, !noalias !357
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !372, !noalias !357, !noundef !11
  %57 = icmp eq i64 %.val1.i.i, 0
  br i1 %57, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit
  %58 = shl i64 %.val1.i.i, 3
  %59 = add i64 %58, 23
  %60 = and i64 %59, -16
  %61 = add i64 %.val1.i.i, 17
  %62 = add nuw i64 %61, %60
  %63 = icmp ult i64 %62, 9223372036854775793
  tail call void @llvm.assume(i1 %63), !noalias !357
  %64 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %64), !noalias !357
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %66

66:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i
  %67 = sub nsw i64 0, %60
  %68 = getelementptr inbounds i8, ptr %.val.i.i, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %62, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !373
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !353
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

._crit_edge45:                                    ; preds = %.noexc2, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %47, %.noexc2 ]
  %.sroa.018.1.lcssa = phi ptr [ %.sroa.018.051, %.preheader ], [ %43, %.noexc2 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.052, %.preheader ], [ %46, %.noexc2 ]
  %69 = add i16 %.sroa.13.1.lcssa, -1
  %70 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = and i16 %69, %.sroa.13.1.lcssa
  %73 = add i64 %.sroa.5.1.lcssa, %71
  %74 = add i64 %.sroa.9.049, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %75 = load ptr, ptr %0, align 8, !alias.scope !376, !noalias !379, !nonnull !11, !noundef !11
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %.val3.i = load i64, ptr %78, align 8, !noalias !381, !noundef !11
  %79 = icmp ult i64 %.val3.i, %3
  br i1 %79, label %81, label %80

80:                                               ; preds = %._crit_edge45
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #34
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %80
  unreachable

81:                                               ; preds = %._crit_edge45
  %82 = getelementptr inbounds { i64, i64, { { { [6 x i64] }, i64 } } }, ptr %2, i64 %.val3.i
  %83 = load i64, ptr %82, align 8, !noalias !381, !noundef !11
  %.sroa.0.09.i.i = and i64 %30, %83
  %84 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %84, align 1, !noalias !382
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %81, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %81 ]
  %.sroa.7.011.i.i = phi i64 [ %88, %.lr.ph.i.i ], [ 0, %81 ]
  %88 = add i64 %.sroa.7.011.i.i, 16
  %89 = add i64 %88, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %89, %30
  %90 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %90, align 1, !noalias !382
  %91 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %81
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %81 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %86, %81 ], [ %92, %.lr.ph.i.i ]
  %94 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.0.0.lcssa.i.i, %95
  %97 = and i64 %96, %30
  %98 = getelementptr inbounds i8, ptr %27, i64 %97
  %99 = load i8, ptr %98, align 1, !noundef !11
  %100 = icmp sgt i8 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %._crit_edge.i.i
  %102 = load <16 x i8>, ptr %27, align 16, !noalias !385
  %103 = icmp slt <16 x i8> %102, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %105 = icmp ne i16 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %104, i1 true)
  %107 = zext nneg i16 %106 to i64
  br label %108

108:                                              ; preds = %101, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %107, %101 ], [ %97, %._crit_edge.i.i ]
  %109 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %110 = lshr i64 %83, 57
  %111 = trunc nuw nsw i64 %110 to i8
  %112 = add i64 %.sroa.0.0.i4.i.i, -16
  %113 = and i64 %112, %30
  store i8 %111, ptr %109, align 1
  %114 = getelementptr i8, ptr %27, i64 %113
  %115 = getelementptr i8, ptr %114, i64 16
  store i8 %111, ptr %115, align 1
  %116 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !359, !nonnull !11, !noundef !11
  %117 = shl i64 %73, 3
  %118 = sub nuw nsw i64 -8, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = shl i64 %.sroa.0.0.i4.i.i, 3
  %121 = sub nuw nsw i64 -8, %120
  %122 = getelementptr inbounds i8, ptr %27, i64 %121
  %123 = load i64, ptr %119, align 1, !noalias !357
  store i64 %123, ptr %122, align 1, !noalias !357
  %124 = icmp eq i64 %74, 0
  br i1 %124, label %._crit_edge53, label %.preheader

common.resume:                                    ; preds = %142, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %143, %142 ]
  resume { ptr, i32 } %common.resume.op

125:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %.val5 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq i64 %20, 0
  br i1 %.not5.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125
  %126 = lshr i64 %20, 4
  %127 = and i64 %20, 15
  %.not1.i.i.i = icmp ne i64 %127, 0
  %128 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %126, %128
  %129 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %129)
  br label %131

._crit_edge.i:                                    ; preds = %131
  %130 = icmp ult i64 %20, 16
  br i1 %130, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

131:                                              ; preds = %131, %.lr.ph.i
  %.sroa.04.07.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %133, %131 ]
  %.sroa.03.06.i = phi i64 [ 0, %.lr.ph.i ], [ %132, %131 ]
  %132 = add i64 %.sroa.03.06.i, 16
  %133 = add i64 %.sroa.04.07.i, -1
  %134 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.03.06.i
  %135 = load <16 x i8>, ptr %134, align 16, !noalias !391
  %.lobit.i.i = ashr <16 x i8> %135, splat (i8 7)
  %136 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %137 = or <2 x i64> %136, splat (i64 -9187201950435737472)
  store <2 x i64> %137, ptr %134, align 16, !noalias !394
  %.not.i9 = icmp eq i64 %133, 0
  br i1 %.not.i9, label %._crit_edge.i, label %131

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %125
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink9.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink8.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %138 = getelementptr inbounds i8, ptr %.val5, i64 %.sink9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %.val5, i64 %.sink8.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !397
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %139, align 8, !noalias !397
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %140, align 8, !noalias !397
  store ptr %0, ptr %6, align 8, !noalias !397
  %141 = load i64, ptr %17, align 8, !alias.scope !399, !noalias !400, !noundef !11
  %.not = icmp eq i64 %141, -1
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i, label %.lr.ph42

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3f97aa73c00b671E"(ptr noalias noundef align 8 dereferenceable(24) %6) #31
          to label %common.resume unwind label %230, !noalias !400

.lr.ph42:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit, %229
  %.sroa.04.0.i.i41 = phi i64 [ %144, %229 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %144 = add nuw i64 %.sroa.04.0.i.i41, 1
  %145 = load ptr, ptr %0, align 8, !noalias !400, !nonnull !11, !noundef !11
  %146 = getelementptr inbounds i8, ptr %145, i64 %.sroa.04.0.i.i41
  %147 = load i8, ptr %146, align 1, !noalias !400, !noundef !11
  %.not.i.i = icmp eq i8 %147, -128
  br i1 %.not.i.i, label %148, label %229

148:                                              ; preds = %.lr.ph42
  %149 = shl i64 %.sroa.04.0.i.i41, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = sub nsw i64 0, %.sroa.04.0.i.i41
  %153 = getelementptr inbounds i64, ptr %145, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.val3.i1138 = load i64, ptr %154, align 8, !noalias !401, !noundef !11
  %155 = icmp ult i64 %.val3.i1138, %3
  br i1 %155, label %.lr.ph, label %._crit_edge

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit: ; preds = %.preheader27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %156 = load ptr, ptr %0, align 8, !alias.scope !405, !noalias !407, !nonnull !11, !noundef !11
  %157 = getelementptr inbounds i64, ptr %156, i64 %152
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %.val3.i11 = load i64, ptr %158, align 8, !noalias !408, !noundef !11
  %159 = icmp ult i64 %.val3.i11, %3
  br i1 %159, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %148, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i11.lcssa = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1138, %148 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i11.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #34
          to label %.noexc13 unwind label %142

.noexc13:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %148, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i1139 = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1138, %148 ]
  %160 = phi ptr [ %156, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %145, %148 ]
  %161 = getelementptr inbounds { i64, i64, { { { [6 x i64] }, i64 } } }, ptr %2, i64 %.val3.i1139
  %162 = load i64, ptr %161, align 8, !noalias !409, !noundef !11
  %.val3 = load i64, ptr %17, align 8, !noundef !11
  %.sroa.0.09.i = and i64 %.val3, %162
  %163 = getelementptr inbounds i8, ptr %160, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %163, align 1, !noalias !411
  %164 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %.lr.ph, %.lr.ph.i16
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.09.i, %.lr.ph ]
  %.sroa.7.011.i = phi i64 [ %167, %.lr.ph.i16 ], [ 0, %.lr.ph ]
  %167 = add i64 %.sroa.7.011.i, 16
  %168 = add i64 %167, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %168, %.val3
  %169 = getelementptr inbounds i8, ptr %160, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %169, align 1, !noalias !411
  %170 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %.lr.ph.i16, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %.lr.ph ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %165, %.lr.ph ], [ %171, %.lr.ph.i16 ]
  %173 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %174 = zext nneg i16 %173 to i64
  %175 = add i64 %.sroa.0.0.lcssa.i, %174
  %176 = and i64 %175, %.val3
  %177 = getelementptr inbounds i8, ptr %160, i64 %176
  %178 = load i8, ptr %177, align 1, !noundef !11
  %179 = icmp sgt i8 %178, -1
  br i1 %179, label %180, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

180:                                              ; preds = %._crit_edge.i15
  %181 = load <16 x i8>, ptr %160, align 16, !noalias !414
  %182 = icmp slt <16 x i8> %181, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp ne i16 %183, 0
  tail call void @llvm.assume(i1 %184)
  %185 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %183, i1 true)
  %186 = zext nneg i16 %185 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit: ; preds = %180, %._crit_edge.i15
  %.sroa.0.0.i4.i = phi i64 [ %186, %180 ], [ %176, %._crit_edge.i15 ]
  %187 = sub i64 %.sroa.04.0.i.i41, %.sroa.0.09.i
  %188 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.09.i
  %189 = xor i64 %188, %187
  %.unshifted.i.i = and i64 %189, %.val3
  %190 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %190, label %205, label %191

191:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %192 = shl i64 %.sroa.0.0.i4.i, 3
  %193 = sub nuw nsw i64 -8, %192
  %194 = getelementptr inbounds i8, ptr %160, i64 %193
  %195 = getelementptr inbounds i8, ptr %160, i64 %.sroa.0.0.i4.i
  %196 = load i8, ptr %195, align 1, !noalias !400, !noundef !11
  %197 = lshr i64 %162, 57
  %198 = trunc nuw nsw i64 %197 to i8
  %199 = add i64 %.sroa.0.0.i4.i, -16
  %200 = and i64 %199, %.val3
  store i8 %198, ptr %195, align 1, !noalias !400
  %201 = load ptr, ptr %0, align 8, !noalias !400, !nonnull !11, !noundef !11
  %202 = getelementptr i8, ptr %201, i64 %200
  %203 = getelementptr i8, ptr %202, i64 16
  store i8 %198, ptr %203, align 1, !noalias !400
  %204 = icmp eq i8 %196, -1
  br i1 %204, label %219, label %.preheader27

205:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %206 = lshr i64 %162, 57
  %207 = trunc nuw nsw i64 %206 to i8
  %208 = add i64 %.sroa.04.0.i.i41, -16
  %209 = and i64 %.val3, %208
  %210 = getelementptr inbounds i8, ptr %160, i64 %.sroa.04.0.i.i41
  store i8 %207, ptr %210, align 1, !noalias !400
  %211 = load ptr, ptr %0, align 8, !noalias !400, !nonnull !11, !noundef !11
  %212 = getelementptr i8, ptr %211, i64 %209
  %213 = getelementptr i8, ptr %212, i64 16
  store i8 %207, ptr %213, align 1, !noalias !400
  br label %229

.preheader27:                                     ; preds = %191, %.preheader27
  %.sroa.04.09.i = phi i64 [ %218, %.preheader27 ], [ 0, %191 ]
  %214 = getelementptr inbounds nuw i8, ptr %151, i64 %.sroa.04.09.i
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 %.sroa.04.09.i
  %216 = load i8, ptr %214, align 1, !noalias !400
  %217 = load i8, ptr %215, align 1, !noalias !400
  store i8 %217, ptr %214, align 1, !noalias !400
  store i8 %216, ptr %215, align 1, !noalias !400
  %218 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %218, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit, label %.preheader27

219:                                              ; preds = %191
  %220 = add i64 %.sroa.04.0.i.i41, -16
  %221 = load i64, ptr %17, align 8, !noalias !400, !noundef !11
  %222 = and i64 %221, %220
  %223 = load ptr, ptr %0, align 8, !noalias !400, !nonnull !11, !noundef !11
  %224 = getelementptr inbounds i8, ptr %223, i64 %.sroa.04.0.i.i41
  store i8 -1, ptr %224, align 1, !noalias !400
  %225 = load ptr, ptr %0, align 8, !noalias !400, !nonnull !11, !noundef !11
  %226 = getelementptr i8, ptr %225, i64 %222
  %227 = getelementptr i8, ptr %226, i64 16
  store i8 -1, ptr %227, align 1, !noalias !400
  %228 = load i64, ptr %151, align 1, !noalias !400
  store i64 %228, ptr %194, align 1, !noalias !400
  br label %229

229:                                              ; preds = %219, %205, %.lr.ph42
  %exitcond.not = icmp eq i64 %.sroa.04.0.i.i41, %141
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, label %.lr.ph42

230:                                              ; preds = %142
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !400
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit: ; preds = %229
  %.pre = load i64, ptr %17, align 8, !noalias !400
  %.pre72 = add i64 %.pre, 1
  %232 = lshr i64 %.pre72, 3
  %233 = mul nuw i64 %232, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit
  %.pre-phi = phi i64 [ %233, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %234 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %235 = icmp ult i64 %234, 8
  %.sroa.01.0.i.i = select i1 %235, i64 %234, i64 %.pre-phi
  %236 = load i64, ptr %11, align 8, !noalias !400, !noundef !11
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = sub i64 %.sroa.01.0.i.i, %236
  store i64 %238, ptr %237, align 8, !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !397
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

239:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !417
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %9, align 8, !noalias !417
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %240, align 8, !noalias !417
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %241, align 8, !noalias !417
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8, !noalias !417
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %243, align 8, !noalias !417
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #34, !noalias !417
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %24 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %.sroa.02.0.i = phi i64 [ 0, %24 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %244 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %245 = insertvalue { i64, i64 } %244, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %245
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd970b7595b3771b9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !418, !noalias !421, !noundef !11
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !69

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !418, !noalias !421, !noundef !11
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %141

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !424
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !428
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %30, label %32, !prof !69

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %39

30:                                               ; preds = %27
  %31 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !431
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

32:                                               ; preds = %27
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  %or.cond.i.i = icmp ugt i64 %37, 51240955760304309
  br i1 %or.cond.i.i, label %49, label %39, !prof !434

39:                                               ; preds = %.thread, %32
  %.sroa.4.0.i.ph.i43 = phi i64 [ %..i.i, %.thread ], [ %38, %32 ]
  %40 = mul nuw i64 %.sroa.4.0.i.ph.i43, 360
  %41 = add nuw i64 %40, 15
  %42 = and i64 %41, -16
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46, !prof !69

46:                                               ; preds = %39
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

49:                                               ; preds = %46, %39, %32
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !435
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !435
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !435
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !435
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !431
  store ptr %8, ptr %5, align 8, !noalias !428
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 360, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !428
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !428
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !428
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  %61 = load i64, ptr %9, align 8, !alias.scope !438, !noalias !439, !noundef !11
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !439, !nonnull !11, !noundef !11
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !440
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread: ; preds = %49, %54, %30
  %.pn.i.pn = phi { i64, i64 } [ %31, %30 ], [ %50, %49 ], [ %55, %54 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !428
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"(ptr noalias noundef align 8 dereferenceable(56) %5) #31, !noalias !443
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %69 = phi ptr [ %63, %.preheader.lr.ph ], [ %137, %129 ]
  %.sroa.0.027 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.025 = phi i64 [ %61, %.preheader.lr.ph ], [ %102, %129 ]
  %.sroa.13.024 = phi i16 [ %66, %.preheader.lr.ph ], [ %100, %129 ]
  %70 = icmp eq i16 %.sroa.13.024, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !444
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.120, 16
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %.noexc2, label %._crit_edge

._crit_edge28.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !438, !noalias !439
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %77 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  store i64 %77, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  br label %79

79:                                               ; preds = %79, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %81 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %82 = load i64, ptr %80, align 8, !noalias !443
  %83 = load i64, ptr %81, align 8, !noalias !443
  store i64 %83, ptr %80, align 8, !noalias !443
  store i64 %82, ptr %81, align 8, !noalias !443
  %84 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, label %79

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit: ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450), !noalias !443
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !453, !noalias !443
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !453, !noalias !443, !noundef !11
  %85 = icmp eq i64 %.val1.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit
  %86 = mul i64 %.val1.i.i, 360
  %87 = add i64 %86, 375
  %88 = and i64 %87, -16
  %89 = add i64 %.val1.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  call void @llvm.assume(i1 %91), !noalias !443
  %92 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %92), !noalias !443
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i
  %95 = sub nsw i64 0, %88
  %96 = getelementptr inbounds i8, ptr %.val.i.i, i64 %95
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !454
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !428
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %71, %.noexc2 ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.025, -1
  %103 = sub nsw i64 0, %101
  %104 = getelementptr inbounds { { { i64, [41 x i64] }, { i8, [15 x i8] } }, i64 }, ptr %69, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -360
  %.val.i = load ptr, ptr %7, align 8, !noalias !457, !nonnull !11, !align !461, !noundef !11
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he6c1eb81ca83b2d7E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit": ; preds = %._crit_edge
  %.sroa.0.011.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %107, align 1, !noalias !462
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.i.not13.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !207

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit", %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ]
  %.sroa.7.014.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ]
  %110 = add i64 %.sroa.7.014.i.i, 16
  %111 = add i64 %110, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %112, align 1, !noalias !462
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !208

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 %118
  %120 = load i8, ptr %119, align 1, !noalias !469, !noundef !11
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !69

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %60, align 16, !noalias !470
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126), !noalias !443
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1, !noalias !473
  %135 = getelementptr i8, ptr %60, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  store i8 %132, ptr %136, align 1, !noalias !473
  %137 = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !439, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %101, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 360
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 360
  %139 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %139, ptr noundef nonnull align 1 dereferenceable(360) %138, i64 range(i64 24, 361) 360, i1 false), !noalias !443
  %140 = icmp eq i64 %102, 0
  br i1 %140, label %._crit_edge28.loopexit, label %.preheader

141:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E", i64 noundef 360, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hbbfb5fdc7d0551d1E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdab41d8b44e72f25E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !474, !noalias !477, !noundef !11
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !69

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !474, !noalias !477, !noundef !11
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %139

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !480
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %24, i64 %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !484
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31, !prof !69

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %38

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !487
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 768614336404564649
  br i1 %or.cond.i.i, label %48, label %38, !prof !434

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i42, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45, !prof !69

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

48:                                               ; preds = %45, %38, %31
  %49 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !490
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %45
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !490
  %51 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !490
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !490
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %42, i1 false), !noalias !487
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  %60 = load i64, ptr %8, align 8, !alias.scope !493, !noalias !494, !noundef !11
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !493, !noalias !494, !nonnull !11, !noundef !11
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !495
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread: ; preds = %48, %53, %29
  %.pn.i.pn = phi { i64, i64 } [ %30, %29 ], [ %49, %48 ], [ %54, %53 ]
  %.sroa.7.017 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.018 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !484
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %.sroa.0.026 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %128 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %128 ]
  %.sroa.9.024 = phi i64 [ %60, %.preheader.lr.ph ], [ %97, %128 ]
  %.sroa.13.023 = phi i16 [ %65, %.preheader.lr.ph ], [ %95, %128 ]
  %66 = icmp eq i16 %.sroa.13.023, 0
  br i1 %66, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.120 = phi ptr [ %67, %.noexc2 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %71, %.noexc2 ], [ %.sroa.5.025, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !498
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.5.119, 16
  %72 = icmp eq i16 %70, 0
  br i1 %72, label %.noexc2, label %._crit_edge

._crit_edge27:                                    ; preds = %128, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %73 = sub i64 %.sroa.02.0.i.i, %60
  store i64 %73, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  store i64 %60, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  br label %74

74:                                               ; preds = %74, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %79, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %76 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %77 = load i64, ptr %75, align 8, !noalias !501
  %78 = load i64, ptr %76, align 8, !noalias !501
  store i64 %78, ptr %75, align 8, !noalias !501
  store i64 %77, ptr %76, align 8, !noalias !501
  %79 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, label %74

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit: ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505), !noalias !501
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !508, !noalias !501
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !508, !noalias !501, !noundef !11
  %80 = icmp eq i64 %.val1.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit
  %81 = mul i64 %.val1.i.i, 24
  %82 = add i64 %81, 39
  %83 = and i64 %82, -16
  %84 = add i64 %.val1.i.i, 17
  %85 = add nuw i64 %84, %83
  %86 = icmp ult i64 %85, 9223372036854775793
  call void @llvm.assume(i1 %86), !noalias !501
  %87 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %87), !noalias !501
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %89

89:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i
  %90 = sub nsw i64 0, %83
  %91 = getelementptr inbounds i8, ptr %.val.i.i, i64 %90
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %85, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !509
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !484
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %70, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %71, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %67, %.noexc2 ]
  %92 = add i16 %.sroa.13.1.lcssa, -1
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = and i16 %92, %.sroa.13.1.lcssa
  %96 = add i64 %.sroa.5.1.lcssa, %94
  %97 = add i64 %.sroa.9.024, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %62, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -24
  %.val3.i = load i64, ptr %100, align 8, !alias.scope !512, !noalias !519, !noundef !11
  %101 = getelementptr i8, ptr %99, i64 -16
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !527, !noalias !530, !noundef !11
  %102 = mul i64 %.val3.i, -1065810590584100411
  %103 = add i64 %.val4.i, %102
  %104 = mul i64 %103, -1065810590584100411
  %105 = call noundef i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 26)
  %.sroa.0.011.i.i = and i64 %56, %105
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %106, align 1, !noalias !532
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.i.not13.i.i = icmp eq i16 %108, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !207

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i3, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %109 = add i64 %.sroa.7.014.i.i, 16
  %110 = add i64 %109, %.sroa.0.015.i.i
  %.sroa.0.0.i.i3 = and i64 %110, %56
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i3
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %111, align 1, !noalias !532
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !208

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i3, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %._crit_edge ], [ %113, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %56
  %118 = getelementptr inbounds nuw i8, ptr %59, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !539, !noundef !11
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !69

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %59, align 16, !noalias !540
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  call void @llvm.assume(i1 %125), !noalias !501
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %128

128:                                              ; preds = %121, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %130 = lshr i64 %105, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %133 = and i64 %132, %56
  store i8 %131, ptr %129, align 1, !noalias !543
  %134 = getelementptr i8, ptr %59, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  store i8 %131, ptr %135, align 1, !noalias !543
  %.neg.i.i = xor i64 %96, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %136 = getelementptr inbounds i8, ptr %62, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %137 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 1 dereferenceable(24) %136, i64 range(i64 24, 361) 24, i1 false), !noalias !501
  %138 = icmp eq i64 %97, 0
  br i1 %138, label %._crit_edge27, label %.preheader

139:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !align !544, !noundef !11
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { i64, [41 x i64] }, { i8, [15 x i8] } }, i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -360
  %.val = load ptr, ptr %4, align 8, !nonnull !11, !align !461, !noundef !11
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he6c1eb81ca83b2d7E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %8)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !545, !noalias !552, !noundef !11
  %8 = getelementptr i8, ptr %6, i64 -16
  %.val4 = load i64, ptr %8, align 8, !alias.scope !558, !noalias !561, !noundef !11
  %9 = mul i64 %.val3, -1065810590584100411
  %10 = add i64 %.val4, %9
  %11 = mul i64 %10, -1065810590584100411
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 26)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h772c241c94584b17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h288dd07e059962b1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !69

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd970b7595b3771b9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3920103acc1b3fdE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !69

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdab41d8b44e72f25E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(328)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(336)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2f9872333191b0cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he6c1eb81ca83b2d7E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(352)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 5}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr98drop_in_place$LT$$LP$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h4bc456457615b514E.llvm.13214247784192966565: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr98drop_in_place$LT$$LP$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h4bc456457615b514E.llvm.13214247784192966565"}
!11 = !{}
!12 = !{i64 0, i64 3}
!13 = !{!14, !7, !9}
!14 = distinct !{!14, !15, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E: argument 0"}
!18 = distinct !{!18, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E: argument 0"}
!21 = distinct !{!21, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E: argument 0"}
!24 = distinct !{!24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E: argument 0"}
!31 = distinct !{!31, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE"}
!35 = !{!33, !30}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{i64 0, i64 -9223372036854775807}
!46 = !{i64 0, i64 -9223372036854775808}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!55 = !{!54, !48}
!56 = !{i64 0, i64 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!65 = !{!64, !58}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!75 = !{!74, !67}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!84 = !{!83, !77}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!93 = !{!92, !86}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!102 = !{!101, !95}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!111 = !{!110, !104}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!120 = !{!119, !113}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!129 = !{!128, !122}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!147 = !{!146, !139, !136}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!161 = !{!160, !154}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!170 = !{!169, !163}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693"}
!193 = !{!191, !188, !185, !182}
!194 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!207 = !{!"branch_weights", i32 1, i32 1999}
!208 = !{!"branch_weights", i32 0, i32 1}
!209 = !{!210, !202}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565"}
!215 = !{!216, !218, !213}
!216 = distinct !{!216, !217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!217 = distinct !{!217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE"}
!220 = !{!221, !223, !213}
!221 = distinct !{!221, !222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!222 = distinct !{!222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693: argument 0"}
!236 = distinct !{!236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693"}
!237 = !{!235, !232, !229, !226}
!238 = !{!235, !232, !229, !226, !213}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!241 = distinct !{!241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!251 = !{!252, !246}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!263 = !{!261, !258}
!264 = !{!265, !261, !258}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!267 = !{!268, !261, !258}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E"}
!273 = !{!274, !275}
!274 = distinct !{!274, !272, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 1"}
!275 = distinct !{!275, !272, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 2"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E"}
!279 = !{!277, !280, !281, !271, !274, !275}
!280 = distinct !{!280, !278, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 1"}
!281 = distinct !{!281, !278, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 2"}
!282 = !{!277, !281, !271, !275}
!283 = !{!281, !275}
!284 = !{!277, !271}
!285 = !{!280, !281, !274, !275}
!286 = !{!287, !277, !281, !271, !275}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E: argument 0"}
!297 = distinct !{!297, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E"}
!298 = !{!296, !293}
!299 = !{!300, !296, !293, !281, !275}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E"}
!305 = !{!306, !281, !275}
!306 = distinct !{!306, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 0"}
!307 = !{!306, !303, !281, !275}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!323 = !{!315, !324, !271, !274, !275}
!324 = distinct !{!324, !316, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 1"}
!325 = !{!315, !271}
!326 = !{!324, !274, !275}
!327 = !{!328, !330, !324, !274, !275}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E"}
!330 = distinct !{!330, !329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1:pre.rot"}
!331 = !{!332}
!332 = distinct !{!332, !329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1:h.rot"}
!333 = !{!328, !324, !274, !275}
!334 = !{!328, !332, !324, !274, !275}
!335 = !{!328, !336, !324, !274, !275}
!336 = distinct !{!336, !329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!343 = !{!271, !274, !275}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E"}
!347 = !{!348, !349}
!348 = distinct !{!348, !346, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 1"}
!349 = distinct !{!349, !346, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 2"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E"}
!353 = !{!351, !354, !355, !345, !348, !349}
!354 = distinct !{!354, !352, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 1"}
!355 = distinct !{!355, !352, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 2"}
!356 = !{!351, !355, !345, !349}
!357 = !{!355, !349}
!358 = !{!351, !345}
!359 = !{!354, !355, !348, !349}
!360 = !{!361, !351, !355, !345, !349}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!365 = distinct !{!365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E: argument 0"}
!371 = distinct !{!371, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E"}
!372 = !{!370, !367}
!373 = !{!374, !370, !367, !355, !349}
!374 = distinct !{!374, !375, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE: argument 0"}
!375 = distinct !{!375, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E"}
!379 = !{!380, !355, !349}
!380 = distinct !{!380, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 0"}
!381 = !{!380, !377, !355, !349}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!384 = distinct !{!384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!397 = !{!389, !398, !345, !348, !349}
!398 = distinct !{!398, !390, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 1"}
!399 = !{!389, !345}
!400 = !{!398, !348, !349}
!401 = !{!402, !404, !398, !348, !349}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E"}
!404 = distinct !{!404, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1:pre.rot"}
!405 = !{!406}
!406 = distinct !{!406, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1:h.rot"}
!407 = !{!402, !398, !348, !349}
!408 = !{!402, !406, !398, !348, !349}
!409 = !{!402, !410, !398, !348, !349}
!410 = distinct !{!410, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!416 = distinct !{!416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!417 = !{!345, !348, !349}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE"}
!421 = !{!422, !423}
!422 = distinct !{!422, !420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 1"}
!423 = distinct !{!423, !420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 2"}
!424 = !{!419, !422, !423}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE"}
!428 = !{!426, !429, !430, !419, !422, !423}
!429 = distinct !{!429, !427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 1"}
!430 = distinct !{!430, !427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 2"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E"}
!434 = !{!"branch_weights", i32 4292820, i32 2143190828}
!435 = !{!436, !432}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE"}
!438 = !{!426, !419}
!439 = !{!429, !430, !422, !423}
!440 = !{!441, !426, !430, !419, !423}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!443 = !{!430, !423}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!446 = distinct !{!446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E: argument 0"}
!452 = distinct !{!452, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E"}
!453 = !{!451, !448}
!454 = !{!455, !451, !448, !430, !423}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E"}
!457 = !{!458, !460, !430, !423}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E"}
!460 = distinct !{!460, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E: argument 1"}
!461 = !{i64 1}
!462 = !{!463, !465, !467, !430, !423}
!463 = distinct !{!463, !464, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!464 = distinct !{!464, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!469 = !{!465, !467, !430, !423}
!470 = !{!471, !465, !467, !430, !423}
!471 = distinct !{!471, !472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!472 = distinct !{!472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!473 = !{!467, !430, !423}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE"}
!477 = !{!478, !479}
!478 = distinct !{!478, !476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 1"}
!479 = distinct !{!479, !476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 2"}
!480 = !{!475, !478, !479}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE"}
!484 = !{!482, !485, !486, !475, !478, !479}
!485 = distinct !{!485, !483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 1"}
!486 = distinct !{!486, !483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 2"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E"}
!490 = !{!491, !488}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE"}
!493 = !{!482, !475}
!494 = !{!485, !486, !478, !479}
!495 = !{!496, !482, !486, !475, !479}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!501 = !{!486, !479}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E: argument 0"}
!507 = distinct !{!507, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E"}
!508 = !{!506, !503}
!509 = !{!510, !506, !503, !486, !479}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E"}
!512 = !{!513, !515, !517}
!513 = distinct !{!513, !514, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!514 = distinct !{!514, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!515 = distinct !{!515, !516, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 0"}
!516 = distinct !{!516, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264"}
!517 = distinct !{!517, !518, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E: argument 0"}
!518 = distinct !{!518, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E"}
!519 = !{!520, !521, !522, !524, !525, !486, !479}
!520 = distinct !{!520, !514, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
!521 = distinct !{!521, !516, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 1"}
!522 = distinct !{!522, !523, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 0"}
!523 = distinct !{!523, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264"}
!524 = distinct !{!524, !523, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 1"}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE"}
!527 = !{!528, !515, !517}
!528 = distinct !{!528, !529, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!529 = distinct !{!529, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!530 = !{!531, !521, !522, !524, !525, !486, !479}
!531 = distinct !{!531, !529, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
!532 = !{!533, !535, !537, !486, !479}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!539 = !{!535, !537, !486, !479}
!540 = !{!541, !535, !537, !486, !479}
!541 = distinct !{!541, !542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!542 = distinct !{!542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!543 = !{!537, !486, !479}
!544 = !{i64 8}
!545 = !{!546, !548, !550}
!546 = distinct !{!546, !547, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!548 = distinct !{!548, !549, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 0"}
!549 = distinct !{!549, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264"}
!550 = distinct !{!550, !551, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E: argument 0"}
!551 = distinct !{!551, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E"}
!552 = !{!553, !554, !555, !557}
!553 = distinct !{!553, !547, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
!554 = distinct !{!554, !549, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 1"}
!555 = distinct !{!555, !556, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 0"}
!556 = distinct !{!556, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264"}
!557 = distinct !{!557, !556, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 1"}
!558 = !{!559, !548, !550}
!559 = distinct !{!559, !560, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!560 = distinct !{!560, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!561 = !{!562, !554, !555, !557}
!562 = distinct !{!562, !560, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
