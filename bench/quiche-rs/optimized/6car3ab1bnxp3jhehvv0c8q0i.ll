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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.09a04e7d5453d218e7c8d61a2c8e2b93.3, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09a04e7d5453d218e7c8d61a2c8e2b93.5) #16
  unreachable

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hea13f2d709e30eceE.exit": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !noundef !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hea13f2d709e30eceE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN112_$LT$quiche..stream..StreamWritablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17he5ccf4047b0a74f7E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %24)
  %25 = call noundef i8 @"_ZN75_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87ebc1fced027af4E"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %4)
  %26 = icmp slt i8 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

34:                                               ; preds = %23
  %.sroa.04.0.val14 = load ptr, ptr %.sroa.04.0, align 8, !noundef !8
  %.not12 = icmp eq ptr %.sroa.04.0.val14, null
  br i1 %.not12, label %35, label %.backedge

.backedge:                                        ; preds = %34, %27
  %.sroa.04.0.be = phi ptr [ %.sroa.04.0.val, %27 ], [ %.sroa.04.0.val14, %34 ]
  br label %23

35:                                               ; preds = %34
  %36 = ptrtoint ptr %.sroa.04.0 to i64
  %37 = and i64 %36, -2
  store i64 %37, ptr %6, align 8, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !16
  store ptr %17, ptr %.sroa.04.0, align 8, !noalias !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %10)
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !20
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

16:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i": ; preds = %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.09a04e7d5453d218e7c8d61a2c8e2b93.3, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09a04e7d5453d218e7c8d61a2c8e2b93.5) #16
  unreachable

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17h1cef6b8494c2a5d7E.exit": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !noundef !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17h1cef6b8494c2a5d7E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN113_$LT$quiche..stream..StreamFlushablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17h9e2f770a532b5ca0E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %21)
  br label %23

22:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17h1cef6b8494c2a5d7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i64 1, ptr %6, align 8, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !25
  store ptr %17, ptr %0, align 8, !alias.scope !25
  br label %38

23:                                               ; preds = %.backedge, %20
  %.sroa.04.0 = phi ptr [ %19, %20 ], [ %.sroa.04.0.be, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN113_$LT$quiche..stream..StreamFlushablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17h9e2f770a532b5ca0E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %24)
  %25 = call noundef i8 @"_ZN75_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87ebc1fced027af4E"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %4)
  %26 = icmp slt i8 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 %32, ptr %6, align 8, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !28
  store ptr %17, ptr %30, align 8, !noalias !28
  br label %33

33:                                               ; preds = %35, %29
  call void @_ZN21intrusive_collections6rbtree11post_insert17h877714c470e276dcE(ptr noalias noundef nonnull align 1 %18, ptr noundef nonnull %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

34:                                               ; preds = %23
  %.sroa.04.0.val14 = load ptr, ptr %.sroa.04.0, align 8, !noundef !8
  %.not12 = icmp eq ptr %.sroa.04.0.val14, null
  br i1 %.not12, label %35, label %.backedge

.backedge:                                        ; preds = %34, %27
  %.sroa.04.0.be = phi ptr [ %.sroa.04.0.val, %27 ], [ %.sroa.04.0.val14, %34 ]
  br label %23

35:                                               ; preds = %34
  %36 = ptrtoint ptr %.sroa.04.0 to i64
  %37 = and i64 %36, -2
  store i64 %37, ptr %6, align 8, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !32
  store ptr %17, ptr %.sroa.04.0, align 8, !noalias !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %10)
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !36
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

16:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit.i": ; preds = %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.09a04e7d5453d218e7c8d61a2c8e2b93.3, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09a04e7d5453d218e7c8d61a2c8e2b93.5) #16
  unreachable

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hc3f5a0fdf5f1a557E.exit": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !noundef !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hc3f5a0fdf5f1a557E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN112_$LT$quiche..stream..StreamReadablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17hacabc93b8cff633bE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %21)
  br label %23

22:                                               ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$15node_from_value17hc3f5a0fdf5f1a557E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store i64 1, ptr %6, align 8, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !41
  store ptr %17, ptr %0, align 8, !alias.scope !41
  br label %38

23:                                               ; preds = %.backedge, %20
  %.sroa.04.0 = phi ptr [ %19, %20 ], [ %.sroa.04.0.be, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN112_$LT$quiche..stream..StreamReadablePriorityAdapter$u20$as$u20$intrusive_collections..key_adapter..KeyAdapter$GT$7get_key17hacabc93b8cff633bE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull align 8 %24)
  %25 = call noundef i8 @"_ZN75_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87ebc1fced027af4E"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %4)
  %26 = icmp slt i8 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 %32, ptr %6, align 8, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !44
  store ptr %17, ptr %30, align 8, !noalias !44
  br label %33

33:                                               ; preds = %35, %29
  call void @_ZN21intrusive_collections6rbtree11post_insert17h877714c470e276dcE(ptr noalias noundef nonnull align 1 %18, ptr noundef nonnull %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

34:                                               ; preds = %23
  %.sroa.04.0.val14 = load ptr, ptr %.sroa.04.0, align 8, !noundef !8
  %.not12 = icmp eq ptr %.sroa.04.0.val14, null
  br i1 %.not12, label %35, label %.backedge

.backedge:                                        ; preds = %34, %27
  %.sroa.04.0.be = phi ptr [ %.sroa.04.0.val, %27 ], [ %.sroa.04.0.val14, %34 ]
  br label %23

35:                                               ; preds = %34
  %36 = ptrtoint ptr %.sroa.04.0 to i64
  %37 = and i64 %36, -2
  store i64 %37, ptr %6, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !48
  store ptr %17, ptr %.sroa.04.0, align 8, !noalias !48
  br label %33

38:                                               ; preds = %33, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_complete17h30303318aafffb58E"(ptr noalias noundef readonly align 8 dereferenceable(368) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i8, ptr %4, align 8, !range !52, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %9 = load i8, ptr %8, align 1, !range !52, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %18, label %16

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8, !range !53
  %15 = trunc nuw i64 %14 to i1
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %29, label %22

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0)
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i64, ptr %19, align 8, !range !53, !noundef !8
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %29, %23, %11, %18, %16
  %.sroa.0.0 = phi i1 [ %28, %23 ], [ false, %11 ], [ false, %18 ], [ %34, %29 ], [ %17, %16 ]
  ret i1 %.sroa.0.0

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i64, ptr %24, align 8, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %27, align 8
  %28 = call noundef zeroext i1 @"_ZN107_$LT$quiche..ranges..RangeSet$u20$as$u20$core..cmp..PartialEq$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$2eq17hb398b8363fcbeebfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i64, ptr %30, align 8, !noundef !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8
  %34 = call noundef zeroext i1 @"_ZN107_$LT$quiche..ranges..RangeSet$u20$as$u20$core..cmp..PartialEq$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$2eq17hb398b8363fcbeebfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(368) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i8, ptr %2, align 8, !range !52, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8, !range !53, !noundef !8
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
  %10 = alloca [88 x i8], align 8
  %11 = alloca [128 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [376 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [96 x i8], align 8
  %.sroa.8 = alloca [40 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store i64 %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b1a8b2b560f9aa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %16 = load ptr, ptr %14, align 8, !noundef !8
  %.not = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not, label %55, label %19

19:                                               ; preds = %7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !54, !noalias !57, !noundef !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %29 = lshr i64 %28, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !65, !noalias !66, !noundef !8
  %33 = load ptr, ptr %26, align 8, !alias.scope !65, !noalias !66, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %30, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %52, %25
  %.sroa.9.0.i.i.i = phi i64 [ 0, %25 ], [ %53, %52 ]
  %.pn.i.i = phi i64 [ %28, %25 ], [ %54, %52 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %35, align 1, !noalias !68
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.not11.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %49
  %.sroa.06.0.i12.i.i = phi i16 [ %51, %49 ], [ %37, %34 ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.01.0.i.i.i, %39
  %41 = and i64 %40, %32
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [8 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %44), !noalias !69
  br i1 %45, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E.exit", label %49, !prof !72

._crit_edge.i.i:                                  ; preds = %49, %34
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %52, label %select.unfold.loopexit, !prof !73

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i16 %.sroa.06.0.i12.i.i, -1
  %51 = and i16 %50, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

52:                                               ; preds = %._crit_edge.i.i
  %53 = add i64 %.sroa.9.0.i.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i.i, %53
  br label %34

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %56

56:                                               ; preds = %170, %157, %55
  %.pn = phi ptr [ %164, %170 ], [ %164, %157 ], [ %18, %55 ]
  %.sroa.014.0 = getelementptr inbounds i8, ptr %.pn, i64 -368
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.014.0, ptr %57, align 8
  store i64 20, ptr %0, align 8
  br label %174

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E.exit": ; preds = %.lr.ph.i.i
  store i64 0, ptr %0, align 8
  br label %174

select.unfold.loopexit:                           ; preds = %._crit_edge.i.i
  %.pre = load i64, ptr %15, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.loopexit, %19
  %58 = phi i64 [ %.pre, %select.unfold.loopexit ], [ %2, %19 ]
  %59 = call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %58, i1 noundef zeroext %6)
  %60 = xor i1 %5, %59
  %61 = load i64, ptr %15, align 8, !noundef !8
  br i1 %60, label %64, label %62

62:                                               ; preds = %select.unfold
  %63 = call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %61)
  br i1 %5, label %67, label %66

64:                                               ; preds = %select.unfold
  store i64 6, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %65, align 8
  br label %174

66:                                               ; preds = %62
  br i1 %63, label %71, label %68

67:                                               ; preds = %62
  br i1 %63, label %86, label %83

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %70 = load i64, ptr %69, align 16, !noundef !8
  br label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %73 = load i64, ptr %72, align 8, !noundef !8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %75 = load i64, ptr %74, align 16, !noundef !8
  br label %76

76:                                               ; preds = %86, %83, %71, %68
  %.sroa.018.0 = phi i64 [ %88, %86 ], [ 0, %83 ], [ %73, %71 ], [ %70, %68 ]
  %.sroa.019.0 = phi i64 [ %90, %86 ], [ %85, %83 ], [ %75, %71 ], [ 0, %68 ]
  %77 = load i64, ptr %15, align 8, !noundef !8
  %78 = lshr i64 %77, 2
  %79 = call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %77, i1 noundef zeroext %6)
  %80 = load i64, ptr %15, align 8, !noundef !8
  %81 = call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %80)
  %82 = add nuw nsw i64 %78, 1
  br i1 %79, label %92, label %91

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %85 = load i64, ptr %84, align 16, !noundef !8
  br label %76

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %88 = load i64, ptr %87, align 16, !noundef !8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %90 = load i64, ptr %89, align 8, !noundef !8
  br label %76

91:                                               ; preds = %76
  br i1 %81, label %99, label %93

92:                                               ; preds = %76
  br i1 %81, label %147, label %141

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %95 = load i64, ptr %94, align 8, !noundef !8
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 4611686018427387905) %82, i64 %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %97 = load i64, ptr %96, align 8, !noundef !8
  %98 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, %97
  br i1 %98, label %106, label %105

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %101 = load i64, ptr %100, align 8, !noundef !8
  %.sroa.0.0.sroa.speculated.i29 = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 4611686018427387905) %82, i64 %101)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %103 = load i64, ptr %102, align 8, !noundef !8
  %104 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i29, %103
  br i1 %104, label %140, label %139

105:                                              ; preds = %93
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %94, align 8
  br label %107

106:                                              ; preds = %93
  store i64 11, ptr %0, align 8
  br label %174

107:                                              ; preds = %155, %153, %139, %105
  %108 = load i64, ptr %15, align 8, !noundef !8
  %109 = call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %111 = load i64, ptr %110, align 8, !noundef !8
  %112 = load i64, ptr %15, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !74
  call void @"_ZN76_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..default..Default$GT$7default17h6c79b75b6b2b60c1E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %10), !noalias !74
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %114 = load i8, ptr %113, align 8, !noalias !74, !noundef !8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 81
  %116 = load i8, ptr %115, align 1, !range !52, !noalias !74, !noundef !8
  %117 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !77
  %118 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 104, i64 noundef 8) #17, !noalias !77
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i, !prof !73

120:                                              ; preds = %107
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 104) #16, !noalias !77
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i: ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %118, align 8, !noalias !74
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 1, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %112, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.616.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false), !noalias !74
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %118, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false), !noalias !74
  %.sroa.8.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %118, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx18.i, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !74
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 96
  store i8 %114, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.1019.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 97
  store i8 %116, ptr %.sroa.1019.0..sroa_idx.i, align 1, !noalias !74
  store ptr %118, ptr %12, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !74
  invoke void @_ZN6quiche6stream8recv_buf7RecvBuf3new17h5e53de4089f9fa74E(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %11, i64 noundef %.sroa.018.0, i64 noundef %111)
          to label %130 unwind label %128, !noalias !74

124:                                              ; preds = %.body.i, %128
  %.pn.i = phi { ptr, i32 } [ %134, %.body.i ], [ %129, %128 ]
  %125 = atomicrmw sub ptr %118, i64 1 release, align 8, !noalias !80
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %common.resume

127:                                              ; preds = %124
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %common.resume unwind label %137, !noalias !74

128:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %124

130:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %9, align 8, !noalias !85
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false), !noalias !85
  store ptr inttoptr (i64 8 to ptr), ptr %132, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !85
  invoke void @"_ZN67_$LT$quiche..ranges..RangeSet$u20$as$u20$core..default..Default$GT$7default17hc05c0c04cd0940d7E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %8)
          to label %157 unwind label %133, !noalias !85

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quiche..range_buf..RangeBuf$GT$$GT$17hfbf9de694bd86e82E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #18
          to label %.body.i unwind label %135, !noalias !85

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !85
  unreachable

.body.i:                                          ; preds = %133
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quiche..stream..recv_buf..RecvBuf$GT$17h1667577200efbf56E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %11) #18
          to label %124 unwind label %137, !noalias !74

137:                                              ; preds = %.body.i, %127
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !74
  unreachable

common.resume:                                    ; preds = %124, %127
  resume { ptr, i32 } %.pn.i

139:                                              ; preds = %99
  store i64 %.sroa.0.0.sroa.speculated.i29, ptr %100, align 8
  br label %107

140:                                              ; preds = %99
  store i64 11, ptr %0, align 8
  br label %174

141:                                              ; preds = %92
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %143 = load i64, ptr %142, align 8, !noundef !8
  %.sroa.0.0.sroa.speculated.i31 = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 4611686018427387905) %82, i64 %143)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %145 = load i64, ptr %144, align 8, !noundef !8
  %146 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i31, %145
  br i1 %146, label %154, label %153

147:                                              ; preds = %92
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %149 = load i64, ptr %148, align 8, !noundef !8
  %.sroa.0.0.sroa.speculated.i32 = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 4611686018427387905) %82, i64 %149)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %151 = load i64, ptr %150, align 8, !noundef !8
  %152 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i32, %151
  br i1 %152, label %156, label %155

153:                                              ; preds = %141
  store i64 %.sroa.0.0.sroa.speculated.i31, ptr %142, align 8
  br label %107

154:                                              ; preds = %141
  store i64 11, ptr %0, align 8
  br label %174

155:                                              ; preds = %147
  store i64 %.sroa.0.0.sroa.speculated.i32, ptr %148, align 8
  br label %107

156:                                              ; preds = %147
  store i64 11, ptr %0, align 8
  br label %174

157:                                              ; preds = %130
  %.sroa.8.264..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.264..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.6.160..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.160..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  %158 = load i8, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !74, !noundef !8
  %159 = load i8, ptr %.sroa.1019.0..sroa_idx.i, align 1, !range !52, !noalias !74, !noundef !8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %160, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  %.sroa.1250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1250.0..sroa_idx, i8 0, i64 16, i1 false)
  %161 = zext i1 %109 to i8
  %162 = zext i1 %5 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %163 = icmp ugt i64 %.sroa.019.0, 1
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
  store ptr %118, ptr %.sroa.1654.0..sroa_idx, align 8
  %.sroa.1755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i64 1, ptr %.sroa.1755.0..sroa_idx, align 8
  %.sroa.1856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 368
  store i8 %161, ptr %.sroa.1856.0..sroa_idx, align 8
  %.sroa.1957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 369
  store i8 %162, ptr %.sroa.1957.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 370
  store i8 %159, ptr %.sroa.20.0..sroa_idx, align 2
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 371
  store i8 %158, ptr %.sroa.21.0..sroa_idx, align 1
  %164 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h79326ba36e72b815E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %163, label %165, label %56

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, ptr %164, i64 -24
  %167 = load ptr, ptr %166, align 8, !nonnull !8, !noundef !8
  %168 = atomicrmw add ptr %167, i64 1 monotonic, align 8
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %172 = load ptr, ptr %166, align 8, !nonnull !8, !noundef !8
  call fastcc void @"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$6insert17ha5b90ea594566f71E"(ptr noalias noundef align 8 dereferenceable(8) %171, ptr noundef nonnull %172)
  br label %56

173:                                              ; preds = %165
  call void @llvm.trap()
  unreachable

174:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E.exit", %64, %106, %140, %154, %156, %56
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
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %4, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !88, !noundef !8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader2.i.i

.preheader.i.i:                                   ; preds = %7
  %11 = and i64 %6, -2
  %.not135.i.i = icmp eq i64 %11, 0
  br i1 %.not135.i.i, label %.loopexit, label %.lr.ph.i.i

.preheader2.i.i:                                  ; preds = %7, %.preheader2.i.i
  %.sroa.08.0.i.i = phi ptr [ %.sroa.08.0.val.i.i, %.preheader2.i.i ], [ %.val.i.i, %7 ]
  %.sroa.08.0.val.i.i = load ptr, ptr %.sroa.08.0.i.i, align 8, !noalias !88, !noundef !8
  %.not15.i.i = icmp eq ptr %.sroa.08.0.val.i.i, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader2.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.critedge.i.i
  %.in.i.i = phi i64 [ %15, %.critedge.i.i ], [ %11, %.preheader.i.i ]
  %.sroa.0.06.i.i = phi ptr [ %12, %.critedge.i.i ], [ %9, %.preheader.i.i ]
  %12 = inttoptr i64 %.in.i.i to ptr
  %.val16.i.i = load ptr, ptr %12, align 8, !noalias !88, !noundef !8
  %13 = icmp eq ptr %.val16.i.i, %.sroa.0.06.i.i
  br i1 %13, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %14 = getelementptr i8, ptr %12, i64 16
  %.sroa.0.0.val.i.i = load i64, ptr %14, align 8, !noalias !88, !noundef !8
  %15 = and i64 %.sroa.0.0.val.i.i, -2
  %.not13.i.i = icmp eq i64 %15, 0
  br i1 %.not13.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.preheader2.i.i, %.critedge.i.i, %.lr.ph.i.i, %.preheader.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %16, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %17), !noalias !88
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !91
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"

23:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit": ; preds = %.loopexit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %4, i64 56
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !98, !noundef !8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader2.i.i

.preheader.i.i:                                   ; preds = %7
  %11 = and i64 %6, -2
  %.not135.i.i = icmp eq i64 %11, 0
  br i1 %.not135.i.i, label %.loopexit, label %.lr.ph.i.i

.preheader2.i.i:                                  ; preds = %7, %.preheader2.i.i
  %.sroa.08.0.i.i = phi ptr [ %.sroa.08.0.val.i.i, %.preheader2.i.i ], [ %.val.i.i, %7 ]
  %.sroa.08.0.val.i.i = load ptr, ptr %.sroa.08.0.i.i, align 8, !noalias !98, !noundef !8
  %.not15.i.i = icmp eq ptr %.sroa.08.0.val.i.i, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader2.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.critedge.i.i
  %.in.i.i = phi i64 [ %15, %.critedge.i.i ], [ %11, %.preheader.i.i ]
  %.sroa.0.06.i.i = phi ptr [ %12, %.critedge.i.i ], [ %9, %.preheader.i.i ]
  %12 = inttoptr i64 %.in.i.i to ptr
  %.val16.i.i = load ptr, ptr %12, align 8, !noalias !98, !noundef !8
  %13 = icmp eq ptr %.val16.i.i, %.sroa.0.06.i.i
  br i1 %13, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %14 = getelementptr i8, ptr %12, i64 16
  %.sroa.0.0.val.i.i = load i64, ptr %14, align 8, !noalias !98, !noundef !8
  %15 = and i64 %.sroa.0.0.val.i.i, -2
  %.not13.i.i = icmp eq i64 %15, 0
  br i1 %.not13.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.preheader2.i.i, %.critedge.i.i, %.lr.ph.i.i, %.preheader.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %16, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !98
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %17), !noalias !98
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !101
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"

23:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit": ; preds = %.loopexit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %14 = load atomic i64, ptr %8 monotonic, align 8, !noalias !108
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  %18 = getelementptr i8, ptr %7, i64 32
  %.val.i.i.i = load ptr, ptr %18, align 8, !noalias !112, !noundef !8
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader2.i.i.i

.preheader.i.i.i:                                 ; preds = %15
  %19 = and i64 %14, -2
  %.not135.i.i.i = icmp eq i64 %19, 0
  br i1 %.not135.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.preheader2.i.i.i:                                ; preds = %15, %.preheader2.i.i.i
  %.sroa.08.0.i.i.i = phi ptr [ %.sroa.08.0.val.i.i.i, %.preheader2.i.i.i ], [ %.val.i.i.i, %15 ]
  %.sroa.08.0.val.i.i.i = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !noalias !112, !noundef !8
  %.not15.i.i.i = icmp eq ptr %.sroa.08.0.val.i.i.i, null
  br i1 %.not15.i.i.i, label %.loopexit.i, label %.preheader2.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.critedge.i.i.i
  %.in.i.i.i = phi i64 [ %23, %.critedge.i.i.i ], [ %19, %.preheader.i.i.i ]
  %.sroa.0.06.i.i.i = phi ptr [ %20, %.critedge.i.i.i ], [ %17, %.preheader.i.i.i ]
  %20 = inttoptr i64 %.in.i.i.i to ptr
  %.val16.i.i.i = load ptr, ptr %20, align 8, !noalias !112, !noundef !8
  %21 = icmp eq ptr %.val16.i.i.i, %.sroa.0.06.i.i.i
  br i1 %21, label %.loopexit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %22 = getelementptr i8, ptr %20, i64 16
  %.sroa.0.0.val.i.i.i = load i64, ptr %22, align 8, !noalias !112, !noundef !8
  %23 = and i64 %.sroa.0.0.val.i.i.i, -2
  %.not13.i.i.i = icmp eq i64 %23, 0
  br i1 %.not13.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.preheader2.i.i.i, %.critedge.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %24, ptr noundef nonnull %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !115
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %25), !noalias !115
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !noalias !108
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !116
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i"

31:                                               ; preds = %.loopexit.i
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !123
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i": ; preds = %31, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
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
  %42 = load atomic i64, ptr %11 monotonic, align 8, !noalias !124
  %.not.i5 = icmp eq i64 %42, 0
  br i1 %.not.i5, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  %46 = getelementptr i8, ptr %7, i64 56
  %.val.i.i.i6 = load ptr, ptr %46, align 8, !noalias !128, !noundef !8
  %.not.i.i.i7 = icmp eq ptr %.val.i.i.i6, null
  br i1 %.not.i.i.i7, label %.preheader.i.i.i14, label %.preheader2.i.i.i8

.preheader.i.i.i14:                               ; preds = %43
  %47 = and i64 %42, -2
  %.not135.i.i.i15 = icmp eq i64 %47, 0
  br i1 %.not135.i.i.i15, label %.loopexit.i12, label %.lr.ph.i.i.i16

.preheader2.i.i.i8:                               ; preds = %43, %.preheader2.i.i.i8
  %.sroa.08.0.i.i.i9 = phi ptr [ %.sroa.08.0.val.i.i.i10, %.preheader2.i.i.i8 ], [ %.val.i.i.i6, %43 ]
  %.sroa.08.0.val.i.i.i10 = load ptr, ptr %.sroa.08.0.i.i.i9, align 8, !noalias !128, !noundef !8
  %.not15.i.i.i11 = icmp eq ptr %.sroa.08.0.val.i.i.i10, null
  br i1 %.not15.i.i.i11, label %.loopexit.i12, label %.preheader2.i.i.i8

.lr.ph.i.i.i16:                                   ; preds = %.preheader.i.i.i14, %.critedge.i.i.i20
  %.in.i.i.i17 = phi i64 [ %51, %.critedge.i.i.i20 ], [ %47, %.preheader.i.i.i14 ]
  %.sroa.0.06.i.i.i18 = phi ptr [ %48, %.critedge.i.i.i20 ], [ %45, %.preheader.i.i.i14 ]
  %48 = inttoptr i64 %.in.i.i.i17 to ptr
  %.val16.i.i.i19 = load ptr, ptr %48, align 8, !noalias !128, !noundef !8
  %49 = icmp eq ptr %.val16.i.i.i19, %.sroa.0.06.i.i.i18
  br i1 %49, label %.loopexit.i12, label %.critedge.i.i.i20

.critedge.i.i.i20:                                ; preds = %.lr.ph.i.i.i16
  %50 = getelementptr i8, ptr %48, i64 16
  %.sroa.0.0.val.i.i.i21 = load i64, ptr %50, align 8, !noalias !128, !noundef !8
  %51 = and i64 %.sroa.0.0.val.i.i.i21, -2
  %.not13.i.i.i22 = icmp eq i64 %51, 0
  br i1 %.not13.i.i.i22, label %.loopexit.i12, label %.lr.ph.i.i.i16

.loopexit.i12:                                    ; preds = %.preheader2.i.i.i8, %.critedge.i.i.i20, %.lr.ph.i.i.i16, %.preheader.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %52, ptr noundef nonnull %45, ptr noalias noundef nonnull align 8 dereferenceable(8) %44), !noalias !131
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %53), !noalias !131
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %5, align 8, !noalias !124
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !132
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13"

59:                                               ; preds = %.loopexit.i12
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !139
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13": ; preds = %59, %.loopexit.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
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
  %68 = load atomic i64, ptr %39 monotonic, align 8, !noalias !140
  %.not.i23 = icmp eq i64 %68, 0
  br i1 %.not.i23, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit", label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  %72 = getelementptr i8, ptr %7, i64 80
  %.val.i.i.i24 = load ptr, ptr %72, align 8, !noalias !144, !noundef !8
  %.not.i.i.i25 = icmp eq ptr %.val.i.i.i24, null
  br i1 %.not.i.i.i25, label %.preheader.i.i.i32, label %.preheader2.i.i.i26

.preheader.i.i.i32:                               ; preds = %69
  %73 = and i64 %68, -2
  %.not135.i.i.i33 = icmp eq i64 %73, 0
  br i1 %.not135.i.i.i33, label %.loopexit.i30, label %.lr.ph.i.i.i34

.preheader2.i.i.i26:                              ; preds = %69, %.preheader2.i.i.i26
  %.sroa.08.0.i.i.i27 = phi ptr [ %.sroa.08.0.val.i.i.i28, %.preheader2.i.i.i26 ], [ %.val.i.i.i24, %69 ]
  %.sroa.08.0.val.i.i.i28 = load ptr, ptr %.sroa.08.0.i.i.i27, align 8, !noalias !144, !noundef !8
  %.not15.i.i.i29 = icmp eq ptr %.sroa.08.0.val.i.i.i28, null
  br i1 %.not15.i.i.i29, label %.loopexit.i30, label %.preheader2.i.i.i26

.lr.ph.i.i.i34:                                   ; preds = %.preheader.i.i.i32, %.critedge.i.i.i38
  %.in.i.i.i35 = phi i64 [ %77, %.critedge.i.i.i38 ], [ %73, %.preheader.i.i.i32 ]
  %.sroa.0.06.i.i.i36 = phi ptr [ %74, %.critedge.i.i.i38 ], [ %71, %.preheader.i.i.i32 ]
  %74 = inttoptr i64 %.in.i.i.i35 to ptr
  %.val16.i.i.i37 = load ptr, ptr %74, align 8, !noalias !144, !noundef !8
  %75 = icmp eq ptr %.val16.i.i.i37, %.sroa.0.06.i.i.i36
  br i1 %75, label %.loopexit.i30, label %.critedge.i.i.i38

.critedge.i.i.i38:                                ; preds = %.lr.ph.i.i.i34
  %76 = getelementptr i8, ptr %74, i64 16
  %.sroa.0.0.val.i.i.i39 = load i64, ptr %76, align 8, !noalias !144, !noundef !8
  %77 = and i64 %.sroa.0.0.val.i.i.i39, -2
  %.not13.i.i.i40 = icmp eq i64 %77, 0
  br i1 %.not13.i.i.i40, label %.loopexit.i30, label %.lr.ph.i.i.i34

.loopexit.i30:                                    ; preds = %.preheader2.i.i.i26, %.critedge.i.i.i38, %.lr.ph.i.i.i34, %.preheader.i.i.i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %78, ptr noundef nonnull %71, ptr noalias noundef nonnull align 8 dereferenceable(8) %70), !noalias !147
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = call noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %79), !noalias !147
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %4, align 8, !noalias !140
  %83 = atomicrmw sub ptr %82, i64 1 release, align 8, !noalias !148
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i31"

85:                                               ; preds = %.loopexit.i30
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !155
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i31"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i31": ; preds = %85, %.loopexit.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"

"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit": ; preds = %67, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i31"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd407538a0c14ad03E"(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  %15 = load i64, ptr %7, align 8, !range !156, !noundef !8
  %.not = icmp eq i64 %15, 2
  br i1 %.not, label %38, label %16, !prof !73

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %8, ptr noundef nonnull align 8 dereferenceable(368) %7, i64 368, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 344
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %18 = load ptr, ptr %17, align 8, !alias.scope !157, !noalias !160, !nonnull !8, !noundef !8
  %19 = getelementptr i8, ptr %18, i64 40
  %20 = load atomic i64, ptr %19 monotonic, align 8, !noalias !162
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  %24 = getelementptr i8, ptr %18, i64 32
  %.val.i.i.i = load ptr, ptr %24, align 8, !noalias !163, !noundef !8
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader2.i.i.i

.preheader.i.i.i:                                 ; preds = %21
  %25 = and i64 %20, -2
  %.not135.i.i.i = icmp eq i64 %25, 0
  br i1 %.not135.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.preheader2.i.i.i:                                ; preds = %21, %.preheader2.i.i.i
  %.sroa.08.0.i.i.i = phi ptr [ %.sroa.08.0.val.i.i.i, %.preheader2.i.i.i ], [ %.val.i.i.i, %21 ]
  %.sroa.08.0.val.i.i.i = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !noalias !163, !noundef !8
  %.not15.i.i.i = icmp eq ptr %.sroa.08.0.val.i.i.i, null
  br i1 %.not15.i.i.i, label %.loopexit.i, label %.preheader2.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.critedge.i.i.i
  %.in.i.i.i = phi i64 [ %29, %.critedge.i.i.i ], [ %25, %.preheader.i.i.i ]
  %.sroa.0.06.i.i.i = phi ptr [ %26, %.critedge.i.i.i ], [ %23, %.preheader.i.i.i ]
  %26 = inttoptr i64 %.in.i.i.i to ptr
  %.val16.i.i.i = load ptr, ptr %26, align 8, !noalias !163, !noundef !8
  %27 = icmp eq ptr %.val16.i.i.i, %.sroa.0.06.i.i.i
  br i1 %27, label %.loopexit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %28 = getelementptr i8, ptr %26, i64 16
  %.sroa.0.0.val.i.i.i = load i64, ptr %28, align 8, !noalias !163, !noundef !8
  %29 = and i64 %.sroa.0.0.val.i.i.i, -2
  %.not13.i.i.i = icmp eq i64 %29, 0
  br i1 %.not13.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.preheader2.i.i.i, %.critedge.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i
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
  store ptr %34, ptr %6, align 8, !noalias !162
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !166
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i"

37:                                               ; preds = %.noexc3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i" unwind label %39

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i": ; preds = %37, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  %.pre = load ptr, ptr %17, align 8, !alias.scope !173, !noalias !176
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit"

38:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09a04e7d5453d218e7c8d61a2c8e2b93.22) #16
  unreachable

39:                                               ; preds = %80, %.noexc44, %.loopexit.i33, %60, %.noexc23, %.loopexit.i12, %37, %.noexc, %.loopexit.i, %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17hae43e918bd526339E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %8) #18
          to label %87 unwind label %85

"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i", %16
  %41 = phi ptr [ %.pre, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i" ], [ %18, %16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %42 = getelementptr i8, ptr %41, i64 64
  %43 = load atomic i64, ptr %42 monotonic, align 8, !noalias !178
  %.not.i5 = icmp eq i64 %43, 0
  br i1 %.not.i5, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit", label %44

44:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !178
  %47 = getelementptr i8, ptr %41, i64 56
  %.val.i.i.i6 = load ptr, ptr %47, align 8, !noalias !179, !noundef !8
  %.not.i.i.i7 = icmp eq ptr %.val.i.i.i6, null
  br i1 %.not.i.i.i7, label %.preheader.i.i.i14, label %.preheader2.i.i.i8

.preheader.i.i.i14:                               ; preds = %44
  %48 = and i64 %43, -2
  %.not135.i.i.i15 = icmp eq i64 %48, 0
  br i1 %.not135.i.i.i15, label %.loopexit.i12, label %.lr.ph.i.i.i16

.preheader2.i.i.i8:                               ; preds = %44, %.preheader2.i.i.i8
  %.sroa.08.0.i.i.i9 = phi ptr [ %.sroa.08.0.val.i.i.i10, %.preheader2.i.i.i8 ], [ %.val.i.i.i6, %44 ]
  %.sroa.08.0.val.i.i.i10 = load ptr, ptr %.sroa.08.0.i.i.i9, align 8, !noalias !179, !noundef !8
  %.not15.i.i.i11 = icmp eq ptr %.sroa.08.0.val.i.i.i10, null
  br i1 %.not15.i.i.i11, label %.loopexit.i12, label %.preheader2.i.i.i8

.lr.ph.i.i.i16:                                   ; preds = %.preheader.i.i.i14, %.critedge.i.i.i20
  %.in.i.i.i17 = phi i64 [ %52, %.critedge.i.i.i20 ], [ %48, %.preheader.i.i.i14 ]
  %.sroa.0.06.i.i.i18 = phi ptr [ %49, %.critedge.i.i.i20 ], [ %46, %.preheader.i.i.i14 ]
  %49 = inttoptr i64 %.in.i.i.i17 to ptr
  %.val16.i.i.i19 = load ptr, ptr %49, align 8, !noalias !179, !noundef !8
  %50 = icmp eq ptr %.val16.i.i.i19, %.sroa.0.06.i.i.i18
  br i1 %50, label %.loopexit.i12, label %.critedge.i.i.i20

.critedge.i.i.i20:                                ; preds = %.lr.ph.i.i.i16
  %51 = getelementptr i8, ptr %49, i64 16
  %.sroa.0.0.val.i.i.i21 = load i64, ptr %51, align 8, !noalias !179, !noundef !8
  %52 = and i64 %.sroa.0.0.val.i.i.i21, -2
  %.not13.i.i.i22 = icmp eq i64 %52, 0
  br i1 %.not13.i.i.i22, label %.loopexit.i12, label %.lr.ph.i.i.i16

.loopexit.i12:                                    ; preds = %.preheader2.i.i.i8, %.critedge.i.i.i20, %.lr.ph.i.i.i16, %.preheader.i.i.i14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %53, ptr noundef nonnull %46, ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc23 unwind label %39

.noexc23:                                         ; preds = %.loopexit.i12
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %54)
          to label %.noexc24 unwind label %39

.noexc24:                                         ; preds = %.noexc23
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %5, align 8, !noalias !178
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !182
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13"

60:                                               ; preds = %.noexc24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13" unwind label %39

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13": ; preds = %60, %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !178
  %.pre53 = load ptr, ptr %17, align 8, !alias.scope !189, !noalias !192
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit"

"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13", %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit"
  %61 = phi ptr [ %.pre53, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i13" ], [ %41, %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %62 = getelementptr i8, ptr %61, i64 88
  %63 = load atomic i64, ptr %62 monotonic, align 8, !noalias !194
  %.not.i26 = icmp eq i64 %63, 0
  br i1 %.not.i26, label %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit", label %64

64:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  %67 = getelementptr i8, ptr %61, i64 80
  %.val.i.i.i27 = load ptr, ptr %67, align 8, !noalias !195, !noundef !8
  %.not.i.i.i28 = icmp eq ptr %.val.i.i.i27, null
  br i1 %.not.i.i.i28, label %.preheader.i.i.i35, label %.preheader2.i.i.i29

.preheader.i.i.i35:                               ; preds = %64
  %68 = and i64 %63, -2
  %.not135.i.i.i36 = icmp eq i64 %68, 0
  br i1 %.not135.i.i.i36, label %.loopexit.i33, label %.lr.ph.i.i.i37

.preheader2.i.i.i29:                              ; preds = %64, %.preheader2.i.i.i29
  %.sroa.08.0.i.i.i30 = phi ptr [ %.sroa.08.0.val.i.i.i31, %.preheader2.i.i.i29 ], [ %.val.i.i.i27, %64 ]
  %.sroa.08.0.val.i.i.i31 = load ptr, ptr %.sroa.08.0.i.i.i30, align 8, !noalias !195, !noundef !8
  %.not15.i.i.i32 = icmp eq ptr %.sroa.08.0.val.i.i.i31, null
  br i1 %.not15.i.i.i32, label %.loopexit.i33, label %.preheader2.i.i.i29

.lr.ph.i.i.i37:                                   ; preds = %.preheader.i.i.i35, %.critedge.i.i.i41
  %.in.i.i.i38 = phi i64 [ %72, %.critedge.i.i.i41 ], [ %68, %.preheader.i.i.i35 ]
  %.sroa.0.06.i.i.i39 = phi ptr [ %69, %.critedge.i.i.i41 ], [ %66, %.preheader.i.i.i35 ]
  %69 = inttoptr i64 %.in.i.i.i38 to ptr
  %.val16.i.i.i40 = load ptr, ptr %69, align 8, !noalias !195, !noundef !8
  %70 = icmp eq ptr %.val16.i.i.i40, %.sroa.0.06.i.i.i39
  br i1 %70, label %.loopexit.i33, label %.critedge.i.i.i41

.critedge.i.i.i41:                                ; preds = %.lr.ph.i.i.i37
  %71 = getelementptr i8, ptr %69, i64 16
  %.sroa.0.0.val.i.i.i42 = load i64, ptr %71, align 8, !noalias !195, !noundef !8
  %72 = and i64 %.sroa.0.0.val.i.i.i42, -2
  %.not13.i.i.i43 = icmp eq i64 %72, 0
  br i1 %.not13.i.i.i43, label %.loopexit.i33, label %.lr.ph.i.i.i37

.loopexit.i33:                                    ; preds = %.preheader2.i.i.i29, %.critedge.i.i.i41, %.lr.ph.i.i.i37, %.preheader.i.i.i35
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull align 1 %73, ptr noundef nonnull %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc44 unwind label %39

.noexc44:                                         ; preds = %.loopexit.i33
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef nonnull %74)
          to label %.noexc45 unwind label %39

.noexc45:                                         ; preds = %.noexc44
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %4, align 8, !noalias !194
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !198
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i34"

80:                                               ; preds = %.noexc45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i34" unwind label %39

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i34": ; preds = %80, %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
  br label %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"

"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE.exit.i34", %"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E.exit"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i64, ptr %9, align 8, !noundef !8
  %83 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbd541f04ea2a87dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %39

84:                                               ; preds = %"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E.exit"
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17hae43e918bd526339E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

87:                                               ; preds = %39
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$8readable17h3167c8cd32179d03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(304) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %6 = load ptr, ptr %5, align 8, !alias.scope !205, !noalias !208, !noundef !8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit", label %.preheader15.i

.preheader15.i:                                   ; preds = %2, %.preheader15.i
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.val.i, %.preheader15.i ], [ %6, %2 ]
  %.sroa.01.0.val.i = load ptr, ptr %.sroa.01.0.i, align 8, !noalias !210, !noundef !8
  %.not13.i = icmp eq ptr %.sroa.01.0.val.i, null
  br i1 %.not13.i, label %.preheader.i, label %.preheader15.i

.preheader.i:                                     ; preds = %.preheader15.i, %.preheader.i
  %.sroa.04.0.i = phi ptr [ %.sroa.04.0.val.i, %.preheader.i ], [ %6, %.preheader15.i ]
  %7 = getelementptr i8, ptr %.sroa.04.0.i, i64 8
  %.sroa.04.0.val.i = load ptr, ptr %7, align 8, !noalias !210, !noundef !8
  %.not14.i = icmp eq ptr %.sroa.04.0.val.i, null
  br i1 %.not14.i, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit", label %.preheader.i

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit": ; preds = %.preheader.i, %2
  %.sroa.6.0 = phi ptr [ null, %2 ], [ %.sroa.04.0.i, %.preheader.i ]
  %.sroa.4.0 = phi ptr [ null, %2 ], [ %.sroa.01.0.i, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %8, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !211
  store ptr %5, ptr %3, align 8, !noalias !218
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !218
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !218
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h637b3d02f79cd995E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E.exit unwind label %9, !noalias !211

9:                                                ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #18
          to label %13 unwind label %11, !noalias !211

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !211
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E.exit: ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$8writable17hc8c53cfc29af310bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(304) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %6 = load ptr, ptr %5, align 8, !alias.scope !219, !noalias !222, !noundef !8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit", label %.preheader15.i

.preheader15.i:                                   ; preds = %2, %.preheader15.i
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.val.i, %.preheader15.i ], [ %6, %2 ]
  %.sroa.01.0.val.i = load ptr, ptr %.sroa.01.0.i, align 8, !noalias !224, !noundef !8
  %.not13.i = icmp eq ptr %.sroa.01.0.val.i, null
  br i1 %.not13.i, label %.preheader.i, label %.preheader15.i

.preheader.i:                                     ; preds = %.preheader15.i, %.preheader.i
  %.sroa.04.0.i = phi ptr [ %.sroa.04.0.val.i, %.preheader.i ], [ %6, %.preheader15.i ]
  %7 = getelementptr i8, ptr %.sroa.04.0.i, i64 8
  %.sroa.04.0.val.i = load ptr, ptr %7, align 8, !noalias !224, !noundef !8
  %.not14.i = icmp eq ptr %.sroa.04.0.val.i, null
  br i1 %.not14.i, label %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit", label %.preheader.i

"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit": ; preds = %.preheader.i, %2
  %.sroa.6.0 = phi ptr [ null, %2 ], [ %.sroa.04.0.i, %.preheader.i ]
  %.sroa.4.0 = phi ptr [ null, %2 ], [ %.sroa.01.0.i, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %8, align 8, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  store ptr %5, ptr %3, align 8, !noalias !232
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !232
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !232
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h20f57c9af18c0251E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE.exit unwind label %9, !noalias !225

9:                                                ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #18
          to label %13 unwind label %11, !noalias !225

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !225
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE.exit: ; preds = %"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

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
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 0"}
!18 = distinct !{!18, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE"}
!19 = distinct !{!19, !18, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!22 = distinct !{!22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h1d9570f608f43f23E: argument 0"}
!27 = distinct !{!27, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h1d9570f608f43f23E"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 0"}
!30 = distinct !{!30, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E"}
!31 = distinct !{!31, !30, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 0"}
!34 = distinct !{!34, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE"}
!35 = distinct !{!35, !34, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!38 = distinct !{!38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h146deca8558b28ffE: argument 0"}
!43 = distinct !{!43, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$11insert_root17h146deca8558b28ffE"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 0"}
!46 = distinct !{!46, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E"}
!47 = distinct !{!47, !46, !"_ZN21intrusive_collections6rbtree12insert_right17h4c3289591a47bc85E: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 0"}
!50 = distinct !{!50, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE"}
!51 = distinct !{!51, !50, !"_ZN21intrusive_collections6rbtree11insert_left17haabc46e803e1105fE: argument 1"}
!52 = !{i8 0, i8 2}
!53 = !{i64 0, i64 2}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!65 = !{!63, !60, !55}
!66 = !{!67, !58}
!67 = distinct !{!67, !61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE: argument 1"}
!68 = !{!63, !60}
!69 = !{!70, !63, !60}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4078537dc7f57176E: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4078537dc7f57176E"}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6quiche6stream15Stream$LT$F$GT$3new17hbce83af021cc6cddE: argument 0"}
!76 = distinct !{!76, !"_ZN6quiche6stream15Stream$LT$F$GT$3new17hbce83af021cc6cddE"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8730905f67f0416E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8730905f67f0416E"}
!80 = !{!81, !83, !75}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!85 = !{!86, !75}
!86 = distinct !{!86, !87, !"_ZN85_$LT$quiche..stream..send_buf..SendBuf$LT$F$GT$$u20$as$u20$core..default..Default$GT$7default17h837f74f8ab2fec69E: argument 0"}
!87 = distinct !{!87, !"_ZN85_$LT$quiche..stream..send_buf..SendBuf$LT$F$GT$$u20$as$u20$core..default..Default$GT$7default17h837f74f8ab2fec69E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E: argument 0"}
!90 = distinct !{!90, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E"}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!93 = distinct !{!93, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E: argument 0"}
!100 = distinct !{!100, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E: argument 0"}
!110 = distinct !{!110, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"}
!111 = distinct !{!111, !110, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E: argument 1"}
!112 = !{!113, !109, !111}
!113 = distinct !{!113, !114, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E: argument 0"}
!114 = distinct !{!114, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E"}
!115 = !{!113, !111}
!116 = !{!117, !119, !121, !111}
!117 = distinct !{!117, !118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!123 = !{!111}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E: argument 0"}
!126 = distinct !{!126, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"}
!127 = distinct !{!127, !126, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E: argument 1"}
!128 = !{!129, !125, !127}
!129 = distinct !{!129, !130, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E: argument 0"}
!130 = distinct !{!130, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E"}
!131 = !{!129, !127}
!132 = !{!133, !135, !137, !127}
!133 = distinct !{!133, !134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!139 = !{!127}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E: argument 0"}
!142 = distinct !{!142, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E"}
!143 = distinct !{!143, !142, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E: argument 1"}
!144 = !{!145, !141, !143}
!145 = distinct !{!145, !146, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17he3365402ee20bf2fE: argument 0"}
!146 = distinct !{!146, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17he3365402ee20bf2fE"}
!147 = !{!145, !143}
!148 = !{!149, !151, !153, !143}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!155 = !{!143}
!156 = !{i64 0, i64 3}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E: argument 1"}
!159 = distinct !{!159, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E: argument 0"}
!162 = !{!161, !158}
!163 = !{!164, !161, !158}
!164 = distinct !{!164, !165, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E: argument 0"}
!165 = distinct !{!165, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17hcdbb2ba4a15922e5E"}
!166 = !{!167, !169, !171, !158}
!167 = distinct !{!167, !168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!168 = distinct !{!168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E: argument 1"}
!175 = distinct !{!175, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E: argument 0"}
!178 = !{!177, !174}
!179 = !{!180, !177, !174}
!180 = distinct !{!180, !181, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E: argument 0"}
!181 = distinct !{!181, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17ha56f9636a2bce7a0E"}
!182 = !{!183, !185, !187, !174}
!183 = distinct !{!183, !184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E: argument 1"}
!191 = distinct !{!191, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN6quiche6stream18StreamMap$LT$F$GT$16remove_flushable17hac87ab9e7aadc675E: argument 0"}
!194 = !{!193, !190}
!195 = !{!196, !193, !190}
!196 = distinct !{!196, !197, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17he3365402ee20bf2fE: argument 0"}
!197 = distinct !{!197, !"_ZN21intrusive_collections6rbtree18CursorMut$LT$A$GT$6remove17he3365402ee20bf2fE"}
!198 = !{!199, !201, !203, !190}
!199 = distinct !{!199, !200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$$GT$17h8d778ccea307cd3bE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE: argument 1"}
!207 = distinct !{!207, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17hc643303815e1088eE: argument 0"}
!210 = !{!209, !206}
!211 = !{!212, !214, !215, !217}
!212 = distinct !{!212, !213, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h28dee286d969d81fE: argument 0"}
!213 = distinct !{!213, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h28dee286d969d81fE"}
!214 = distinct !{!214, !213, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h28dee286d969d81fE: argument 1"}
!215 = distinct !{!215, !216, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E: argument 0"}
!216 = distinct !{!216, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E"}
!217 = distinct !{!217, !216, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3fe25dd996a11202E: argument 1"}
!218 = !{!212, !215}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE: argument 1"}
!221 = distinct !{!221, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN21intrusive_collections6rbtree15RBTree$LT$A$GT$4iter17h04d845e4c19e762cE: argument 0"}
!224 = !{!223, !220}
!225 = !{!226, !228, !229, !231}
!226 = distinct !{!226, !227, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha91025c603306385E: argument 0"}
!227 = distinct !{!227, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha91025c603306385E"}
!228 = distinct !{!228, !227, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha91025c603306385E: argument 1"}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE"}
!231 = distinct !{!231, !230, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8265140af031b2abE: argument 1"}
!232 = !{!226, !229}
