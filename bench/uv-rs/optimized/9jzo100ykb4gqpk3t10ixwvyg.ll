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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !16, !noundef !11
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !16, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !16, !noundef !11
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E.exit", label %9

16:                                               ; preds = %9
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !16, !noundef !11
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !16
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !16, !nonnull !11, !noundef !11
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !16
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !16, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !16
  %25 = load i64, ptr %8, align 8, !noalias !16, !noundef !11
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !16
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E.exit": ; preds = %15, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !16, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !16, !noundef !11
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.03.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !16
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !19, !noundef !11
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !19, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !19, !noundef !11
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !19, !noundef !11
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !19
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !19, !nonnull !11, !noundef !11
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !19
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !19, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !19
  %24 = load i64, ptr %8, align 8, !noalias !19, !noundef !11
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !19
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit": ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !19, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !19, !noundef !11
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.01.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !19
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
  %19 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
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
  %19 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
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
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !74, !noalias !69, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !69, !noalias !74
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !69, !noalias !74
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !69, !noalias !74
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !83, !noalias !78, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !78, !noalias !83
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !78, !noalias !83
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !78, !noalias !83
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !75, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !75, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !75, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !75
  store i64 %7, ptr %0, align 8, !alias.scope !75
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ac35bc6f99589ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 56
  %9 = icmp samesign ugt i64 %5, 82351536043346212
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !92, !noalias !87, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !87, !noalias !92
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !87, !noalias !92
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !87, !noalias !92
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !84, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !84, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !84, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !84
  store i64 %7, ptr %0, align 8, !alias.scope !84
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h78b922d64c916da1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !101, !noalias !96, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !96, !noalias !101
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !96, !noalias !101
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !96, !noalias !101
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !93, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !93, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !93, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !93
  store i64 %7, ptr %0, align 8, !alias.scope !93
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb676500a5ad10b27E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !110, !noalias !105, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !105, !noalias !110
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !105, !noalias !110
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !105, !noalias !110
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !102, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !102, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !102, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !102
  store i64 %7, ptr %0, align 8, !alias.scope !102
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hde28fe2681d40622E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !119, !noalias !114, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !114, !noalias !119
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !114, !noalias !119
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !114, !noalias !119
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !111, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !111, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !111, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !111
  store i64 %7, ptr %0, align 8, !alias.scope !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he3fc08c92738f042E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !128, !noalias !123, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !123, !noalias !128
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !123, !noalias !128
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !123, !noalias !128
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !120, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !120, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !120, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !120
  store i64 %7, ptr %0, align 8, !alias.scope !120
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %.sroa.4 = alloca i64, align 8
  %.sroa.8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit", label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !range !46, !alias.scope !132, !noalias !129, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit", label %8

8:                                                ; preds = %5
  %9 = mul nuw i64 %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !132, !noalias !129, !nonnull !11, !noundef !11
  store i64 %1, ptr %.sroa.4, align 8, !alias.scope !129, !noalias !132
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit": ; preds = %3, %5, %8
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ undef, %5 ], [ %11, %8 ]
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.4, %3 ], [ %.sroa.4, %5 ], [ %.sroa.8, %8 ]
  %.sink.i = phi i64 [ 0, %3 ], [ 0, %5 ], [ %9, %8 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !129, !noalias !132
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !range !45, !noundef !11
  %12 = icmp eq i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 0
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load i64, ptr %.sroa.8, align 8, !noundef !11
  %14 = icmp eq i64 %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8.) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hc0b45d697fd91143E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !range !46, !alias.scope !134
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.sink7.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink7.i.sroa.gep39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %43, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %43, label %17, !prof !140

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
  %28 = select i1 %25, i1 true, i1 %27
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
  br i1 %11, label %12, label %15, !prof !140

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
  %30 = select i1 %27, i1 true, i1 %29
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
  %15 = select i1 %12, i1 true, i1 %14
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
  br i1 %15, label %42, label %16, !prof !140

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
  %27 = select i1 %24, i1 true, i1 %26
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
  br i1 %11, label %40, label %12, !prof !140

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
  %27 = select i1 %24, i1 true, i1 %26
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
  br i1 %7, label %28, label %8, !prof !140

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !140

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !140

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
  br i1 %7, label %28, label %8, !prof !140

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !140

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !140

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
  %25 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1, i64 %24
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
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24: ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %9 = lshr i64 %7, 4
  %10 = and i64 %7, 15
  %.not1.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %9, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %15

._crit_edge.i:                                    ; preds = %15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.34 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %.34, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.07.i, 16
  %17 = add i64 %.sroa.5.06.i, -1
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !194
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !197
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

22:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h42945f167ca16d04E"(ptr noalias noundef align 8 dereferenceable(24) %5) #31
          to label %106 unwind label %104

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre18 = add i64 %.pre, 1
  %24 = lshr i64 %.pre18, 3
  %25 = mul nuw i64 %24, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24 ]
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24 ]
  %27 = icmp ult i64 %26, 8
  %.sroa.05.0 = select i1 %27, i64 %26, i64 %.pre-phi
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = sub i64 %.sroa.05.0, %29
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.0.09 = phi i64 [ %32, %103 ], [ 0, %._crit_edge.i ]
  %32 = add nuw i64 %.sroa.0.09, 1
  %33 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.0.09
  %35 = load i8, ptr %34, align 1, !noundef !11
  %.not = icmp eq i8 %35, -128
  br i1 %.not, label %36, label %103

36:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.09, -1
  %.neg8 = mul i64 %2, %.neg
  %37 = getelementptr inbounds i8, ptr %33, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit: ; preds = %.preheader, %36
  %38 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.09)
          to label %39 unwind label %22

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %40 = load i64, ptr %6, align 8, !alias.scope !200, !noundef !11
  %41 = load ptr, ptr %0, align 8, !alias.scope !200, !nonnull !11, !noundef !11
  %.sroa.0.011.i = and i64 %40, %38
  %42 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %42, align 1, !noalias !203
  %43 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not13.i = icmp eq i16 %44, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !206

.lr.ph.i13:                                       ; preds = %39, %.lr.ph.i13
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.011.i, %39 ]
  %.sroa.7.014.i = phi i64 [ %45, %.lr.ph.i13 ], [ 0, %39 ]
  %45 = add i64 %.sroa.7.014.i, 16
  %46 = add i64 %45, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %46, %40
  %47 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %47, align 1, !noalias !203
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !207

._crit_edge.i12:                                  ; preds = %.lr.ph.i13, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %44, %39 ], [ %49, %.lr.ph.i13 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %40
  %54 = getelementptr inbounds i8, ptr %41, i64 %53
  %55 = load i8, ptr %54, align 1, !noalias !200, !noundef !11
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit, !prof !140

57:                                               ; preds = %._crit_edge.i12
  %58 = load <16 x i8>, ptr %41, align 16, !noalias !208
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit: ; preds = %57, %._crit_edge.i12
  %.sroa.0.0.i4.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i12 ]
  %64 = sub i64 %.sroa.0.09, %.sroa.0.011.i
  %65 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.011.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %40
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68, !prof !44

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %69 = getelementptr inbounds i8, ptr %41, i64 %.neg10
  %70 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.0.i4.i
  %71 = load i8, ptr %70, align 1, !noundef !11
  %72 = lshr i64 %38, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.sroa.0.0.i4.i, -16
  %75 = and i64 %74, %40
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit
  %81 = lshr i64 %38, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.0.09, -16
  %84 = and i64 %40, %83
  %85 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.09
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.sroa.04.09.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.04.09.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.04.09.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit, label %.preheader

94:                                               ; preds = %68
  %95 = add i64 %.sroa.0.09, -16
  %96 = load i64, ptr %6, align 8, !noundef !11
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.0.09
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %37, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.0.09, %.val11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

106:                                              ; preds = %22
  resume { ptr, i32 } %23
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c446d7e503002c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !211, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !211, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !214
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
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !219
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
  %32 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %35 = load ptr, ptr %34, align 8, !alias.scope !236, !noalias !211, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !237
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i"

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2f9872333191b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !211
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
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %54 = sub nsw i64 0, %45
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.sroa.0.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !238
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge, !prof !206

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !238
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !prof !207

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
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit, !prof !140

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !241
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !244, !noundef !11
  %5 = load ptr, ptr %0, align 8, !alias.scope !244, !nonnull !11, !noundef !11
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !247
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i, !prof !206

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !247
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !prof !207

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !244, !noundef !11
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit, !prof !140

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !250
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
  br i1 %14, label %27, label %20, !prof !140

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
  br i1 %31, label %47, label %32, !prof !140

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36, !prof !140

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43, !prof !140

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
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !253
  %50 = tail call noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #30, !noalias !253
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !253
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %7, align 8, !noalias !253
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8, !noalias !253
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !noalias !253
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !253
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8, !noalias !253
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #34, !noalias !253
  unreachable

57:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i
  br i1 %5, label %58, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit.thread

58:                                               ; preds = %57
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %3, i64 noundef %44) #34, !noalias !253
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !262, !noundef !11
  %6 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !11, !noundef !11
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !263
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !206

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !263
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !207

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !262, !noundef !11
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29, !prof !140

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !266
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !256
  br label %29

29:                                               ; preds = %22, %._crit_edge.i.i
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i4.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i4.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !256
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !256
  %38 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %39 = getelementptr inbounds [360 x i8], ptr %6, i64 %38
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !269, !noalias !272, !noundef !11
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !140

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !269, !noalias !272, !noundef !11
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.05.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.05.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %123

24:                                               ; preds = %5
  br i1 %4, label %236, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.05.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !278
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !281
  %27 = load ptr, ptr %7, align 8, !noalias !278, !noundef !11
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !278
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !278
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !278
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

34:                                               ; preds = %78
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"(ptr noalias noundef align 8 dereferenceable(56) %8) #31, !noalias !282
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.760.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.760.0.copyload.i.i = load i64, ptr %.sroa.760.0..sroa_idx.i.i, align 8, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !278
  store ptr %10, ptr %8, align 8, !noalias !278
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !278
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !278
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !278
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !278
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !278
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.760.0.copyload.i.i, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !278
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %._crit_edge53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %38 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !284, !nonnull !11, !noundef !11
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !285
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %106
  %.sroa.13.052 = phi i16 [ %41, %.preheader.lr.ph ], [ %70, %106 ]
  %.sroa.018.051 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.018.1.lcssa, %106 ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %106 ]
  %.sroa.9.049 = phi i64 [ %12, %.preheader.lr.ph ], [ %72, %106 ]
  %42 = icmp eq i16 %.sroa.13.052, 0
  br i1 %42, label %.noexc2, label %._crit_edge45

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.144 = phi ptr [ %43, %.noexc2 ], [ %.sroa.018.051, %.preheader ]
  %.sroa.5.143 = phi i64 [ %47, %.noexc2 ], [ %.sroa.5.050, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.018.144) ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.144, i64 16
  %44 = load <16 x i8>, ptr %43, align 16, !noalias !288
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = add i64 %.sroa.5.143, 16
  %48 = icmp eq i16 %46, 0
  br i1 %48, label %.noexc2, label %._crit_edge45

._crit_edge53:                                    ; preds = %106, %36
  %49 = load i64, ptr %11, align 8, !alias.scope !283, !noalias !284, !noundef !11
  %50 = sub i64 %32, %49
  store i64 %50, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !278
  store i64 %49, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !278
  br label %51

51:                                               ; preds = %51, %._crit_edge53
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge53 ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %54 = load i64, ptr %52, align 8, !noalias !282
  %55 = load i64, ptr %53, align 8, !noalias !282
  store i64 %55, ptr %52, align 8, !noalias !282
  store i64 %54, ptr %53, align 8, !noalias !282
  %56 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, label %51

_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit: ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294), !noalias !282
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !297, !noalias !282
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !297, !noalias !282, !noundef !11
  %57 = icmp eq i64 %.val1.i.i, 0
  br i1 %57, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit
  %58 = shl i64 %.val1.i.i, 3
  %59 = and i64 %58, -16
  %60 = add i64 %.val1.i.i, 33
  %61 = add i64 %60, %59
  %62 = icmp ult i64 %61, 9223372036854775793
  tail call void @llvm.assume(i1 %62), !noalias !282
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !282
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i
  %65 = sub nuw nsw i64 -16, %59
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %65
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %61, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !298
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !278
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

._crit_edge45:                                    ; preds = %.noexc2, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %47, %.noexc2 ]
  %.sroa.018.1.lcssa = phi ptr [ %.sroa.018.051, %.preheader ], [ %43, %.noexc2 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.052, %.preheader ], [ %46, %.noexc2 ]
  %67 = add i16 %.sroa.13.1.lcssa, -1
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = and i16 %67, %.sroa.13.1.lcssa
  %71 = add i64 %.sroa.5.1.lcssa, %69
  %72 = add i64 %.sroa.9.049, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %73 = load ptr, ptr %0, align 8, !alias.scope !301, !noalias !304, !nonnull !11, !noundef !11
  %74 = sub nsw i64 0, %71
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %.val3.i = load i64, ptr %76, align 8, !noalias !306, !noundef !11
  %77 = icmp ult i64 %.val3.i, %3
  br i1 %77, label %79, label %78

78:                                               ; preds = %._crit_edge45
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #34
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %78
  unreachable

79:                                               ; preds = %._crit_edge45
  %80 = getelementptr inbounds [56 x i8], ptr %2, i64 %.val3.i
  %81 = load i64, ptr %80, align 8, !noalias !306, !noundef !11
  %.sroa.0.09.i.i = and i64 %30, %81
  %82 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %82, align 1, !noalias !307
  %83 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %79 ]
  %.sroa.7.011.i.i = phi i64 [ %86, %.lr.ph.i.i ], [ 0, %79 ]
  %86 = add i64 %.sroa.7.011.i.i, 16
  %87 = add i64 %86, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %87, %30
  %88 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %88, align 1, !noalias !307
  %89 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %79
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %79 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %84, %79 ], [ %90, %.lr.ph.i.i ]
  %92 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.0.0.lcssa.i.i, %93
  %95 = and i64 %94, %30
  %96 = getelementptr inbounds i8, ptr %27, i64 %95
  %97 = load i8, ptr %96, align 1, !noundef !11
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %._crit_edge.i.i
  %100 = load <16 x i8>, ptr %27, align 16, !noalias !310
  %101 = icmp slt <16 x i8> %100, zeroinitializer
  %102 = bitcast <16 x i1> %101 to i16
  %103 = icmp ne i16 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %102, i1 true)
  %105 = zext nneg i16 %104 to i64
  br label %106

106:                                              ; preds = %99, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %105, %99 ], [ %95, %._crit_edge.i.i ]
  %107 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %108 = lshr i64 %81, 57
  %109 = trunc nuw nsw i64 %108 to i8
  %110 = add i64 %.sroa.0.0.i4.i.i, -16
  %111 = and i64 %110, %30
  store i8 %109, ptr %107, align 1
  %112 = getelementptr i8, ptr %27, i64 %111
  %113 = getelementptr i8, ptr %112, i64 16
  store i8 %109, ptr %113, align 1
  %114 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !284, !nonnull !11, !noundef !11
  %115 = shl i64 %71, 3
  %116 = sub nuw nsw i64 -8, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = shl i64 %.sroa.0.0.i4.i.i, 3
  %119 = sub nuw nsw i64 -8, %118
  %120 = getelementptr inbounds i8, ptr %27, i64 %119
  %121 = load i64, ptr %117, align 1, !noalias !282
  store i64 %121, ptr %120, align 1, !noalias !282
  %122 = icmp eq i64 %72, 0
  br i1 %122, label %._crit_edge53, label %.preheader

common.resume:                                    ; preds = %139, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %140, %139 ]
  resume { ptr, i32 } %common.resume.op

123:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %.val5 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq i64 %20, 0
  br i1 %.not5.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123
  %124 = lshr i64 %20, 4
  %125 = and i64 %20, 15
  %.not1.i.i.i = icmp ne i64 %125, 0
  %126 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %124, %126
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %128

._crit_edge.i:                                    ; preds = %128
  %127 = icmp ult i64 %20, 16
  br i1 %127, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

128:                                              ; preds = %128, %.lr.ph.i
  %.sroa.04.07.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %130, %128 ]
  %.sroa.03.06.i = phi i64 [ 0, %.lr.ph.i ], [ %129, %128 ]
  %129 = add i64 %.sroa.03.06.i, 16
  %130 = add i64 %.sroa.04.07.i, -1
  %131 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.03.06.i
  %132 = load <16 x i8>, ptr %131, align 16, !noalias !316
  %.lobit.i.i = ashr <16 x i8> %132, splat (i8 7)
  %133 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %134 = or <2 x i64> %133, splat (i64 -9187201950435737472)
  store <2 x i64> %134, ptr %131, align 16, !noalias !319
  %.not.i9 = icmp eq i64 %130, 0
  br i1 %.not.i9, label %._crit_edge.i, label %128

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %123
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink9.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink8.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %135 = getelementptr inbounds i8, ptr %.val5, i64 %.sink9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %.val5, i64 %.sink8.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !322
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %136, align 8, !noalias !322
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %137, align 8, !noalias !322
  store ptr %0, ptr %6, align 8, !noalias !322
  %138 = load i64, ptr %17, align 8, !alias.scope !324, !noalias !325, !noundef !11
  %.not = icmp eq i64 %138, -1
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i, label %.lr.ph42

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3f97aa73c00b671E"(ptr noalias noundef align 8 dereferenceable(24) %6) #31
          to label %common.resume unwind label %227, !noalias !325

.lr.ph42:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit, %226
  %.sroa.04.0.i.i41 = phi i64 [ %141, %226 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %141 = add nuw i64 %.sroa.04.0.i.i41, 1
  %142 = load ptr, ptr %0, align 8, !noalias !325, !nonnull !11, !noundef !11
  %143 = getelementptr inbounds i8, ptr %142, i64 %.sroa.04.0.i.i41
  %144 = load i8, ptr %143, align 1, !noalias !325, !noundef !11
  %.not.i.i = icmp eq i8 %144, -128
  br i1 %.not.i.i, label %145, label %226

145:                                              ; preds = %.lr.ph42
  %146 = shl i64 %.sroa.04.0.i.i41, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = sub nsw i64 0, %.sroa.04.0.i.i41
  %150 = getelementptr inbounds [8 x i8], ptr %142, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %.val3.i1138 = load i64, ptr %151, align 8, !noalias !326, !noundef !11
  %152 = icmp ult i64 %.val3.i1138, %3
  br i1 %152, label %.lr.ph, label %._crit_edge

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit: ; preds = %.preheader27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %153 = load ptr, ptr %0, align 8, !alias.scope !330, !noalias !332, !nonnull !11, !noundef !11
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %149
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %.val3.i11 = load i64, ptr %155, align 8, !noalias !333, !noundef !11
  %156 = icmp ult i64 %.val3.i11, %3
  br i1 %156, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %145, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i11.lcssa = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1138, %145 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i11.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #34
          to label %.noexc13 unwind label %139

.noexc13:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %145, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i1139 = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1138, %145 ]
  %157 = phi ptr [ %153, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %142, %145 ]
  %158 = getelementptr inbounds [56 x i8], ptr %2, i64 %.val3.i1139
  %159 = load i64, ptr %158, align 8, !noalias !334, !noundef !11
  %.val3 = load i64, ptr %17, align 8, !noundef !11
  %.sroa.0.09.i = and i64 %.val3, %159
  %160 = getelementptr inbounds i8, ptr %157, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %160, align 1, !noalias !336
  %161 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %.lr.ph, %.lr.ph.i16
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.09.i, %.lr.ph ]
  %.sroa.7.011.i = phi i64 [ %164, %.lr.ph.i16 ], [ 0, %.lr.ph ]
  %164 = add i64 %.sroa.7.011.i, 16
  %165 = add i64 %164, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %165, %.val3
  %166 = getelementptr inbounds i8, ptr %157, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %166, align 1, !noalias !336
  %167 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %.lr.ph.i16, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %.lr.ph ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %162, %.lr.ph ], [ %168, %.lr.ph.i16 ]
  %170 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %171 = zext nneg i16 %170 to i64
  %172 = add i64 %.sroa.0.0.lcssa.i, %171
  %173 = and i64 %172, %.val3
  %174 = getelementptr inbounds i8, ptr %157, i64 %173
  %175 = load i8, ptr %174, align 1, !noundef !11
  %176 = icmp sgt i8 %175, -1
  br i1 %176, label %177, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

177:                                              ; preds = %._crit_edge.i15
  %178 = load <16 x i8>, ptr %157, align 16, !noalias !339
  %179 = icmp slt <16 x i8> %178, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %181 = icmp ne i16 %180, 0
  tail call void @llvm.assume(i1 %181)
  %182 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %180, i1 true)
  %183 = zext nneg i16 %182 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit: ; preds = %177, %._crit_edge.i15
  %.sroa.0.0.i4.i = phi i64 [ %183, %177 ], [ %173, %._crit_edge.i15 ]
  %184 = sub i64 %.sroa.04.0.i.i41, %.sroa.0.09.i
  %185 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.09.i
  %186 = xor i64 %185, %184
  %.unshifted.i.i = and i64 %186, %.val3
  %187 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %187, label %202, label %188

188:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %189 = shl i64 %.sroa.0.0.i4.i, 3
  %190 = sub nuw nsw i64 -8, %189
  %191 = getelementptr inbounds i8, ptr %157, i64 %190
  %192 = getelementptr inbounds i8, ptr %157, i64 %.sroa.0.0.i4.i
  %193 = load i8, ptr %192, align 1, !noalias !325, !noundef !11
  %194 = lshr i64 %159, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.sroa.0.0.i4.i, -16
  %197 = and i64 %196, %.val3
  store i8 %195, ptr %192, align 1, !noalias !325
  %198 = load ptr, ptr %0, align 8, !noalias !325, !nonnull !11, !noundef !11
  %199 = getelementptr i8, ptr %198, i64 %197
  %200 = getelementptr i8, ptr %199, i64 16
  store i8 %195, ptr %200, align 1, !noalias !325
  %201 = icmp eq i8 %193, -1
  br i1 %201, label %216, label %.preheader27

202:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %203 = lshr i64 %159, 57
  %204 = trunc nuw nsw i64 %203 to i8
  %205 = add i64 %.sroa.04.0.i.i41, -16
  %206 = and i64 %.val3, %205
  %207 = getelementptr inbounds i8, ptr %157, i64 %.sroa.04.0.i.i41
  store i8 %204, ptr %207, align 1, !noalias !325
  %208 = load ptr, ptr %0, align 8, !noalias !325, !nonnull !11, !noundef !11
  %209 = getelementptr i8, ptr %208, i64 %206
  %210 = getelementptr i8, ptr %209, i64 16
  store i8 %204, ptr %210, align 1, !noalias !325
  br label %226

.preheader27:                                     ; preds = %188, %.preheader27
  %.sroa.04.09.i = phi i64 [ %215, %.preheader27 ], [ 0, %188 ]
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 %.sroa.04.09.i
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 %.sroa.04.09.i
  %213 = load i8, ptr %211, align 1, !noalias !325
  %214 = load i8, ptr %212, align 1, !noalias !325
  store i8 %214, ptr %211, align 1, !noalias !325
  store i8 %213, ptr %212, align 1, !noalias !325
  %215 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %215, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit, label %.preheader27

216:                                              ; preds = %188
  %217 = add i64 %.sroa.04.0.i.i41, -16
  %218 = load i64, ptr %17, align 8, !noalias !325, !noundef !11
  %219 = and i64 %218, %217
  %220 = load ptr, ptr %0, align 8, !noalias !325, !nonnull !11, !noundef !11
  %221 = getelementptr inbounds i8, ptr %220, i64 %.sroa.04.0.i.i41
  store i8 -1, ptr %221, align 1, !noalias !325
  %222 = load ptr, ptr %0, align 8, !noalias !325, !nonnull !11, !noundef !11
  %223 = getelementptr i8, ptr %222, i64 %219
  %224 = getelementptr i8, ptr %223, i64 16
  store i8 -1, ptr %224, align 1, !noalias !325
  %225 = load i64, ptr %148, align 1, !noalias !325
  store i64 %225, ptr %191, align 1, !noalias !325
  br label %226

226:                                              ; preds = %216, %202, %.lr.ph42
  %exitcond.not = icmp eq i64 %.sroa.04.0.i.i41, %138
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, label %.lr.ph42

227:                                              ; preds = %139
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !325
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit: ; preds = %226
  %.pre = load i64, ptr %17, align 8, !noalias !325
  %.pre72 = add i64 %.pre, 1
  %229 = lshr i64 %.pre72, 3
  %230 = mul nuw i64 %229, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit
  %.pre-phi = phi i64 [ %230, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %231 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %232 = icmp ult i64 %231, 8
  %.sroa.01.0.i.i = select i1 %232, i64 %231, i64 %.pre-phi
  %233 = load i64, ptr %11, align 8, !noalias !325, !noundef !11
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = sub i64 %.sroa.01.0.i.i, %233
  store i64 %235, ptr %234, align 8, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !322
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

236:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !342
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %9, align 8, !noalias !342
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %237, align 8, !noalias !342
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %238, align 8, !noalias !342
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %239, align 8, !noalias !342
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %240, align 8, !noalias !342
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #34, !noalias !342
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %24 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %.sroa.02.0.i = phi i64 [ 0, %24 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %241 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %242 = insertvalue { i64, i64 } %241, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %242
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb7a12621996e1a24E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !343, !noalias !346, !noundef !11
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !140

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !343, !noalias !346, !noundef !11
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.05.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.05.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %123

24:                                               ; preds = %5
  br i1 %4, label %236, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.05.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !352
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !355
  %27 = load ptr, ptr %7, align 8, !noalias !352, !noundef !11
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !352
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !352
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !352
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

34:                                               ; preds = %78
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"(ptr noalias noundef align 8 dereferenceable(56) %8) #31, !noalias !356
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.760.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.760.0.copyload.i.i = load i64, ptr %.sroa.760.0..sroa_idx.i.i, align 8, !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !352
  store ptr %10, ptr %8, align 8, !noalias !352
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !352
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !352
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !352
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !352
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !352
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.760.0.copyload.i.i, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !352
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %._crit_edge53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %38 = load ptr, ptr %0, align 8, !alias.scope !357, !noalias !358, !nonnull !11, !noundef !11
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !359
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %106
  %.sroa.13.052 = phi i16 [ %41, %.preheader.lr.ph ], [ %70, %106 ]
  %.sroa.018.051 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.018.1.lcssa, %106 ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %106 ]
  %.sroa.9.049 = phi i64 [ %12, %.preheader.lr.ph ], [ %72, %106 ]
  %42 = icmp eq i16 %.sroa.13.052, 0
  br i1 %42, label %.noexc2, label %._crit_edge45

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.144 = phi ptr [ %43, %.noexc2 ], [ %.sroa.018.051, %.preheader ]
  %.sroa.5.143 = phi i64 [ %47, %.noexc2 ], [ %.sroa.5.050, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.018.144) ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.144, i64 16
  %44 = load <16 x i8>, ptr %43, align 16, !noalias !362
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = add i64 %.sroa.5.143, 16
  %48 = icmp eq i16 %46, 0
  br i1 %48, label %.noexc2, label %._crit_edge45

._crit_edge53:                                    ; preds = %106, %36
  %49 = load i64, ptr %11, align 8, !alias.scope !357, !noalias !358, !noundef !11
  %50 = sub i64 %32, %49
  store i64 %50, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !352
  store i64 %49, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !352
  br label %51

51:                                               ; preds = %51, %._crit_edge53
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge53 ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %54 = load i64, ptr %52, align 8, !noalias !356
  %55 = load i64, ptr %53, align 8, !noalias !356
  store i64 %55, ptr %52, align 8, !noalias !356
  store i64 %54, ptr %53, align 8, !noalias !356
  %56 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, label %51

_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit: ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368), !noalias !356
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !371, !noalias !356
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !371, !noalias !356, !noundef !11
  %57 = icmp eq i64 %.val1.i.i, 0
  br i1 %57, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit
  %58 = shl i64 %.val1.i.i, 3
  %59 = and i64 %58, -16
  %60 = add i64 %.val1.i.i, 33
  %61 = add i64 %60, %59
  %62 = icmp ult i64 %61, 9223372036854775793
  tail call void @llvm.assume(i1 %62), !noalias !356
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !356
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i
  %65 = sub nuw nsw i64 -16, %59
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %65
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %61, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !372
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !352
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

._crit_edge45:                                    ; preds = %.noexc2, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %47, %.noexc2 ]
  %.sroa.018.1.lcssa = phi ptr [ %.sroa.018.051, %.preheader ], [ %43, %.noexc2 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.052, %.preheader ], [ %46, %.noexc2 ]
  %67 = add i16 %.sroa.13.1.lcssa, -1
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = and i16 %67, %.sroa.13.1.lcssa
  %71 = add i64 %.sroa.5.1.lcssa, %69
  %72 = add i64 %.sroa.9.049, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %73 = load ptr, ptr %0, align 8, !alias.scope !375, !noalias !378, !nonnull !11, !noundef !11
  %74 = sub nsw i64 0, %71
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %.val3.i = load i64, ptr %76, align 8, !noalias !380, !noundef !11
  %77 = icmp ult i64 %.val3.i, %3
  br i1 %77, label %79, label %78

78:                                               ; preds = %._crit_edge45
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #34
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %78
  unreachable

79:                                               ; preds = %._crit_edge45
  %80 = getelementptr inbounds [72 x i8], ptr %2, i64 %.val3.i
  %81 = load i64, ptr %80, align 8, !noalias !380, !noundef !11
  %.sroa.0.09.i.i = and i64 %30, %81
  %82 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %82, align 1, !noalias !381
  %83 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %79 ]
  %.sroa.7.011.i.i = phi i64 [ %86, %.lr.ph.i.i ], [ 0, %79 ]
  %86 = add i64 %.sroa.7.011.i.i, 16
  %87 = add i64 %86, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %87, %30
  %88 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %88, align 1, !noalias !381
  %89 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %79
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %79 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %84, %79 ], [ %90, %.lr.ph.i.i ]
  %92 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.0.0.lcssa.i.i, %93
  %95 = and i64 %94, %30
  %96 = getelementptr inbounds i8, ptr %27, i64 %95
  %97 = load i8, ptr %96, align 1, !noundef !11
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %._crit_edge.i.i
  %100 = load <16 x i8>, ptr %27, align 16, !noalias !384
  %101 = icmp slt <16 x i8> %100, zeroinitializer
  %102 = bitcast <16 x i1> %101 to i16
  %103 = icmp ne i16 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %102, i1 true)
  %105 = zext nneg i16 %104 to i64
  br label %106

106:                                              ; preds = %99, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %105, %99 ], [ %95, %._crit_edge.i.i ]
  %107 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %108 = lshr i64 %81, 57
  %109 = trunc nuw nsw i64 %108 to i8
  %110 = add i64 %.sroa.0.0.i4.i.i, -16
  %111 = and i64 %110, %30
  store i8 %109, ptr %107, align 1
  %112 = getelementptr i8, ptr %27, i64 %111
  %113 = getelementptr i8, ptr %112, i64 16
  store i8 %109, ptr %113, align 1
  %114 = load ptr, ptr %0, align 8, !alias.scope !357, !noalias !358, !nonnull !11, !noundef !11
  %115 = shl i64 %71, 3
  %116 = sub nuw nsw i64 -8, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = shl i64 %.sroa.0.0.i4.i.i, 3
  %119 = sub nuw nsw i64 -8, %118
  %120 = getelementptr inbounds i8, ptr %27, i64 %119
  %121 = load i64, ptr %117, align 1, !noalias !356
  store i64 %121, ptr %120, align 1, !noalias !356
  %122 = icmp eq i64 %72, 0
  br i1 %122, label %._crit_edge53, label %.preheader

common.resume:                                    ; preds = %139, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %140, %139 ]
  resume { ptr, i32 } %common.resume.op

123:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %.val5 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq i64 %20, 0
  br i1 %.not5.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123
  %124 = lshr i64 %20, 4
  %125 = and i64 %20, 15
  %.not1.i.i.i = icmp ne i64 %125, 0
  %126 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %124, %126
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %128

._crit_edge.i:                                    ; preds = %128
  %127 = icmp ult i64 %20, 16
  br i1 %127, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

128:                                              ; preds = %128, %.lr.ph.i
  %.sroa.04.07.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %130, %128 ]
  %.sroa.03.06.i = phi i64 [ 0, %.lr.ph.i ], [ %129, %128 ]
  %129 = add i64 %.sroa.03.06.i, 16
  %130 = add i64 %.sroa.04.07.i, -1
  %131 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.03.06.i
  %132 = load <16 x i8>, ptr %131, align 16, !noalias !390
  %.lobit.i.i = ashr <16 x i8> %132, splat (i8 7)
  %133 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %134 = or <2 x i64> %133, splat (i64 -9187201950435737472)
  store <2 x i64> %134, ptr %131, align 16, !noalias !393
  %.not.i9 = icmp eq i64 %130, 0
  br i1 %.not.i9, label %._crit_edge.i, label %128

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %123
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink9.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink8.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %135 = getelementptr inbounds i8, ptr %.val5, i64 %.sink9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %.val5, i64 %.sink8.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !396
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %136, align 8, !noalias !396
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %137, align 8, !noalias !396
  store ptr %0, ptr %6, align 8, !noalias !396
  %138 = load i64, ptr %17, align 8, !alias.scope !398, !noalias !399, !noundef !11
  %.not = icmp eq i64 %138, -1
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i, label %.lr.ph42

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3f97aa73c00b671E"(ptr noalias noundef align 8 dereferenceable(24) %6) #31
          to label %common.resume unwind label %227, !noalias !399

.lr.ph42:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit, %226
  %.sroa.04.0.i.i41 = phi i64 [ %141, %226 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %141 = add nuw i64 %.sroa.04.0.i.i41, 1
  %142 = load ptr, ptr %0, align 8, !noalias !399, !nonnull !11, !noundef !11
  %143 = getelementptr inbounds i8, ptr %142, i64 %.sroa.04.0.i.i41
  %144 = load i8, ptr %143, align 1, !noalias !399, !noundef !11
  %.not.i.i = icmp eq i8 %144, -128
  br i1 %.not.i.i, label %145, label %226

145:                                              ; preds = %.lr.ph42
  %146 = shl i64 %.sroa.04.0.i.i41, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = sub nsw i64 0, %.sroa.04.0.i.i41
  %150 = getelementptr inbounds [8 x i8], ptr %142, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %.val3.i1138 = load i64, ptr %151, align 8, !noalias !400, !noundef !11
  %152 = icmp ult i64 %.val3.i1138, %3
  br i1 %152, label %.lr.ph, label %._crit_edge

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit: ; preds = %.preheader27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %153 = load ptr, ptr %0, align 8, !alias.scope !404, !noalias !406, !nonnull !11, !noundef !11
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %149
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %.val3.i11 = load i64, ptr %155, align 8, !noalias !407, !noundef !11
  %156 = icmp ult i64 %.val3.i11, %3
  br i1 %156, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %145, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i11.lcssa = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1138, %145 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i11.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #34
          to label %.noexc13 unwind label %139

.noexc13:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %145, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i1139 = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1138, %145 ]
  %157 = phi ptr [ %153, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %142, %145 ]
  %158 = getelementptr inbounds [72 x i8], ptr %2, i64 %.val3.i1139
  %159 = load i64, ptr %158, align 8, !noalias !408, !noundef !11
  %.val3 = load i64, ptr %17, align 8, !noundef !11
  %.sroa.0.09.i = and i64 %.val3, %159
  %160 = getelementptr inbounds i8, ptr %157, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %160, align 1, !noalias !410
  %161 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %.lr.ph, %.lr.ph.i16
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.09.i, %.lr.ph ]
  %.sroa.7.011.i = phi i64 [ %164, %.lr.ph.i16 ], [ 0, %.lr.ph ]
  %164 = add i64 %.sroa.7.011.i, 16
  %165 = add i64 %164, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %165, %.val3
  %166 = getelementptr inbounds i8, ptr %157, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %166, align 1, !noalias !410
  %167 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %.lr.ph.i16, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %.lr.ph ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %162, %.lr.ph ], [ %168, %.lr.ph.i16 ]
  %170 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %171 = zext nneg i16 %170 to i64
  %172 = add i64 %.sroa.0.0.lcssa.i, %171
  %173 = and i64 %172, %.val3
  %174 = getelementptr inbounds i8, ptr %157, i64 %173
  %175 = load i8, ptr %174, align 1, !noundef !11
  %176 = icmp sgt i8 %175, -1
  br i1 %176, label %177, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

177:                                              ; preds = %._crit_edge.i15
  %178 = load <16 x i8>, ptr %157, align 16, !noalias !413
  %179 = icmp slt <16 x i8> %178, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %181 = icmp ne i16 %180, 0
  tail call void @llvm.assume(i1 %181)
  %182 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %180, i1 true)
  %183 = zext nneg i16 %182 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit: ; preds = %177, %._crit_edge.i15
  %.sroa.0.0.i4.i = phi i64 [ %183, %177 ], [ %173, %._crit_edge.i15 ]
  %184 = sub i64 %.sroa.04.0.i.i41, %.sroa.0.09.i
  %185 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.09.i
  %186 = xor i64 %185, %184
  %.unshifted.i.i = and i64 %186, %.val3
  %187 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %187, label %202, label %188

188:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %189 = shl i64 %.sroa.0.0.i4.i, 3
  %190 = sub nuw nsw i64 -8, %189
  %191 = getelementptr inbounds i8, ptr %157, i64 %190
  %192 = getelementptr inbounds i8, ptr %157, i64 %.sroa.0.0.i4.i
  %193 = load i8, ptr %192, align 1, !noalias !399, !noundef !11
  %194 = lshr i64 %159, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.sroa.0.0.i4.i, -16
  %197 = and i64 %196, %.val3
  store i8 %195, ptr %192, align 1, !noalias !399
  %198 = load ptr, ptr %0, align 8, !noalias !399, !nonnull !11, !noundef !11
  %199 = getelementptr i8, ptr %198, i64 %197
  %200 = getelementptr i8, ptr %199, i64 16
  store i8 %195, ptr %200, align 1, !noalias !399
  %201 = icmp eq i8 %193, -1
  br i1 %201, label %216, label %.preheader27

202:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %203 = lshr i64 %159, 57
  %204 = trunc nuw nsw i64 %203 to i8
  %205 = add i64 %.sroa.04.0.i.i41, -16
  %206 = and i64 %.val3, %205
  %207 = getelementptr inbounds i8, ptr %157, i64 %.sroa.04.0.i.i41
  store i8 %204, ptr %207, align 1, !noalias !399
  %208 = load ptr, ptr %0, align 8, !noalias !399, !nonnull !11, !noundef !11
  %209 = getelementptr i8, ptr %208, i64 %206
  %210 = getelementptr i8, ptr %209, i64 16
  store i8 %204, ptr %210, align 1, !noalias !399
  br label %226

.preheader27:                                     ; preds = %188, %.preheader27
  %.sroa.04.09.i = phi i64 [ %215, %.preheader27 ], [ 0, %188 ]
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 %.sroa.04.09.i
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 %.sroa.04.09.i
  %213 = load i8, ptr %211, align 1, !noalias !399
  %214 = load i8, ptr %212, align 1, !noalias !399
  store i8 %214, ptr %211, align 1, !noalias !399
  store i8 %213, ptr %212, align 1, !noalias !399
  %215 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %215, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit, label %.preheader27

216:                                              ; preds = %188
  %217 = add i64 %.sroa.04.0.i.i41, -16
  %218 = load i64, ptr %17, align 8, !noalias !399, !noundef !11
  %219 = and i64 %218, %217
  %220 = load ptr, ptr %0, align 8, !noalias !399, !nonnull !11, !noundef !11
  %221 = getelementptr inbounds i8, ptr %220, i64 %.sroa.04.0.i.i41
  store i8 -1, ptr %221, align 1, !noalias !399
  %222 = load ptr, ptr %0, align 8, !noalias !399, !nonnull !11, !noundef !11
  %223 = getelementptr i8, ptr %222, i64 %219
  %224 = getelementptr i8, ptr %223, i64 16
  store i8 -1, ptr %224, align 1, !noalias !399
  %225 = load i64, ptr %148, align 1, !noalias !399
  store i64 %225, ptr %191, align 1, !noalias !399
  br label %226

226:                                              ; preds = %216, %202, %.lr.ph42
  %exitcond.not = icmp eq i64 %.sroa.04.0.i.i41, %138
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, label %.lr.ph42

227:                                              ; preds = %139
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !399
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit: ; preds = %226
  %.pre = load i64, ptr %17, align 8, !noalias !399
  %.pre72 = add i64 %.pre, 1
  %229 = lshr i64 %.pre72, 3
  %230 = mul nuw i64 %229, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit
  %.pre-phi = phi i64 [ %230, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %231 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %232 = icmp ult i64 %231, 8
  %.sroa.01.0.i.i = select i1 %232, i64 %231, i64 %.pre-phi
  %233 = load i64, ptr %11, align 8, !noalias !399, !noundef !11
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = sub i64 %.sroa.01.0.i.i, %233
  store i64 %235, ptr %234, align 8, !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !396
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

236:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !416
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %9, align 8, !noalias !416
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %237, align 8, !noalias !416
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %238, align 8, !noalias !416
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %239, align 8, !noalias !416
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %240, align 8, !noalias !416
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #34, !noalias !416
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %24 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %.sroa.02.0.i = phi i64 [ 0, %24 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %241 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %242 = insertvalue { i64, i64 } %241, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %242
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
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !417, !noalias !420, !noundef !11
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !140

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !417, !noalias !420, !noundef !11
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !423
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !427
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %30, label %32, !prof !140

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %39

30:                                               ; preds = %27
  %31 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !430
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

32:                                               ; preds = %27
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  %or.cond.i.i = icmp ugt i64 %37, 51240955760304309
  br i1 %or.cond.i.i, label %49, label %39, !prof !433

39:                                               ; preds = %.thread, %32
  %.sroa.4.0.i.ph.i43 = phi i64 [ %..i.i, %.thread ], [ %38, %32 ]
  %40 = mul nuw i64 %.sroa.4.0.i.ph.i43, 360
  %41 = add nuw i64 %40, 8
  %42 = and i64 %41, -16
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46, !prof !140

46:                                               ; preds = %39
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

49:                                               ; preds = %46, %39, %32
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !434
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !434
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !434
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !434
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !430
  store ptr %8, ptr %5, align 8, !noalias !427
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 360, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !427
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !427
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !427
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  %61 = load i64, ptr %9, align 8, !alias.scope !437, !noalias !438, !noundef !11
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !437, !noalias !438, !nonnull !11, !noundef !11
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !439
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread: ; preds = %49, %54, %30
  %.pn.i.pn = phi { i64, i64 } [ %31, %30 ], [ %50, %49 ], [ %55, %54 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !427
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"(ptr noalias noundef align 8 dereferenceable(56) %5) #31, !noalias !442
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %69 = phi ptr [ %63, %.preheader.lr.ph ], [ %135, %127 ]
  %.sroa.0.027 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %127 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %127 ]
  %.sroa.9.025 = phi i64 [ %61, %.preheader.lr.ph ], [ %100, %127 ]
  %.sroa.13.024 = phi i16 [ %66, %.preheader.lr.ph ], [ %98, %127 ]
  %70 = icmp eq i16 %.sroa.13.024, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.121) ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !443
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.120, 16
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %.noexc2, label %._crit_edge

._crit_edge28.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %9, align 8, !alias.scope !437, !noalias !438
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %77 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  store i64 %77, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  br label %79

79:                                               ; preds = %79, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %82 = load i64, ptr %80, align 8, !noalias !442
  %83 = load i64, ptr %81, align 8, !noalias !442
  store i64 %83, ptr %80, align 8, !noalias !442
  store i64 %82, ptr %81, align 8, !noalias !442
  %84 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, label %79

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit: ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449), !noalias !442
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !452, !noalias !442
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !452, !noalias !442, !noundef !11
  %85 = icmp eq i64 %.val1.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit
  %86 = mul i64 %.val1.i.i, 360
  %87 = and i64 %86, -16
  %88 = add i64 %.val1.i.i, 385
  %89 = add i64 %88, %87
  %90 = icmp ult i64 %89, 9223372036854775793
  call void @llvm.assume(i1 %90), !noalias !442
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !442
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i
  %93 = sub i64 -368, %87
  %94 = getelementptr inbounds i8, ptr %.val.i.i, i64 %93
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %89, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !453
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !427
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %71, %.noexc2 ]
  %95 = add i16 %.sroa.13.1.lcssa, -1
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = and i16 %95, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %97
  %100 = add i64 %.sroa.9.025, -1
  %101 = sub nsw i64 0, %99
  %102 = getelementptr inbounds [360 x i8], ptr %69, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -360
  %.val.i = load ptr, ptr %7, align 8, !noalias !456, !nonnull !11, !align !460, !noundef !11
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he6c1eb81ca83b2d7E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit": ; preds = %._crit_edge
  %.sroa.0.011.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %105, align 1, !noalias !461
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not13.i.i = icmp eq i16 %107, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !206

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit", %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ]
  %.sroa.7.014.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ]
  %108 = add i64 %.sroa.7.014.i.i, 16
  %109 = add i64 %108, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %109, %57
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %110, align 1, !noalias !461
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !207

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ], [ %112, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %57
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 %116
  %118 = load i8, ptr %117, align 1, !noalias !468, !noundef !11
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !140

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %60, align 16, !noalias !469
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124), !noalias !442
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %132 = and i64 %131, %57
  store i8 %130, ptr %128, align 1, !noalias !472
  %133 = getelementptr i8, ptr %60, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1, !noalias !472
  %135 = load ptr, ptr %0, align 8, !alias.scope !437, !noalias !438, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %99, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 360
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 360
  %137 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %137, ptr noundef nonnull align 1 dereferenceable(360) %136, i64 range(i64 24, 361) 360, i1 false), !noalias !442
  %138 = icmp eq i64 %100, 0
  br i1 %138, label %._crit_edge28.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E", i64 noundef 360, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hbbfb5fdc7d0551d1E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !473, !noalias !476, !noundef !11
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !140

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !473, !noalias !476, !noundef !11
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %137

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !479
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %24, i64 %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !483
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31, !prof !140

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %38

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 768614336404564649
  br i1 %or.cond.i.i, label %48, label %38, !prof !433

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i42, 24
  %40 = add nuw i64 %39, 8
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45, !prof !140

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

48:                                               ; preds = %45, %38, %31
  %49 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !489
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %45
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !489
  %51 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !489
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !489
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %42, i1 false), !noalias !486
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %60 = load i64, ptr %8, align 8, !alias.scope !492, !noalias !493, !noundef !11
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !492, !noalias !493, !nonnull !11, !noundef !11
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !494
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread: ; preds = %48, %53, %29
  %.pn.i.pn = phi { i64, i64 } [ %30, %29 ], [ %49, %48 ], [ %54, %53 ]
  %.sroa.7.017 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.018 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %126
  %.sroa.0.026 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %126 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %126 ]
  %.sroa.9.024 = phi i64 [ %60, %.preheader.lr.ph ], [ %95, %126 ]
  %.sroa.13.023 = phi i16 [ %65, %.preheader.lr.ph ], [ %93, %126 ]
  %66 = icmp eq i16 %.sroa.13.023, 0
  br i1 %66, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.120 = phi ptr [ %67, %.noexc2 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %71, %.noexc2 ], [ %.sroa.5.025, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !497
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.5.119, 16
  %72 = icmp eq i16 %70, 0
  br i1 %72, label %.noexc2, label %._crit_edge

._crit_edge27:                                    ; preds = %126, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %73 = sub i64 %.sroa.02.0.i.i, %60
  store i64 %73, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  store i64 %60, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  br label %74

74:                                               ; preds = %74, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %79, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %77 = load i64, ptr %75, align 8, !noalias !500
  %78 = load i64, ptr %76, align 8, !noalias !500
  store i64 %78, ptr %75, align 8, !noalias !500
  store i64 %77, ptr %76, align 8, !noalias !500
  %79 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, label %74

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit: ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504), !noalias !500
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !507, !noalias !500
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !507, !noalias !500, !noundef !11
  %80 = icmp eq i64 %.val1.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit
  %81 = mul i64 %.val1.i.i, 24
  %82 = and i64 %81, -16
  %83 = add i64 %.val1.i.i, 49
  %84 = add i64 %83, %82
  %85 = icmp ult i64 %84, 9223372036854775793
  call void @llvm.assume(i1 %85), !noalias !500
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !500
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i
  %88 = sub i64 -32, %82
  %89 = getelementptr inbounds i8, ptr %.val.i.i, i64 %88
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %84, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !508
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %70, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %71, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %67, %.noexc2 ]
  %90 = add i16 %.sroa.13.1.lcssa, -1
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = and i16 %90, %.sroa.13.1.lcssa
  %94 = add i64 %.sroa.5.1.lcssa, %92
  %95 = add i64 %.sroa.9.024, -1
  %96 = sub nsw i64 0, %94
  %97 = getelementptr inbounds [24 x i8], ptr %62, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -24
  %.val3.i = load i64, ptr %98, align 8, !alias.scope !511, !noalias !518, !noundef !11
  %99 = getelementptr i8, ptr %97, i64 -16
  %.val4.i = load i64, ptr %99, align 8, !alias.scope !526, !noalias !529, !noundef !11
  %100 = mul i64 %.val3.i, -1065810590584100411
  %101 = add i64 %.val4.i, %100
  %102 = mul i64 %101, -1065810590584100411
  %103 = call noundef i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 26)
  %.sroa.0.011.i.i = and i64 %56, %103
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %104, align 1, !noalias !531
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.i.not13.i.i = icmp eq i16 %106, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !206

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i3, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %107 = add i64 %.sroa.7.014.i.i, 16
  %108 = add i64 %107, %.sroa.0.015.i.i
  %.sroa.0.0.i.i3 = and i64 %108, %56
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i3
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %109, align 1, !noalias !531
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !207

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i3, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %106, %._crit_edge ], [ %111, %.lr.ph.i.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %56
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 %115
  %117 = load i8, ptr %116, align 1, !noalias !538, !noundef !11
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %126, !prof !140

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %59, align 16, !noalias !539
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %123), !noalias !500
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  br label %126

126:                                              ; preds = %119, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %125, %119 ], [ %115, %._crit_edge.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %128 = lshr i64 %103, 57
  %129 = trunc nuw nsw i64 %128 to i8
  %130 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %131 = and i64 %130, %56
  store i8 %129, ptr %127, align 1, !noalias !542
  %132 = getelementptr i8, ptr %59, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  store i8 %129, ptr %133, align 1, !noalias !542
  %.neg.i.i = xor i64 %94, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %134 = getelementptr inbounds i8, ptr %62, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %135 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 1 dereferenceable(24) %134, i64 range(i64 24, 361) 24, i1 false), !noalias !500
  %136 = icmp eq i64 %95, 0
  br i1 %136, label %._crit_edge27, label %.preheader

137:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", %137
  %.sroa.4.1.i = phi i64 [ undef, %137 ], [ %.sroa.12.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %137 ], [ %.sroa.7.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit" ]
  %138 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %139 = insertvalue { i64, i64 } %138, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %139, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !align !543, !noundef !11
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [360 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -360
  %.val = load ptr, ptr %4, align 8, !nonnull !11, !align !460, !noundef !11
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he6c1eb81ca83b2d7E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %8)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [24 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !544, !noalias !551, !noundef !11
  %8 = getelementptr i8, ptr %6, i64 -16
  %.val4 = load i64, ptr %8, align 8, !alias.scope !557, !noalias !560, !noundef !11
  %9 = mul i64 %.val3, -1065810590584100411
  %10 = add i64 %.val4, %9
  %11 = mul i64 %10, -1065810590584100411
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 26)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h772c241c94584b17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h288dd07e059962b1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !140

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
  br i1 %6, label %7, label %9, !prof !140

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

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
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!74 = !{!73, !67}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!83 = !{!82, !76}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!92 = !{!91, !85}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!101 = !{!100, !94}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!110 = !{!109, !103}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!119 = !{!118, !112}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!128 = !{!127, !121}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E"}
!140 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!141 = !{!138, !135}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!147 = !{!146, !138, !135}
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
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!206 = !{!"branch_weights", i32 1, i32 1999}
!207 = !{!"branch_weights", i32 0, i32 1}
!208 = !{!209, !201}
!209 = distinct !{!209, !210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!210 = distinct !{!210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565"}
!214 = !{!215, !217, !212}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE"}
!219 = !{!220, !222, !212}
!220 = distinct !{!220, !221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!221 = distinct !{!221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693"}
!236 = !{!234, !231, !228, !225}
!237 = !{!234, !231, !228, !225, !212}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!249 = distinct !{!249, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!250 = !{!251, !245}
!251 = distinct !{!251, !252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!252 = distinct !{!252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!262 = !{!260, !257}
!263 = !{!264, !260, !257}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!266 = !{!267, !260, !257}
!267 = distinct !{!267, !268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!268 = distinct !{!268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E"}
!272 = !{!273, !274}
!273 = distinct !{!273, !271, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 1"}
!274 = distinct !{!274, !271, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 2"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E"}
!278 = !{!276, !279, !280, !270, !273, !274}
!279 = distinct !{!279, !277, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 1"}
!280 = distinct !{!280, !277, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 2"}
!281 = !{!276, !280, !270, !274}
!282 = !{!280, !274}
!283 = !{!276, !270}
!284 = !{!279, !280, !273, !274}
!285 = !{!286, !276, !280, !270, !274}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!290 = distinct !{!290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E: argument 0"}
!296 = distinct !{!296, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E"}
!297 = !{!295, !292}
!298 = !{!299, !295, !292, !280, !274}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E"}
!304 = !{!305, !280, !274}
!305 = distinct !{!305, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 0"}
!306 = !{!305, !302, !280, !274}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!318 = distinct !{!318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!322 = !{!314, !323, !270, !273, !274}
!323 = distinct !{!323, !315, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 1"}
!324 = !{!314, !270}
!325 = !{!323, !273, !274}
!326 = !{!327, !329, !323, !273, !274}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E"}
!329 = distinct !{!329, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1:pre.rot"}
!330 = !{!331}
!331 = distinct !{!331, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1:h.rot"}
!332 = !{!327, !323, !273, !274}
!333 = !{!327, !331, !323, !273, !274}
!334 = !{!327, !335, !323, !273, !274}
!335 = distinct !{!335, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!338 = distinct !{!338, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!342 = !{!270, !273, !274}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E"}
!346 = !{!347, !348}
!347 = distinct !{!347, !345, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 1"}
!348 = distinct !{!348, !345, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 2"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E"}
!352 = !{!350, !353, !354, !344, !347, !348}
!353 = distinct !{!353, !351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 1"}
!354 = distinct !{!354, !351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 2"}
!355 = !{!350, !354, !344, !348}
!356 = !{!354, !348}
!357 = !{!350, !344}
!358 = !{!353, !354, !347, !348}
!359 = !{!360, !350, !354, !344, !348}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E: argument 0"}
!370 = distinct !{!370, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E"}
!371 = !{!369, !366}
!372 = !{!373, !369, !366, !354, !348}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E"}
!378 = !{!379, !354, !348}
!379 = distinct !{!379, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 0"}
!380 = !{!379, !376, !354, !348}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!395 = distinct !{!395, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!396 = !{!388, !397, !344, !347, !348}
!397 = distinct !{!397, !389, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 1"}
!398 = !{!388, !344}
!399 = !{!397, !347, !348}
!400 = !{!401, !403, !397, !347, !348}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E"}
!403 = distinct !{!403, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1:pre.rot"}
!404 = !{!405}
!405 = distinct !{!405, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1:h.rot"}
!406 = !{!401, !397, !347, !348}
!407 = !{!401, !405, !397, !347, !348}
!408 = !{!401, !409, !397, !347, !348}
!409 = distinct !{!409, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!416 = !{!344, !347, !348}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE"}
!420 = !{!421, !422}
!421 = distinct !{!421, !419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 1"}
!422 = distinct !{!422, !419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 2"}
!423 = !{!418, !421, !422}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE"}
!427 = !{!425, !428, !429, !418, !421, !422}
!428 = distinct !{!428, !426, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 1"}
!429 = distinct !{!429, !426, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 2"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E: argument 0"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E"}
!433 = !{!"branch_weights", i32 4292820, i32 2143190828}
!434 = !{!435, !431}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE"}
!437 = !{!425, !418}
!438 = !{!428, !429, !421, !422}
!439 = !{!440, !425, !429, !418, !422}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!442 = !{!429, !422}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!445 = distinct !{!445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E: argument 0"}
!451 = distinct !{!451, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E"}
!452 = !{!450, !447}
!453 = !{!454, !450, !447, !429, !422}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E"}
!456 = !{!457, !459, !429, !422}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E"}
!459 = distinct !{!459, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E: argument 1"}
!460 = !{i64 1}
!461 = !{!462, !464, !466, !429, !422}
!462 = distinct !{!462, !463, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!463 = distinct !{!463, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!468 = !{!464, !466, !429, !422}
!469 = !{!470, !464, !466, !429, !422}
!470 = distinct !{!470, !471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!471 = distinct !{!471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!472 = !{!466, !429, !422}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE"}
!476 = !{!477, !478}
!477 = distinct !{!477, !475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 1"}
!478 = distinct !{!478, !475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 2"}
!479 = !{!474, !477, !478}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE"}
!483 = !{!481, !484, !485, !474, !477, !478}
!484 = distinct !{!484, !482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 1"}
!485 = distinct !{!485, !482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 2"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E"}
!489 = !{!490, !487}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE"}
!492 = !{!481, !474}
!493 = !{!484, !485, !477, !478}
!494 = !{!495, !481, !485, !474, !478}
!495 = distinct !{!495, !496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!496 = distinct !{!496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!499 = distinct !{!499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!500 = !{!485, !478}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E: argument 0"}
!506 = distinct !{!506, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E"}
!507 = !{!505, !502}
!508 = !{!509, !505, !502, !485, !478}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E"}
!511 = !{!512, !514, !516}
!512 = distinct !{!512, !513, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!513 = distinct !{!513, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!514 = distinct !{!514, !515, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 0"}
!515 = distinct !{!515, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264"}
!516 = distinct !{!516, !517, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E: argument 0"}
!517 = distinct !{!517, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E"}
!518 = !{!519, !520, !521, !523, !524, !485, !478}
!519 = distinct !{!519, !513, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
!520 = distinct !{!520, !515, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 1"}
!521 = distinct !{!521, !522, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 0"}
!522 = distinct !{!522, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264"}
!523 = distinct !{!523, !522, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 1"}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE"}
!526 = !{!527, !514, !516}
!527 = distinct !{!527, !528, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!528 = distinct !{!528, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!529 = !{!530, !520, !521, !523, !524, !485, !478}
!530 = distinct !{!530, !528, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
!531 = !{!532, !534, !536, !485, !478}
!532 = distinct !{!532, !533, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!533 = distinct !{!533, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!538 = !{!534, !536, !485, !478}
!539 = !{!540, !534, !536, !485, !478}
!540 = distinct !{!540, !541, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!541 = distinct !{!541, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!542 = !{!536, !485, !478}
!543 = !{i64 8}
!544 = !{!545, !547, !549}
!545 = distinct !{!545, !546, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!547 = distinct !{!547, !548, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 0"}
!548 = distinct !{!548, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264"}
!549 = distinct !{!549, !550, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E: argument 0"}
!550 = distinct !{!550, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E"}
!551 = !{!552, !553, !554, !556}
!552 = distinct !{!552, !546, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
!553 = distinct !{!553, !548, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 1"}
!554 = distinct !{!554, !555, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 0"}
!555 = distinct !{!555, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264"}
!556 = distinct !{!556, !555, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 1"}
!557 = !{!558, !547, !549}
!558 = distinct !{!558, !559, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!559 = distinct !{!559, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!560 = !{!561, !553, !554, !556}
!561 = distinct !{!561, !559, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
