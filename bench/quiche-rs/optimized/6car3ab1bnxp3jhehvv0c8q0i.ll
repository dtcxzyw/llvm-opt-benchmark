; ModuleID = 'bench/quiche-rs/original/6car3ab1bnxp3jhehvv0c8q0i.ll'
source_filename = "bench/quiche-rs/original/6car3ab1bnxp3jhehvv0c8q0i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.09a04e7d5453d218e7c8d61a2c8e2b93.3 = private unnamed_addr constant [52 x i8] c"attempted to insert an object that is already linked", align 1
@anon.09a04e7d5453d218e7c8d61a2c8e2b93.4 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/intrusive-collections-0.9.7/src/rbtree.rs", align 1
@anon.09a04e7d5453d218e7c8d61a2c8e2b93.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.09a04e7d5453d218e7c8d61a2c8e2b93.4, [16 x i8] c"l\00\00\00\00\00\00\00\0F\06\00\00\11\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.09a04e7d5453d218e7c8d61a2c8e2b93.21 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/stream/mod.rs", align 1
@anon.09a04e7d5453d218e7c8d61a2c8e2b93.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.09a04e7d5453d218e7c8d61a2c8e2b93.21, [16 x i8] c"m\00\00\00\00\00\00\00!\02\00\001\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17ha5b90ea594566f71E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = cmpxchg ptr %6, i64 0, i64 1 acquire monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hea13f2d709e30eceE.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %10)
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !3
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

16:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i": ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.09a04e7d5453d218e7c8d61a2c8e2b93.3, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09a04e7d5453d218e7c8d61a2c8e2b93.5) #15
  unreachable

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hea13f2d709e30eceE.exit": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !noundef !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hea13f2d709e30eceE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @"_ZN112_$LT$quiche..stream..StreamWritablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17he5ccf4047b0a74f7E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %21)
  br label %23

22:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hea13f2d709e30eceE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i64 1, ptr %6, align 8, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !9
  store ptr %17, ptr %0, align 8, !alias.scope !9
  br label %38

23:                                               ; preds = %.backedge, %20
  %.sroa.04.0 = phi ptr [ %19, %20 ], [ %.sroa.04.0.be, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -32
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @"_ZN112_$LT$quiche..stream..StreamWritablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17he5ccf4047b0a74f7E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %24)
  %25 = call noundef i8 @"_ZN75_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87ebc1fced027af4E"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %4)
  %26 = icmp slt i8 %25, 0
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val = load ptr, ptr %28, align 8, !noundef !8
  %.not11 = icmp eq ptr %.sroa.04.0.val, null
  br i1 %.not11, label %29, label %.backedge

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %31 = ptrtoint ptr %.sroa.04.0 to i64
  %32 = and i64 %31, -2
  store i64 %32, ptr %6, align 8, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !12
  store ptr %17, ptr %30, align 8, !noalias !12
  br label %33

33:                                               ; preds = %35, %29
  call void @_ZN21intrusive_collections6rbtree11post_insert17h877714c470e276dcE(ptr noalias noundef nonnull align 1 %18, ptr noundef nonnull %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  br label %38

34:                                               ; preds = %23
  %.sroa.04.0.val14 = load ptr, ptr %.sroa.04.0, align 8, !noundef !8
  %.not12 = icmp eq ptr %.sroa.04.0.val14, null
  br i1 %.not12, label %35, label %.backedge

.backedge:                                        ; preds = %34, %27
  %.sroa.04.0.be = phi ptr [ %.sroa.04.0.val, %27 ], [ %.sroa.04.0.val14, %34 ]
  br label %23, !llvm.loop !16

35:                                               ; preds = %34
  %36 = ptrtoint ptr %.sroa.04.0 to i64
  %37 = and i64 %36, -2
  store i64 %37, ptr %6, align 8, !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !18
  store ptr %17, ptr %.sroa.04.0, align 8, !noalias !18
  br label %33

38:                                               ; preds = %33, %22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17hd1c10a6aded71751E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = cmpxchg ptr %6, i64 0, i64 1 acquire monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17h1cef6b8494c2a5d7E.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %10)
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !22
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

16:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i": ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.09a04e7d5453d218e7c8d61a2c8e2b93.3, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09a04e7d5453d218e7c8d61a2c8e2b93.5) #15
  unreachable

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17h1cef6b8494c2a5d7E.exit": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !noundef !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17h1cef6b8494c2a5d7E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @"_ZN113_$LT$quiche..stream..StreamFlushablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17h9e2f770a532b5ca0E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %21)
  br label %23

22:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17h1cef6b8494c2a5d7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store i64 1, ptr %6, align 8, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !27
  store ptr %17, ptr %0, align 8, !alias.scope !27
  br label %38

23:                                               ; preds = %.backedge, %20
  %.sroa.04.0 = phi ptr [ %19, %20 ], [ %.sroa.04.0.be, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -56
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @"_ZN113_$LT$quiche..stream..StreamFlushablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17h9e2f770a532b5ca0E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %24)
  %25 = call noundef i8 @"_ZN75_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87ebc1fced027af4E"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %4)
  %26 = icmp slt i8 %25, 0
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val = load ptr, ptr %28, align 8, !noundef !8
  %.not11 = icmp eq ptr %.sroa.04.0.val, null
  br i1 %.not11, label %29, label %.backedge

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %31 = ptrtoint ptr %.sroa.04.0 to i64
  %32 = and i64 %31, -2
  store i64 %32, ptr %6, align 8, !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !30
  store ptr %17, ptr %30, align 8, !noalias !30
  br label %33

33:                                               ; preds = %35, %29
  call void @_ZN21intrusive_collections6rbtree11post_insert17h877714c470e276dcE(ptr noalias noundef nonnull align 1 %18, ptr noundef nonnull %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  br label %38

34:                                               ; preds = %23
  %.sroa.04.0.val14 = load ptr, ptr %.sroa.04.0, align 8, !noundef !8
  %.not12 = icmp eq ptr %.sroa.04.0.val14, null
  br i1 %.not12, label %35, label %.backedge

.backedge:                                        ; preds = %34, %27
  %.sroa.04.0.be = phi ptr [ %.sroa.04.0.val, %27 ], [ %.sroa.04.0.val14, %34 ]
  br label %23, !llvm.loop !34

35:                                               ; preds = %34
  %36 = ptrtoint ptr %.sroa.04.0 to i64
  %37 = and i64 %36, -2
  store i64 %37, ptr %6, align 8, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !35
  store ptr %17, ptr %.sroa.04.0, align 8, !noalias !35
  br label %33

38:                                               ; preds = %33, %22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17hf6038e6518fa4af9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = cmpxchg ptr %6, i64 0, i64 1 acquire monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hc3f5a0fdf5f1a557E.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %10)
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !39
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

16:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i": ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.09a04e7d5453d218e7c8d61a2c8e2b93.3, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09a04e7d5453d218e7c8d61a2c8e2b93.5) #15
  unreachable

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hc3f5a0fdf5f1a557E.exit": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !noundef !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hc3f5a0fdf5f1a557E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @"_ZN112_$LT$quiche..stream..StreamReadablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17hacabc93b8cff633bE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %21)
  br label %23

22:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hc3f5a0fdf5f1a557E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i64 1, ptr %6, align 8, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !44
  store ptr %17, ptr %0, align 8, !alias.scope !44
  br label %38

23:                                               ; preds = %.backedge, %20
  %.sroa.04.0 = phi ptr [ %19, %20 ], [ %.sroa.04.0.be, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @"_ZN112_$LT$quiche..stream..StreamReadablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17hacabc93b8cff633bE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %24)
  %25 = call noundef i8 @"_ZN75_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87ebc1fced027af4E"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %4)
  %26 = icmp slt i8 %25, 0
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val = load ptr, ptr %28, align 8, !noundef !8
  %.not11 = icmp eq ptr %.sroa.04.0.val, null
  br i1 %.not11, label %29, label %.backedge

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %31 = ptrtoint ptr %.sroa.04.0 to i64
  %32 = and i64 %31, -2
  store i64 %32, ptr %6, align 8, !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !47
  store ptr %17, ptr %30, align 8, !noalias !47
  br label %33

33:                                               ; preds = %35, %29
  call void @_ZN21intrusive_collections6rbtree11post_insert17h877714c470e276dcE(ptr noalias noundef nonnull align 1 %18, ptr noundef nonnull %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  br label %38

34:                                               ; preds = %23
  %.sroa.04.0.val14 = load ptr, ptr %.sroa.04.0, align 8, !noundef !8
  %.not12 = icmp eq ptr %.sroa.04.0.val14, null
  br i1 %.not12, label %35, label %.backedge

.backedge:                                        ; preds = %34, %27
  %.sroa.04.0.be = phi ptr [ %.sroa.04.0.val, %27 ], [ %.sroa.04.0.val14, %34 ]
  br label %23, !llvm.loop !51

35:                                               ; preds = %34
  %36 = ptrtoint ptr %.sroa.04.0 to i64
  %37 = and i64 %36, -2
  store i64 %37, ptr %6, align 8, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !52
  store ptr %17, ptr %.sroa.04.0, align 8, !noalias !52
  br label %33

38:                                               ; preds = %33, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_complete17h30303318aafffb58E"(ptr noalias noundef readonly align 8 dereferenceable(368) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i8, ptr %4, align 8, !range !56, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %9 = load i8, ptr %8, align 1, !range !56, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %18, label %16

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8, !range !57
  %15 = trunc nuw i64 %14 to i1
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %29, label %22

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0)
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i64, ptr %19, align 8, !range !57, !noundef !8
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %29, %23, %11, %18, %16
  %.sroa.0.0 = phi i1 [ %17, %16 ], [ false, %18 ], [ false, %11 ], [ %28, %23 ], [ %34, %29 ]
  ret i1 %.sroa.0.0

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i64, ptr %24, align 8, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %27, align 8
  %28 = call noundef zeroext i1 @"_ZN107_$LT$quiche..ranges..RangeSet$u20$as$u20$core..cmp..PartialEq$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$2eq17hb398b8363fcbeebfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %22

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i64, ptr %30, align 8, !noundef !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8
  %34 = call noundef zeroext i1 @"_ZN107_$LT$quiche..ranges..RangeSet$u20$as$u20$core..cmp..PartialEq$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$2eq17hb398b8363fcbeebfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(368) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i8, ptr %2, align 8, !range !56, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8, !range !57, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %7
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %21, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load i64, ptr %15, align 8, !noundef !8
  %17 = add i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load i64, ptr %18, align 8, !noundef !8
  %20 = icmp ult i64 %17, %19
  br label %21

21:                                               ; preds = %1, %5, %14
  %.sroa.0.0 = phi i1 [ %20, %14 ], [ false, %5 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$13get_or_create17hd556cbb531683768E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(304) %1, i64 noundef %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(256) %3, ptr noalias noundef readonly align 16 captures(none) dereferenceable(256) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [88 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [128 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [376 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [96 x i8], align 8
  %.sroa.8 = alloca [40 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store i64 %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b1a8b2b560f9aa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %16 = load ptr, ptr %14, align 8, !noundef !8
  %.not = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not, label %53, label %19

19:                                               ; preds = %7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !58, !noalias !61, !noundef !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %29 = lshr i64 %28, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !69, !noalias !70, !noundef !8
  %33 = load ptr, ptr %26, align 8, !alias.scope !69, !noalias !70, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %30, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %33, i64 -8
  br label %34

34:                                               ; preds = %50, %25
  %.sroa.9.0.i.i.i = phi i64 [ 0, %25 ], [ %51, %50 ]
  %.pn.i.i = phi i64 [ %28, %25 ], [ %52, %50 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %35, align 1, !noalias !72
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.not11.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %47
  %.sroa.06.0.i12.i.i = phi i16 [ %49, %47 ], [ %37, %34 ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.01.0.i.i.i, %39
  %41 = and i64 %40, %32
  %42 = sub nsw i64 0, %41
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %42
  %43 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i), !noalias !73
  br i1 %43, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E.exit", label %47, !prof !76

._crit_edge.i.i:                                  ; preds = %47, %34
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %50, label %select.unfold.loopexit, !prof !77

47:                                               ; preds = %.lr.ph.i.i
  %48 = add i16 %.sroa.06.0.i12.i.i, -1
  %49 = and i16 %48, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !78

50:                                               ; preds = %._crit_edge.i.i
  %51 = add i64 %.sroa.9.0.i.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i.i, %51
  br label %34, !llvm.loop !79

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %54

54:                                               ; preds = %168, %155, %53
  %.pn = phi ptr [ %162, %168 ], [ %162, %155 ], [ %18, %53 ]
  %.sroa.014.0 = getelementptr inbounds i8, ptr %.pn, i64 -368
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.014.0, ptr %55, align 8
  store i64 20, ptr %0, align 8
  br label %172

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E.exit": ; preds = %.lr.ph.i.i
  store i64 0, ptr %0, align 8
  br label %172

select.unfold.loopexit:                           ; preds = %._crit_edge.i.i
  %.pre = load i64, ptr %15, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.loopexit, %19
  %56 = phi i64 [ %.pre, %select.unfold.loopexit ], [ %2, %19 ]
  %57 = call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %56, i1 noundef zeroext %6)
  %58 = xor i1 %5, %57
  %59 = load i64, ptr %15, align 8, !noundef !8
  br i1 %58, label %62, label %60

60:                                               ; preds = %select.unfold
  %61 = call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %59)
  br i1 %5, label %65, label %64

62:                                               ; preds = %select.unfold
  store i64 6, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %63, align 8
  br label %172

64:                                               ; preds = %60
  br i1 %61, label %69, label %66

65:                                               ; preds = %60
  br i1 %61, label %84, label %81

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %68 = load i64, ptr %67, align 16, !noundef !8
  br label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %71 = load i64, ptr %70, align 8, !noundef !8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %73 = load i64, ptr %72, align 16, !noundef !8
  br label %74

74:                                               ; preds = %84, %81, %69, %66
  %.sroa.018.0 = phi i64 [ %86, %84 ], [ 0, %81 ], [ %71, %69 ], [ %68, %66 ]
  %.sroa.019.0 = phi i64 [ %88, %84 ], [ %83, %81 ], [ %73, %69 ], [ 0, %66 ]
  %75 = load i64, ptr %15, align 8, !noundef !8
  %76 = lshr i64 %75, 2
  %77 = call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %75, i1 noundef zeroext %6)
  %78 = load i64, ptr %15, align 8, !noundef !8
  %79 = call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %78)
  %80 = add nuw nsw i64 %76, 1
  br i1 %77, label %90, label %89

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %83 = load i64, ptr %82, align 16, !noundef !8
  br label %74

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %86 = load i64, ptr %85, align 16, !noundef !8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %88 = load i64, ptr %87, align 8, !noundef !8
  br label %74

89:                                               ; preds = %74
  br i1 %79, label %97, label %91

90:                                               ; preds = %74
  br i1 %79, label %145, label %139

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %93 = load i64, ptr %92, align 8, !noundef !8
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 4611686018427387905) %80, i64 %93)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %95 = load i64, ptr %94, align 8, !noundef !8
  %96 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, %95
  br i1 %96, label %104, label %103

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %99 = load i64, ptr %98, align 8, !noundef !8
  %.sroa.0.0.sroa.speculated.i29 = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 4611686018427387905) %80, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %101 = load i64, ptr %100, align 8, !noundef !8
  %102 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i29, %101
  br i1 %102, label %138, label %137

103:                                              ; preds = %91
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %92, align 8
  br label %105

104:                                              ; preds = %91
  store i64 11, ptr %0, align 8
  br label %172

105:                                              ; preds = %153, %151, %137, %103
  %106 = load i64, ptr %15, align 8, !noundef !8
  %107 = call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %109 = load i64, ptr %108, align 8, !noundef !8
  %110 = load i64, ptr %15, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !80
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11), !noalias !80
  call void @"_ZN76_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..default..Default$GT$7default17h6c79b75b6b2b60c1E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %11), !noalias !80
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %112 = load i8, ptr %111, align 8, !noalias !80, !noundef !8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 81
  %114 = load i8, ptr %113, align 1, !range !56, !noalias !80, !noundef !8
  %115 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !83
  %116 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 104, i64 noundef 8) #16, !noalias !83
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i, !prof !77

118:                                              ; preds = %105
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 104) #15, !noalias !83
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i: ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %116, align 8, !noalias !80
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 1, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %110, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.616.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !80
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %116, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !80
  %.sroa.8.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %116, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx18.i, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false), !noalias !80
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 96
  store i8 %112, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.1019.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 97
  store i8 %114, ptr %.sroa.1019.0..sroa_idx.i, align 1, !noalias !80
  store ptr %116, ptr %12, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11), !noalias !80
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !80
  invoke void @_ZN6quiche6stream8recv_buf7RecvBuf3new17h5e53de4089f9fa74E(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %10, i64 noundef %.sroa.018.0, i64 noundef %109)
          to label %128 unwind label %126, !noalias !80

122:                                              ; preds = %.body.i, %126
  %.pn.i = phi { ptr, i32 } [ %132, %.body.i ], [ %127, %126 ]
  %123 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !86
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %common.resume

125:                                              ; preds = %122
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %common.resume unwind label %135, !noalias !80

126:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %122

128:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !91
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %9, align 8, !noalias !91
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false), !noalias !91
  store ptr inttoptr (i64 8 to ptr), ptr %130, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !91
  invoke void @"_ZN67_$LT$quiche..ranges..RangeSet$u20$as$u20$core..default..Default$GT$7default17hc05c0c04cd0940d7E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %8)
          to label %155 unwind label %131, !noalias !91

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quiche..range_buf..RangeBuf$GT$$GT$17hfbf9de694bd86e82E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #17
          to label %.body.i unwind label %133, !noalias !91

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !91
  unreachable

.body.i:                                          ; preds = %131
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quiche..stream..recv_buf..RecvBuf$GT$17h1667577200efbf56E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %10) #17
          to label %122 unwind label %135, !noalias !80

135:                                              ; preds = %.body.i, %125
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !80
  unreachable

common.resume:                                    ; preds = %122, %125
  resume { ptr, i32 } %.pn.i

137:                                              ; preds = %97
  store i64 %.sroa.0.0.sroa.speculated.i29, ptr %98, align 8
  br label %105

138:                                              ; preds = %97
  store i64 11, ptr %0, align 8
  br label %172

139:                                              ; preds = %90
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %141 = load i64, ptr %140, align 8, !noundef !8
  %.sroa.0.0.sroa.speculated.i31 = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 4611686018427387905) %80, i64 %141)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %143 = load i64, ptr %142, align 8, !noundef !8
  %144 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i31, %143
  br i1 %144, label %152, label %151

145:                                              ; preds = %90
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %147 = load i64, ptr %146, align 8, !noundef !8
  %.sroa.0.0.sroa.speculated.i32 = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 4611686018427387905) %80, i64 %147)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %149 = load i64, ptr %148, align 8, !noundef !8
  %150 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i32, %149
  br i1 %150, label %154, label %153

151:                                              ; preds = %139
  store i64 %.sroa.0.0.sroa.speculated.i31, ptr %140, align 8
  br label %105

152:                                              ; preds = %139
  store i64 11, ptr %0, align 8
  br label %172

153:                                              ; preds = %145
  store i64 %.sroa.0.0.sroa.speculated.i32, ptr %146, align 8
  br label %105

154:                                              ; preds = %145
  store i64 11, ptr %0, align 8
  br label %172

155:                                              ; preds = %128
  %.sroa.8.264..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.264..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.6.160..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.160..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !91
  %156 = load i8, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !80, !noundef !8
  %157 = load i8, ptr %.sroa.1019.0..sroa_idx.i, align 1, !range !56, !noalias !80, !noundef !8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %158, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 128, i1 false)
  %.sroa.1250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1250.0..sroa_idx, i8 0, i64 16, i1 false)
  %159 = zext i1 %107 to i8
  %160 = zext i1 %5 to i8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !80
  %161 = icmp ugt i64 %.sroa.019.0, 1
  store i64 %21, ptr %13, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 0, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 0, ptr %.sroa.644.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.745.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6, i64 96, i1 false)
  %.sroa.846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 0, ptr %.sroa.846.0..sroa_idx, align 8
  %.sroa.947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.947.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1048.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.1351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 336
  store i64 %.sroa.019.0, ptr %.sroa.1351.0..sroa_idx, align 8
  %.sroa.1452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 344
  store i8 0, ptr %.sroa.1452.0..sroa_idx, align 8
  %.sroa.1654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 352
  store ptr %116, ptr %.sroa.1654.0..sroa_idx, align 8
  %.sroa.1755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i64 1, ptr %.sroa.1755.0..sroa_idx, align 8
  %.sroa.1856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 368
  store i8 %159, ptr %.sroa.1856.0..sroa_idx, align 8
  %.sroa.1957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 369
  store i8 %160, ptr %.sroa.1957.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 370
  store i8 %157, ptr %.sroa.20.0..sroa_idx, align 2
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 371
  store i8 %156, ptr %.sroa.21.0..sroa_idx, align 1
  %162 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h79326ba36e72b815E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %13)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13)
  br i1 %161, label %163, label %54

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, ptr %162, i64 -24
  %165 = load ptr, ptr %164, align 8, !nonnull !8, !noundef !8
  %166 = atomicrmw add ptr %165, i64 1 monotonic, align 8
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %170 = load ptr, ptr %164, align 8, !nonnull !8, !noundef !8
  call fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17ha5b90ea594566f71E"(ptr noalias noundef align 8 dereferenceable(8) %169, ptr noundef nonnull %170)
  br label %54

171:                                              ; preds = %163
  call void @llvm.trap()
  unreachable

172:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E.exit", %62, %104, %138, %152, %154, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_readable17h21b69ae0e7f7358cE"(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %12, label %10

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17hf6038e6518fa4af9E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noundef nonnull %3)
  br label %9

12:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %12, label %10

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17ha5b90ea594566f71E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noundef nonnull %3)
  br label %9

12:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr i8, ptr %4, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !94, !noundef !8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %7, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %9, %7 ]
  %11 = getelementptr i8, ptr %.sroa.0.0.i.i, i64 16
  %.sroa.0.0.val.i.i = load i64, ptr %11, align 8, !noalias !94, !noundef !8
  %12 = and i64 %.sroa.0.0.val.i.i, -2
  %.not13.i.i = icmp eq i64 %12, 0
  br i1 %.not13.i.i, label %.loopexit, label %13

.preheader.i.i:                                   ; preds = %7, %.preheader.i.i
  %.sroa.08.0.i.i = phi ptr [ %.sroa.08.0.val.i.i, %.preheader.i.i ], [ %.val.i.i, %7 ]
  %.sroa.08.0.val.i.i = load ptr, ptr %.sroa.08.0.i.i, align 8, !noalias !94, !noundef !8
  %.not15.i.i = icmp eq ptr %.sroa.08.0.val.i.i, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !97

13:                                               ; preds = %.critedge.i.i
  %14 = inttoptr i64 %12 to ptr
  %.val16.i.i = load ptr, ptr %14, align 8, !noalias !94, !noundef !8
  %15 = icmp eq ptr %.val16.i.i, %.sroa.0.0.i.i
  br i1 %15, label %.loopexit, label %.critedge.i.i, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader.i.i, %13, %.critedge.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %16, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %17), !noalias !94
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !99
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"

23:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit": ; preds = %.loopexit, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr i8, ptr %4, i64 56
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !106, !noundef !8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %7, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %9, %7 ]
  %11 = getelementptr i8, ptr %.sroa.0.0.i.i, i64 16
  %.sroa.0.0.val.i.i = load i64, ptr %11, align 8, !noalias !106, !noundef !8
  %12 = and i64 %.sroa.0.0.val.i.i, -2
  %.not13.i.i = icmp eq i64 %12, 0
  br i1 %.not13.i.i, label %.loopexit, label %13

.preheader.i.i:                                   ; preds = %7, %.preheader.i.i
  %.sroa.08.0.i.i = phi ptr [ %.sroa.08.0.val.i.i, %.preheader.i.i ], [ %.val.i.i, %7 ]
  %.sroa.08.0.val.i.i = load ptr, ptr %.sroa.08.0.i.i, align 8, !noalias !106, !noundef !8
  %.not15.i.i = icmp eq ptr %.sroa.08.0.val.i.i, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !97

13:                                               ; preds = %.critedge.i.i
  %14 = inttoptr i64 %12 to ptr
  %.val16.i.i = load ptr, ptr %14, align 8, !noalias !106, !noundef !8
  %15 = icmp eq ptr %.val16.i.i, %.sroa.0.0.i.i
  br i1 %15, label %.loopexit, label %.critedge.i.i, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader.i.i, %13, %.critedge.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %16, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !106
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %17), !noalias !106
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !109
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"

23:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit": ; preds = %.loopexit, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15update_priority17hdf5c7a376675a643E"(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %35, %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.not3 = icmp eq i64 %12, 0
  br i1 %.not3, label %38, label %41

13:                                               ; preds = %3
  %14 = load atomic i64, ptr %8 monotonic, align 8, !noalias !116
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !116
  %18 = getelementptr i8, ptr %7, i64 32
  %.val.i.i.i = load ptr, ptr %18, align 8, !noalias !120, !noundef !8
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.preheader.i.i.i

.critedge.i.i.i:                                  ; preds = %15, %21
  %.sroa.0.0.i.i.i = phi ptr [ %22, %21 ], [ %17, %15 ]
  %19 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.sroa.0.0.val.i.i.i = load i64, ptr %19, align 8, !noalias !120, !noundef !8
  %20 = and i64 %.sroa.0.0.val.i.i.i, -2
  %.not13.i.i.i = icmp eq i64 %20, 0
  br i1 %.not13.i.i.i, label %.loopexit.i, label %21

.preheader.i.i.i:                                 ; preds = %15, %.preheader.i.i.i
  %.sroa.08.0.i.i.i = phi ptr [ %.sroa.08.0.val.i.i.i, %.preheader.i.i.i ], [ %.val.i.i.i, %15 ]
  %.sroa.08.0.val.i.i.i = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !noalias !120, !noundef !8
  %.not15.i.i.i = icmp eq ptr %.sroa.08.0.val.i.i.i, null
  br i1 %.not15.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !97

21:                                               ; preds = %.critedge.i.i.i
  %22 = inttoptr i64 %20 to ptr
  %.val16.i.i.i = load ptr, ptr %22, align 8, !noalias !120, !noundef !8
  %23 = icmp eq ptr %.val16.i.i.i, %.sroa.0.0.i.i.i
  br i1 %23, label %.loopexit.i, label %.critedge.i.i.i, !llvm.loop !98

.loopexit.i:                                      ; preds = %.preheader.i.i.i, %21, %.critedge.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %24, ptr noundef nonnull %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !123
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %25), !noalias !123
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !noalias !116
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !124
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i"

31:                                               ; preds = %.loopexit.i
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !131
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i": ; preds = %31, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !116
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit"

"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit": ; preds = %13, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i"
  %32 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17hf6038e6518fa4af9E"(ptr noalias noundef align 8 dereferenceable(8) %36, ptr noundef nonnull %32)
  br label %10

37:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit"
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %63, %10
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = load atomic i64, ptr %39 monotonic, align 8
  %.not4 = icmp eq i64 %40, 0
  br i1 %.not4, label %66, label %67

41:                                               ; preds = %10
  %42 = load atomic i64, ptr %11 monotonic, align 8, !noalias !132
  %.not.i5 = icmp eq i64 %42, 0
  br i1 %.not.i5, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !132
  %46 = getelementptr i8, ptr %7, i64 56
  %.val.i.i.i6 = load ptr, ptr %46, align 8, !noalias !136, !noundef !8
  %.not.i.i.i7 = icmp eq ptr %.val.i.i.i6, null
  br i1 %.not.i.i.i7, label %.critedge.i.i.i14, label %.preheader.i.i.i8

.critedge.i.i.i14:                                ; preds = %43, %49
  %.sroa.0.0.i.i.i15 = phi ptr [ %50, %49 ], [ %45, %43 ]
  %47 = getelementptr i8, ptr %.sroa.0.0.i.i.i15, i64 16
  %.sroa.0.0.val.i.i.i16 = load i64, ptr %47, align 8, !noalias !136, !noundef !8
  %48 = and i64 %.sroa.0.0.val.i.i.i16, -2
  %.not13.i.i.i17 = icmp eq i64 %48, 0
  br i1 %.not13.i.i.i17, label %.loopexit.i12, label %49

.preheader.i.i.i8:                                ; preds = %43, %.preheader.i.i.i8
  %.sroa.08.0.i.i.i9 = phi ptr [ %.sroa.08.0.val.i.i.i10, %.preheader.i.i.i8 ], [ %.val.i.i.i6, %43 ]
  %.sroa.08.0.val.i.i.i10 = load ptr, ptr %.sroa.08.0.i.i.i9, align 8, !noalias !136, !noundef !8
  %.not15.i.i.i11 = icmp eq ptr %.sroa.08.0.val.i.i.i10, null
  br i1 %.not15.i.i.i11, label %.loopexit.i12, label %.preheader.i.i.i8, !llvm.loop !97

49:                                               ; preds = %.critedge.i.i.i14
  %50 = inttoptr i64 %48 to ptr
  %.val16.i.i.i18 = load ptr, ptr %50, align 8, !noalias !136, !noundef !8
  %51 = icmp eq ptr %.val16.i.i.i18, %.sroa.0.0.i.i.i15
  br i1 %51, label %.loopexit.i12, label %.critedge.i.i.i14, !llvm.loop !98

.loopexit.i12:                                    ; preds = %.preheader.i.i.i8, %49, %.critedge.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %52, ptr noundef nonnull %45, ptr noalias noundef nonnull align 8 dereferenceable(8) %44), !noalias !139
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %53), !noalias !139
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %5, align 8, !noalias !132
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !140
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13"

59:                                               ; preds = %.loopexit.i12
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !147
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13": ; preds = %59, %.loopexit.i12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !132
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit"

"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit": ; preds = %41, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13"
  %60 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17ha5b90ea594566f71E"(ptr noalias noundef align 8 dereferenceable(8) %64, ptr noundef nonnull %60)
  br label %38

65:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit"
  call void @llvm.trap()
  unreachable

66:                                               ; preds = %89, %38
  ret void

67:                                               ; preds = %38
  %68 = load atomic i64, ptr %39 monotonic, align 8, !noalias !148
  %.not.i19 = icmp eq i64 %68, 0
  br i1 %.not.i19, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit", label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !148
  %72 = getelementptr i8, ptr %7, i64 80
  %.val.i.i.i20 = load ptr, ptr %72, align 8, !noalias !152, !noundef !8
  %.not.i.i.i21 = icmp eq ptr %.val.i.i.i20, null
  br i1 %.not.i.i.i21, label %.critedge.i.i.i28, label %.preheader.i.i.i22

.critedge.i.i.i28:                                ; preds = %69, %75
  %.sroa.0.0.i.i.i29 = phi ptr [ %76, %75 ], [ %71, %69 ]
  %73 = getelementptr i8, ptr %.sroa.0.0.i.i.i29, i64 16
  %.sroa.0.0.val.i.i.i30 = load i64, ptr %73, align 8, !noalias !152, !noundef !8
  %74 = and i64 %.sroa.0.0.val.i.i.i30, -2
  %.not13.i.i.i31 = icmp eq i64 %74, 0
  br i1 %.not13.i.i.i31, label %.loopexit.i26, label %75

.preheader.i.i.i22:                               ; preds = %69, %.preheader.i.i.i22
  %.sroa.08.0.i.i.i23 = phi ptr [ %.sroa.08.0.val.i.i.i24, %.preheader.i.i.i22 ], [ %.val.i.i.i20, %69 ]
  %.sroa.08.0.val.i.i.i24 = load ptr, ptr %.sroa.08.0.i.i.i23, align 8, !noalias !152, !noundef !8
  %.not15.i.i.i25 = icmp eq ptr %.sroa.08.0.val.i.i.i24, null
  br i1 %.not15.i.i.i25, label %.loopexit.i26, label %.preheader.i.i.i22, !llvm.loop !97

75:                                               ; preds = %.critedge.i.i.i28
  %76 = inttoptr i64 %74 to ptr
  %.val16.i.i.i32 = load ptr, ptr %76, align 8, !noalias !152, !noundef !8
  %77 = icmp eq ptr %.val16.i.i.i32, %.sroa.0.0.i.i.i29
  br i1 %77, label %.loopexit.i26, label %.critedge.i.i.i28, !llvm.loop !98

.loopexit.i26:                                    ; preds = %.preheader.i.i.i22, %75, %.critedge.i.i.i28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %78, ptr noundef nonnull %71, ptr noalias noundef nonnull align 8 dereferenceable(8) %70), !noalias !155
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %79), !noalias !155
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %4, align 8, !noalias !148
  %83 = atomicrmw sub ptr %82, i64 1 release, align 8, !noalias !156
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i27"

85:                                               ; preds = %.loopexit.i26
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !163
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i27"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i27": ; preds = %85, %.loopexit.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !148
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"

"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit": ; preds = %67, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i27"
  %86 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %87 = atomicrmw add ptr %86, i64 1 monotonic, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17hd1c10a6aded71751E"(ptr noalias noundef align 8 dereferenceable(8) %90, ptr noundef nonnull %86)
  br label %66

91:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$16insert_flushable17hb13501284b0bd2bfE"(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %12, label %10

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17hd1c10a6aded71751E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noundef nonnull %3)
  br label %9

12:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$7collect17hc4cd827add4d6e16E"(ptr noalias noundef align 8 dereferenceable(304) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [368 x i8], align 8
  %8 = alloca [368 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %1, ptr %9, align 8
  br i1 %2, label %14, label %.sink.split

.sink.split:                                      ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %1)
  %spec.select = select i1 %10, i64 232, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %12 = load i64, ptr %11, align 8, !noundef !8
  %13 = tail call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %.sink.split, %3
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %7)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd407538a0c14ad03E"(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  %15 = load i64, ptr %7, align 8, !range !164, !noundef !8
  %.not = icmp eq i64 %15, 2
  br i1 %.not, label %38, label %16, !prof !77

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %8, ptr noundef nonnull align 8 dereferenceable(368) %7, i64 368, i1 false)
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 344
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %18 = load ptr, ptr %17, align 8, !alias.scope !165, !noalias !168, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load atomic i64, ptr %19 monotonic, align 8, !noalias !170
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !170
  %24 = getelementptr i8, ptr %18, i64 32
  %.val.i.i.i = load ptr, ptr %24, align 8, !noalias !171, !noundef !8
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.preheader.i.i.i

.critedge.i.i.i:                                  ; preds = %21, %27
  %.sroa.0.0.i.i.i = phi ptr [ %28, %27 ], [ %23, %21 ]
  %25 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.sroa.0.0.val.i.i.i = load i64, ptr %25, align 8, !noalias !171, !noundef !8
  %26 = and i64 %.sroa.0.0.val.i.i.i, -2
  %.not13.i.i.i = icmp eq i64 %26, 0
  br i1 %.not13.i.i.i, label %.loopexit.i, label %27

.preheader.i.i.i:                                 ; preds = %21, %.preheader.i.i.i
  %.sroa.08.0.i.i.i = phi ptr [ %.sroa.08.0.val.i.i.i, %.preheader.i.i.i ], [ %.val.i.i.i, %21 ]
  %.sroa.08.0.val.i.i.i = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !noalias !171, !noundef !8
  %.not15.i.i.i = icmp eq ptr %.sroa.08.0.val.i.i.i, null
  br i1 %.not15.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !97

27:                                               ; preds = %.critedge.i.i.i
  %28 = inttoptr i64 %26 to ptr
  %.val16.i.i.i = load ptr, ptr %28, align 8, !noalias !171, !noundef !8
  %29 = icmp eq ptr %.val16.i.i.i, %.sroa.0.0.i.i.i
  br i1 %29, label %.loopexit.i, label %.critedge.i.i.i, !llvm.loop !98

.loopexit.i:                                      ; preds = %.preheader.i.i.i, %27, %.critedge.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %30, ptr noundef nonnull %23, ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.loopexit.i
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %31)
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %.noexc
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %6, align 8, !noalias !170
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !174
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i"

37:                                               ; preds = %.noexc3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i" unwind label %39

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i": ; preds = %37, %.noexc3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !170
  %.pre = load ptr, ptr %17, align 8, !alias.scope !181, !noalias !184
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit"

38:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09a04e7d5453d218e7c8d61a2c8e2b93.22) #15
  unreachable

39:                                               ; preds = %80, %.noexc36, %.loopexit.i29, %60, %.noexc19, %.loopexit.i12, %37, %.noexc, %.loopexit.i, %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17hae43e918bd526339E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %8) #17
          to label %87 unwind label %85

"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i", %16
  %41 = phi ptr [ %.pre, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i" ], [ %18, %16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load atomic i64, ptr %42 monotonic, align 8, !noalias !186
  %.not.i5 = icmp eq i64 %43, 0
  br i1 %.not.i5, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit", label %44

44:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !186
  %47 = getelementptr i8, ptr %41, i64 56
  %.val.i.i.i6 = load ptr, ptr %47, align 8, !noalias !187, !noundef !8
  %.not.i.i.i7 = icmp eq ptr %.val.i.i.i6, null
  br i1 %.not.i.i.i7, label %.critedge.i.i.i14, label %.preheader.i.i.i8

.critedge.i.i.i14:                                ; preds = %44, %50
  %.sroa.0.0.i.i.i15 = phi ptr [ %51, %50 ], [ %46, %44 ]
  %48 = getelementptr i8, ptr %.sroa.0.0.i.i.i15, i64 16
  %.sroa.0.0.val.i.i.i16 = load i64, ptr %48, align 8, !noalias !187, !noundef !8
  %49 = and i64 %.sroa.0.0.val.i.i.i16, -2
  %.not13.i.i.i17 = icmp eq i64 %49, 0
  br i1 %.not13.i.i.i17, label %.loopexit.i12, label %50

.preheader.i.i.i8:                                ; preds = %44, %.preheader.i.i.i8
  %.sroa.08.0.i.i.i9 = phi ptr [ %.sroa.08.0.val.i.i.i10, %.preheader.i.i.i8 ], [ %.val.i.i.i6, %44 ]
  %.sroa.08.0.val.i.i.i10 = load ptr, ptr %.sroa.08.0.i.i.i9, align 8, !noalias !187, !noundef !8
  %.not15.i.i.i11 = icmp eq ptr %.sroa.08.0.val.i.i.i10, null
  br i1 %.not15.i.i.i11, label %.loopexit.i12, label %.preheader.i.i.i8, !llvm.loop !97

50:                                               ; preds = %.critedge.i.i.i14
  %51 = inttoptr i64 %49 to ptr
  %.val16.i.i.i18 = load ptr, ptr %51, align 8, !noalias !187, !noundef !8
  %52 = icmp eq ptr %.val16.i.i.i18, %.sroa.0.0.i.i.i15
  br i1 %52, label %.loopexit.i12, label %.critedge.i.i.i14, !llvm.loop !98

.loopexit.i12:                                    ; preds = %.preheader.i.i.i8, %50, %.critedge.i.i.i14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %53, ptr noundef nonnull %46, ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc19 unwind label %39

.noexc19:                                         ; preds = %.loopexit.i12
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %54)
          to label %.noexc20 unwind label %39

.noexc20:                                         ; preds = %.noexc19
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %5, align 8, !noalias !186
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !190
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13"

60:                                               ; preds = %.noexc20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13" unwind label %39

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13": ; preds = %60, %.noexc20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !186
  %.pre45 = load ptr, ptr %17, align 8, !alias.scope !197, !noalias !200
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit"

"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13", %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit"
  %61 = phi ptr [ %.pre45, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13" ], [ %41, %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load atomic i64, ptr %62 monotonic, align 8, !noalias !202
  %.not.i22 = icmp eq i64 %63, 0
  br i1 %.not.i22, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit", label %64

64:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !202
  %67 = getelementptr i8, ptr %61, i64 80
  %.val.i.i.i23 = load ptr, ptr %67, align 8, !noalias !203, !noundef !8
  %.not.i.i.i24 = icmp eq ptr %.val.i.i.i23, null
  br i1 %.not.i.i.i24, label %.critedge.i.i.i31, label %.preheader.i.i.i25

.critedge.i.i.i31:                                ; preds = %64, %70
  %.sroa.0.0.i.i.i32 = phi ptr [ %71, %70 ], [ %66, %64 ]
  %68 = getelementptr i8, ptr %.sroa.0.0.i.i.i32, i64 16
  %.sroa.0.0.val.i.i.i33 = load i64, ptr %68, align 8, !noalias !203, !noundef !8
  %69 = and i64 %.sroa.0.0.val.i.i.i33, -2
  %.not13.i.i.i34 = icmp eq i64 %69, 0
  br i1 %.not13.i.i.i34, label %.loopexit.i29, label %70

.preheader.i.i.i25:                               ; preds = %64, %.preheader.i.i.i25
  %.sroa.08.0.i.i.i26 = phi ptr [ %.sroa.08.0.val.i.i.i27, %.preheader.i.i.i25 ], [ %.val.i.i.i23, %64 ]
  %.sroa.08.0.val.i.i.i27 = load ptr, ptr %.sroa.08.0.i.i.i26, align 8, !noalias !203, !noundef !8
  %.not15.i.i.i28 = icmp eq ptr %.sroa.08.0.val.i.i.i27, null
  br i1 %.not15.i.i.i28, label %.loopexit.i29, label %.preheader.i.i.i25, !llvm.loop !97

70:                                               ; preds = %.critedge.i.i.i31
  %71 = inttoptr i64 %69 to ptr
  %.val16.i.i.i35 = load ptr, ptr %71, align 8, !noalias !203, !noundef !8
  %72 = icmp eq ptr %.val16.i.i.i35, %.sroa.0.0.i.i.i32
  br i1 %72, label %.loopexit.i29, label %.critedge.i.i.i31, !llvm.loop !98

.loopexit.i29:                                    ; preds = %.preheader.i.i.i25, %70, %.critedge.i.i.i31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %73, ptr noundef nonnull %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc36 unwind label %39

.noexc36:                                         ; preds = %.loopexit.i29
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %74)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc36
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %4, align 8, !noalias !202
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !206
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i30"

80:                                               ; preds = %.noexc37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i30" unwind label %39

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i30": ; preds = %80, %.noexc37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !202
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"

"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i30", %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i64, ptr %9, align 8, !noundef !8
  %83 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbd541f04ea2a87dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %39

84:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17hae43e918bd526339E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %8)
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %8)
  ret void

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

87:                                               ; preds = %39
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$8readable17h3167c8cd32179d03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(304) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %6 = load ptr, ptr %5, align 8, !alias.scope !213, !noalias !216, !noundef !8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit", label %.preheader15.i

.preheader15.i:                                   ; preds = %2, %.preheader15.i
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.val.i, %.preheader15.i ], [ %6, %2 ]
  %.sroa.01.0.val.i = load ptr, ptr %.sroa.01.0.i, align 8, !noalias !218, !noundef !8
  %.not13.i = icmp eq ptr %.sroa.01.0.val.i, null
  br i1 %.not13.i, label %.preheader.i, label %.preheader15.i, !llvm.loop !219

.preheader.i:                                     ; preds = %.preheader15.i, %.preheader.i
  %.sroa.04.0.i = phi ptr [ %.sroa.04.0.val.i, %.preheader.i ], [ %6, %.preheader15.i ]
  %7 = getelementptr i8, ptr %.sroa.04.0.i, i64 8
  %.sroa.04.0.val.i = load ptr, ptr %7, align 8, !noalias !218, !noundef !8
  %.not14.i = icmp eq ptr %.sroa.04.0.val.i, null
  br i1 %.not14.i, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit", label %.preheader.i, !llvm.loop !220

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit": ; preds = %.preheader.i, %2
  %.sroa.6.0 = phi ptr [ null, %2 ], [ %.sroa.04.0.i, %.preheader.i ]
  %.sroa.4.0 = phi ptr [ null, %2 ], [ %.sroa.01.0.i, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !221
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %8, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !221
  store ptr %5, ptr %3, align 8, !noalias !228
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !228
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !228
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h637b3d02f79cd995E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E.exit unwind label %9, !noalias !221

9:                                                ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #17
          to label %13 unwind label %11, !noalias !221

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !221
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E.exit: ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !221
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$8writable17hc8c53cfc29af310bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(304) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %6 = load ptr, ptr %5, align 8, !alias.scope !229, !noalias !232, !noundef !8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit", label %.preheader15.i

.preheader15.i:                                   ; preds = %2, %.preheader15.i
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.val.i, %.preheader15.i ], [ %6, %2 ]
  %.sroa.01.0.val.i = load ptr, ptr %.sroa.01.0.i, align 8, !noalias !234, !noundef !8
  %.not13.i = icmp eq ptr %.sroa.01.0.val.i, null
  br i1 %.not13.i, label %.preheader.i, label %.preheader15.i, !llvm.loop !235

.preheader.i:                                     ; preds = %.preheader15.i, %.preheader.i
  %.sroa.04.0.i = phi ptr [ %.sroa.04.0.val.i, %.preheader.i ], [ %6, %.preheader15.i ]
  %7 = getelementptr i8, ptr %.sroa.04.0.i, i64 8
  %.sroa.04.0.val.i = load ptr, ptr %7, align 8, !noalias !234, !noundef !8
  %.not14.i = icmp eq ptr %.sroa.04.0.val.i, null
  br i1 %.not14.i, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit", label %.preheader.i, !llvm.loop !236

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit": ; preds = %.preheader.i, %2
  %.sroa.6.0 = phi ptr [ null, %2 ], [ %.sroa.04.0.i, %.preheader.i ]
  %.sroa.4.0 = phi ptr [ null, %2 ], [ %.sroa.01.0.i, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !237
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %8, align 8, !noalias !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !237
  store ptr %5, ptr %3, align 8, !noalias !244
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !244
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !244
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h20f57c9af18c0251E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE.exit unwind label %9, !noalias !237

9:                                                ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #17
          to label %13 unwind label %11, !noalias !237

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !237
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE.exit: ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !237
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h637b3d02f79cd995E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h20f57c9af18c0251E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21intrusive_collections6rbtree11post_insert17h877714c470e276dcE(ptr noalias noundef nonnull align 1, ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$quiche..stream..StreamWritablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17he5ccf4047b0a74f7E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN113_$LT$quiche..stream..StreamFlushablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17h9e2f770a532b5ca0E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$quiche..stream..StreamReadablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17hacabc93b8cff633bE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1, ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN75_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87ebc1fced027af4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN107_$LT$quiche..ranges..RangeSet$u20$as$u20$core..cmp..PartialEq$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$2eq17hb398b8363fcbeebfE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..default..Default$GT$7default17h6c79b75b6b2b60c1E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6stream8recv_buf7RecvBuf3new17h5e53de4089f9fa74E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$quiche..stream..recv_buf..RecvBuf$GT$17h1667577200efbf56E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b1a8b2b560f9aa2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h79326ba36e72b815E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17hae43e918bd526339E"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd407538a0c14ad03E"(ptr dead_on_unwind noalias noundef writable sret([368 x i8]) align 8 captures(none) dereferenceable(368), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbd541f04ea2a87dfE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$quiche..ranges..RangeSet$u20$as$u20$core..default..Default$GT$7default17hc05c0c04cd0940d7E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quiche..range_buf..RangeBuf$GT$$GT$17hfbf9de694bd86e82E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!5 = distinct !{!5, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!6 = distinct !{!6, !7, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h2811fe55c2996d5eE: argument 0"}
!11 = distinct !{!11, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h2811fe55c2996d5eE"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 0"}
!14 = distinct !{!14, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E"}
!15 = distinct !{!15, !14, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 0"}
!20 = distinct !{!20, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE"}
!21 = distinct !{!21, !20, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h1d9570f608f43f23E: argument 0"}
!29 = distinct !{!29, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h1d9570f608f43f23E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 0"}
!32 = distinct !{!32, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E"}
!33 = distinct !{!33, !32, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 1"}
!34 = distinct !{!34, !17}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 0"}
!37 = distinct !{!37, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE"}
!38 = distinct !{!38, !37, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!41 = distinct !{!41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h146deca8558b28ffE: argument 0"}
!46 = distinct !{!46, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h146deca8558b28ffE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 0"}
!49 = distinct !{!49, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E"}
!50 = distinct !{!50, !49, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 1"}
!51 = distinct !{!51, !17}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 0"}
!54 = distinct !{!54, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE"}
!55 = distinct !{!55, !54, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 1"}
!56 = !{i8 0, i8 2}
!57 = !{i64 0, i64 2}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!69 = !{!67, !64, !59}
!70 = !{!71, !62}
!71 = distinct !{!71, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE: argument 1"}
!72 = !{!67, !64}
!73 = !{!74, !67, !64}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4078537dc7f57176E: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4078537dc7f57176E"}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6quiche6stream15Stream$LT$F$GT$3new17hbce83af021cc6cddE: argument 0"}
!82 = distinct !{!82, !"_ZN6quiche6stream15Stream$LT$F$GT$3new17hbce83af021cc6cddE"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8730905f67f0416E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8730905f67f0416E"}
!86 = !{!87, !89, !81}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!91 = !{!92, !81}
!92 = distinct !{!92, !93, !"_ZN85_$LT$quiche..stream..send_buf..SendBuf$LT$F$GT$$u20$as$u20$core..default..Default$GT$7default17h837f74f8ab2fec69E: argument 0"}
!93 = distinct !{!93, !"_ZN85_$LT$quiche..stream..send_buf..SendBuf$LT$F$GT$$u20$as$u20$core..default..Default$GT$7default17h837f74f8ab2fec69E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E: argument 0"}
!96 = distinct !{!96, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E"}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E: argument 0"}
!108 = distinct !{!108, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E: argument 0"}
!118 = distinct !{!118, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"}
!119 = distinct !{!119, !118, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E: argument 1"}
!120 = !{!121, !117, !119}
!121 = distinct !{!121, !122, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E: argument 0"}
!122 = distinct !{!122, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E"}
!123 = !{!121, !119}
!124 = !{!125, !127, !129, !119}
!125 = distinct !{!125, !126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!131 = !{!119}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E: argument 0"}
!134 = distinct !{!134, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"}
!135 = distinct !{!135, !134, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E: argument 1"}
!136 = !{!137, !133, !135}
!137 = distinct !{!137, !138, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E: argument 0"}
!138 = distinct !{!138, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E"}
!139 = !{!137, !135}
!140 = !{!141, !143, !145, !135}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!147 = !{!135}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E: argument 0"}
!150 = distinct !{!150, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E"}
!151 = distinct !{!151, !150, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E: argument 1"}
!152 = !{!153, !149, !151}
!153 = distinct !{!153, !154, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17he3365402ee20bf2fE: argument 0"}
!154 = distinct !{!154, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17he3365402ee20bf2fE"}
!155 = !{!153, !151}
!156 = !{!157, !159, !161, !151}
!157 = distinct !{!157, !158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!158 = distinct !{!158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!163 = !{!151}
!164 = !{i64 0, i64 3}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E: argument 1"}
!167 = distinct !{!167, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E: argument 0"}
!170 = !{!169, !166}
!171 = !{!172, !169, !166}
!172 = distinct !{!172, !173, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E: argument 0"}
!173 = distinct !{!173, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E"}
!174 = !{!175, !177, !179, !166}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E: argument 1"}
!183 = distinct !{!183, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E: argument 0"}
!186 = !{!185, !182}
!187 = !{!188, !185, !182}
!188 = distinct !{!188, !189, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E: argument 0"}
!189 = distinct !{!189, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E"}
!190 = !{!191, !193, !195, !182}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E: argument 1"}
!199 = distinct !{!199, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E: argument 0"}
!202 = !{!201, !198}
!203 = !{!204, !201, !198}
!204 = distinct !{!204, !205, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17he3365402ee20bf2fE: argument 0"}
!205 = distinct !{!205, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17he3365402ee20bf2fE"}
!206 = !{!207, !209, !211, !198}
!207 = distinct !{!207, !208, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!208 = distinct !{!208, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE: argument 1"}
!215 = distinct !{!215, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE: argument 0"}
!218 = !{!217, !214}
!219 = distinct !{!219, !17}
!220 = distinct !{!220, !17}
!221 = !{!222, !224, !225, !227}
!222 = distinct !{!222, !223, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h28dee286d969d81fE: argument 0"}
!223 = distinct !{!223, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h28dee286d969d81fE"}
!224 = distinct !{!224, !223, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h28dee286d969d81fE: argument 1"}
!225 = distinct !{!225, !226, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E: argument 0"}
!226 = distinct !{!226, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E"}
!227 = distinct !{!227, !226, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E: argument 1"}
!228 = !{!222, !225}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE: argument 1"}
!231 = distinct !{!231, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE: argument 0"}
!234 = !{!233, !230}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = !{!238, !240, !241, !243}
!238 = distinct !{!238, !239, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha91025c603306385E: argument 0"}
!239 = distinct !{!239, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha91025c603306385E"}
!240 = distinct !{!240, !239, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha91025c603306385E: argument 1"}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE"}
!243 = distinct !{!243, !242, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE: argument 1"}
!244 = !{!238, !241}
