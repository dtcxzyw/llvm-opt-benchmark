; ModuleID = 'bench/uv-rs/original/7690j27cfsd1wbvkpu5ivbnr0.ll'
source_filename = "bench/uv-rs/original/7690j27cfsd1wbvkpu5ivbnr0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$uv_resolver..resolver..availability..UnavailablePackage$GT$17h4d406791ed7553c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %15
    i64 1, label %15
    i64 2, label %15
    i64 3, label %16
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !5, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit", label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !noalias !5, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit": ; preds = %5, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  br label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit", %1, %1, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !noalias !17, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit1", label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !17, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit1": ; preds = %16, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !17
  br label %15
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #13
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !28

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !28

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !28

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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !29
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %31, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %33, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" ]
  %12 = icmp eq i16 %.sroa.87.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !34
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" unwind label %25

25:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17hf67d88ab3ebed0dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %30 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit"
  %31 = add i64 %.sroa.108.016, -1
  %32 = add i16 %.lcssa.i, -1
  %33 = and i16 %32, %.lcssa.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17hf67d88ab3ebed0dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h32ee04e6a35bc949E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !39
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit" ]
  %.sroa.6.017 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit" ]
  %15 = icmp eq i16 %.sroa.87.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !44
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i" unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17h4217efd3ad572034E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #14
          to label %43 unwind label %41

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34, i64 noundef 8, i64 noundef 8)
  %35 = load i64, ptr %12, align 8, !range !16, !noalias !49, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit", label %37

37:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  %38 = load ptr, ptr %2, align 8, !noalias !49, !nonnull !4, !noundef !4
  %39 = load i64, ptr %13, align 8, !noalias !49, !noundef !4
  %40 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %38, i64 noundef %35, i64 noundef %39)
  br label %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit"

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

43:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i", %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b5eb9799f98dbcdE.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !60
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = bitcast <16 x i1> %10 to i16
  br label %13

.loopexit:                                        ; preds = %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit", %1
  ret void

13:                                               ; preds = %7, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit"
  %.sroa.06.018 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" ]
  %.sroa.108.016 = phi i64 [ %5, %7 ], [ %33, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" ]
  %.sroa.87.015 = phi i16 [ %12, %7 ], [ %35, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" ]
  %14 = icmp eq i16 %.sroa.87.015, 0
  br i1 %14, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit"

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %15 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.6.017, %13 ]
  %16 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.06.018, %13 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !65
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i = bitcast <16 x i1> %18 to i16
  %21 = icmp eq i16 %.cast.i, 0
  br i1 %21, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit": ; preds = %.lr.ph.i, %13
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %13 ], [ %20, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %13 ], [ %19, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %13 ], [ %.cast.i, %.lr.ph.i ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" unwind label %27

27:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %25, i64 -24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$GT$17hccaa478904d4cadeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
          to label %32 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

32:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit"
  %33 = add i64 %.sroa.108.016, -1
  %34 = add i16 %.lcssa.i, -1
  %35 = and i16 %34, %.lcssa.i
  %36 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4cf2c5cbaae05cd3E.llvm.3139557602157141465"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0856983f5b0cac85E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.loopexit, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !80
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %31, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %33, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" ]
  %12 = icmp eq i16 %.sroa.87.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !85
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -640
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [40 x i8], ptr %.sroa.06.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" unwind label %25

25:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$uv_resolver..resolver..availability..UnavailablePackage$GT$17h4d406791ed7553c0E"(ptr noalias noundef align 8 dereferenceable(32) %27) #14
          to label %30 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit"
  %31 = add i64 %.sroa.108.016, -1
  %32 = add i16 %.lcssa.i, -1
  %33 = and i16 %32, %.lcssa.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$uv_resolver..resolver..availability..UnavailablePackage$GT$17h4d406791ed7553c0E"(ptr noalias noundef align 8 dereferenceable(32) %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h695e289c803e43f6E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !90
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = bitcast <16 x i1> %10 to i16
  br label %13

.loopexit:                                        ; preds = %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit", %1
  ret void

13:                                               ; preds = %7, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit"
  %.sroa.06.018 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" ]
  %.sroa.108.016 = phi i64 [ %5, %7 ], [ %33, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" ]
  %.sroa.87.015 = phi i16 [ %12, %7 ], [ %35, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" ]
  %14 = icmp eq i16 %.sroa.87.015, 0
  br i1 %14, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit"

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %15 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.6.017, %13 ]
  %16 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.06.018, %13 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !95
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i = bitcast <16 x i1> %18 to i16
  %21 = icmp eq i16 %.cast.i, 0
  br i1 %21, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %13 ], [ %20, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %13 ], [ %19, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %13 ], [ %.cast.i, %.lr.ph.i ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" unwind label %27

27:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %25, i64 -24
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$GT$17hfeae545abdb90002E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
          to label %32 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

32:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit"
  %33 = add i64 %.sroa.108.016, -1
  %34 = add i16 %.lcssa.i, -1
  %35 = and i16 %34, %.lcssa.i
  %36 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb59d1c38f28cdfeE.llvm.3139557602157141465"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !100
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041ce24f33ff3638E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.loopexit, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ca0c4f17f5739d0E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !108
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = bitcast <16 x i1> %10 to i16
  br label %13

.loopexit:                                        ; preds = %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit", %1
  ret void

13:                                               ; preds = %7, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit"
  %.sroa.06.018 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" ]
  %.sroa.108.016 = phi i64 [ %5, %7 ], [ %33, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" ]
  %.sroa.87.015 = phi i16 [ %12, %7 ], [ %35, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" ]
  %14 = icmp eq i16 %.sroa.87.015, 0
  br i1 %14, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit"

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %15 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.6.017, %13 ]
  %16 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.06.018, %13 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !113
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i = bitcast <16 x i1> %18 to i16
  %21 = icmp eq i16 %.cast.i, 0
  br i1 %21, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit": ; preds = %.lr.ph.i, %13
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %13 ], [ %20, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %13 ], [ %19, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %13 ], [ %.cast.i, %.lr.ph.i ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" unwind label %27

27:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %25, i64 -24
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$GT$17hfd543e9524e2fcd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
          to label %32 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

32:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit"
  %33 = add i64 %.sroa.108.016, -1
  %34 = add i16 %.lcssa.i, -1
  %35 = and i16 %34, %.lcssa.i
  %36 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha593308a17ffb3d3E.llvm.3139557602157141465"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !118
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h372f5c3345c9b843E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.loopexit, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h967e633d5f558c11E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !128
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit"
  %.sroa.06.021 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit" ]
  %.sroa.6.020 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit" ]
  %.sroa.108.019 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit" ]
  %.sroa.87.018 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit" ]
  %15 = icmp eq i16 %.sroa.87.018, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.020, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.021, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !133
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -1408
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.020, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.021, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.018, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [88 x i8], ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.019, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %31 = getelementptr inbounds i8, ptr %28, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !141
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit"
  %32 = load i64, ptr %12, align 8, !range !16, !noalias !141, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %.noexc.i.i
  %35 = load ptr, ptr %2, align 8, !noalias !141, !nonnull !4, !noundef !4
  %36 = load i64, ptr %13, align 8, !noalias !141, !noundef !4
  %37 = getelementptr inbounds i8, ptr %28, i64 -16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %35, i64 noundef %32, i64 noundef %36)
          to label %40 unwind label %38

38:                                               ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_workspace..workspace..DiscoveryOptions$GT$17hb048367b2203d05cE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #14
          to label %.body.i unwind label %41

40:                                               ; preds = %34, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !141
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_workspace..workspace..DiscoveryOptions$GT$17hb048367b2203d05cE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30)
          to label %"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E.exit.i" unwind label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %43, %38
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %43 ], [ %39, %38 ]
  %45 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %46 = load ptr, ptr %45, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !165
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E.exit.i"

49:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h597f34c86541864bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E.exit.i" unwind label %55

"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E.exit.i": ; preds = %40
  %50 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %51 = load ptr, ptr %50, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !173
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit"

54:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h597f34c86541864bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
  br label %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit"

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E.exit.i": ; preds = %49, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E.exit.i", %54
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd7b6eb065237d34cE.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !174
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit" ]
  %12 = icmp eq i16 %.sroa.87.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !179
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.016, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %25, i64 -24
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_distribution_types..index..IndexMetadata$GT$17hf0a1ad453d08c559E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #14
          to label %48 unwind label %46

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit"
  %31 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %32 = load i64, ptr %31, align 8, !range !190, !alias.scope !191, !noundef !4
  %33 = getelementptr inbounds i8, ptr %25, i64 -16
  switch i64 %32, label %34 [
    i64 0, label %38
    i64 1, label %42
  ]

34:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %35 = load ptr, ptr %33, align 8, !alias.scope !200, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !201
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i", label %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"

38:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %39 = load ptr, ptr %33, align 8, !alias.scope !208, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !209
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i", label %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"

42:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %43 = load ptr, ptr %33, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !217
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i", label %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i": ; preds = %42, %38, %34
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

48:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit": ; preds = %34, %38, %42, %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i"
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !218
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" ]
  %12 = icmp eq i16 %.sroa.87.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !223
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1152
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [72 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.016, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %28 = load ptr, ptr %27, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !240
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit"

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha902793b11baf999E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27)
          to label %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %25, i64 -56
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6a418bdff2d2ee1E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34)
          to label %"_ZN4core3ptr105drop_in_place$LT$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17h6d65362a01f8120fE.exit.i" unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr105drop_in_place$LT$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17h6d65362a01f8120fE.exit.i": ; preds = %32
  resume { ptr, i32 } %33

"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit", %31
  %37 = getelementptr inbounds i8, ptr %25, i64 -56
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6a418bdff2d2ee1E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(56) %37)
  %38 = icmp eq i64 %26, 0
  br i1 %38, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !241
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %31, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %33, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" ]
  %12 = icmp eq i16 %.sroa.87.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !246
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -4736
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [296 x i8], ptr %.sroa.06.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -296
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(296) %24)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" unwind label %25

25:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -288
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2f8386fea6483badE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %27) #14
          to label %30 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit"
  %31 = add i64 %.sroa.108.016, -1
  %32 = add i16 %.lcssa.i, -1
  %33 = and i16 %32, %.lcssa.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -288
  tail call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2f8386fea6483badE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1770718e55992a25E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h32ee04e6a35bc949E.llvm.15282457877234274068(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4df07cf042d89bd1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h695e289c803e43f6E.llvm.15282457877234274068(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h61bc9d43659b5ba6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b5eb9799f98dbcdE.llvm.15282457877234274068(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h654f4d70fda54064E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ca0c4f17f5739d0E.llvm.15282457877234274068(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h784be54adb6ce639E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !251, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !254
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %38, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %40, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !259
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" unwind label %32, !noalias !251

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17hf67d88ab3ebed0dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #14
          to label %37 unwind label %35, !noalias !251

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !251
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i"
  %38 = add i64 %.sroa.108.016.i, -1
  %39 = add i16 %.lcssa.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i
  %41 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17hf67d88ab3ebed0dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !251
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit: ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i", %8
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
  %53 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %57 = sub nsw i64 0, %48
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9526354706a2e75dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !264, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !264, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !267
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %38, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %40, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !272
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -640
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [40 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -40
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31)
          to label %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" unwind label %32, !noalias !264

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$uv_resolver..resolver..availability..UnavailablePackage$GT$17h4d406791ed7553c0E"(ptr noalias noundef align 8 dereferenceable(32) %34) #14
          to label %37 unwind label %35, !noalias !264

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !264
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i"
  %38 = add i64 %.sroa.108.016.i, -1
  %39 = add i16 %.lcssa.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i
  %41 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$uv_resolver..resolver..availability..UnavailablePackage$GT$17h4d406791ed7553c0E"(ptr noalias noundef align 8 dereferenceable(32) %41), !noalias !264
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit: ; preds = %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i", %8
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
  %53 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %57 = sub nsw i64 0, %48
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9940e99a9046aabdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !277, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !277, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !280
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %38, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %40, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !285
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -4736
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [296 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -296
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(296) %31)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" unwind label %32, !noalias !277

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -288
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2f8386fea6483badE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %34) #14
          to label %37 unwind label %35, !noalias !277

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !277
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i"
  %38 = add i64 %.sroa.108.016.i, -1
  %39 = add i16 %.lcssa.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i
  %41 = getelementptr inbounds i8, ptr %30, i64 -288
  tail call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2f8386fea6483badE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %41), !noalias !277
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit: ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i", %8
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
  %53 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %57 = sub nsw i64 0, %48
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9e4a86fd04d8eebeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h967e633d5f558c11E.llvm.15282457877234274068(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc31405e4d51df30aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd7b6eb065237d34cE.llvm.15282457877234274068(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8610e4021c23a3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !290, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !290, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !293
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %33, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !298
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -1152
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds [72 x i8], ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.016.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %35 = load ptr, ptr %34, align 8, !alias.scope !315, !noalias !290, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !316
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit.i"

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha902793b11baf999E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34)
          to label %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit.i" unwind label %39, !noalias !290

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %32, i64 -56
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6a418bdff2d2ee1E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(56) %41)
          to label %"_ZN4core3ptr105drop_in_place$LT$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17h6d65362a01f8120fE.exit.i.i" unwind label %42, !noalias !290

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !290
  unreachable

"_ZN4core3ptr105drop_in_place$LT$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17h6d65362a01f8120fE.exit.i.i": ; preds = %39
  resume { ptr, i32 } %40

"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit.i": ; preds = %38, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit.i"
  %44 = getelementptr inbounds i8, ptr %32, i64 -56
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6a418bdff2d2ee1E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(56) %44), !noalias !290
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068.exit: ; preds = %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit.i", %8
  %46 = add i64 %6, 1
  %47 = mul nuw i64 %46, %2
  %48 = add i64 %3, -1
  %49 = add nuw i64 %47, %48
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = add nuw i64 %52, %51
  %54 = sub nuw i64 -9223372036854775808, %3
  %55 = icmp ule i64 %53, %54
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068.exit
  %59 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %51
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h597f34c86541864bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$GT$17hfd543e9524e2fcd9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha593308a17ffb3d3E.llvm.3139557602157141465"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h372f5c3345c9b843E.llvm.3139557602157141465"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4cf2c5cbaae05cd3E.llvm.3139557602157141465"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0856983f5b0cac85E.llvm.3139557602157141465"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$GT$17hfeae545abdb90002E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb59d1c38f28cdfeE.llvm.3139557602157141465"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041ce24f33ff3638E.llvm.3139557602157141465"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6a418bdff2d2ee1E.llvm.3139557602157141465"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_workspace..workspace..DiscoveryOptions$GT$17hb048367b2203d05cE.llvm.3139557602157141465"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_distribution_types..index..IndexMetadata$GT$17hf0a1ad453d08c559E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2f8386fea6483badE"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha902793b11baf999E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17hf67d88ab3ebed0dcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$GT$17hccaa478904d4cadeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17h4217efd3ad572034E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 5}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!31 = distinct !{!31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd944cf2e98814a2E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd944cf2e98814a2E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!36 = distinct !{!36, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hef017af9ab4c3ae8E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hef017af9ab4c3ae8E"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!46 = distinct !{!46, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E"}
!49 = !{!50, !52, !54, !56, !58}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d652104b2cde5cE.llvm.3139557602157141465: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d652104b2cde5cE.llvm.3139557602157141465"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17hc2b2f3e6cddab5bdE.llvm.3139557602157141465: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17hc2b2f3e6cddab5bdE.llvm.3139557602157141465"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17h4217efd3ad572034E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17h4217efd3ad572034E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h73a76220ff9dbdb6E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h73a76220ff9dbdb6E"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE"}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1c3a41434170adE.llvm.3139557602157141465: argument 0"}
!72 = distinct !{!72, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1c3a41434170adE.llvm.3139557602157141465"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4662a4fff968151eE.llvm.3139557602157141465: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4662a4fff968151eE.llvm.3139557602157141465"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$GT$17hccaa478904d4cadeE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$GT$17hccaa478904d4cadeE"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE"}
!79 = !{!71, !73, !75}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!82 = distinct !{!82, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h99eb3da157481773E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h99eb3da157481773E"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba8de7b67c8803feE: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba8de7b67c8803feE"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E"}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2531df06d734dea8E.llvm.3139557602157141465: argument 0"}
!102 = distinct !{!102, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2531df06d734dea8E.llvm.3139557602157141465"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr151drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$GT$17hfeae545abdb90002E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr151drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$GT$17hfeae545abdb90002E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E"}
!107 = !{!101, !103}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1945b3cb6db551edE: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1945b3cb6db551edE"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99786710b6ee9d6E.llvm.3139557602157141465: argument 0"}
!120 = distinct !{!120, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99786710b6ee9d6E.llvm.3139557602157141465"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr159drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_distribution_types..index_url..IndexUrl$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17he1f37febc827bd33E.llvm.3139557602157141465: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr159drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_distribution_types..index_url..IndexUrl$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17he1f37febc827bd33E.llvm.3139557602157141465"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr111drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$GT$17hfd543e9524e2fcd9E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr111drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$GT$17hfd543e9524e2fcd9E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E"}
!127 = !{!119, !121, !123}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h63d9c36884ebf5abE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h63d9c36884ebf5abE"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE"}
!141 = !{!142, !144, !146, !148, !150, !152, !154, !156, !139}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3eec682c85fdf19E.llvm.3139557602157141465: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3eec682c85fdf19E.llvm.3139557602157141465"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6e1eef79ab05b1f3E.llvm.3139557602157141465: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6e1eef79ab05b1f3E.llvm.3139557602157141465"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9983b98b8e8ccf6bE: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9983b98b8e8ccf6bE"}
!164 = !{!162, !159, !139}
!165 = !{!162, !159}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9983b98b8e8ccf6bE: argument 0"}
!171 = distinct !{!171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9983b98b8e8ccf6bE"}
!172 = !{!170, !167, !139}
!173 = !{!170, !167}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h147c8ceaef76eb42E: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h147c8ceaef76eb42E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr64drop_in_place$LT$uv_distribution_types..index..IndexMetadata$GT$17hf0a1ad453d08c559E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr64drop_in_place$LT$uv_distribution_types..index..IndexMetadata$GT$17hf0a1ad453d08c559E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17hbad5caf4587c28ecE.llvm.3139557602157141465: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17hbad5caf4587c28ecE.llvm.3139557602157141465"}
!190 = !{i64 0, i64 3}
!191 = !{!188, !185, !192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465"}
!200 = !{!198, !195, !188, !185, !192}
!201 = !{!198, !195, !188, !185}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465"}
!208 = !{!206, !203, !188, !185, !192}
!209 = !{!206, !203, !188, !185}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465"}
!216 = !{!214, !211, !188, !185, !192}
!217 = !{!214, !211, !188, !185}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!220 = distinct !{!220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c0857fcbd3bf40dE: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c0857fcbd3bf40dE"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr66drop_in_place$LT$uv_resolver..pubgrub..package..PubGrubPackage$GT$17ha43daeb904619defE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr66drop_in_place$LT$uv_resolver..pubgrub..package..PubGrubPackage$GT$17ha43daeb904619defE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..pubgrub..package..PubGrubPackageInner$GT$$GT$17h86fe858f8f7d9a8eE.llvm.3139557602157141465: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..pubgrub..package..PubGrubPackageInner$GT$$GT$17h86fe858f8f7d9a8eE.llvm.3139557602157141465"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23980b867b73cdcbE.llvm.3139557602157141465: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23980b867b73cdcbE.llvm.3139557602157141465"}
!240 = !{!238, !235, !232, !229}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03682286572172f6E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03682286572172f6E"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!248 = distinct !{!248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068"}
!254 = !{!255, !257, !252}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd944cf2e98814a2E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd944cf2e98814a2E"}
!259 = !{!260, !262, !252}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068"}
!267 = !{!268, !270, !265}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h99eb3da157481773E: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h99eb3da157481773E"}
!272 = !{!273, !275, !265}
!273 = distinct !{!273, !274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!274 = distinct !{!274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068"}
!280 = !{!281, !283, !278}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03682286572172f6E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03682286572172f6E"}
!285 = !{!286, !288, !278}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068"}
!293 = !{!294, !296, !291}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c0857fcbd3bf40dE: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c0857fcbd3bf40dE"}
!298 = !{!299, !301, !291}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr66drop_in_place$LT$uv_resolver..pubgrub..package..PubGrubPackage$GT$17ha43daeb904619defE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr66drop_in_place$LT$uv_resolver..pubgrub..package..PubGrubPackage$GT$17ha43daeb904619defE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..pubgrub..package..PubGrubPackageInner$GT$$GT$17h86fe858f8f7d9a8eE.llvm.3139557602157141465: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..pubgrub..package..PubGrubPackageInner$GT$$GT$17h86fe858f8f7d9a8eE.llvm.3139557602157141465"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23980b867b73cdcbE.llvm.3139557602157141465: argument 0"}
!314 = distinct !{!314, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23980b867b73cdcbE.llvm.3139557602157141465"}
!315 = !{!313, !310, !307, !304}
!316 = !{!313, !310, !307, !304, !291}
