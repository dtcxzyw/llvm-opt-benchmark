; ModuleID = 'bench/raft-rs/original/57ebsf7eucg9n66no28qfqzkh.ll'
source_filename = "bench/raft-rs/original/57ebsf7eucg9n66no28qfqzkh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2cd9bbf72f98af7e042bea4e90f52d2b.5 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/unknown.rs", align 1
@anon.2cd9bbf72f98af7e042bea4e90f52d2b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cd9bbf72f98af7e042bea4e90f52d2b.5, [16 x i8] c"a\00\00\00\00\00\00\00V\00\00\00\0A\00\00\00" }>, align 8
@anon.2cd9bbf72f98af7e042bea4e90f52d2b.7 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.2cd9bbf72f98af7e042bea4e90f52d2b.8 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.2cd9bbf72f98af7e042bea4e90f52d2b.7, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h22de5d5e8d38178eE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb8668ef9b3aa7617E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %0)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62734d592882bff6E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #21
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62734d592882bff6E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9375c63933feac8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3641f2372c273b81E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3641f2372c273b81E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !3, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !3
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !3
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !3
  %24 = load i64, ptr %8, align 8, !noalias !3, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !3
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3641f2372c273b81E.exit", label %9, !llvm.loop !7

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3641f2372c273b81E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !3, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !3, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !9
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !9, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !9
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
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #23, !noalias !9
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17h611792ee19a73769E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 8, 257) %2) unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !12, !noalias !15
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !15, !noalias !12
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !12, !noalias !15
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !15, !noalias !12
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !17, !noalias !20
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !20, !noalias !17
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !17, !noalias !20
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !20, !noalias !17
  %18 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %19

19:                                               ; preds = %15, %12
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %12 ], [ %18, %15 ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !22, !noalias !25
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !25, !noalias !22
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !22, !noalias !25
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !25, !noalias !22
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr295drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9428efdd2e30f797E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23948f985c408a9dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %12, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %3, %12 ]
  %3 = add nuw i64 %.sroa.0.01.i.i, 1
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.01.i.i
  %6 = load i8, ptr %5, align 1, !noundef !6
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %.sroa.0.01.i.i
  %10 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hb9a67b867736a198E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %12

12:                                               ; preds = %8, %2
  %exitcond.not.i.i = icmp eq i64 %3, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23948f985c408a9dE.exit", label %2, !llvm.loop !27

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23948f985c408a9dE.exit": ; preds = %12, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h62da4c6750bb5be9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.2cd9bbf72f98af7e042bea4e90f52d2b.8, i64 32, i1 false)
  br label %31

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %8, 2305843009213693951
  %11 = icmp ugt i64 %9, -16
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %24, label %12, !prof !28

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 15
  %14 = and i64 %13, -16
  %15 = add nsw i64 %4, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %24, label %18, !prof !29

18:                                               ; preds = %12
  %19 = add nuw i64 %14, %15
  %20 = icmp ugt i64 %19, 9223372036854775792
  br i1 %20, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %22 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %29

24:                                               ; preds = %18, %12, %7
  %25 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !30
  br label %28

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %27 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !30
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %25, %24 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %32

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  br label %32

31:                                               ; preds = %32, %6
  ret void

32:                                               ; preds = %29, %28
  %.pre-phi = phi i64 [ %15, %29 ], [ %.pre, %28 ]
  %.sroa.6.0 = phi i64 [ %4, %29 ], [ %.sroa.7.0.ph.i, %28 ]
  %.sroa.0.0 = phi ptr [ %30, %29 ], [ null, %28 ]
  %33 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %34 = load ptr, ptr %1, align 8, !alias.scope !35, !noalias !38, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi, i1 false), !noalias !40
  %35 = xor i64 %4, -1
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = xor i64 %.sroa.6.0, -1
  %38 = getelementptr i64, ptr %.sroa.0.0, i64 %37
  %39 = shl i64 %.sroa.6.0, 3
  %40 = add i64 %39, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 %40, i1 false), !noalias !40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !35, !noalias !38, !noundef !6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !35, !noalias !38, !noundef !6
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.5.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %42, ptr %.sroa.7.0..sroa_idx, align 8
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcad21e2be73b8f70E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.4.i.i = alloca [28 x i8], align 4
  %.sroa.520.i.i = alloca [24 x i8], align 8
  %.sroa.621.i.i = alloca [24 x i8], align 8
  %.sroa.7.i.i = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.2cd9bbf72f98af7e042bea4e90f52d2b.8, i64 32, i1 false)
  br label %96

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %13 = add i64 %9, 1
  %or.cond.i.i = icmp ugt i64 %13, 177372539170284150
  br i1 %or.cond.i.i, label %27, label %14, !prof !28

14:                                               ; preds = %12
  %15 = mul nuw i64 %13, 104
  %16 = add nuw i64 %15, 15
  %17 = and i64 %16, -16
  %18 = add nsw i64 %9, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %27, label %21, !prof !29

21:                                               ; preds = %14
  %22 = add nuw i64 %17, %18
  %23 = icmp ugt i64 %22, 9223372036854775792
  br i1 %23, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %25 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %32

27:                                               ; preds = %21, %14, %12
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !41
  br label %31

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %22), !noalias !41
  br label %31

31:                                               ; preds = %29, %27
  %.pn.i = phi { i64, i64 } [ %30, %29 ], [ %28, %27 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha492f0f0356402f0E.exit"

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %34 = icmp ult i64 %9, 8
  %35 = lshr i64 %13, 3
  %36 = mul nuw nsw i64 %35, 7
  %.sroa.02.0.i.i = select i1 %34, i64 %9, i64 %36
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha492f0f0356402f0E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha492f0f0356402f0E.exit": ; preds = %31, %32
  %.pre-phi = phi i64 [ %.pre, %31 ], [ %18, %32 ]
  %.sroa.8.0 = phi i64 [ %.sroa.12.0.ph.i, %31 ], [ %.sroa.02.0.i.i, %32 ]
  %.sroa.6.0 = phi i64 [ %.sroa.7.0.ph.i, %31 ], [ %9, %32 ]
  %.sroa.0.0 = phi ptr [ null, %31 ], [ %33, %32 ]
  %37 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %37)
  store ptr %.sroa.0.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %38 = load ptr, ptr %1, align 8, !alias.scope !56, !noalias !57, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %38, i64 %.pre-phi, i1 false), !noalias !58
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !56, !noalias !57, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha492f0f0356402f0E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load <16 x i8>, ptr %38, align 16, !noalias !59
  %44 = icmp slt <16 x i8> %43, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %46 = xor i16 %45, -1
  %.sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i, i64 4
  %47 = ptrtoint ptr %38 to i64
  br label %50

48:                                               ; preds = %59
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %71, %48
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.i.i.i.i, %71 ]
  invoke fastcc void @"_ZN4core3ptr295drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9428efdd2e30f797E"(i64 %.sroa.015.040.i.i, ptr nonnull align 8 dereferenceable(32) %7) #21
          to label %.body unwind label %94, !noalias !56

50:                                               ; preds = %85, %.lr.ph.i.i
  %.sroa.015.040.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %92, %85 ]
  %.sroa.1018.039.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ %66, %85 ]
  %.sroa.016.038.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %.sroa.016.1.i.i, %85 ]
  %.sroa.6.037.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %85 ]
  %.sroa.817.036.i.i = phi i16 [ %46, %.lr.ph.i.i ], [ %63, %85 ]
  %.not11.i.i.i = icmp eq i16 %.sroa.817.036.i.i, 0
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i, label %59

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %51 = xor i16 %56, -1
  br label %59

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %52 = phi ptr [ %58, %.lr.ph.i.i.i ], [ %.sroa.6.037.i.i, %50 ]
  %53 = phi ptr [ %57, %.lr.ph.i.i.i ], [ %.sroa.016.038.i.i, %50 ]
  %54 = load <16 x i8>, ptr %52, align 16, !noalias !62
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = getelementptr inbounds i8, ptr %53, i64 -1664
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.not.i.i.i = icmp eq i16 %56, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !65

59:                                               ; preds = %._crit_edge.i.i.i, %50
  %.sroa.6.1.i.i = phi ptr [ %58, %._crit_edge.i.i.i ], [ %.sroa.6.037.i.i, %50 ]
  %.sroa.016.1.i.i = phi ptr [ %57, %._crit_edge.i.i.i ], [ %.sroa.016.038.i.i, %50 ]
  %.lcssa.i.i.i = phi i16 [ %51, %._crit_edge.i.i.i ], [ %.sroa.817.036.i.i, %50 ]
  %60 = add i16 %.lcssa.i.i.i, -1
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = and i16 %60, %.lcssa.i.i.i
  %64 = sub nsw i64 0, %62
  %65 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.016.1.i.i, i64 %64
  %66 = add i64 %.sroa.1018.039.i.i, -1
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.520.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.621.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  %67 = getelementptr inbounds i8, ptr %65, i64 -104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %68 = load i32, ptr %67, align 4, !alias.scope !66, !noalias !69, !noundef !6
  %69 = getelementptr inbounds i8, ptr %65, i64 -96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !71
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc06b49b6feb47f58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2cd9bbf72f98af7e042bea4e90f52d2b.6)
          to label %.noexc.i.i unwind label %48, !noalias !58

.noexc.i.i:                                       ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !71
  %70 = getelementptr inbounds i8, ptr %65, i64 -72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2cd9bbf72f98af7e042bea4e90f52d2b.6)
          to label %74 unwind label %72, !noalias !75

71:                                               ; preds = %76, %72
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %76 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h7a799f7e0d298089E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %.body.i.i unwind label %83, !noalias !75

72:                                               ; preds = %.noexc.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %71

74:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !71
  %75 = getelementptr inbounds i8, ptr %65, i64 -48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2cd9bbf72f98af7e042bea4e90f52d2b.6)
          to label %79 unwind label %77, !noalias !75

76:                                               ; preds = %81, %77
  %.pn.i.i.i.i = phi { ptr, i32 } [ %82, %81 ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %71 unwind label %83, !noalias !75

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %76

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !71
  %80 = getelementptr inbounds i8, ptr %65, i64 -24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71f45e09fb9c5d94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2cd9bbf72f98af7e042bea4e90f52d2b.6)
          to label %85 unwind label %81, !noalias !75

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %76 unwind label %83, !noalias !75

83:                                               ; preds = %81, %76, %71
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !75
  unreachable

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !71
  %86 = ptrtoint ptr %65 to i64
  %87 = sub i64 %47, %86
  %88 = sdiv exact i64 %87, 104
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.0.0, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -104
  store i32 %68, ptr %91, align 8, !noalias !58
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %90, i64 -100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.i.i, i64 28, i1 false), !noalias !58
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %90, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.i.i, i64 24, i1 false), !noalias !58
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %90, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.i.i, i64 24, i1 false), !noalias !58
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %90, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.520.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.621.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  %92 = add nsw i64 %88, 1
  %93 = icmp eq i64 %66, 0
  br i1 %93, label %.loopexit, label %50, !llvm.loop !77

94:                                               ; preds = %.body.i.i
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !58
  unreachable

96:                                               ; preds = %.loopexit, %11
  ret void

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17hb9383795473f83b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %101 unwind label %99

.loopexit:                                        ; preds = %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha492f0f0356402f0E.exit"
  store i64 %40, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !57, !noalias !56
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8, !alias.scope !56, !noalias !57, !noundef !6
  store i64 %98, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !57, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %96

99:                                               ; preds = %.body
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

101:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00cea91b2922a465E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !78
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !78
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h672a4136e45956cdE.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !78
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !78
  store ptr %15, ptr %0, align 8, !alias.scope !78
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h672a4136e45956cdE.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !78
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i, !llvm.loop !81

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h672a4136e45956cdE.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !78
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i64, ptr %25, align 8, !noundef !6
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h672a4136e45956cdE.exit"
  %.sroa.3.0 = phi i64 [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h672a4136e45956cdE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h672a4136e45956cdE.exit" ], [ 0, %1 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 257) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !6
  %7 = add i64 %.val13, 1
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %12 = icmp ult i64 %7, 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, !prof !82

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread: ; preds = %._crit_edge.i
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
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %17 = add i64 %.sroa.0.03.i, 16
  %18 = add i64 %.sroa.5.02.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %20 = load <16 x i8>, ptr %19, align 16
  %.lobit.i.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !83

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %4, %._crit_edge.i
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

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %102 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %102 ], [ 0, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !6
  %.not = icmp eq i8 %29, -128
  br i1 %.not, label %38, label %102

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %30 = lshr i64 %.pre13, 3
  %31 = mul nuw i64 %30, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  %.pre-phi = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %32 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %33 = icmp ult i64 %32, 8
  %.sroa.05.0 = select i1 %33, i64 %32, i64 %.pre-phi
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sub i64 %.sroa.05.0, %35
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %27, i64 %.neg8
  br label %40

40:                                               ; preds = %101, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %44 unwind label %42

42:                                               ; preds = %101, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9375c63933feac8E"(ptr noalias noundef align 8 dereferenceable(24) %5) #21
          to label %107 unwind label %105

44:                                               ; preds = %40
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val11 = load i64, ptr %6, align 8, !noundef !6
  %.sroa.0.05.i = and i64 %.val11, %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not7.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !84

.lr.ph.i15:                                       ; preds = %44, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %44 ]
  %.sroa.7.08.i = phi i64 [ %48, %.lr.ph.i15 ], [ 0, %44 ]
  %48 = add i64 %.sroa.7.08.i, 16
  %49 = add i64 %48, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %49, %.val11
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %50, align 1
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !85, !llvm.loop !86

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %44
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %44 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %47, %44 ], [ %52, %.lr.ph.i15 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %.val11
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 %56
  %58 = load i8, ptr %57, align 1, !noundef !6
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !29

60:                                               ; preds = %._crit_edge.i14
  %61 = load <16 x i8>, ptr %.val, align 16
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %60, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i14 ]
  %67 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %.val11
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !87

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !6
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %.val11
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %92, label %101

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.0.06, -16
  %87 = and i64 %.val11, %86
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %102

92:                                               ; preds = %71
  %93 = add i64 %.sroa.0.06, -16
  %94 = load i64, ptr %6, align 8, !noundef !6
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.0.06
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %102

101:                                              ; preds = %71
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h611792ee19a73769E(ptr noundef %39, ptr noundef %72, i64 noundef %2)
          to label %40 unwind label %42, !llvm.loop !88

102:                                              ; preds = %.lr.ph, %92, %83
  %103 = icmp ult i64 %.sroa.0.17, %7
  %104 = zext i1 %103 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %104
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !89

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

107:                                              ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5fe8abe2c54c8e89E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !90, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !90, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !93
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !96
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -2048
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !99

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64 }, i64, i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -120
  tail call void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %35), !noalias !90
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E.exit, label %19, !llvm.loop !100

_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i", %8
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
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9b9a863e5f5d3831E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !101, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6b624276ed577eeE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !104
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !107
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !110

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !101
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6b624276ed577eeE.exit, label %19, !llvm.loop !111

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6b624276ed577eeE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE.exit.i", %8
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
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6b624276ed577eeE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6b624276ed577eeE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !112, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc7134756aa268ff2E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !115
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !118
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1664
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !65

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hb9a67b867736a198E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35), !noalias !112
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc7134756aa268ff2E.exit, label %19, !llvm.loop !121

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc7134756aa268ff2E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE.exit.i", %8
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
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc7134756aa268ff2E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc7134756aa268ff2E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h6a6139b18cf037dfE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06362f56c79b81c5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6eb12235e25f79a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha25717b2295bf125E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfb4a85bcbe38691E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b33343475f00119E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted24 = load i16, ptr %4, align 8
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !6, !align !122
  %.promoted27 = load ptr, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.lcssa2329 = phi ptr [ %.lcssa2328, %9 ], [ %.promoted27, %3 ]
  %.lcssa2226 = phi ptr [ %.lcssa2225, %9 ], [ %.promoted, %3 ]
  %6 = phi i16 [ %13, %9 ], [ %.promoted24, %3 ]
  %.sroa.0.0.ph = phi i64 [ %18, %9 ], [ %1, %3 ]
  %.not18 = icmp eq i16 %6, 0
  br i1 %.not18, label %.lr.ph, label %9

.lr.ph:                                           ; preds = %.outer
  %7 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %7, label %26, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %8 = xor i16 %23, -1
  store ptr %24, ptr %0, align 8
  store ptr %25, ptr %5, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %.outer
  %.lcssa2328 = phi ptr [ %25, %._crit_edge ], [ %.lcssa2329, %.outer ]
  %.lcssa2225 = phi ptr [ %24, %._crit_edge ], [ %.lcssa2226, %.outer ]
  %.lcssa = phi i16 [ %8, %._crit_edge ], [ %6, %.outer ]
  %10 = add i16 %.lcssa, -1
  %11 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = and i16 %10, %.lcssa
  store i16 %13, ptr %4, align 8
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i64, ptr %.lcssa2225, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %.val13 = load i64, ptr %16, align 8, !alias.scope !123, !noundef !6
  %.val.i.i = load ptr, ptr %.val.i, align 8, !nonnull !6, !align !122, !noundef !6
  %17 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i, i64 noundef %.val13)
  %18 = add i64 %.sroa.0.0.ph, -1
  br label %.outer, !llvm.loop !126

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %19 = phi ptr [ %25, %.lr.ph.split ], [ %.lcssa2329, %.lr.ph ]
  %20 = phi ptr [ %24, %.lr.ph.split ], [ %.lcssa2226, %.lr.ph ]
  %21 = load <16 x i8>, ptr %19, align 16
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -128
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not = icmp eq i16 %23, -1
  br i1 %.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !126

26:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0d02c051020b6330E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted25 = load i16, ptr %5, align 8
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !nonnull !6, !align !122
  %7 = getelementptr i8, ptr %.val.i, i64 8
  %.promoted28 = load ptr, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h288b386ba3edba97E.exit", %4
  %.lcssa2430 = phi ptr [ %.lcssa2429, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h288b386ba3edba97E.exit" ], [ %.promoted28, %4 ]
  %.lcssa2327 = phi ptr [ %.lcssa2326, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h288b386ba3edba97E.exit" ], [ %.promoted, %4 ]
  %8 = phi i16 [ %15, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h288b386ba3edba97E.exit" ], [ %.promoted25, %4 ]
  %.sroa.02.0.ph = phi i64 [ %.sroa.0.0.i.i.i, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h288b386ba3edba97E.exit" ], [ %2, %4 ]
  %.sroa.0.0.ph = phi i64 [ %51, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h288b386ba3edba97E.exit" ], [ %1, %4 ]
  %.not19 = icmp eq i16 %8, 0
  br i1 %.not19, label %.lr.ph, label %11

.lr.ph:                                           ; preds = %.outer
  %9 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %9, label %59, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %10 = xor i16 %56, -1
  store ptr %57, ptr %0, align 8
  store ptr %58, ptr %6, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2429 = phi ptr [ %58, %._crit_edge ], [ %.lcssa2430, %.outer ]
  %.lcssa2326 = phi ptr [ %57, %._crit_edge ], [ %.lcssa2327, %.outer ]
  %.lcssa = phi i16 [ %10, %._crit_edge ], [ %8, %.outer ]
  %12 = add i16 %.lcssa, -1
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = and i16 %12, %.lcssa
  store i16 %15, ptr %5, align 8
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i64, ptr %.lcssa2326, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.val.i.i = load ptr, ptr %.val.i, align 8, !noalias !127, !nonnull !6, !align !122, !noundef !6
  %.val1.i.i = load ptr, ptr %7, align 8, !noalias !127
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !130, !noalias !133, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %select.unfold.i.i.i, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %24 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %25 = lshr i64 %24, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !143, !noalias !144, !noundef !6
  %29 = load ptr, ptr %.val.i.i, align 8, !alias.scope !143, !noalias !144, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %29, i64 -8
  br label %30

30:                                               ; preds = %46, %22
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %22 ], [ %47, %46 ]
  %.pn.i.i.i.i.i = phi i64 [ %24, %22 ], [ %48, %46 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %31, align 1, !noalias !147
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %43
  %.sroa.06.0.i12.i.i.i.i.i = phi i16 [ %45, %43 ], [ %33, %30 ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.01.0.i.i.i.i.i.i, %35
  %37 = and i64 %36, %28
  %38 = sub nsw i64 0, %37
  %gep.i.i.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i.i.i, i64 %38
  %39 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i.i.i.i), !noalias !148
  br i1 %39, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h288b386ba3edba97E.exit", label %43, !prof !87

._crit_edge.i.i.i.i.i:                            ; preds = %43, %30
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %46, label %select.unfold.i.i.i, !prof !29

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i16 %.sroa.06.0.i12.i.i.i.i.i, -1
  %45 = and i16 %44, %.sroa.06.0.i12.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  %47 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %48 = add i64 %.sroa.01.0.i.i.i.i.i.i, %47
  br label %30, !llvm.loop !152

select.unfold.i.i.i:                              ; preds = %._crit_edge.i.i.i.i.i, %11
  %49 = icmp ne ptr %.val1.i.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = tail call noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62ef5b8e7f31aee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.i.i, i64 noundef %.sroa.02.0.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h288b386ba3edba97E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h288b386ba3edba97E.exit": ; preds = %.lr.ph.i.i.i.i.i, %select.unfold.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ %50, %select.unfold.i.i.i ], [ %.sroa.02.0.ph, %.lr.ph.i.i.i.i.i ]
  %51 = add i64 %.sroa.0.0.ph, -1
  br label %.outer, !llvm.loop !153

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %52 = phi ptr [ %58, %.lr.ph.split ], [ %.lcssa2430, %.lr.ph ]
  %53 = phi ptr [ %57, %.lr.ph.split ], [ %.lcssa2327, %.lr.ph ]
  %54 = load <16 x i8>, ptr %52, align 16
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = getelementptr inbounds i8, ptr %53, i64 -128
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.not = icmp eq i16 %56, -1
  br i1 %.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !153

59:                                               ; preds = %.lr.ph
  ret i64 %.sroa.02.0.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h4ac33f20cdf19935E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted25 = load i16, ptr %5, align 8
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !nonnull !6, !align !122
  %.promoted28 = load ptr, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h8133aed65c3ca371E.exit", %4
  %.lcssa2430 = phi ptr [ %.lcssa2429, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h8133aed65c3ca371E.exit" ], [ %.promoted28, %4 ]
  %.lcssa2327 = phi ptr [ %.lcssa2326, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h8133aed65c3ca371E.exit" ], [ %.promoted, %4 ]
  %7 = phi i16 [ %14, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h8133aed65c3ca371E.exit" ], [ %.promoted25, %4 ]
  %.sroa.02.0.ph = phi i64 [ %.sroa.0.0.i.i.i, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h8133aed65c3ca371E.exit" ], [ %2, %4 ]
  %.sroa.0.0.ph = phi i64 [ %49, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h8133aed65c3ca371E.exit" ], [ %1, %4 ]
  %.not19 = icmp eq i16 %7, 0
  br i1 %.not19, label %.lr.ph, label %10

.lr.ph:                                           ; preds = %.outer
  %8 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %8, label %57, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %9 = xor i16 %54, -1
  store ptr %55, ptr %0, align 8
  store ptr %56, ptr %6, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2429 = phi ptr [ %56, %._crit_edge ], [ %.lcssa2430, %.outer ]
  %.lcssa2326 = phi ptr [ %55, %._crit_edge ], [ %.lcssa2327, %.outer ]
  %.lcssa = phi i16 [ %9, %._crit_edge ], [ %7, %.outer ]
  %11 = add i16 %.lcssa, -1
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %13 = zext nneg i16 %12 to i64
  %14 = and i16 %11, %.lcssa
  store i16 %14, ptr %5, align 8
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i64, ptr %.lcssa2326, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %.val.i.i = load ptr, ptr %.val.i, align 8, !noalias !154, !nonnull !6, !align !122, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !157, !noalias !160, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %select.unfold.i.i.i, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %23 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %24 = lshr i64 %23, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !170, !noalias !171, !noundef !6
  %28 = load ptr, ptr %.val.i.i, align 8, !alias.scope !170, !noalias !171, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %28, i64 -8
  br label %29

29:                                               ; preds = %45, %21
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %46, %45 ]
  %.pn.i.i.i.i.i = phi i64 [ %23, %21 ], [ %47, %45 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %30, align 1, !noalias !174
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %42
  %.sroa.06.0.i12.i.i.i.i.i = phi i16 [ %44, %42 ], [ %32, %29 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.01.0.i.i.i.i.i.i, %34
  %36 = and i64 %35, %27
  %37 = sub nsw i64 0, %36
  %gep.i.i.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i.i.i, i64 %37
  %38 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i.i.i.i), !noalias !175
  br i1 %38, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h8133aed65c3ca371E.exit", label %42, !prof !87

._crit_edge.i.i.i.i.i:                            ; preds = %42, %29
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %select.unfold.i.i.i, !prof !29

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = add i16 %.sroa.06.0.i12.i.i.i.i.i, -1
  %44 = and i16 %43, %.sroa.06.0.i12.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i.i.i.i.i, %46
  br label %29, !llvm.loop !152

select.unfold.i.i.i:                              ; preds = %._crit_edge.i.i.i.i.i, %10
  %48 = add i64 %.sroa.02.0.ph, 1
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h8133aed65c3ca371E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h8133aed65c3ca371E.exit": ; preds = %.lr.ph.i.i.i.i.i, %select.unfold.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ %48, %select.unfold.i.i.i ], [ %.sroa.02.0.ph, %.lr.ph.i.i.i.i.i ]
  %49 = add i64 %.sroa.0.0.ph, -1
  br label %.outer, !llvm.loop !178

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %50 = phi ptr [ %56, %.lr.ph.split ], [ %.lcssa2430, %.lr.ph ]
  %51 = phi ptr [ %55, %.lr.ph.split ], [ %.lcssa2327, %.lr.ph ]
  %52 = load <16 x i8>, ptr %50, align 16
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = getelementptr inbounds i8, ptr %51, i64 -128
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not = icmp eq i16 %54, -1
  br i1 %.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !178

57:                                               ; preds = %.lr.ph
  ret i64 %.sroa.02.0.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hcbd889eb6489efc2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted25 = load i16, ptr %5, align 8
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !nonnull !6, !align !122
  %.promoted28 = load ptr, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit", %4
  %.lcssa2430 = phi ptr [ %.lcssa2429, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit" ], [ %.promoted28, %4 ]
  %.lcssa2327 = phi ptr [ %.lcssa2326, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit" ], [ %.promoted, %4 ]
  %7 = phi i16 [ %14, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit" ], [ %.promoted25, %4 ]
  %.sroa.02.0.ph = phi i64 [ %.sroa.0.0.i.i.i, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit" ], [ %2, %4 ]
  %.sroa.0.0.ph = phi i64 [ %49, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit" ], [ %1, %4 ]
  %.not19 = icmp eq i16 %7, 0
  br i1 %.not19, label %.lr.ph, label %10

.lr.ph:                                           ; preds = %.outer
  %8 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %8, label %57, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %9 = xor i16 %54, -1
  store ptr %55, ptr %0, align 8
  store ptr %56, ptr %6, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2429 = phi ptr [ %56, %._crit_edge ], [ %.lcssa2430, %.outer ]
  %.lcssa2326 = phi ptr [ %55, %._crit_edge ], [ %.lcssa2327, %.outer ]
  %.lcssa = phi i16 [ %9, %._crit_edge ], [ %7, %.outer ]
  %11 = add i16 %.lcssa, -1
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %13 = zext nneg i16 %12 to i64
  %14 = and i16 %11, %.lcssa
  store i16 %14, ptr %5, align 8
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i64, ptr %.lcssa2326, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %.val.i.i = load ptr, ptr %.val.i, align 8, !noalias !179, !nonnull !6, !align !122, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !182, !noalias !185, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit", label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %23 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %24 = lshr i64 %23, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !195, !noalias !196, !noundef !6
  %28 = load ptr, ptr %.val.i.i, align 8, !alias.scope !195, !noalias !196, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %28, i64 -8
  br label %29

29:                                               ; preds = %45, %21
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %46, %45 ]
  %.pn.i.i.i.i.i = phi i64 [ %23, %21 ], [ %47, %45 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %30, align 1, !noalias !199
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %42
  %.sroa.06.0.i12.i.i.i.i.i = phi i16 [ %44, %42 ], [ %32, %29 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.01.0.i.i.i.i.i.i, %34
  %36 = and i64 %35, %27
  %37 = sub nsw i64 0, %36
  %gep.i.i.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i.i.i, i64 %37
  %38 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i.i.i.i), !noalias !200
  br i1 %38, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.i.i.i", label %42, !prof !87

._crit_edge.i.i.i.i.i:                            ; preds = %42, %29
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit", !prof !29

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = add i16 %.sroa.06.0.i12.i.i.i.i.i, -1
  %44 = and i16 %43, %.sroa.06.0.i12.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i.i.i.i.i, %46
  br label %29, !llvm.loop !152

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %48 = add i64 %.sroa.02.0.ph, 1
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4aff008d17ad79f6E.exit": ; preds = %._crit_edge.i.i.i.i.i, %10, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.i.i.i"
  %.sroa.0.0.i.i.i = phi i64 [ %48, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.i.i.i" ], [ %.sroa.02.0.ph, %10 ], [ %.sroa.02.0.ph, %._crit_edge.i.i.i.i.i ]
  %49 = add i64 %.sroa.0.0.ph, -1
  br label %.outer, !llvm.loop !203

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %50 = phi ptr [ %56, %.lr.ph.split ], [ %.lcssa2430, %.lr.ph ]
  %51 = phi ptr [ %55, %.lr.ph.split ], [ %.lcssa2327, %.lr.ph ]
  %52 = load <16 x i8>, ptr %50, align 16
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = getelementptr inbounds i8, ptr %51, i64 -128
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not = icmp eq i16 %54, -1
  br i1 %.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !203

57:                                               ; preds = %.lr.ph
  ret i64 %.sroa.02.0.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h672a4136e45956cdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -128
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !81
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -1664
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !65
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64 }, i64, i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -2048
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !99
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb71996fe5537e1dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -256
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !204
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h10c6bfd32622e838E"(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !211, !noalias !212, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !211, !noalias !212, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -128
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !215
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64 }, i64, i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %gep.i), !noalias !216
  br i1 %19, label %29, label %23, !prof !87

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %51, !prof !29

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !151

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10, !llvm.loop !152

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64 }, i64, i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %31 = add nsw i64 %17, -16
  %32 = and i64 %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !228
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !228
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8abaf5a42d59e7e3E.exit", label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !230, !noalias !231, !noundef !6
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !230, !noalias !231
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8abaf5a42d59e7e3E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8abaf5a42d59e7e3E.exit": ; preds = %29, %42
  %.sroa.0.0.i.i.i = phi i8 [ -1, %42 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %36, align 1, !noalias !228
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !228
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !230, !noalias !231, !noundef !6
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !230, !noalias !231
  %50 = getelementptr inbounds i8, ptr %30, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %50, i64 128, i1 false)
  br label %53

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8abaf5a42d59e7e3E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h9bd89b027b07eec1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([256 x i8]) align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !238, !noalias !239, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !238, !noalias !239, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -256
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !242
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha83863d145c74336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !243
  br i1 %19, label %29, label %23, !prof !87

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %51, !prof !29

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !151

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10, !llvm.loop !152

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %31 = add nsw i64 %17, -16
  %32 = and i64 %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !255
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !255
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb1d4ce8f2e8397f5E.exit", label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !257, !noalias !258, !noundef !6
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !257, !noalias !258
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb1d4ce8f2e8397f5E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb1d4ce8f2e8397f5E.exit": ; preds = %29, %42
  %.sroa.0.0.i.i.i = phi i8 [ -1, %42 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %36, align 1, !noalias !255
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !255
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !257, !noalias !258, !noundef !6
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !257, !noalias !258
  %50 = getelementptr inbounds i8, ptr %30, i64 -256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %50, i64 256, i1 false)
  br label %52

51:                                               ; preds = %._crit_edge.i
  store i64 -9223372036854775808, ptr %0, align 8
  br label %52

52:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb1d4ce8f2e8397f5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha7af3a8f0080ea24E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !265, !noalias !266, !noundef !6
  %8 = load ptr, ptr %0, align 8, !alias.scope !265, !noalias !266, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !269
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not.i.not11.i = icmp eq i16 %12, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %.sroa.06.0.i12.i = phi i16 [ %24, %22 ], [ %12, %9 ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.01.0.i.i, %14
  %16 = and i64 %15, %7
  %17 = sub nsw i64 0, %16
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %17
  %18 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i), !noalias !270
  br i1 %18, label %28, label %22, !prof !87

._crit_edge.i:                                    ; preds = %22, %9
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E.exit.thread", !prof !29

22:                                               ; preds = %.lr.ph.i
  %23 = add i16 %.sroa.06.0.i12.i, -1
  %24 = and i16 %23, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %24, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !151

25:                                               ; preds = %._crit_edge.i
  %26 = add i64 %.sroa.9.0.i.i, 16
  %27 = add i64 %.sroa.01.0.i.i, %26
  br label %9, !llvm.loop !152

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i64, ptr %8, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %30 = add nsw i64 %16, -16
  %31 = and i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %32, align 1, !noalias !282
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !282
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %34, i1 false)
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %39, %38
  %40 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4b871729ac806764E.exit", label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !282, !noundef !6
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !alias.scope !282
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4b871729ac806764E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4b871729ac806764E.exit": ; preds = %28, %41
  %.sroa.0.0.i.i.i = phi i8 [ -1, %41 ], [ -128, %28 ]
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !282
  %45 = getelementptr i8, ptr %32, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !282
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !282, !noundef !6
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !alias.scope !282
  %49 = getelementptr inbounds i8, ptr %29, i64 -8
  %50 = load i64, ptr %49, align 8, !noalias !273, !noundef !6
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4b871729ac806764E.exit"
  %.sroa.3.0 = phi i64 [ %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4b871729ac806764E.exit" ], [ undef, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4b871729ac806764E.exit" ], [ 0, %._crit_edge.i ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.3.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb6ed1f5c263ae30aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %5, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %6, align 1
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %8, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !84

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !85, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %4
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %8, %4 ], [ %13, %.lr.ph.i.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i.i, %15
  %17 = and i64 %16, %.val4
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !6
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h80cfdd197040bbb0E.exit, !prof !29

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
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h80cfdd197040bbb0E.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h80cfdd197040bbb0E.exit: ; preds = %._crit_edge.i.i, %21
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
  %37 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -16
  store i64 %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 -8
  %45 = zext i1 %3 to i8
  store i8 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !6
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %37
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h335b9fca9e2edac3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !283, !noalias !286, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !283, !noalias !286, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !289
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !293
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !29

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 144115188075855870
  br i1 %38, label %50, label %39, !prof !296

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 7
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !29

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !297
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !297
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !297
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !297
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !302
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !302
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !293
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 128, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !293
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !293
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !293
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !293
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !293
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !293
  %61 = load i64, ptr %9, align 8, !alias.scope !303, !noalias !304, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !303, !noalias !304, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !305
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !293
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE"(ptr noalias noundef align 8 dereferenceable(56) %5) #21, !noalias !306
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !307

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !303, !noalias !304
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !293
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !293
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit unwind label %77, !noalias !306

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22, !noalias !306
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311), !noalias !306
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !314, !noalias !306
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !314, !noalias !306
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !314, !noalias !306, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !314, !noalias !306
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !306
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !306
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !315
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !293
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %102 = load ptr, ptr %0, align 8, !alias.scope !316, !noalias !319, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64 }, i64, i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -128
  %.val.i = load ptr, ptr %7, align 8, !noalias !321, !nonnull !6, !align !322, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !84

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !85, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !6
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !29

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !303, !noalias !304, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 7
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 7
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %137, ptr noundef nonnull align 1 dereferenceable(128) %136, i64 range(i64 8, 257) 128, i1 false), !noalias !306
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !323

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E", i64 noundef 128, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h22de5d5e8d38178eE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5f823e7ab0720f29E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !324, !noalias !327, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !324, !noalias !327, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !334
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %59, label %29, !prof !29

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = shl i64 %.sroa.4.0.i.ph.i, 3
  %41 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %42 = icmp ugt i64 %40, -16
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %55, label %43, !prof !28

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49, !prof !29

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %49
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !337
  %53 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !337
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

55:                                               ; preds = %49, %43, %39
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !337
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !337
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

59:                                               ; preds = %27
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !342
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %46, i1 false), !noalias !342
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = icmp samesign ult i64 %62, 8
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %62, i64 %65
  store ptr %8, ptr %5, align 8, !noalias !334
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !334
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !334
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !334
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !334
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !334
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !334
  %66 = load i64, ptr %9, align 8, !alias.scope !343, !noalias !344, !noundef !6
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !343, !noalias !344, !nonnull !6, !noundef !6
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !345
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread: ; preds = %55, %57, %59
  %.pn = phi { i64, i64 } [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !334
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE"(ptr noalias noundef align 8 dereferenceable(56) %5) #21, !noalias !346
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.lr.ph, %134
  %.sroa.0.026 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %134 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %134 ]
  %.sroa.9.024 = phi i64 [ %66, %.preheader.lr.ph ], [ %106, %134 ]
  %.sroa.13.023 = phi i16 [ %72, %.preheader.lr.ph ], [ %104, %134 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %75, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %79, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %76 = load <16 x i8>, ptr %75, align 16
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %78, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !307

._crit_edge27.loopexit:                           ; preds = %134
  %.pre = load i64, ptr %9, align 8, !alias.scope !343, !noalias !344
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit
  %80 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit ]
  %81 = sub i64 %.sroa.02.0.i.i, %80
  store i64 %81, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !334
  store i64 %80, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !334
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit unwind label %82, !noalias !346

82:                                               ; preds = %._crit_edge27
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22, !noalias !346
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350), !noalias !346
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !353, !noalias !346
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !353, !noalias !346
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !353, !noalias !346, !noundef !6
  %84 = icmp eq i64 %.val3.i.i, 0
  br i1 %84, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !353, !noalias !346
  %85 = add i64 %.val3.i.i, 1
  %86 = mul nuw i64 %.val.i.i, %85
  %87 = add i64 %.val1.i.i, -1
  %88 = add nuw i64 %87, %86
  %89 = sub i64 0, %.val1.i.i
  %90 = and i64 %88, %89
  %91 = add i64 %.val3.i.i, 17
  %92 = add nuw i64 %91, %90
  %93 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %94 = icmp ule i64 %92, %93
  call void @llvm.assume(i1 %94), !noalias !346
  %95 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %95), !noalias !346
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", label %97

97:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %98 = sub nsw i64 0, %90
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %99, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !354
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !334
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %100 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %100, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %101 = add i16 %.sroa.13.1.lcssa, -1
  %102 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %103 = zext nneg i16 %102 to i64
  %104 = and i16 %101, %.sroa.13.1.lcssa
  %105 = add i64 %.sroa.5.1.lcssa, %103
  %106 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %107 = load ptr, ptr %0, align 8, !alias.scope !355, !noalias !358, !nonnull !6, !noundef !6
  %108 = sub nsw i64 0, %105
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !360, !nonnull !6, !align !322, !noundef !6
  %111 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %110)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E.exit" unwind label %73

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %62, %111
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !84

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E.exit" ]
  %115 = add i64 %.sroa.7.08.i.i, 16
  %116 = add i64 %115, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %116, %62
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %117, align 1
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.not.i.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !85, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %114, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E.exit" ], [ %119, %.lr.ph.i.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %121
  %123 = and i64 %122, %62
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 %123
  %125 = load i8, ptr %124, align 1, !noundef !6
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %134, !prof !29

127:                                              ; preds = %._crit_edge.i.i
  %128 = load <16 x i8>, ptr %61, align 16
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  br label %134

134:                                              ; preds = %127, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %136 = lshr i64 %111, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %139 = and i64 %138, %62
  store i8 %137, ptr %135, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1
  %140 = load ptr, ptr %0, align 8, !alias.scope !343, !noalias !344, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %105, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg71.i.i
  %143 = load i64, ptr %141, align 1, !noalias !346
  store i64 %143, ptr %142, align 8, !noalias !346
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !323

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he2f4515d2e1d0310E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !361, !noalias !364, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !361, !noalias !364, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !367
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !371
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !29

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 1152921504606846974
  br i1 %38, label %50, label %39, !prof !296

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !29

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !374
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !374
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !374
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !374
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !379
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !379
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !371
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !371
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !371
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !371
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !371
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !371
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !371
  %61 = load i64, ptr %9, align 8, !alias.scope !380, !noalias !381, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !381, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !382
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !371
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE"(ptr noalias noundef align 8 dereferenceable(56) %5) #21, !noalias !383
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !307

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !380, !noalias !381
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !371
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !371
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit unwind label %77, !noalias !383

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22, !noalias !383
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387), !noalias !383
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !390, !noalias !383
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !390, !noalias !383
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !390, !noalias !383, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !390, !noalias !383
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !383
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !383
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !391
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !371
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %102 = load ptr, ptr %0, align 8, !alias.scope !392, !noalias !395, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !397, !nonnull !6, !align !322, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !84

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !85, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !6
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !29

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !381, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 8, 257) 16, i1 false), !noalias !383
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !323

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf293427546aeea50E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !398, !noalias !401, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !398, !noalias !401, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !404
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !408
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !29

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 72057594037927934
  br i1 %38, label %50, label %39, !prof !296

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 8
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !29

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !411
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !411
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !411
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !411
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !416
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !416
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !408
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 256, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !408
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !408
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !408
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  %61 = load i64, ptr %9, align 8, !alias.scope !417, !noalias !418, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !417, !noalias !418, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !419
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !408
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE"(ptr noalias noundef align 8 dereferenceable(56) %5) #21, !noalias !420
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !307

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !417, !noalias !418
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit unwind label %77, !noalias !420

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22, !noalias !420
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424), !noalias !420
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !427, !noalias !420
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !427, !noalias !420
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !427, !noalias !420, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !427, !noalias !420
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !420
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !420
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !428
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h62c93fb36be5a186E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !408
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %102 = load ptr, ptr %0, align 8, !alias.scope !429, !noalias !432, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -256
  %.val.i = load ptr, ptr %7, align 8, !noalias !434, !nonnull !6, !align !322, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7cb5e7841b8cf9a0E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !84

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !85, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !6
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !29

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !417, !noalias !418, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 8
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 1 dereferenceable(256) %136, i64 range(i64 8, 257) 256, i1 false), !noalias !420
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !323

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E", i64 noundef 256, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hb8668ef9b3aa7617E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !122, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -256
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !322, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7cb5e7841b8cf9a0E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !122, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !322, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !122, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !322, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !122, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64 }, i64, i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -128
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !322, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h2ea6111b9523c5a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 15
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %38, label %8, !prof !29

8:                                                ; preds = %6
  %9 = shl nuw i64 %1, 3
  %10 = udiv i64 %9, 7
  %11 = add nsw i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = lshr i64 -1, %12
  %14 = add nuw nsw i64 %13, 1
  br label %18

15:                                               ; preds = %4
  %16 = icmp samesign ult i64 %1, 4
  %17 = and i64 %1, 8
  %..i.i = add nuw nsw i64 %17, 8
  %.sroa.03.0.i.i = select i1 %16, i64 4, i64 %..i.i
  br label %18

18:                                               ; preds = %15, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %14, %8 ], [ %.sroa.03.0.i.i, %15 ]
  %19 = shl i64 %.sroa.4.0.i.ph.i, 3
  %20 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %21 = icmp ugt i64 %19, -16
  %or.cond.i.i = or i1 %20, %21
  br i1 %or.cond.i.i, label %34, label %22, !prof !28

22:                                               ; preds = %18
  %23 = add nuw i64 %19, 15
  %24 = and i64 %23, -16
  %25 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %34, label %28, !prof !29

28:                                               ; preds = %22
  %29 = add nuw i64 %24, %25
  %30 = icmp ugt i64 %29, 9223372036854775792
  br i1 %30, label %34, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %28
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !435
  %32 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !435
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i

34:                                               ; preds = %28, %22, %18
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !435
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i

36:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %29), !noalias !435
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i

38:                                               ; preds = %6
  %39 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !440
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i: ; preds = %36, %34
  %.pn.i = phi { i64, i64 } [ %37, %36 ], [ %35, %34 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %42 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %43 = icmp samesign ult i64 %42, 8
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.02.0.i.i = select i1 %43, i64 %42, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %46, i8 -1, i64 %25, i1 false), !noalias !440
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit: ; preds = %2, %38, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i ], [ %41, %38 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i ], [ %42, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i ], [ %40, %38 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i ], [ %46, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i ], [ null, %38 ], [ @anon.2cd9bbf72f98af7e042bea4e90f52d2b.7, %2 ]
  %47 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %47)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h7b85e791c725cb5aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 15
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %33, label %10, !prof !29

.thread:                                          ; preds = %4
  %8 = icmp samesign ult i64 %1, 4
  %9 = and i64 %1, 8
  %..i.i = add nuw nsw i64 %9, 8
  %.sroa.03.0.i.i = select i1 %8, i64 4, i64 %..i.i
  br label %18

10:                                               ; preds = %6
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ugt i64 %15, 144115188075855870
  br i1 %17, label %29, label %18, !prof !296

18:                                               ; preds = %.thread, %10
  %.sroa.4.0.i.ph.i7 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %16, %10 ]
  %19 = shl nuw i64 %.sroa.4.0.i.ph.i7, 7
  %20 = add nuw nsw i64 %.sroa.4.0.i.ph.i7, 16
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %29, label %23, !prof !29

23:                                               ; preds = %18
  %24 = add nuw i64 %19, %20
  %25 = icmp ugt i64 %24, 9223372036854775792
  br i1 %25, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %23
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !441
  %27 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %24, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !441
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i

29:                                               ; preds = %23, %18, %10
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !441
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i

31:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %24), !noalias !441
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i

33:                                               ; preds = %6
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !446
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i: ; preds = %31, %29
  %.pn.i = phi { i64, i64 } [ %32, %31 ], [ %30, %29 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %37 = add nsw i64 %.sroa.4.0.i.ph.i7, -1
  %38 = icmp samesign ult i64 %37, 8
  %39 = lshr i64 %.sroa.4.0.i.ph.i7, 3
  %40 = mul nuw nsw i64 %39, 7
  %.sroa.02.0.i.i = select i1 %38, i64 %37, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %20, i1 false), !noalias !446
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit: ; preds = %2, %33, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i ], [ %36, %33 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i ], [ %35, %33 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i ], [ null, %33 ], [ @anon.2cd9bbf72f98af7e042bea4e90f52d2b.7, %2 ]
  %42 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %42)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h86bf4fa58617e3efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 15
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %33, label %10, !prof !29

.thread:                                          ; preds = %4
  %8 = icmp samesign ult i64 %1, 4
  %9 = and i64 %1, 8
  %..i.i = add nuw nsw i64 %9, 8
  %.sroa.03.0.i.i = select i1 %8, i64 4, i64 %..i.i
  br label %18

10:                                               ; preds = %6
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ugt i64 %15, 1152921504606846974
  br i1 %17, label %29, label %18, !prof !296

18:                                               ; preds = %.thread, %10
  %.sroa.4.0.i.ph.i7 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %16, %10 ]
  %19 = shl nuw i64 %.sroa.4.0.i.ph.i7, 4
  %20 = add nuw nsw i64 %.sroa.4.0.i.ph.i7, 16
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %29, label %23, !prof !29

23:                                               ; preds = %18
  %24 = add nuw i64 %19, %20
  %25 = icmp ugt i64 %24, 9223372036854775792
  br i1 %25, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %23
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !447
  %27 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %24, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !447
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i

29:                                               ; preds = %23, %18, %10
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !447
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i

31:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %24), !noalias !447
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i

33:                                               ; preds = %6
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !452
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i: ; preds = %31, %29
  %.pn.i = phi { i64, i64 } [ %32, %31 ], [ %30, %29 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %37 = add nsw i64 %.sroa.4.0.i.ph.i7, -1
  %38 = icmp samesign ult i64 %37, 8
  %39 = lshr i64 %.sroa.4.0.i.ph.i7, 3
  %40 = mul nuw nsw i64 %39, 7
  %.sroa.02.0.i.i = select i1 %38, i64 %37, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %20, i1 false), !noalias !452
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE.exit: ; preds = %2, %33, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i ], [ %36, %33 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i ], [ %35, %33 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.thread.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E.exit.i ], [ null, %33 ], [ @anon.2cd9bbf72f98af7e042bea4e90f52d2b.7, %2 ]
  %42 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %42)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h88f3e26e6d5e3e17E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr213drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$bool$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$bool$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h745a52f83a994a29E.exit3"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !453, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr213drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$bool$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$bool$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h745a52f83a994a29E.exit3", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !453, !nonnull !6, !noundef !6
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !453
  br label %"_ZN4core3ptr213drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$bool$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$bool$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h745a52f83a994a29E.exit3"

"_ZN4core3ptr213drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$bool$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$bool$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h745a52f83a994a29E.exit3": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !453
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %17, align 8, !alias.scope !453
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbad8bc60695dc4a5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %6 = load ptr, ptr %0, align 8, !alias.scope !456, !nonnull !6, !noundef !6
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !459
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %.noexc, %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %.noexc ]
  %.sroa.6.017.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %.noexc ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %26, %.noexc ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %28, %.noexc ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.017.i, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.06.018.i, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !462
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -2048
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !99

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1.i = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.017.i, %12 ]
  %.sroa.06.1.i = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.06.018.i, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.87.015.i, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64 }, i64, i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } }, ptr %.sroa.06.1.i, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -120
  invoke void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %25)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i"
  %26 = add i64 %.sroa.108.016.i, -1
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E.exit, label %12, !llvm.loop !100

30:                                               ; preds = %1, %"_ZN4core3ptr271drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$raft..tracker..progress..Progress$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$raft..tracker..progress..Progress$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb156149997b13536E.exit3"
  ret void

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !465, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8, !alias.scope !465, !nonnull !6, !noundef !6
  %38 = add i64 %34, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 -1, i64 %38, i1 false), !noalias !465
  br label %50

_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E.exit: ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !468, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr271drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$raft..tracker..progress..Progress$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$raft..tracker..progress..Progress$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb156149997b13536E.exit3", label %42

42:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E.exit
  %43 = load ptr, ptr %0, align 8, !alias.scope !468, !nonnull !6, !noundef !6
  %44 = add i64 %40, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 -1, i64 %44, i1 false), !noalias !468
  br label %"_ZN4core3ptr271drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$raft..tracker..progress..Progress$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$raft..tracker..progress..Progress$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb156149997b13536E.exit3"

"_ZN4core3ptr271drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$raft..tracker..progress..Progress$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$raft..tracker..progress..Progress$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb156149997b13536E.exit3": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E.exit, %42
  store i64 0, ptr %2, align 8, !alias.scope !468
  %45 = icmp ult i64 %40, 8
  %46 = add i64 %40, 1
  %47 = lshr i64 %46, 3
  %48 = mul nuw i64 %47, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %45, i64 %40, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %49, align 8, !alias.scope !468
  br label %30

50:                                               ; preds = %36, %31
  store i64 0, ptr %2, align 8, !alias.scope !465
  %51 = icmp ult i64 %34, 8
  %52 = add i64 %34, 1
  %53 = lshr i64 %52, 3
  %54 = mul nuw i64 %53, 7
  %.sroa.0.0.i.i.i.i = select i1 %51, i64 %34, i64 %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %55, align 8, !alias.scope !465
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97057092037684ccE.exit3"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !471, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97057092037684ccE.exit3", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !471, !nonnull !6, !noundef !6
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !471
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97057092037684ccE.exit3"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97057092037684ccE.exit3": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !471
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %17, align 8, !alias.scope !471
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h0b30ee745fc8a58aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !474
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.2cd9bbf72f98af7e042bea4e90f52d2b.8, i64 32, i1 false)
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h300da417bc9895f5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he2f4515d2e1d0310E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab290b8bf074182fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h335b9fca9e2edac3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he0225500986838c9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5f823e7ab0720f29E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf732086d73266a13E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf293427546aeea50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62ef5b8e7f31aee5E"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hb9a67b867736a198E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc06b49b6feb47f58E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71f45e09fb9c5d94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h7a799f7e0d298089E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17hb9383795473f83b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7cb5e7841b8cf9a0E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha83863d145c74336E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3641f2372c273b81E: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3641f2372c273b81E"}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.estimated_trip_count"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE: argument 0"}
!11 = distinct !{!11, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr10swap_chunk17ha0d6bd23567b9056E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr10swap_chunk17ha0d6bd23567b9056E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3ptr10swap_chunk17ha0d6bd23567b9056E: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr10swap_chunk17h61f76085b67a336cE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr10swap_chunk17h61f76085b67a336cE"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN4core3ptr10swap_chunk17h61f76085b67a336cE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr10swap_chunk17hc82b0f5ef67d6979E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr10swap_chunk17hc82b0f5ef67d6979E"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN4core3ptr10swap_chunk17hc82b0f5ef67d6979E: argument 1"}
!27 = distinct !{!27, !8}
!28 = !{!"branch_weights", i32 4001, i32 4000000}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E"}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5746237c8b1c8121E: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5746237c8b1c8121E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4556942db16df6baE: argument 1"}
!37 = distinct !{!37, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4556942db16df6baE"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4556942db16df6baE: argument 0"}
!40 = !{!39, !36}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E"}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha492f0f0356402f0E: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha492f0f0356402f0E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h471c6ae2da4ac8d3E: argument 0"}
!48 = distinct !{!48, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h471c6ae2da4ac8d3E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h471c6ae2da4ac8d3E: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8e395b8a4969f0fbE: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8e395b8a4969f0fbE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8e395b8a4969f0fbE: argument 1"}
!56 = !{!55, !50}
!57 = !{!52, !47}
!58 = !{!52, !55, !47, !50}
!59 = !{!60, !52, !55, !47, !50}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha25717b2295bf125E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha25717b2295bf125E"}
!62 = !{!63, !52, !55, !47, !50}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE"}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core5clone5Clone5clone17h8b95a2696722d5b2E: argument 1"}
!68 = distinct !{!68, !"_ZN4core5clone5Clone5clone17h8b95a2696722d5b2E"}
!69 = !{!70, !52, !55, !47, !50}
!70 = distinct !{!70, !68, !"_ZN4core5clone5Clone5clone17h8b95a2696722d5b2E: argument 0"}
!71 = !{!72, !74, !70, !67, !52, !55, !47, !50}
!72 = distinct !{!72, !73, !"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17h74af3638af61c18dE: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17h74af3638af61c18dE"}
!74 = distinct !{!74, !73, !"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17h74af3638af61c18dE: argument 1"}
!75 = !{!72, !70, !52, !55, !47, !50}
!76 = !{!74, !67, !52, !55, !47, !50}
!77 = distinct !{!77, !8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h672a4136e45956cdE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h672a4136e45956cdE"}
!81 = distinct !{!81, !8}
!82 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!83 = distinct !{!83, !8}
!84 = !{!"branch_weights", i32 1, i32 1999}
!85 = !{!"branch_weights", i32 0, i32 1}
!86 = distinct !{!86, !8}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6eb12235e25f79a6E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6eb12235e25f79a6E"}
!96 = !{!97, !91}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE"}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6b624276ed577eeE: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6b624276ed577eeE"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h985fa36942f861c9E: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h985fa36942f861c9E"}
!107 = !{!108, !102}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7986622c4a3f76dE"}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc7134756aa268ff2E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc7134756aa268ff2E"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha25717b2295bf125E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha25717b2295bf125E"}
!118 = !{!119, !113}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b3b1ce94973715dE"}
!121 = distinct !{!121, !8}
!122 = !{i64 8}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E: argument 0"}
!125 = distinct !{!125, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E"}
!126 = distinct !{!126, !8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h29983ceb4e7a0ea2E: argument 0"}
!129 = distinct !{!129, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h29983ceb4e7a0ea2E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!133 = !{!134, !135, !128}
!134 = distinct !{!134, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcf81d9b07e64606E: argument 0"}
!136 = distinct !{!136, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcf81d9b07e64606E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!143 = !{!141, !138, !131}
!144 = !{!145, !146, !134, !135}
!145 = distinct !{!145, !142, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!146 = distinct !{!146, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!147 = !{!141, !145, !138}
!148 = !{!149, !141, !145, !138}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9242d0053f3f09edE: argument 0"}
!156 = distinct !{!156, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9242d0053f3f09edE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!160 = !{!161, !162, !155}
!161 = distinct !{!161, !159, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!162 = distinct !{!162, !163, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf40c6df05ac3f66E: argument 0"}
!163 = distinct !{!163, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf40c6df05ac3f66E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!170 = !{!168, !165, !158}
!171 = !{!172, !173, !161, !162}
!172 = distinct !{!172, !169, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!173 = distinct !{!173, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!174 = !{!168, !172, !165}
!175 = !{!176, !168, !172, !165}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!178 = distinct !{!178, !8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4a505fa025226504E: argument 0"}
!181 = distinct !{!181, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4a505fa025226504E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!185 = !{!186, !187, !180}
!186 = distinct !{!186, !184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!187 = distinct !{!187, !188, !"_ZN113_$LT$std..collections..hash..set..Intersection$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h277abb27d5200719E: argument 0"}
!188 = distinct !{!188, !"_ZN113_$LT$std..collections..hash..set..Intersection$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h277abb27d5200719E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!195 = !{!193, !190, !183}
!196 = !{!197, !198, !186, !187}
!197 = distinct !{!197, !194, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!198 = distinct !{!198, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!199 = !{!193, !197, !190}
!200 = !{!201, !193, !197, !190}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!211 = !{!209, !206}
!212 = !{!213, !214}
!213 = distinct !{!213, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!214 = distinct !{!214, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E: argument 1"}
!215 = !{!209, !213, !206}
!216 = !{!217, !209, !213, !206}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96a75342e2e7e878E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96a75342e2e7e878E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8abaf5a42d59e7e3E: argument 1"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8abaf5a42d59e7e3E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc4870b19322c2ae9E: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc4870b19322c2ae9E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!228 = !{!226, !223, !229, !220}
!229 = distinct !{!229, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8abaf5a42d59e7e3E: argument 0"}
!230 = !{!226, !223, !220}
!231 = !{!229}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h475122d4939ba4a7E: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h475122d4939ba4a7E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!238 = !{!236, !233}
!239 = !{!240, !241}
!240 = distinct !{!240, !237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!241 = distinct !{!241, !234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h475122d4939ba4a7E: argument 1"}
!242 = !{!236, !240, !233}
!243 = !{!244, !236, !240, !233}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h968990a5dfda61bcE: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h968990a5dfda61bcE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb1d4ce8f2e8397f5E: argument 1"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb1d4ce8f2e8397f5E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h2b3e8e5d83e7f2f2E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h2b3e8e5d83e7f2f2E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!255 = !{!253, !250, !256, !247}
!256 = distinct !{!256, !248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb1d4ce8f2e8397f5E: argument 0"}
!257 = !{!253, !250, !247}
!258 = !{!256}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!265 = !{!263, !260}
!266 = !{!267, !268}
!267 = distinct !{!267, !264, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!268 = distinct !{!268, !261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!269 = !{!263, !267, !260}
!270 = !{!271, !263, !267, !260}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4b871729ac806764E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4b871729ac806764E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha41035b8362d7696E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha41035b8362d7696E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!282 = !{!280, !277, !274}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E"}
!286 = !{!287, !288}
!287 = distinct !{!287, !285, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 1"}
!288 = distinct !{!288, !285, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 2"}
!289 = !{!284, !287, !288}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE"}
!293 = !{!291, !294, !295, !284, !287, !288}
!294 = distinct !{!294, !292, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 1"}
!295 = distinct !{!295, !292, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 2"}
!296 = !{!"branch_weights", i32 4292820, i32 2143190828}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E"}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE"}
!302 = !{!300}
!303 = !{!291, !284}
!304 = !{!294, !295, !287, !288}
!305 = !{!291, !295, !284, !288}
!306 = !{!295, !288}
!307 = distinct !{!307, !8}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE: argument 0"}
!313 = distinct !{!313, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE"}
!314 = !{!312, !309}
!315 = !{!312, !309, !295, !288}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E: argument 1"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E"}
!319 = !{!320, !295, !288}
!320 = distinct !{!320, !318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca0e7f45aceae629E: argument 0"}
!321 = !{!320, !317, !295, !288}
!322 = !{i64 1}
!323 = distinct !{!323, !8}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E"}
!327 = !{!328, !329}
!328 = distinct !{!328, !326, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 1"}
!329 = distinct !{!329, !326, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 2"}
!330 = !{!325, !328, !329}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE"}
!334 = !{!332, !335, !336, !325, !328, !329}
!335 = distinct !{!335, !333, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 1"}
!336 = distinct !{!336, !333, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 2"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E"}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE"}
!342 = !{!340}
!343 = !{!332, !325}
!344 = !{!335, !336, !328, !329}
!345 = !{!332, !336, !325, !329}
!346 = !{!336, !329}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE: argument 0"}
!352 = distinct !{!352, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE"}
!353 = !{!351, !348}
!354 = !{!351, !348, !336, !329}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E: argument 1"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E"}
!358 = !{!359, !336, !329}
!359 = distinct !{!359, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc43101ccab481b4E: argument 0"}
!360 = !{!359, !356, !336, !329}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E"}
!364 = !{!365, !366}
!365 = distinct !{!365, !363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 1"}
!366 = distinct !{!366, !363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 2"}
!367 = !{!362, !365, !366}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE"}
!371 = !{!369, !372, !373, !362, !365, !366}
!372 = distinct !{!372, !370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 1"}
!373 = distinct !{!373, !370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 2"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E"}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE"}
!379 = !{!377}
!380 = !{!369, !362}
!381 = !{!372, !373, !365, !366}
!382 = !{!369, !373, !362, !366}
!383 = !{!373, !366}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE: argument 0"}
!389 = distinct !{!389, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE"}
!390 = !{!388, !385}
!391 = !{!388, !385, !373, !366}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE: argument 1"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE"}
!395 = !{!396, !373, !366}
!396 = distinct !{!396, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7de6c32ce3fa489eE: argument 0"}
!397 = !{!396, !393, !373, !366}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E"}
!401 = !{!402, !403}
!402 = distinct !{!402, !400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 1"}
!403 = distinct !{!403, !400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h84358d3612cef7f1E: argument 2"}
!404 = !{!399, !402, !403}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE"}
!408 = !{!406, !409, !410, !399, !402, !403}
!409 = distinct !{!409, !407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 1"}
!410 = distinct !{!410, !407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h04265501f58f8f1cE: argument 2"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E"}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE"}
!416 = !{!414}
!417 = !{!406, !399}
!418 = !{!409, !410, !402, !403}
!419 = !{!406, !410, !399, !403}
!420 = !{!410, !403}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2299c826c145209dE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE: argument 0"}
!426 = distinct !{!426, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211bbefcc5d837baE"}
!427 = !{!425, !422}
!428 = !{!425, !422, !410, !403}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E: argument 1"}
!431 = distinct !{!431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E"}
!432 = !{!433, !410, !403}
!433 = distinct !{!433, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h019f963fbe0964a4E: argument 0"}
!434 = !{!433, !430, !410, !403}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E"}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE"}
!440 = !{!438}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE"}
!446 = !{!444}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hdfdd561bc012a527E"}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h34d89da71ed137dbE"}
!452 = !{!450}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h90789f141a07a982E: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h90789f141a07a982E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h813d412264dff1a1E"}
!459 = !{!460, !457}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6eb12235e25f79a6E: argument 0"}
!461 = distinct !{!461, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6eb12235e25f79a6E"}
!462 = !{!463, !457}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha82125875908b41cE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h1c6f12347e5809b2E: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h1c6f12347e5809b2E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h1c6f12347e5809b2E: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h1c6f12347e5809b2E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7260d579efdd2822E: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7260d579efdd2822E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06362f56c79b81c5E: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06362f56c79b81c5E"}
