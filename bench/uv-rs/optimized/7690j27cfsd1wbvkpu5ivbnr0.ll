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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !5
  br label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit", %1, %1, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  br label %15
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #12
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
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %34, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %36, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !34
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !39

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %26, i64 -24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17hf67d88ab3ebed0dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #13
          to label %33 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

33:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit"
  %34 = add i64 %.sroa.108.017, -1
  %35 = add i16 %.lcssa.i, -1
  %36 = and i16 %35, %.lcssa.i
  %37 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17hf67d88ab3ebed0dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.loopexit, label %12, !llvm.loop !41
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !42
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !47
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !52

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i" unwind label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17h4217efd3ad572034E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #13
          to label %46 unwind label %44

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E.exit"
  %37 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !53
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, i64 noundef 8, i64 noundef 8)
  %38 = load i64, ptr %13, align 8, !range !16, !noalias !53, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  %41 = load ptr, ptr %2, align 8, !noalias !53, !nonnull !4, !noundef !4
  %42 = load i64, ptr %14, align 8, !noalias !53, !noundef !4
  %43 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %41, i64 noundef %38, i64 noundef %42)
  br label %"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit"

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

46:                                               ; preds = %34
  resume { ptr, i32 } %35

"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i", %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !53
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15, !llvm.loop !64
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !65
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit", %1
  ret void

14:                                               ; preds = %7, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %36, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %38, %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" ]
  %15 = icmp eq i16 %.sroa.87.016, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = xor i16 %21, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.6.018, %14 ]
  %18 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.06.019, %14 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !70
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit": ; preds = %14, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.6.018, %14 ]
  %.sroa.06.1 = phi ptr [ %22, %._crit_edge.i ], [ %.sroa.06.019, %14 ]
  %.lcssa.i = phi i16 [ %16, %._crit_edge.i ], [ %.sroa.87.016, %14 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { ptr, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %.sroa.06.1, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit" unwind label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$GT$17hccaa478904d4cadeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #13
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE.exit"
  %36 = add i64 %.sroa.108.017, -1
  %37 = add i16 %.lcssa.i, -1
  %38 = and i16 %37, %.lcssa.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4cf2c5cbaae05cd3E.llvm.3139557602157141465"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !76
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0856983f5b0cac85E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !76
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.loopexit, label %14, !llvm.loop !86
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !87
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %34, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %36, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !92
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !97

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %.sroa.06.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27)
          to label %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %26, i64 -32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$uv_resolver..resolver..availability..UnavailablePackage$GT$17h4d406791ed7553c0E"(ptr noalias noundef align 8 dereferenceable(32) %30) #13
          to label %33 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

33:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit"
  %34 = add i64 %.sroa.108.017, -1
  %35 = add i16 %.lcssa.i, -1
  %36 = and i16 %35, %.lcssa.i
  %37 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$uv_resolver..resolver..availability..UnavailablePackage$GT$17h4d406791ed7553c0E"(ptr noalias noundef align 8 dereferenceable(32) %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.loopexit, label %12, !llvm.loop !98
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !99
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit", %1
  ret void

14:                                               ; preds = %7, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %36, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %38, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" ]
  %15 = icmp eq i16 %.sroa.87.016, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = xor i16 %21, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.6.018, %14 ]
  %18 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.06.019, %14 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !104
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !109

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit": ; preds = %14, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.6.018, %14 ]
  %.sroa.06.1 = phi ptr [ %22, %._crit_edge.i ], [ %.sroa.06.019, %14 ]
  %.lcssa.i = phi i16 [ %16, %._crit_edge.i ], [ %.sroa.87.016, %14 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { ptr, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit" unwind label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$GT$17hfeae545abdb90002E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #13
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E.exit"
  %36 = add i64 %.sroa.108.017, -1
  %37 = add i16 %.lcssa.i, -1
  %38 = and i16 %37, %.lcssa.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb59d1c38f28cdfeE.llvm.3139557602157141465"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !110
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041ce24f33ff3638E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !110
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.loopexit, label %14, !llvm.loop !118
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !119
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit", %1
  ret void

14:                                               ; preds = %7, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %36, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %38, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" ]
  %15 = icmp eq i16 %.sroa.87.016, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = xor i16 %21, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.6.018, %14 ]
  %18 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.06.019, %14 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !124
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !129

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit": ; preds = %14, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.6.018, %14 ]
  %.sroa.06.1 = phi ptr [ %22, %._crit_edge.i ], [ %.sroa.06.019, %14 ]
  %.lcssa.i = phi i16 [ %16, %._crit_edge.i ], [ %.sroa.87.016, %14 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { ptr, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %.sroa.06.1, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit" unwind label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$GT$17hfd543e9524e2fcd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #13
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE.exit"
  %36 = add i64 %.sroa.108.017, -1
  %37 = add i16 %.lcssa.i, -1
  %38 = and i16 %37, %.lcssa.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha593308a17ffb3d3E.llvm.3139557602157141465"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !130
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h372f5c3345c9b843E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !139
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !130
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.loopexit, label %14, !llvm.loop !140
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !141
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit"
  %.sroa.06.022 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit" ]
  %.sroa.6.021 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit" ]
  %.sroa.108.020 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit" ]
  %.sroa.87.019 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit" ]
  %16 = icmp eq i16 %.sroa.87.019, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.021, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.022, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !146
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1408
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !151

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.021, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.022, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.019, %15 ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [2 x i64] } }, { { { { { { i64, ptr, {} }, {} }, i64 } } } } }, ptr }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.020, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %34 = getelementptr inbounds i8, ptr %31, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !155
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit"
  %35 = load i64, ptr %13, align 8, !range !16, !noalias !155, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %2, align 8, !noalias !155, !nonnull !4, !noundef !4
  %39 = load i64, ptr %14, align 8, !noalias !155, !noundef !4
  %40 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %38, i64 noundef %35, i64 noundef %39)
          to label %43 unwind label %41

41:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_workspace..workspace..DiscoveryOptions$GT$17hb048367b2203d05cE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(88) %33) #13
          to label %.body.i unwind label %44

43:                                               ; preds = %37, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !155
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_workspace..workspace..DiscoveryOptions$GT$17hb048367b2203d05cE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(88) %33)
          to label %"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E.exit.i" unwind label %46

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %46, %41
  %eh.lpad-body.i = phi { ptr, i32 } [ %47, %46 ], [ %42, %41 ]
  %48 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %49 = load ptr, ptr %48, align 8, !alias.scope !178, !nonnull !4, !noundef !4
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !179
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E.exit.i"

52:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h597f34c86541864bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E.exit.i" unwind label %58

"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E.exit.i": ; preds = %43
  %53 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %54 = load ptr, ptr %53, align 8, !alias.scope !186, !nonnull !4, !noundef !4
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !187
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit"

57:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h597f34c86541864bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
  br label %"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit"

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E.exit.i": ; preds = %52, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E.exit.i", %57
  %60 = icmp eq i64 %32, 0
  br i1 %60, label %.loopexit, label %15, !llvm.loop !188
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd7b6eb065237d34cE.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !189
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !194
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { ptr, { { i64, [1 x i64] }, i8, [7 x i8] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i" unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_distribution_types..index..IndexMetadata$GT$17hf0a1ad453d08c559E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #13
          to label %51 unwind label %49

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %35 = load i64, ptr %34, align 8, !range !206, !alias.scope !207, !noundef !4
  %36 = getelementptr inbounds i8, ptr %28, i64 -16
  switch i64 %35, label %37 [
    i64 0, label %41
    i64 1, label %45
  ]

37:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %38 = load ptr, ptr %36, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !217
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i", label %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"

41:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %42 = load ptr, ptr %36, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !225
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i", label %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"

45:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %46 = load ptr, ptr %36, align 8, !alias.scope !232, !nonnull !4, !noundef !4
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !233
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i", label %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i": ; preds = %45, %41, %37
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit"

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

51:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E.exit": ; preds = %37, %41, %45, %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465.exit.sink.split.i.i.i"
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %.loopexit, label %12, !llvm.loop !234
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !235
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !240
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1152
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !245

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { ptr, { i64, [7 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %31 = load ptr, ptr %30, align 8, !alias.scope !258, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !258
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha902793b11baf999E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %30)
          to label %"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -56
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6a418bdff2d2ee1E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(56) %37)
          to label %"_ZN4core3ptr105drop_in_place$LT$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17h6d65362a01f8120fE.exit.i" unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

"_ZN4core3ptr105drop_in_place$LT$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17h6d65362a01f8120fE.exit.i": ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE.exit", %34
  %40 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6a418bdff2d2ee1E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(56) %40)
  %41 = icmp eq i64 %29, 0
  br i1 %41, label %.loopexit, label %12, !llvm.loop !259
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !260
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %34, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %36, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !265
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -4736
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { ptr, { { i64, [23 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, ptr } } }, ptr %.sroa.06.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -296
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(296) %27)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %26, i64 -288
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2f8386fea6483badE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %30) #13
          to label %33 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

33:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit"
  %34 = add i64 %.sroa.108.017, -1
  %35 = add i16 %.lcssa.i, -1
  %36 = and i16 %35, %.lcssa.i
  %37 = getelementptr inbounds i8, ptr %26, i64 -288
  tail call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2f8386fea6483badE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.loopexit, label %12, !llvm.loop !271
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
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
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
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
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
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
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
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h784be54adb6ce639E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !272, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !272, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !275
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %41, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %43, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !280
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !39

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i" unwind label %35, !noalias !272

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 -24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17hf67d88ab3ebed0dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #13
          to label %40 unwind label %38, !noalias !272

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14, !noalias !272
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE.exit.i"
  %41 = add i64 %.sroa.108.017.i, -1
  %42 = add i16 %.lcssa.i.i, -1
  %43 = and i16 %42, %.lcssa.i.i
  %44 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17hf67d88ab3ebed0dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44), !noalias !272
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit, label %19, !llvm.loop !41

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit: ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h9ac6c0a7f29ded06E.exit.i", %8
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
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %57

57:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit
  %58 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %59 = sub nsw i64 0, %51
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %57, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9526354706a2e75dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !285, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !285, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !288
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %41, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %43, %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !293
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !97

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -40
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i" unwind label %35, !noalias !285

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 -32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$uv_resolver..resolver..availability..UnavailablePackage$GT$17h4d406791ed7553c0E"(ptr noalias noundef align 8 dereferenceable(32) %37) #13
          to label %40 unwind label %38, !noalias !285

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14, !noalias !285
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E.exit.i"
  %41 = add i64 %.sroa.108.017.i, -1
  %42 = add i16 %.lcssa.i.i, -1
  %43 = and i16 %42, %.lcssa.i.i
  %44 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$uv_resolver..resolver..availability..UnavailablePackage$GT$17h4d406791ed7553c0E"(ptr noalias noundef align 8 dereferenceable(32) %44), !noalias !285
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit, label %19, !llvm.loop !98

_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit: ; preds = %"_ZN4core3ptr126drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_resolver..resolver..availability..UnavailablePackage$RP$$GT$17h0802fd9c207fbe3aE.exit.i", %8
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
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %57

57:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit
  %58 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %59 = sub nsw i64 0, %51
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %57, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9940e99a9046aabdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !298, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !301
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %41, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %43, %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !306
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -4736
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !270

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { ptr, { { i64, [23 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, ptr } } }, ptr %.sroa.06.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -296
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(296) %34)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i" unwind label %35, !noalias !298

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 -288
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2f8386fea6483badE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %37) #13
          to label %40 unwind label %38, !noalias !298

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14, !noalias !298
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E.exit.i"
  %41 = add i64 %.sroa.108.017.i, -1
  %42 = add i16 %.lcssa.i.i, -1
  %43 = and i16 %42, %.lcssa.i.i
  %44 = getelementptr inbounds i8, ptr %33, i64 -288
  tail call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2f8386fea6483badE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %44), !noalias !298
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit, label %19, !llvm.loop !271

_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit: ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_pypi_types..parsed_url..VerbatimParsedUrl$RP$$GT$17h2723e8d31d13e91cE.exit.i", %8
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
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %57

57:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit
  %58 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %59 = sub nsw i64 0, %51
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %57, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068.exit, %4
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
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
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
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8610e4021c23a3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he5067690b8c07a75E.llvm.15282457877234274068(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15282457877234274068.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.15282457877234274068.exit, %4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

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
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = distinct !{!41, !40}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!44 = distinct !{!44, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hef017af9ab4c3ae8E: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hef017af9ab4c3ae8E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!49 = distinct !{!49, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha63e56d8dfda4f66E"}
!52 = distinct !{!52, !40}
!53 = !{!54, !56, !58, !60, !62}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d652104b2cde5cE.llvm.3139557602157141465: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d652104b2cde5cE.llvm.3139557602157141465"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17hc2b2f3e6cddab5bdE.llvm.3139557602157141465: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17hc2b2f3e6cddab5bdE.llvm.3139557602157141465"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17h4217efd3ad572034E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$GT$17h4217efd3ad572034E"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr148drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_resolver..resolver..fork_map..Entry$LT$$LP$$RP$$GT$$GT$$RP$$GT$17he55c330dfbba1d73E"}
!64 = distinct !{!64, !40}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h73a76220ff9dbdb6E: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h73a76220ff9dbdb6E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!72 = distinct !{!72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf8b032e11150c3bE"}
!75 = distinct !{!75, !40}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1c3a41434170adE.llvm.3139557602157141465: argument 0"}
!78 = distinct !{!78, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1c3a41434170adE.llvm.3139557602157141465"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4662a4fff968151eE.llvm.3139557602157141465: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4662a4fff968151eE.llvm.3139557602157141465"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$GT$17hccaa478904d4cadeE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$GT$17hccaa478904d4cadeE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr146drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_pep440..version..Version$GT$$RP$$GT$17h1a49d3e66d1fbffcE"}
!85 = !{!77, !79, !81}
!86 = distinct !{!86, !40}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h99eb3da157481773E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h99eb3da157481773E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!94 = distinct !{!94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E"}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!101 = distinct !{!101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba8de7b67c8803feE: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba8de7b67c8803feE"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fbffcb34b063938E"}
!109 = distinct !{!109, !40}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2531df06d734dea8E.llvm.3139557602157141465: argument 0"}
!112 = distinct !{!112, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2531df06d734dea8E.llvm.3139557602157141465"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr151drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$GT$17hfeae545abdb90002E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr151drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$GT$17hfeae545abdb90002E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr201drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..map..BTreeMap$LT$uv_pep440..version..Version$C$uv_resolver..resolver..provider..MetadataUnavailable$GT$$RP$$GT$17hb070eb3f0f93a6b9E"}
!117 = !{!111, !113}
!118 = distinct !{!118, !40}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1945b3cb6db551edE: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1945b3cb6db551edE"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!126 = distinct !{!126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03085f48886c772fE"}
!129 = distinct !{!129, !40}
!130 = !{!131, !133, !135, !137}
!131 = distinct !{!131, !132, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99786710b6ee9d6E.llvm.3139557602157141465: argument 0"}
!132 = distinct !{!132, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99786710b6ee9d6E.llvm.3139557602157141465"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr159drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_distribution_types..index_url..IndexUrl$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17he1f37febc827bd33E.llvm.3139557602157141465: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr159drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_distribution_types..index_url..IndexUrl$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17he1f37febc827bd33E.llvm.3139557602157141465"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr111drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$GT$17hfd543e9524e2fcd9E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr111drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$GT$17hfd543e9524e2fcd9E"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..collections..btree..set..BTreeSet$LT$uv_distribution_types..index_url..IndexUrl$GT$$RP$$GT$17h8c6db92c872c1e16E"}
!139 = !{!131, !133, !135}
!140 = distinct !{!140, !40}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h63d9c36884ebf5abE: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h63d9c36884ebf5abE"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29c9c88043a8eee3E"}
!151 = distinct !{!151, !40}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr228drop_in_place$LT$$LP$uv_workspace..workspace..WorkspaceCacheKey$C$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$RP$$GT$17ha989b06f2a5e83edE"}
!155 = !{!156, !158, !160, !162, !164, !166, !168, !170, !153}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3eec682c85fdf19E.llvm.3139557602157141465: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3eec682c85fdf19E.llvm.3139557602157141465"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6e1eef79ab05b1f3E.llvm.3139557602157141465: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6e1eef79ab05b1f3E.llvm.3139557602157141465"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr63drop_in_place$LT$uv_workspace..workspace..WorkspaceCacheKey$GT$17h4265e8932efd9ee2E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9983b98b8e8ccf6bE: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9983b98b8e8ccf6bE"}
!178 = !{!176, !173, !153}
!179 = !{!176, !173}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$uv_normalize..package_name..PackageName$C$uv_workspace..workspace..WorkspaceMember$GT$$GT$$GT$17hf87757828b7355f9E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9983b98b8e8ccf6bE: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9983b98b8e8ccf6bE"}
!186 = !{!184, !181, !153}
!187 = !{!184, !181}
!188 = distinct !{!188, !40}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h147c8ceaef76eb42E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h147c8ceaef76eb42E"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6c02a5ce9951c796E"}
!199 = distinct !{!199, !40}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr64drop_in_place$LT$uv_distribution_types..index..IndexMetadata$GT$17hf0a1ad453d08c559E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr64drop_in_place$LT$uv_distribution_types..index..IndexMetadata$GT$17hf0a1ad453d08c559E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17hbad5caf4587c28ecE.llvm.3139557602157141465: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17hbad5caf4587c28ecE.llvm.3139557602157141465"}
!206 = !{i64 0, i64 3}
!207 = !{!204, !201, !208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr114drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index..IndexMetadata$RP$$GT$17h3b844c7b76081749E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465"}
!216 = !{!214, !211, !204, !201, !208}
!217 = !{!214, !211, !204, !201}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465"}
!224 = !{!222, !219, !204, !201, !208}
!225 = !{!222, !219, !204, !201}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.llvm.3139557602157141465"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465: argument 0"}
!231 = distinct !{!231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE.llvm.3139557602157141465"}
!232 = !{!230, !227, !204, !201, !208}
!233 = !{!230, !227, !204, !201}
!234 = distinct !{!234, !40}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!237 = distinct !{!237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c0857fcbd3bf40dE: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c0857fcbd3bf40dE"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!242 = distinct !{!242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5442328316d1f83aE"}
!245 = distinct !{!245, !40}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr161drop_in_place$LT$$LP$uv_resolver..pubgrub..package..PubGrubPackage$C$pubgrub..term..Term$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$RP$$GT$17h0848031e8e06e514E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr66drop_in_place$LT$uv_resolver..pubgrub..package..PubGrubPackage$GT$17ha43daeb904619defE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr66drop_in_place$LT$uv_resolver..pubgrub..package..PubGrubPackage$GT$17ha43daeb904619defE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..pubgrub..package..PubGrubPackageInner$GT$$GT$17h86fe858f8f7d9a8eE.llvm.3139557602157141465: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..pubgrub..package..PubGrubPackageInner$GT$$GT$17h86fe858f8f7d9a8eE.llvm.3139557602157141465"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23980b867b73cdcbE.llvm.3139557602157141465: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23980b867b73cdcbE.llvm.3139557602157141465"}
!258 = !{!256, !253, !250, !247}
!259 = distinct !{!259, !40}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03682286572172f6E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03682286572172f6E"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E"}
!270 = distinct !{!270, !40}
!271 = distinct !{!271, !40}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0869633e22040479E.llvm.15282457877234274068"}
!275 = !{!276, !278, !273}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd944cf2e98814a2E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd944cf2e98814a2E"}
!280 = !{!281, !283, !273}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8545440095e5efcE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b93a73459af5440E.llvm.15282457877234274068"}
!288 = !{!289, !291, !286}
!289 = distinct !{!289, !290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!290 = distinct !{!290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h99eb3da157481773E: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h99eb3da157481773E"}
!293 = !{!294, !296, !286}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05541e1829714011E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hea1ab46174dcf971E.llvm.15282457877234274068"}
!301 = !{!302, !304, !299}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03682286572172f6E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03682286572172f6E"}
!306 = !{!307, !309, !299}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h432fa39f22d41ce3E"}
