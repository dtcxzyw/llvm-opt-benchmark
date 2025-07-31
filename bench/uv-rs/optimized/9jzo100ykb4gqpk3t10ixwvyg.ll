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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
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
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0) #30
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5a4b467f26c2d7E.exit", label %10, !llvm.loop !19

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !21, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !21
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !21
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !21, !noundef !11
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.04.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !21, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.04.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !21, !noundef !11
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.04.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !21, !noundef !11
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !21
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !21, !nonnull !11, !noundef !11
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !21
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !21, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !21
  %25 = load i64, ptr %9, align 8, !noalias !21, !noundef !11
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !21
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit", label %10, !llvm.loop !24

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !21, !noundef !11
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.01.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !21, !noundef !11
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.01.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !25, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !31, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !31, !noundef !11
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
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #29, !noalias !31
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i, %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !32, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !38, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !38, !noundef !11
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
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #29, !noalias !38
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$LP$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h4bc456457615b514E.llvm.13214247784192966565"(ptr noalias noundef align 8 dereferenceable(360) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i8, ptr %2, align 8, !range !3, !alias.scope !39, !noundef !11
  %switch.i.i = icmp samesign ult i8 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i" unwind label %5

5:                                                ; preds = %.sink.split.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) #30
          to label %14 unwind label %12

"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i": ; preds = %.sink.split.i.i, %1
  %7 = load i64, ptr %0, align 8, !range !12, !alias.scope !44, !noundef !11
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #31
  unreachable

6:                                                ; preds = %2
  br i1 %3, label %8, label %7, !prof !47

7:                                                ; preds = %6
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.4cda322760200be4308044e0e87a7508.12.llvm.13214247784192966565, i64 noundef 164) #32
  unreachable

8:                                                ; preds = %6
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !48, !noundef !11
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
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

21:                                               ; preds = %8
  %22 = icmp uge i64 %2, %11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

24:                                               ; preds = %4
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

28:                                               ; preds = %24
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit": ; preds = %28, %26, %21, %18, %16
  %.sroa.05.0.i.i.pn = phi ptr [ %23, %21 ], [ %17, %16 ], [ %20, %18 ], [ %27, %26 ], [ %30, %28 ]
  %31 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  %32 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %31, ptr %32, ptr %.sroa.05.0.i.i.pn
  %spec.select4 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %34, align 8
  store i64 %spec.select4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0264f77dd6550a6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !58, !noalias !53, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !53, !noalias !58
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !53, !noalias !58
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %12, %10
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %12 ], [ %.sink6.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !53, !noalias !58
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !50
  %16 = load i64, ptr %4, align 8, !range !59, !noalias !50, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %19 = load i64, ptr %17, align 8, !range !48, !noalias !50, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !50
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %19, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !50, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !50
  store i64 %7, ptr %0, align 8, !alias.scope !50
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02eb1885e38db0edE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 72
  %9 = icmp samesign ugt i64 %5, 64051194700380387
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !68, !noalias !63, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !63, !noalias !68
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !63, !noalias !68
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %12, %10
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %12 ], [ %.sink6.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !63, !noalias !68
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !60
  %16 = load i64, ptr %4, align 8, !range !59, !noalias !60, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %19 = load i64, ptr %17, align 8, !range !48, !noalias !60, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !60
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %19, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !60, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !60
  store i64 %7, ptr %0, align 8, !alias.scope !60
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3ca04d750343bff4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !77, !noalias !72, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !72, !noalias !77
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !72, !noalias !77
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !72, !noalias !77
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !69
  %18 = load i64, ptr %4, align 8, !range !59, !noalias !69, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !48, !noalias !69, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !69
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !69, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !69
  store i64 %7, ptr %0, align 8, !alias.scope !69
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4e3b97ae2cd7b2e1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !86, !noalias !81, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !81, !noalias !86
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !81, !noalias !86
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !81, !noalias !86
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !78
  %18 = load i64, ptr %4, align 8, !range !59, !noalias !78, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !48, !noalias !78, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !78
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !78, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !78
  store i64 %7, ptr %0, align 8, !alias.scope !78
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ac35bc6f99589ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 56
  %9 = icmp samesign ugt i64 %5, 82351536043346212
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !95, !noalias !90, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !90, !noalias !95
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !90, !noalias !95
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %12, %10
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %12 ], [ %.sink6.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !90, !noalias !95
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !87
  %16 = load i64, ptr %4, align 8, !range !59, !noalias !87, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %19 = load i64, ptr %17, align 8, !range !48, !noalias !87, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !87
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %19, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !87, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !87
  store i64 %7, ptr %0, align 8, !alias.scope !87
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h78b922d64c916da1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !104, !noalias !99, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !99, !noalias !104
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !99, !noalias !104
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !99, !noalias !104
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !96
  %18 = load i64, ptr %4, align 8, !range !59, !noalias !96, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !48, !noalias !96, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !96
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !96, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !96
  store i64 %7, ptr %0, align 8, !alias.scope !96
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb676500a5ad10b27E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !113, !noalias !108, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !108, !noalias !113
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !108, !noalias !113
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !108, !noalias !113
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !105
  %18 = load i64, ptr %4, align 8, !range !59, !noalias !105, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !48, !noalias !105, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !105
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !105, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !105
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !105
  store i64 %7, ptr %0, align 8, !alias.scope !105
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hde28fe2681d40622E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !122, !noalias !117, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !117, !noalias !122
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !117, !noalias !122
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !117, !noalias !122
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !114
  %18 = load i64, ptr %4, align 8, !range !59, !noalias !114, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !48, !noalias !114, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !114
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !114, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !114
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !114
  store i64 %7, ptr %0, align 8, !alias.scope !114
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he3fc08c92738f042E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !131, !noalias !126, !nonnull !11, !noundef !11
  store ptr %17, ptr %3, align 8, !alias.scope !126, !noalias !131
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !126, !noalias !131
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !126, !noalias !131
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !123
  %18 = load i64, ptr %4, align 8, !range !59, !noalias !123, !noundef !11
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %21 = load i64, ptr %19, align 8, !range !48, !noalias !123, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !123
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !123, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !123
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !123
  store i64 %7, ptr %0, align 8, !alias.scope !123
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %.sroa.4 = alloca i64, align 8
  %.sroa.8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit", label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !range !49, !alias.scope !135, !noalias !132, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit", label %8

8:                                                ; preds = %5
  %9 = mul nuw i64 %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !135, !noalias !132, !nonnull !11, !noundef !11
  store i64 %1, ptr %.sroa.4, align 8, !alias.scope !132, !noalias !135
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit": ; preds = %3, %5, %8
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ undef, %5 ], [ %11, %8 ]
  %.sink6.i.sroa.phi = phi ptr [ %.sroa.4, %3 ], [ %.sroa.4, %5 ], [ %.sroa.8, %8 ]
  %.sink.i = phi i64 [ 0, %3 ], [ 0, %5 ], [ %9, %8 ]
  store i64 %.sink.i, ptr %.sink6.i.sroa.phi, align 8, !alias.scope !132, !noalias !135
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !range !48, !noundef !11
  %12 = icmp eq i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 0
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  %14 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %14)
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load i64, ptr %.sroa.8, align 8, !noundef !11
  %15 = icmp eq i64 %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %16

16:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8.) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit": ; preds = %16, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hc0b45d697fd91143E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !range !49, !alias.scope !137
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.sink6.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink6.i.sroa.gep39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %43, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %43, label %17, !prof !143

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i", label %31

31:                                               ; preds = %29
  %32 = mul nuw i64 %10, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !150, !noalias !145, !nonnull !11, !noundef !11
  store ptr %34, ptr %7, align 8, !alias.scope !145, !noalias !150
  store i64 %3, ptr %.sink6.i.sroa.gep39.i.i, align 8, !alias.scope !145, !noalias !150
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i": ; preds = %31, %29
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sink6.i.sroa.gep.i.i, %31 ], [ %.sink6.i.sroa.gep39.i.i, %29 ]
  %.sink.i.i.i = phi i64 [ %32, %31 ], [ 0, %29 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !145, !noalias !150
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !144
  %35 = load i64, ptr %8, align 8, !range !59, !noalias !144, !noundef !11
  %trunc.i.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc.i.i, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !48, !noalias !144, !noundef !11
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !144
  br label %43

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !144, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !alias.scope !144
  store i64 %18, ptr %0, align 8, !alias.scope !144
  br label %44

43:                                               ; preds = %17, %14, %13, %37
  %.sroa.3.0.i.ph = phi i64 [ %40, %37 ], [ undef, %13 ], [ undef, %14 ], [ undef, %17 ]
  %.sroa.0.0.i.ph = phi i64 [ %38, %37 ], [ 0, %13 ], [ 0, %14 ], [ 0, %17 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #33
  unreachable

44:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit.i", %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8, !range !49, !noundef !11
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
  %.sink6 = phi i64 [ 16, %9 ], [ 8, %6 ], [ 8, %4 ]
  %.sink = phi i64 [ %10, %9 ], [ 0, %6 ], [ 0, %4 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6
  store i64 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %.sink6.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink6.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %15, !prof !143

12:                                               ; preds = %15, %9, %5, %42, %39
  %.sroa.6.0 = phi i64 [ undef, %39 ], [ %45, %42 ], [ undef, %5 ], [ undef, %9 ], [ undef, %15 ]
  %.sroa.04.0 = phi i64 [ -9223372036854775807, %39 ], [ %43, %42 ], [ 0, %5 ], [ 0, %9 ], [ 0, %15 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.6.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %9
  %16 = add nuw i64 %2, %1
  %17 = load i64, ptr %0, align 8, !range !49, !noundef !11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %32 = icmp eq i64 %17, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit", label %33

33:                                               ; preds = %31
  %34 = mul nuw i64 %17, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !154, !noalias !151, !nonnull !11, !noundef !11
  store ptr %36, ptr %6, align 8, !alias.scope !151, !noalias !154
  store i64 %3, ptr %.sink6.i.sroa.gep41, align 8, !alias.scope !151, !noalias !154
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit": ; preds = %31, %33
  %.sink6.i.sroa.phi = phi ptr [ %.sink6.i.sroa.gep, %33 ], [ %.sink6.i.sroa.gep41, %31 ]
  %.sink.i = phi i64 [ %34, %33 ], [ 0, %31 ]
  store i64 %.sink.i, ptr %.sink6.i.sroa.phi, align 8, !alias.scope !151, !noalias !154
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef %3, i64 noundef %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %37 = load i64, ptr %7, align 8, !range !59, !noundef !11
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc, label %42, label %39

39:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  %40 = load ptr, ptr %38, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 %.sroa.0.0.sroa.speculated.i39, ptr %0, align 8
  br label %12

42:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit"
  %43 = load i64, ptr %38, align 8, !range !48, !noundef !11
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  %26 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias noundef ptr @__rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #29
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
  %9 = load i64, ptr %0, align 8, !range !49
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink6.i.sroa.gep39.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %42, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %42, label %16, !prof !143

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %9, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !164, !noalias !159, !nonnull !11, !noundef !11
  store ptr %33, ptr %6, align 8, !alias.scope !159, !noalias !164
  store i64 %3, ptr %.sink6.i.sroa.gep39.i, align 8, !alias.scope !159, !noalias !164
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %30, %28
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %30 ], [ %.sink6.i.sroa.gep39.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !159, !noalias !164
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !156
  %34 = load i64, ptr %7, align 8, !range !59, !noalias !156, !noundef !11
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %37 = load i64, ptr %35, align 8, !range !48, !noalias !156, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !156
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !156, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !156
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8, !alias.scope !156
  store i64 %17, ptr %0, align 8, !alias.scope !156
  br label %42

42:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit", %16, %13, %12, %36
  %.sroa.3.0 = phi i64 [ undef, %16 ], [ undef, %13 ], [ undef, %12 ], [ %39, %36 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %16 ], [ 0, %13 ], [ 0, %12 ], [ %37, %36 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E.exit" ], [ -9223372036854775807, %5 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.3.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %8 = icmp eq i64 %4, 0
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !143

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !49, !alias.scope !165, !noundef !11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %14, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !173, !noalias !168, !nonnull !11, !noundef !11
  store ptr %33, ptr %6, align 8, !alias.scope !168, !noalias !173
  store i64 %3, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !168, !noalias !173
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i": ; preds = %30, %28
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %30 ], [ %.sink6.i.sroa.gep41.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !168, !noalias !173
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h70d6d01b289a4158E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !165
  %34 = load i64, ptr %7, align 8, !range !59, !noalias !165, !noundef !11
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %37 = load i64, ptr %35, align 8, !range !48, !noalias !165, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !165
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.15.llvm.13214247784192966565) #33
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !165, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !165
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !165
  store i64 %.sroa.0.0.sroa.speculated.i39.i, ptr %0, align 8, !alias.scope !165
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !143

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !143

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !143

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
  br i1 %7, label %28, label %8, !prof !143

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !143

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !143

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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !174
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !179
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !184

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %31 = load ptr, ptr %30, align 8, !alias.scope !197, !nonnull !11, !noundef !11
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !197
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2f9872333191b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !198
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
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit, label %.lr.ph.preheader, !prof !199

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.07.i, 16
  %17 = add i64 %.sroa.5.06.i, -1
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !200
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !203
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15, !llvm.loop !206

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit: ; preds = %._crit_edge.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit
  %.sink32 = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ %7, %._crit_edge.i ]
  %.sink31 = phi i64 [ %7, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ 16, %._crit_edge.i ]
  %22 = getelementptr inbounds i8, ptr %.val, i64 %.sink32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.val, i64 %.sink31, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h42945f167ca16d04E"(ptr noalias noundef align 8 dereferenceable(24) %5) #30
          to label %109 unwind label %107

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %27 = lshr i64 %.pre19, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23 ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23 ]
  %30 = icmp ult i64 %29, 8
  %.sroa.05.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = sub i64 %.sroa.05.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.sroa.0.010 = phi i64 [ %35, %106 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.0.010, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.0.010
  %38 = load i8, ptr %37, align 1, !noundef !11
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %106

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg8 = mul i64 %2, %.neg
  %40 = getelementptr inbounds i8, ptr %36, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit, !llvm.loop !207

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %43 = load i64, ptr %6, align 8, !alias.scope !208, !noundef !11
  %44 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !11, !noundef !11
  %.sroa.0.011.i = and i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %45, align 1, !noalias !211
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not13.i = icmp eq i16 %47, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !214

.lr.ph.i13:                                       ; preds = %42, %.lr.ph.i13
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.011.i, %42 ]
  %.sroa.7.014.i = phi i64 [ %48, %.lr.ph.i13 ], [ 0, %42 ]
  %48 = add i64 %.sroa.7.014.i, 16
  %49 = add i64 %48, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %49, %43
  %50 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %50, align 1, !noalias !211
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.i.not.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !215, !llvm.loop !216

._crit_edge.i12:                                  ; preds = %.lr.ph.i13, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %47, %42 ], [ %52, %.lr.ph.i13 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %43
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !208, !noundef !11
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit, !prof !143

60:                                               ; preds = %._crit_edge.i12
  %61 = load <16 x i8>, ptr %44, align 16, !noalias !217
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit: ; preds = %60, %._crit_edge.i12
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i12 ]
  %67 = sub i64 %.sroa.0.010, %.sroa.0.011.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.011.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %43
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !47

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
  %86 = add i64 %.sroa.0.010, -16
  %87 = and i64 %43, %86
  %88 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.010
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
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit, label %.preheader, !llvm.loop !207

97:                                               ; preds = %71
  %98 = add i64 %.sroa.0.010, -16
  %99 = load i64, ptr %6, align 8, !noundef !11
  %100 = and i64 %99, %98
  %101 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.0.010
  store i8 -1, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %104 = getelementptr i8, ptr %103, i64 %100
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 -1, ptr %105, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %106

106:                                              ; preds = %.lr.ph, %97, %83
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !220

107:                                              ; preds = %25
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
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
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !221, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !224
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !229
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !184

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %38 = load ptr, ptr %37, align 8, !alias.scope !246, !noalias !221, !nonnull !11, !noundef !11
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !247
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2f9872333191b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !221
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit, label %19, !llvm.loop !198

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %44, %45
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit", label %54

54:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit
  %55 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %56 = sub nsw i64 0, %48
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565.exit": ; preds = %54, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.sroa.0.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !248
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge, !prof !214

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !248
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !prof !215, !llvm.loop !216

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
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit, !prof !143

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !251
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !254, !noundef !11
  %5 = load ptr, ptr %0, align 8, !alias.scope !254, !nonnull !11, !noundef !11
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !257
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i, !prof !214

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !257
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !prof !215, !llvm.loop !216

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !254, !noundef !11
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565.exit, !prof !143

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !260
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
  br i1 %14, label %27, label %20, !prof !143

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
  br i1 %31, label %47, label %32, !prof !143

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36, !prof !143

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43, !prof !143

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
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !263
  %50 = tail call noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #29, !noalias !263
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !263
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %7, align 8, !noalias !263
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8, !noalias !263
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !noalias !263
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !263
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8, !noalias !263
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #33, !noalias !263
  unreachable

57:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i
  br i1 %5, label %58, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit.thread

58:                                               ; preds = %57
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %3, i64 noundef %44) #33, !noalias !263
  unreachable

59:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

60:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %64, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #33
  unreachable

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit: ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i
  %65 = add nsw i64 %.sroa.4.0.i.ph, -1
  %66 = icmp samesign ult i64 %65, 8
  %67 = lshr i64 %.sroa.4.0.i.ph, 3
  %68 = mul nuw nsw i64 %67, 7
  %.sroa.06.0.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %50, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %40, i1 false)
  store ptr %69, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.06.0.i, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.622.0..sroa_idx, align 8
  br label %72

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit.thread: ; preds = %57, %47
  %.sroa.7.042 = phi i64 [ %3, %57 ], [ 0, %47 ]
  %.sroa.11.041 = phi i64 [ %44, %57 ], [ undef, %47 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.042, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.041, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %59, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit.thread, %10, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac80b97c5b0def9eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !272, !noundef !11
  %6 = load ptr, ptr %0, align 8, !alias.scope !272, !nonnull !11, !noundef !11
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !273
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !214

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !273
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !215, !llvm.loop !216

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !272, !noundef !11
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29, !prof !143

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !276
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !266
  br label %29

29:                                               ; preds = %22, %._crit_edge.i.i
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i4.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i4.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !266
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !266
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !279, !noalias !282, !noundef !11
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !143

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !279, !noalias !282, !noundef !11
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.05.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.05.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %125

24:                                               ; preds = %5
  br i1 %4, label %240, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.05.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !288
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !291
  %27 = load ptr, ptr %7, align 8, !noalias !288, !noundef !11
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !288
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !288
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !288
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !288
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

34:                                               ; preds = %82
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"(ptr noalias noundef align 8 dereferenceable(56) %8) #30, !noalias !292
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.760.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.760.0.copyload.i.i = load i64, ptr %.sroa.760.0..sroa_idx.i.i, align 8, !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !288
  store ptr %10, ptr %8, align 8, !noalias !288
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !288
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !288
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !288
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.760.0.copyload.i.i, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  %invariant.gep = getelementptr i8, ptr %27, i64 16
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %38 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !294, !nonnull !11, !noundef !11
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !295
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %.sroa.13.053 = phi i16 [ %42, %.preheader.lr.ph ], [ %74, %110 ]
  %.sroa.018.052 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.018.1.lcssa, %110 ]
  %.sroa.5.051 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %110 ]
  %.sroa.9.050 = phi i64 [ %12, %.preheader.lr.ph ], [ %76, %110 ]
  %43 = icmp eq i16 %.sroa.13.053, 0
  br i1 %43, label %.noexc2, label %._crit_edge46

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.145 = phi ptr [ %44, %.noexc2 ], [ %.sroa.018.052, %.preheader ]
  %.sroa.5.144 = phi i64 [ %48, %.noexc2 ], [ %.sroa.5.051, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.018.145, i64 16
  %45 = load <16 x i8>, ptr %44, align 16, !noalias !298
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.144, 16
  %49 = icmp eq i16 %47, -1
  br i1 %49, label %.noexc2, label %._crit_edge46.loopexit, !llvm.loop !301

._crit_edge54:                                    ; preds = %110, %36
  %50 = load i64, ptr %11, align 8, !alias.scope !293, !noalias !294, !noundef !11
  %51 = sub i64 %32, %50
  store i64 %51, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  store i64 %50, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  br label %52

52:                                               ; preds = %52, %._crit_edge54
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge54 ], [ %57, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %54 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %55 = load i64, ptr %53, align 8, !noalias !292
  %56 = load i64, ptr %54, align 8, !noalias !292
  store i64 %56, ptr %53, align 8, !noalias !292
  store i64 %55, ptr %54, align 8, !noalias !292
  %57 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, label %52, !llvm.loop !302

_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit: ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306), !noalias !292
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !309, !noalias !292
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !309, !noalias !292, !noundef !11
  %58 = icmp eq i64 %.val1.i.i, 0
  br i1 %58, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit
  %59 = shl i64 %.val1.i.i, 3
  %60 = add i64 %59, 23
  %61 = and i64 %60, -16
  %62 = add i64 %.val1.i.i, 17
  %63 = add nuw i64 %62, %61
  %64 = icmp ult i64 %63, 9223372036854775793
  tail call void @llvm.assume(i1 %64), !noalias !292
  %65 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %65), !noalias !292
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i
  %68 = sub nsw i64 0, %61
  %69 = getelementptr inbounds i8, ptr %.val.i.i, i64 %68
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !310
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !288
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

._crit_edge46.loopexit:                           ; preds = %.noexc2
  %70 = xor i16 %47, -1
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.051, %.preheader ], [ %48, %._crit_edge46.loopexit ]
  %.sroa.018.1.lcssa = phi ptr [ %.sroa.018.052, %.preheader ], [ %44, %._crit_edge46.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.053, %.preheader ], [ %70, %._crit_edge46.loopexit ]
  %71 = add i16 %.sroa.13.1.lcssa, -1
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = and i16 %71, %.sroa.13.1.lcssa
  %75 = add i64 %.sroa.5.1.lcssa, %73
  %76 = add i64 %.sroa.9.050, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %77 = load ptr, ptr %0, align 8, !alias.scope !313, !noalias !316, !nonnull !11, !noundef !11
  %78 = sub nsw i64 0, %75
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %.val3.i = load i64, ptr %80, align 8, !noalias !318, !noundef !11
  %81 = icmp ult i64 %.val3.i, %3
  br i1 %81, label %83, label %82

82:                                               ; preds = %._crit_edge46
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #33
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %82
  unreachable

83:                                               ; preds = %._crit_edge46
  %84 = getelementptr inbounds { i64, i64, { { { [4 x i64] }, i64 } } }, ptr %2, i64 %.val3.i
  %85 = load i64, ptr %84, align 8, !noalias !318, !noundef !11
  %.sroa.0.09.i.i = and i64 %30, %85
  %86 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %86, align 1, !noalias !319
  %87 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %83 ]
  %.sroa.7.011.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %83 ]
  %90 = add i64 %.sroa.7.011.i.i, 16
  %91 = add i64 %90, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %91, %30
  %92 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %92, align 1, !noalias !319
  %93 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !322

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %83 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %88, %83 ], [ %94, %.lr.ph.i.i ]
  %96 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i64 %.sroa.0.0.lcssa.i.i, %97
  %99 = and i64 %98, %30
  %100 = getelementptr inbounds i8, ptr %27, i64 %99
  %101 = load i8, ptr %100, align 1, !noundef !11
  %102 = icmp sgt i8 %101, -1
  br i1 %102, label %103, label %110

103:                                              ; preds = %._crit_edge.i.i
  %104 = load <16 x i8>, ptr %27, align 16, !noalias !323
  %105 = icmp slt <16 x i8> %104, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %107 = icmp ne i16 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %106, i1 true)
  %109 = zext nneg i16 %108 to i64
  br label %110

110:                                              ; preds = %103, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %109, %103 ], [ %99, %._crit_edge.i.i ]
  %111 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %112 = lshr i64 %85, 57
  %113 = trunc nuw nsw i64 %112 to i8
  %114 = add i64 %.sroa.0.0.i4.i.i, -16
  %115 = and i64 %114, %30
  store i8 %113, ptr %111, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %115
  store i8 %113, ptr %gep, align 1
  %116 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !294, !nonnull !11, !noundef !11
  %117 = shl i64 %75, 3
  %118 = sub nuw nsw i64 -8, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = shl i64 %.sroa.0.0.i4.i.i, 3
  %121 = sub nuw nsw i64 -8, %120
  %122 = getelementptr inbounds i8, ptr %27, i64 %121
  %123 = load i64, ptr %119, align 1, !noalias !292
  store i64 %123, ptr %122, align 1, !noalias !292
  %124 = icmp eq i64 %76, 0
  br i1 %124, label %._crit_edge54, label %.preheader, !llvm.loop !326

common.resume:                                    ; preds = %143, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %144, %143 ]
  resume { ptr, i32 } %common.resume.op

125:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
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
  %135 = load <16 x i8>, ptr %134, align 16, !noalias !330
  %.lobit.i.i = ashr <16 x i8> %135, splat (i8 7)
  %136 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %137 = or <2 x i64> %136, splat (i64 -9187201950435737472)
  store <2 x i64> %137, ptr %134, align 16, !noalias !333
  %.not.i9 = icmp eq i64 %133, 0
  br i1 %.not.i9, label %._crit_edge.i, label %131, !llvm.loop !336

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %125
  %138 = icmp ne ptr %.val5, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %138, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink9.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink8.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %139 = getelementptr inbounds i8, ptr %.val5, i64 %.sink9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull align 1 %.val5, i64 %.sink8.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !337
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %140, align 8, !noalias !337
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %141, align 8, !noalias !337
  store ptr %0, ptr %6, align 8, !noalias !337
  %142 = load i64, ptr %17, align 8, !alias.scope !339, !noalias !340, !noundef !11
  %.not = icmp eq i64 %142, -1
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i, label %.lr.ph43

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3f97aa73c00b671E"(ptr noalias noundef align 8 dereferenceable(24) %6) #30
          to label %common.resume unwind label %231, !noalias !340

.lr.ph43:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit, %230
  %.sroa.04.0.i.i42 = phi i64 [ %145, %230 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %145 = add nuw i64 %.sroa.04.0.i.i42, 1
  %146 = load ptr, ptr %0, align 8, !noalias !340, !nonnull !11, !noundef !11
  %147 = getelementptr inbounds i8, ptr %146, i64 %.sroa.04.0.i.i42
  %148 = load i8, ptr %147, align 1, !noalias !340, !noundef !11
  %.not.i.i = icmp eq i8 %148, -128
  br i1 %.not.i.i, label %149, label %230

149:                                              ; preds = %.lr.ph43
  %150 = shl i64 %.sroa.04.0.i.i42, 3
  %151 = sub nuw nsw i64 -8, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = sub nsw i64 0, %.sroa.04.0.i.i42
  %154 = getelementptr inbounds i64, ptr %146, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %.val3.i1139 = load i64, ptr %155, align 8, !noalias !341, !noundef !11
  %156 = icmp ult i64 %.val3.i1139, %3
  br i1 %156, label %.lr.ph, label %._crit_edge

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit: ; preds = %.preheader28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %157 = load ptr, ptr %0, align 8, !alias.scope !345, !noalias !347, !nonnull !11, !noundef !11
  %158 = getelementptr inbounds i64, ptr %157, i64 %153
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %.val3.i11 = load i64, ptr %159, align 8, !noalias !348, !noundef !11
  %160 = icmp ult i64 %.val3.i11, %3
  br i1 %160, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %149, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i11.lcssa = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1139, %149 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i11.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #33
          to label %.noexc13 unwind label %143

.noexc13:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %149, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i1140 = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1139, %149 ]
  %161 = phi ptr [ %157, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %146, %149 ]
  %162 = getelementptr inbounds { i64, i64, { { { [4 x i64] }, i64 } } }, ptr %2, i64 %.val3.i1140
  %163 = load i64, ptr %162, align 8, !noalias !349, !noundef !11
  %.val3 = load i64, ptr %17, align 8, !noundef !11
  %.sroa.0.09.i = and i64 %.val3, %163
  %164 = getelementptr inbounds i8, ptr %161, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %164, align 1, !noalias !351
  %165 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %.lr.ph, %.lr.ph.i16
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.09.i, %.lr.ph ]
  %.sroa.7.011.i = phi i64 [ %168, %.lr.ph.i16 ], [ 0, %.lr.ph ]
  %168 = add i64 %.sroa.7.011.i, 16
  %169 = add i64 %168, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %169, %.val3
  %170 = getelementptr inbounds i8, ptr %161, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %170, align 1, !noalias !351
  %171 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %.lr.ph.i16, label %._crit_edge.i15, !llvm.loop !322

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %.lr.ph ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %166, %.lr.ph ], [ %172, %.lr.ph.i16 ]
  %174 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %175 = zext nneg i16 %174 to i64
  %176 = add i64 %.sroa.0.0.lcssa.i, %175
  %177 = and i64 %176, %.val3
  %178 = getelementptr inbounds i8, ptr %161, i64 %177
  %179 = load i8, ptr %178, align 1, !noundef !11
  %180 = icmp sgt i8 %179, -1
  br i1 %180, label %181, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

181:                                              ; preds = %._crit_edge.i15
  %182 = load <16 x i8>, ptr %161, align 16, !noalias !354
  %183 = icmp slt <16 x i8> %182, zeroinitializer
  %184 = bitcast <16 x i1> %183 to i16
  %185 = icmp ne i16 %184, 0
  tail call void @llvm.assume(i1 %185)
  %186 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %184, i1 true)
  %187 = zext nneg i16 %186 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit: ; preds = %181, %._crit_edge.i15
  %.sroa.0.0.i4.i = phi i64 [ %187, %181 ], [ %177, %._crit_edge.i15 ]
  %188 = sub i64 %.sroa.04.0.i.i42, %.sroa.0.09.i
  %189 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.09.i
  %190 = xor i64 %189, %188
  %.unshifted.i.i = and i64 %190, %.val3
  %191 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %191, label %206, label %192

192:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %193 = shl i64 %.sroa.0.0.i4.i, 3
  %194 = sub nuw nsw i64 -8, %193
  %195 = getelementptr inbounds i8, ptr %161, i64 %194
  %196 = getelementptr inbounds i8, ptr %161, i64 %.sroa.0.0.i4.i
  %197 = load i8, ptr %196, align 1, !noalias !340, !noundef !11
  %198 = lshr i64 %163, 57
  %199 = trunc nuw nsw i64 %198 to i8
  %200 = add i64 %.sroa.0.0.i4.i, -16
  %201 = and i64 %200, %.val3
  store i8 %199, ptr %196, align 1, !noalias !340
  %202 = load ptr, ptr %0, align 8, !noalias !340, !nonnull !11, !noundef !11
  %203 = getelementptr i8, ptr %202, i64 %201
  %204 = getelementptr i8, ptr %203, i64 16
  store i8 %199, ptr %204, align 1, !noalias !340
  %205 = icmp eq i8 %197, -1
  br i1 %205, label %220, label %.preheader28

206:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %207 = lshr i64 %163, 57
  %208 = trunc nuw nsw i64 %207 to i8
  %209 = add i64 %.sroa.04.0.i.i42, -16
  %210 = and i64 %.val3, %209
  %211 = getelementptr inbounds i8, ptr %161, i64 %.sroa.04.0.i.i42
  store i8 %208, ptr %211, align 1, !noalias !340
  %212 = load ptr, ptr %0, align 8, !noalias !340, !nonnull !11, !noundef !11
  %213 = getelementptr i8, ptr %212, i64 %210
  %214 = getelementptr i8, ptr %213, i64 16
  store i8 %208, ptr %214, align 1, !noalias !340
  br label %230

.preheader28:                                     ; preds = %192, %.preheader28
  %.sroa.04.09.i = phi i64 [ %219, %.preheader28 ], [ 0, %192 ]
  %215 = getelementptr inbounds nuw i8, ptr %152, i64 %.sroa.04.09.i
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 %.sroa.04.09.i
  %217 = load i8, ptr %215, align 1, !noalias !340
  %218 = load i8, ptr %216, align 1, !noalias !340
  store i8 %218, ptr %215, align 1, !noalias !340
  store i8 %217, ptr %216, align 1, !noalias !340
  %219 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %219, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit, label %.preheader28, !llvm.loop !207

220:                                              ; preds = %192
  %221 = add i64 %.sroa.04.0.i.i42, -16
  %222 = load i64, ptr %17, align 8, !noalias !340, !noundef !11
  %223 = and i64 %222, %221
  %224 = load ptr, ptr %0, align 8, !noalias !340, !nonnull !11, !noundef !11
  %225 = getelementptr inbounds i8, ptr %224, i64 %.sroa.04.0.i.i42
  store i8 -1, ptr %225, align 1, !noalias !340
  %226 = load ptr, ptr %0, align 8, !noalias !340, !nonnull !11, !noundef !11
  %227 = getelementptr i8, ptr %226, i64 %223
  %228 = getelementptr i8, ptr %227, i64 16
  store i8 -1, ptr %228, align 1, !noalias !340
  %229 = load i64, ptr %152, align 1, !noalias !340
  store i64 %229, ptr %195, align 1, !noalias !340
  br label %230

230:                                              ; preds = %220, %206, %.lr.ph43
  %exitcond.not = icmp eq i64 %.sroa.04.0.i.i42, %142
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, label %.lr.ph43, !llvm.loop !357

231:                                              ; preds = %143
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !340
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit: ; preds = %230
  %.pre = load i64, ptr %17, align 8, !noalias !340
  %.pre73 = add i64 %.pre, 1
  %233 = lshr i64 %.pre73, 3
  %234 = mul nuw i64 %233, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit
  %.pre-phi = phi i64 [ %234, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %235 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %236 = icmp ult i64 %235, 8
  %.sroa.01.0.i.i = select i1 %236, i64 %235, i64 %.pre-phi
  %237 = load i64, ptr %11, align 8, !noalias !340, !noundef !11
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = sub i64 %.sroa.01.0.i.i, %237
  store i64 %239, ptr %238, align 8, !noalias !340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !337
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

240:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !358
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %9, align 8, !noalias !358
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %241, align 8, !noalias !358
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %242, align 8, !noalias !358
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %243, align 8, !noalias !358
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %244, align 8, !noalias !358
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #33, !noalias !358
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ undef, %24 ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %.sroa.02.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ 0, %24 ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %245 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %246 = insertvalue { i64, i64 } %245, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %246
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb7a12621996e1a24E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !359, !noalias !362, !noundef !11
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !143

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !359, !noalias !362, !noundef !11
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.05.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.05.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %125

24:                                               ; preds = %5
  br i1 %4, label %240, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.05.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !368
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !371
  %27 = load ptr, ptr %7, align 8, !noalias !368, !noundef !11
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !368
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !368
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !368
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !368
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

34:                                               ; preds = %82
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"(ptr noalias noundef align 8 dereferenceable(56) %8) #30, !noalias !372
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.760.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.760.0.copyload.i.i = load i64, ptr %.sroa.760.0..sroa_idx.i.i, align 8, !noalias !368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !368
  store ptr %10, ptr %8, align 8, !noalias !368
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !368
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !368
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !368
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !368
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !368
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.760.0.copyload.i.i, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !368
  %invariant.gep = getelementptr i8, ptr %27, i64 16
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %38 = load ptr, ptr %0, align 8, !alias.scope !373, !noalias !374, !nonnull !11, !noundef !11
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !375
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %.sroa.13.053 = phi i16 [ %42, %.preheader.lr.ph ], [ %74, %110 ]
  %.sroa.018.052 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.018.1.lcssa, %110 ]
  %.sroa.5.051 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %110 ]
  %.sroa.9.050 = phi i64 [ %12, %.preheader.lr.ph ], [ %76, %110 ]
  %43 = icmp eq i16 %.sroa.13.053, 0
  br i1 %43, label %.noexc2, label %._crit_edge46

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.145 = phi ptr [ %44, %.noexc2 ], [ %.sroa.018.052, %.preheader ]
  %.sroa.5.144 = phi i64 [ %48, %.noexc2 ], [ %.sroa.5.051, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.018.145, i64 16
  %45 = load <16 x i8>, ptr %44, align 16, !noalias !378
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.144, 16
  %49 = icmp eq i16 %47, -1
  br i1 %49, label %.noexc2, label %._crit_edge46.loopexit, !llvm.loop !301

._crit_edge54:                                    ; preds = %110, %36
  %50 = load i64, ptr %11, align 8, !alias.scope !373, !noalias !374, !noundef !11
  %51 = sub i64 %32, %50
  store i64 %51, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !368
  store i64 %50, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !368
  br label %52

52:                                               ; preds = %52, %._crit_edge54
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge54 ], [ %57, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %54 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %55 = load i64, ptr %53, align 8, !noalias !372
  %56 = load i64, ptr %54, align 8, !noalias !372
  store i64 %56, ptr %53, align 8, !noalias !372
  store i64 %55, ptr %54, align 8, !noalias !372
  %57 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, label %52, !llvm.loop !302

_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit: ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384), !noalias !372
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !387, !noalias !372
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !387, !noalias !372, !noundef !11
  %58 = icmp eq i64 %.val1.i.i, 0
  br i1 %58, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit
  %59 = shl i64 %.val1.i.i, 3
  %60 = add i64 %59, 23
  %61 = and i64 %60, -16
  %62 = add i64 %.val1.i.i, 17
  %63 = add nuw i64 %62, %61
  %64 = icmp ult i64 %63, 9223372036854775793
  tail call void @llvm.assume(i1 %64), !noalias !372
  %65 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %65), !noalias !372
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i
  %68 = sub nsw i64 0, %61
  %69 = getelementptr inbounds i8, ptr %.val.i.i, i64 %68
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !388
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdeddb538400c0825E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !368
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

._crit_edge46.loopexit:                           ; preds = %.noexc2
  %70 = xor i16 %47, -1
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.051, %.preheader ], [ %48, %._crit_edge46.loopexit ]
  %.sroa.018.1.lcssa = phi ptr [ %.sroa.018.052, %.preheader ], [ %44, %._crit_edge46.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.053, %.preheader ], [ %70, %._crit_edge46.loopexit ]
  %71 = add i16 %.sroa.13.1.lcssa, -1
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = and i16 %71, %.sroa.13.1.lcssa
  %75 = add i64 %.sroa.5.1.lcssa, %73
  %76 = add i64 %.sroa.9.050, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %77 = load ptr, ptr %0, align 8, !alias.scope !391, !noalias !394, !nonnull !11, !noundef !11
  %78 = sub nsw i64 0, %75
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %.val3.i = load i64, ptr %80, align 8, !noalias !396, !noundef !11
  %81 = icmp ult i64 %.val3.i, %3
  br i1 %81, label %83, label %82

82:                                               ; preds = %._crit_edge46
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #33
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %82
  unreachable

83:                                               ; preds = %._crit_edge46
  %84 = getelementptr inbounds { i64, i64, { { { [6 x i64] }, i64 } } }, ptr %2, i64 %.val3.i
  %85 = load i64, ptr %84, align 8, !noalias !396, !noundef !11
  %.sroa.0.09.i.i = and i64 %30, %85
  %86 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %86, align 1, !noalias !397
  %87 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %83 ]
  %.sroa.7.011.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %83 ]
  %90 = add i64 %.sroa.7.011.i.i, 16
  %91 = add i64 %90, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %91, %30
  %92 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %92, align 1, !noalias !397
  %93 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !322

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %83 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %88, %83 ], [ %94, %.lr.ph.i.i ]
  %96 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i64 %.sroa.0.0.lcssa.i.i, %97
  %99 = and i64 %98, %30
  %100 = getelementptr inbounds i8, ptr %27, i64 %99
  %101 = load i8, ptr %100, align 1, !noundef !11
  %102 = icmp sgt i8 %101, -1
  br i1 %102, label %103, label %110

103:                                              ; preds = %._crit_edge.i.i
  %104 = load <16 x i8>, ptr %27, align 16, !noalias !400
  %105 = icmp slt <16 x i8> %104, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %107 = icmp ne i16 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %106, i1 true)
  %109 = zext nneg i16 %108 to i64
  br label %110

110:                                              ; preds = %103, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %109, %103 ], [ %99, %._crit_edge.i.i ]
  %111 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %112 = lshr i64 %85, 57
  %113 = trunc nuw nsw i64 %112 to i8
  %114 = add i64 %.sroa.0.0.i4.i.i, -16
  %115 = and i64 %114, %30
  store i8 %113, ptr %111, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %115
  store i8 %113, ptr %gep, align 1
  %116 = load ptr, ptr %0, align 8, !alias.scope !373, !noalias !374, !nonnull !11, !noundef !11
  %117 = shl i64 %75, 3
  %118 = sub nuw nsw i64 -8, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = shl i64 %.sroa.0.0.i4.i.i, 3
  %121 = sub nuw nsw i64 -8, %120
  %122 = getelementptr inbounds i8, ptr %27, i64 %121
  %123 = load i64, ptr %119, align 1, !noalias !372
  store i64 %123, ptr %122, align 1, !noalias !372
  %124 = icmp eq i64 %76, 0
  br i1 %124, label %._crit_edge54, label %.preheader, !llvm.loop !326

common.resume:                                    ; preds = %143, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %144, %143 ]
  resume { ptr, i32 } %common.resume.op

125:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
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
  %135 = load <16 x i8>, ptr %134, align 16, !noalias !406
  %.lobit.i.i = ashr <16 x i8> %135, splat (i8 7)
  %136 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %137 = or <2 x i64> %136, splat (i64 -9187201950435737472)
  store <2 x i64> %137, ptr %134, align 16, !noalias !409
  %.not.i9 = icmp eq i64 %133, 0
  br i1 %.not.i9, label %._crit_edge.i, label %131, !llvm.loop !336

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %125
  %138 = icmp ne ptr %.val5, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %138, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink9.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink8.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %139 = getelementptr inbounds i8, ptr %.val5, i64 %.sink9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull align 1 %.val5, i64 %.sink8.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !412
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %140, align 8, !noalias !412
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %141, align 8, !noalias !412
  store ptr %0, ptr %6, align 8, !noalias !412
  %142 = load i64, ptr %17, align 8, !alias.scope !414, !noalias !415, !noundef !11
  %.not = icmp eq i64 %142, -1
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i, label %.lr.ph43

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3f97aa73c00b671E"(ptr noalias noundef align 8 dereferenceable(24) %6) #30
          to label %common.resume unwind label %231, !noalias !415

.lr.ph43:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit, %230
  %.sroa.04.0.i.i42 = phi i64 [ %145, %230 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %145 = add nuw i64 %.sroa.04.0.i.i42, 1
  %146 = load ptr, ptr %0, align 8, !noalias !415, !nonnull !11, !noundef !11
  %147 = getelementptr inbounds i8, ptr %146, i64 %.sroa.04.0.i.i42
  %148 = load i8, ptr %147, align 1, !noalias !415, !noundef !11
  %.not.i.i = icmp eq i8 %148, -128
  br i1 %.not.i.i, label %149, label %230

149:                                              ; preds = %.lr.ph43
  %150 = shl i64 %.sroa.04.0.i.i42, 3
  %151 = sub nuw nsw i64 -8, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = sub nsw i64 0, %.sroa.04.0.i.i42
  %154 = getelementptr inbounds i64, ptr %146, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %.val3.i1139 = load i64, ptr %155, align 8, !noalias !416, !noundef !11
  %156 = icmp ult i64 %.val3.i1139, %3
  br i1 %156, label %.lr.ph, label %._crit_edge

_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit: ; preds = %.preheader28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %157 = load ptr, ptr %0, align 8, !alias.scope !420, !noalias !422, !nonnull !11, !noundef !11
  %158 = getelementptr inbounds i64, ptr %157, i64 %153
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %.val3.i11 = load i64, ptr %159, align 8, !noalias !423, !noundef !11
  %160 = icmp ult i64 %.val3.i11, %3
  br i1 %160, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %149, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i11.lcssa = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1139, %149 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i11.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.17) #33
          to label %.noexc13 unwind label %143

.noexc13:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %149, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit
  %.val3.i1140 = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %.val3.i1139, %149 ]
  %161 = phi ptr [ %157, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit ], [ %146, %149 ]
  %162 = getelementptr inbounds { i64, i64, { { { [6 x i64] }, i64 } } }, ptr %2, i64 %.val3.i1140
  %163 = load i64, ptr %162, align 8, !noalias !424, !noundef !11
  %.val3 = load i64, ptr %17, align 8, !noundef !11
  %.sroa.0.09.i = and i64 %.val3, %163
  %164 = getelementptr inbounds i8, ptr %161, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %164, align 1, !noalias !426
  %165 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %.lr.ph, %.lr.ph.i16
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.09.i, %.lr.ph ]
  %.sroa.7.011.i = phi i64 [ %168, %.lr.ph.i16 ], [ 0, %.lr.ph ]
  %168 = add i64 %.sroa.7.011.i, 16
  %169 = add i64 %168, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %169, %.val3
  %170 = getelementptr inbounds i8, ptr %161, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %170, align 1, !noalias !426
  %171 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %.lr.ph.i16, label %._crit_edge.i15, !llvm.loop !322

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %.lr.ph ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %166, %.lr.ph ], [ %172, %.lr.ph.i16 ]
  %174 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %175 = zext nneg i16 %174 to i64
  %176 = add i64 %.sroa.0.0.lcssa.i, %175
  %177 = and i64 %176, %.val3
  %178 = getelementptr inbounds i8, ptr %161, i64 %177
  %179 = load i8, ptr %178, align 1, !noundef !11
  %180 = icmp sgt i8 %179, -1
  br i1 %180, label %181, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

181:                                              ; preds = %._crit_edge.i15
  %182 = load <16 x i8>, ptr %161, align 16, !noalias !429
  %183 = icmp slt <16 x i8> %182, zeroinitializer
  %184 = bitcast <16 x i1> %183 to i16
  %185 = icmp ne i16 %184, 0
  tail call void @llvm.assume(i1 %185)
  %186 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %184, i1 true)
  %187 = zext nneg i16 %186 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit: ; preds = %181, %._crit_edge.i15
  %.sroa.0.0.i4.i = phi i64 [ %187, %181 ], [ %177, %._crit_edge.i15 ]
  %188 = sub i64 %.sroa.04.0.i.i42, %.sroa.0.09.i
  %189 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.09.i
  %190 = xor i64 %189, %188
  %.unshifted.i.i = and i64 %190, %.val3
  %191 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %191, label %206, label %192

192:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %193 = shl i64 %.sroa.0.0.i4.i, 3
  %194 = sub nuw nsw i64 -8, %193
  %195 = getelementptr inbounds i8, ptr %161, i64 %194
  %196 = getelementptr inbounds i8, ptr %161, i64 %.sroa.0.0.i4.i
  %197 = load i8, ptr %196, align 1, !noalias !415, !noundef !11
  %198 = lshr i64 %163, 57
  %199 = trunc nuw nsw i64 %198 to i8
  %200 = add i64 %.sroa.0.0.i4.i, -16
  %201 = and i64 %200, %.val3
  store i8 %199, ptr %196, align 1, !noalias !415
  %202 = load ptr, ptr %0, align 8, !noalias !415, !nonnull !11, !noundef !11
  %203 = getelementptr i8, ptr %202, i64 %201
  %204 = getelementptr i8, ptr %203, i64 16
  store i8 %199, ptr %204, align 1, !noalias !415
  %205 = icmp eq i8 %197, -1
  br i1 %205, label %220, label %.preheader28

206:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %207 = lshr i64 %163, 57
  %208 = trunc nuw nsw i64 %207 to i8
  %209 = add i64 %.sroa.04.0.i.i42, -16
  %210 = and i64 %.val3, %209
  %211 = getelementptr inbounds i8, ptr %161, i64 %.sroa.04.0.i.i42
  store i8 %208, ptr %211, align 1, !noalias !415
  %212 = load ptr, ptr %0, align 8, !noalias !415, !nonnull !11, !noundef !11
  %213 = getelementptr i8, ptr %212, i64 %210
  %214 = getelementptr i8, ptr %213, i64 16
  store i8 %208, ptr %214, align 1, !noalias !415
  br label %230

.preheader28:                                     ; preds = %192, %.preheader28
  %.sroa.04.09.i = phi i64 [ %219, %.preheader28 ], [ 0, %192 ]
  %215 = getelementptr inbounds nuw i8, ptr %152, i64 %.sroa.04.09.i
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 %.sroa.04.09.i
  %217 = load i8, ptr %215, align 1, !noalias !415
  %218 = load i8, ptr %216, align 1, !noalias !415
  store i8 %218, ptr %215, align 1, !noalias !415
  store i8 %217, ptr %216, align 1, !noalias !415
  %219 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %219, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc83095984de574d3E.exit.loopexit, label %.preheader28, !llvm.loop !207

220:                                              ; preds = %192
  %221 = add i64 %.sroa.04.0.i.i42, -16
  %222 = load i64, ptr %17, align 8, !noalias !415, !noundef !11
  %223 = and i64 %222, %221
  %224 = load ptr, ptr %0, align 8, !noalias !415, !nonnull !11, !noundef !11
  %225 = getelementptr inbounds i8, ptr %224, i64 %.sroa.04.0.i.i42
  store i8 -1, ptr %225, align 1, !noalias !415
  %226 = load ptr, ptr %0, align 8, !noalias !415, !nonnull !11, !noundef !11
  %227 = getelementptr i8, ptr %226, i64 %223
  %228 = getelementptr i8, ptr %227, i64 16
  store i8 -1, ptr %228, align 1, !noalias !415
  %229 = load i64, ptr %152, align 1, !noalias !415
  store i64 %229, ptr %195, align 1, !noalias !415
  br label %230

230:                                              ; preds = %220, %206, %.lr.ph43
  %exitcond.not = icmp eq i64 %.sroa.04.0.i.i42, %142
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, label %.lr.ph43, !llvm.loop !357

231:                                              ; preds = %143
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !415
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit: ; preds = %230
  %.pre = load i64, ptr %17, align 8, !noalias !415
  %.pre73 = add i64 %.pre, 1
  %233 = lshr i64 %.pre73, 3
  %234 = mul nuw i64 %233, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit
  %.pre-phi = phi i64 [ %234, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %235 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %236 = icmp ult i64 %235, 8
  %.sroa.01.0.i.i = select i1 %236, i64 %235, i64 %.pre-phi
  %237 = load i64, ptr %11, align 8, !noalias !415, !noundef !11
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = sub i64 %.sroa.01.0.i.i, %237
  store i64 %239, ptr %238, align 8, !noalias !415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !412
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit

240:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !432
  store ptr @anon.4cda322760200be4308044e0e87a7508.21, ptr %9, align 8, !noalias !432
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %241, align 8, !noalias !432
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %242, align 8, !noalias !432
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %243, align 8, !noalias !432
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %244, align 8, !noalias !432
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.23) #33, !noalias !432
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ undef, %24 ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %.sroa.02.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ 0, %24 ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E.exit" ]
  %245 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %246 = insertvalue { i64, i64 } %245, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %246
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd970b7595b3771b9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !433, !noalias !436, !noundef !11
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !143

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !433, !noalias !436, !noundef !11
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %141

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !439
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !443
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %30, label %32, !prof !143

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %39

30:                                               ; preds = %27
  %31 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !446
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

32:                                               ; preds = %27
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  %or.cond.i.i = icmp ugt i64 %37, 51240955760304309
  br i1 %or.cond.i.i, label %49, label %39, !prof !449

39:                                               ; preds = %.thread, %32
  %.sroa.4.0.i.ph.i35 = phi i64 [ %..i.i, %.thread ], [ %38, %32 ]
  %40 = mul nuw i64 %.sroa.4.0.i.ph.i35, 360
  %41 = add nuw i64 %40, 15
  %42 = and i64 %41, -16
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46, !prof !143

46:                                               ; preds = %39
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

49:                                               ; preds = %46, %39, %32
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !450
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !450
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !450
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !450
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i35, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !446
  store ptr %8, ptr %5, align 8, !noalias !443
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 360, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !443
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !443
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !443
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  %61 = load i64, ptr %9, align 8, !alias.scope !453, !noalias !454, !noundef !11
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !453, !noalias !454, !nonnull !11, !noundef !11
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !455
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread: ; preds = %49, %54, %30
  %.pn = phi { i64, i64 } [ %31, %30 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !443
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"(ptr noalias noundef align 8 dereferenceable(56) %5) #30, !noalias !458
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %70 = phi ptr [ %63, %.preheader.lr.ph ], [ %137, %131 ]
  %.sroa.0.027 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %131 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %131 ]
  %.sroa.9.025 = phi i64 [ %61, %.preheader.lr.ph ], [ %104, %131 ]
  %.sroa.13.024 = phi i16 [ %67, %.preheader.lr.ph ], [ %102, %131 ]
  %71 = icmp eq i16 %.sroa.13.024, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !459
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.120, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !462

._crit_edge28.loopexit:                           ; preds = %131
  %.pre = load i64, ptr %9, align 8, !alias.scope !453, !noalias !454
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %78 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  store i64 %78, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  br label %80

80:                                               ; preds = %80, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %82 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %83 = load i64, ptr %81, align 8, !noalias !458
  %84 = load i64, ptr %82, align 8, !noalias !458
  store i64 %84, ptr %81, align 8, !noalias !458
  store i64 %83, ptr %82, align 8, !noalias !458
  %85 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, label %80, !llvm.loop !463

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467), !noalias !458
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !470, !noalias !458
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !470, !noalias !458, !noundef !11
  %86 = icmp eq i64 %.val1.i.i, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit
  %87 = mul i64 %.val1.i.i, 360
  %88 = add i64 %87, 375
  %89 = and i64 %88, -16
  %90 = add i64 %.val1.i.i, 17
  %91 = add nuw i64 %90, %89
  %92 = icmp ult i64 %91, 9223372036854775793
  call void @llvm.assume(i1 %92), !noalias !458
  %93 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %93), !noalias !458
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i
  %96 = sub nsw i64 0, %89
  %97 = getelementptr inbounds i8, ptr %.val.i.i, i64 %96
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !471
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !443
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %98 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.025, -1
  %105 = sub nsw i64 0, %103
  %106 = getelementptr inbounds { { { i64, [41 x i64] }, { i8, [15 x i8] } }, i64 }, ptr %70, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -360
  %.val.i = load ptr, ptr %7, align 8, !noalias !474, !nonnull !11, !align !478, !noundef !11
  %108 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he6c1eb81ca83b2d7E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %107)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit": ; preds = %._crit_edge
  %.sroa.0.011.i.i = and i64 %57, %108
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %109, align 1, !noalias !479
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.not13.i.i = icmp eq i16 %111, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !214

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit", %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ]
  %.sroa.7.014.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ]
  %112 = add i64 %.sroa.7.014.i.i, 16
  %113 = add i64 %112, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %113, %57
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %114, align 1, !noalias !479
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !215, !llvm.loop !216

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %111, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E.exit" ], [ %116, %.lr.ph.i.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %118
  %120 = and i64 %119, %57
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !486, !noundef !11
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %131, !prof !143

124:                                              ; preds = %._crit_edge.i.i
  %125 = load <16 x i8>, ptr %60, align 16, !noalias !487
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128), !noalias !458
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %131

131:                                              ; preds = %124, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %133 = lshr i64 %108, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %136 = and i64 %135, %57
  store i8 %134, ptr %132, align 1, !noalias !490
  %gep = getelementptr i8, ptr %invariant.gep, i64 %136
  store i8 %134, ptr %gep, align 1, !noalias !490
  %137 = load ptr, ptr %0, align 8, !alias.scope !453, !noalias !454, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %103, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 360
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 360
  %139 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %139, ptr noundef nonnull align 1 dereferenceable(360) %138, i64 range(i64 24, 361) 360, i1 false), !noalias !458
  %140 = icmp eq i64 %104, 0
  br i1 %140, label %._crit_edge28.loopexit, label %.preheader, !llvm.loop !491

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdab41d8b44e72f25E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !492, !noalias !495, !noundef !11
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !143

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !492, !noalias !495, !noundef !11
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %139

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !498
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %24, i64 %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !502
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31, !prof !143

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %38

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !505
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 768614336404564649
  br i1 %or.cond.i.i, label %48, label %38, !prof !449

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i34, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45, !prof !143

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

48:                                               ; preds = %45, %38, %31
  %49 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %45
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %51 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !508
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i34, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %42, i1 false), !noalias !505
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !502
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !502
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !502
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !502
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !502
  %60 = load i64, ptr %8, align 8, !alias.scope !511, !noalias !512, !noundef !11
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !511, !noalias !512, !nonnull !11, !noundef !11
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !513
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit.thread: ; preds = %48, %53, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %54, %53 ], [ %49, %48 ]
  %.sroa.7.017 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.018 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !502
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %60, %.preheader.lr.ph ], [ %99, %130 ]
  %.sroa.13.023 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %130 ]
  %67 = icmp eq i16 %.sroa.13.023, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.120 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.025, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !516
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.119, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !462

._crit_edge27:                                    ; preds = %130, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E.exit
  %74 = sub i64 %.sroa.02.0.i.i, %60
  store i64 %74, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !502
  store i64 %60, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !502
  br label %75

75:                                               ; preds = %75, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %80, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %77 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %78 = load i64, ptr %76, align 8, !noalias !519
  %79 = load i64, ptr %77, align 8, !noalias !519
  store i64 %79, ptr %76, align 8, !noalias !519
  store i64 %78, ptr %77, align 8, !noalias !519
  %80 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %80, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, label %75, !llvm.loop !463

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit: ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523), !noalias !519
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !526, !noalias !519
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !526, !noalias !519, !noundef !11
  %81 = icmp eq i64 %.val1.i.i, 0
  br i1 %81, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit
  %82 = mul i64 %.val1.i.i, 24
  %83 = add i64 %82, 39
  %84 = and i64 %83, -16
  %85 = add i64 %.val1.i.i, 17
  %86 = add nuw i64 %85, %84
  %87 = icmp ult i64 %86, 9223372036854775793
  call void @llvm.assume(i1 %87), !noalias !519
  %88 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %88), !noalias !519
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit", label %90

90:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i
  %91 = sub nsw i64 0, %84
  %92 = getelementptr inbounds i8, ptr %.val.i.i, i64 %91
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !527
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb5ae4ff48e40f407E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.13214247784192966565.exit.i.i.i, %90
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !502
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %93 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %62, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %.val3.i = load i64, ptr %102, align 8, !alias.scope !530, !noalias !537, !noundef !11
  %103 = getelementptr i8, ptr %101, i64 -16
  %.val4.i = load i64, ptr %103, align 8, !alias.scope !545, !noalias !548, !noundef !11
  %104 = mul i64 %.val3.i, -1065810590584100411
  %105 = add i64 %.val4.i, %104
  %106 = mul i64 %105, -1065810590584100411
  %107 = call noundef i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 26)
  %.sroa.0.011.i.i = and i64 %56, %107
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %108, align 1, !noalias !550
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not13.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !214

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i3, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %111 = add i64 %.sroa.7.014.i.i, 16
  %112 = add i64 %111, %.sroa.0.015.i.i
  %.sroa.0.0.i.i3 = and i64 %112, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i3
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %113, align 1, !noalias !550
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !215, !llvm.loop !216

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i3, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %._crit_edge ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %56
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !557, !noundef !11
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !143

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %59, align 16, !noalias !558
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127), !noalias !519
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %56
  store i8 %133, ptr %131, align 1, !noalias !561
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1, !noalias !561
  %.neg.i.i = xor i64 %98, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %136 = getelementptr inbounds i8, ptr %62, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %137 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 1 dereferenceable(24) %136, i64 range(i64 24, 361) 24, i1 false), !noalias !519
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %._crit_edge27, label %.preheader, !llvm.loop !491

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !align !562, !noundef !11
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { i64, [41 x i64] }, { i8, [15 x i8] } }, i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -360
  %.val = load ptr, ptr %4, align 8, !nonnull !11, !align !478, !noundef !11
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he6c1eb81ca83b2d7E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %8)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !563, !noalias !570, !noundef !11
  %8 = getelementptr i8, ptr %6, i64 -16
  %.val4 = load i64, ptr %8, align 8, !alias.scope !576, !noalias !579, !noundef !11
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
  %4 = load ptr, ptr %3, align 8, !noundef !11
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h288dd07e059962b1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !143

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd970b7595b3771b9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3920103acc1b3fdE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !143

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdab41d8b44e72f25E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he6c1eb81ca83b2d7E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(352)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

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
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.estimated_trip_count"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E: argument 0"}
!23 = distinct !{!23, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h918e69dddeaee212E"}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E: argument 0"}
!27 = distinct !{!27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E: argument 0"}
!34 = distinct !{!34, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE"}
!38 = !{!36, !33}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{i64 0, i64 -9223372036854775807}
!49 = !{i64 0, i64 -9223372036854775808}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!58 = !{!57, !51}
!59 = !{i64 0, i64 2}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!68 = !{!67, !61}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!77 = !{!76, !70}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!86 = !{!85, !79}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!95 = !{!94, !88}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!104 = !{!103, !97}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!113 = !{!112, !106}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!122 = !{!121, !115}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!131 = !{!130, !124}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E"}
!143 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!144 = !{!141, !138}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!150 = !{!149, !141, !138}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h30ce166801e56823E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!164 = !{!163, !157}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565: argument 1"}
!173 = !{!172, !166}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE"}
!184 = distinct !{!184, !20}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693"}
!197 = !{!195, !192, !189, !186}
!198 = distinct !{!198, !20}
!199 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!206 = distinct !{!206, !20}
!207 = distinct !{!207, !20}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!214 = !{!"branch_weights", i32 1, i32 1999}
!215 = !{!"branch_weights", i32 0, i32 1}
!216 = distinct !{!216, !20}
!217 = !{!218, !209}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!220 = distinct !{!220, !20}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f32497ce222b395E.llvm.13214247784192966565"}
!224 = !{!225, !227, !222}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h329ba7a890465e4cE"}
!229 = !{!230, !232, !222}
!230 = distinct !{!230, !231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!231 = distinct !{!231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3781ba789cc0441eE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he9ef8d4a1ec171e8E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h15d51c430346f706E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h06e61ae21f260bd5E.llvm.5134831039031777693"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693: argument 0"}
!245 = distinct !{!245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d2d3ff9d12edbbE.llvm.5134831039031777693"}
!246 = !{!244, !241, !238, !235}
!247 = !{!244, !241, !238, !235, !222}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!260 = !{!261, !255}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2e477d594a189dcbE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!272 = !{!270, !267}
!273 = !{!274, !270, !267}
!274 = distinct !{!274, !275, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!275 = distinct !{!275, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!276 = !{!277, !270, !267}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E"}
!282 = !{!283, !284}
!283 = distinct !{!283, !281, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 1"}
!284 = distinct !{!284, !281, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 2"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E"}
!288 = !{!286, !289, !290, !280, !283, !284}
!289 = distinct !{!289, !287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 1"}
!290 = distinct !{!290, !287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 2"}
!291 = !{!286, !290, !280, !284}
!292 = !{!290, !284}
!293 = !{!286, !280}
!294 = !{!289, !290, !283, !284}
!295 = !{!296, !286, !290, !280, !284}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!301 = distinct !{!301, !20}
!302 = distinct !{!302, !20}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E: argument 0"}
!308 = distinct !{!308, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E"}
!309 = !{!307, !304}
!310 = !{!311, !307, !304, !290, !284}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E"}
!316 = !{!317, !290, !284}
!317 = distinct !{!317, !315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 0"}
!318 = !{!317, !314, !290, !284}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!322 = distinct !{!322, !20}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!326 = distinct !{!326, !20}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!335 = distinct !{!335, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!336 = distinct !{!336, !20}
!337 = !{!328, !338, !280, !283, !284}
!338 = distinct !{!338, !329, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 1"}
!339 = !{!328, !280}
!340 = !{!338, !283, !284}
!341 = !{!342, !344, !338, !283, !284}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E"}
!344 = distinct !{!344, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1:pre.rot"}
!345 = !{!346}
!346 = distinct !{!346, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1:h.rot"}
!347 = !{!342, !338, !283, !284}
!348 = !{!342, !346, !338, !283, !284}
!349 = !{!342, !350, !338, !283, !284}
!350 = distinct !{!350, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h09b310e3c60da900E: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!357 = distinct !{!357, !20}
!358 = !{!280, !283, !284}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E"}
!362 = !{!363, !364}
!363 = distinct !{!363, !361, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 1"}
!364 = distinct !{!364, !361, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he5a5503321619007E: argument 2"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E"}
!368 = !{!366, !369, !370, !360, !363, !364}
!369 = distinct !{!369, !367, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 1"}
!370 = distinct !{!370, !367, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9c372abede5d30a7E: argument 2"}
!371 = !{!366, !370, !360, !364}
!372 = !{!370, !364}
!373 = !{!366, !360}
!374 = !{!369, !370, !363, !364}
!375 = !{!376, !366, !370, !360, !364}
!376 = distinct !{!376, !377, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!377 = distinct !{!377, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!380 = distinct !{!380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h115bac608bc6d3d3E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E: argument 0"}
!386 = distinct !{!386, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcaa572a6de52989E"}
!387 = !{!385, !382}
!388 = !{!389, !385, !382, !370, !364}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h88f1877ca129f86fE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E"}
!394 = !{!395, !370, !364}
!395 = distinct !{!395, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 0"}
!396 = !{!395, !392, !370, !364}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!399 = distinct !{!399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!408 = distinct !{!408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!411 = distinct !{!411, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!412 = !{!404, !413, !360, !363, !364}
!413 = distinct !{!413, !405, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 1"}
!414 = !{!404, !360}
!415 = !{!413, !363, !364}
!416 = !{!417, !419, !413, !363, !364}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E"}
!419 = distinct !{!419, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1:pre.rot"}
!420 = !{!421}
!421 = distinct !{!421, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1:h.rot"}
!422 = !{!417, !413, !363, !364}
!423 = !{!417, !421, !413, !363, !364}
!424 = !{!417, !425, !413, !363, !364}
!425 = distinct !{!425, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82d86a5cfef20888E: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!428 = distinct !{!428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!431 = distinct !{!431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!432 = !{!360, !363, !364}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE"}
!436 = !{!437, !438}
!437 = distinct !{!437, !435, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 1"}
!438 = distinct !{!438, !435, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 2"}
!439 = !{!434, !437, !438}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE"}
!443 = !{!441, !444, !445, !434, !437, !438}
!444 = distinct !{!444, !442, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 1"}
!445 = distinct !{!445, !442, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 2"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E"}
!449 = !{!"branch_weights", i32 4292820, i32 2143190828}
!450 = !{!451, !447}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE"}
!453 = !{!441, !434}
!454 = !{!444, !445, !437, !438}
!455 = !{!456, !441, !445, !434, !438}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!458 = !{!445, !438}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!462 = distinct !{!462, !20}
!463 = distinct !{!463, !20}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E: argument 0"}
!469 = distinct !{!469, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E"}
!470 = !{!468, !465}
!471 = !{!472, !468, !465, !445, !438}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E"}
!474 = !{!475, !477, !445, !438}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E"}
!477 = distinct !{!477, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h03e6c82af1940965E: argument 1"}
!478 = !{i64 1}
!479 = !{!480, !482, !484, !445, !438}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!486 = !{!482, !484, !445, !438}
!487 = !{!488, !482, !484, !445, !438}
!488 = distinct !{!488, !489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!489 = distinct !{!489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!490 = !{!484, !445, !438}
!491 = distinct !{!491, !20}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE"}
!495 = !{!496, !497}
!496 = distinct !{!496, !494, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 1"}
!497 = distinct !{!497, !494, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf93ad8d7a08d50aE: argument 2"}
!498 = !{!493, !496, !497}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE"}
!502 = !{!500, !503, !504, !493, !496, !497}
!503 = distinct !{!503, !501, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 1"}
!504 = distinct !{!504, !501, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc6c5a92e9396477cE: argument 2"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8fd09b3dc32bd5a8E"}
!508 = !{!509, !506}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6988efe29d7e2f1dE"}
!511 = !{!500, !493}
!512 = !{!503, !504, !496, !497}
!513 = !{!514, !500, !504, !493, !497}
!514 = distinct !{!514, !515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!515 = distinct !{!515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!518 = distinct !{!518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!519 = !{!504, !497}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03491d9bcfe45c5fE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E: argument 0"}
!525 = distinct !{!525, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d118f1a2e5c2422E"}
!526 = !{!524, !521}
!527 = !{!528, !524, !521, !504, !497}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he71ae6dd30474e13E"}
!530 = !{!531, !533, !535}
!531 = distinct !{!531, !532, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!532 = distinct !{!532, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!533 = distinct !{!533, !534, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 0"}
!534 = distinct !{!534, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264"}
!535 = distinct !{!535, !536, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E: argument 0"}
!536 = distinct !{!536, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E"}
!537 = !{!538, !539, !540, !542, !543, !504, !497}
!538 = distinct !{!538, !532, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
!539 = distinct !{!539, !534, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 1"}
!540 = distinct !{!540, !541, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 0"}
!541 = distinct !{!541, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264"}
!542 = distinct !{!542, !541, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 1"}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9154dc564a0656ffE"}
!545 = !{!546, !533, !535}
!546 = distinct !{!546, !547, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!548 = !{!549, !539, !540, !542, !543, !504, !497}
!549 = distinct !{!549, !547, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
!550 = !{!551, !553, !555, !504, !497}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565"}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!557 = !{!553, !555, !504, !497}
!558 = !{!559, !553, !555, !504, !497}
!559 = distinct !{!559, !560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!560 = distinct !{!560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!561 = !{!555, !504, !497}
!562 = !{i64 8}
!563 = !{!564, !566, !568}
!564 = distinct !{!564, !565, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!565 = distinct !{!565, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!566 = distinct !{!566, !567, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 0"}
!567 = distinct !{!567, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264"}
!568 = distinct !{!568, !569, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E: argument 0"}
!569 = distinct !{!569, !"_ZN4core4hash11BuildHasher8hash_one17h8c6673f726a74088E"}
!570 = !{!571, !572, !573, !575}
!571 = distinct !{!571, !565, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
!572 = distinct !{!572, !567, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17ha9b068560fc84727E.llvm.6793408505860597264: argument 1"}
!573 = distinct !{!573, !574, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 0"}
!574 = distinct !{!574, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264"}
!575 = distinct !{!575, !574, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h420c5c41e0dcf570E.llvm.6793408505860597264: argument 1"}
!576 = !{!577, !566, !568}
!577 = distinct !{!577, !578, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 0"}
!578 = distinct !{!578, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264"}
!579 = !{!580, !572, !573, !575}
!580 = distinct !{!580, !578, !"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h55b67f2270cb6426E.llvm.6793408505860597264: argument 1"}
