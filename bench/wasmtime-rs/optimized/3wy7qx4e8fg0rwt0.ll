; ModuleID = 'bench/wasmtime-rs/original/3wy7qx4e8fg0rwt0.ll'
source_filename = "bench/wasmtime-rs/original/3wy7qx4e8fg0rwt0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e2192d190c206e613b03b2b794f0dab7.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.e2192d190c206e613b03b2b794f0dab7.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.e2192d190c206e613b03b2b794f0dab7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2192d190c206e613b03b2b794f0dab7.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.e2192d190c206e613b03b2b794f0dab7.12 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: old_left_len >= count" }>, align 1
@anon.e2192d190c206e613b03b2b794f0dab7.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2192d190c206e613b03b2b794f0dab7.1, [16 x i8] c"[\00\00\00\00\00\00\00\DD\05\00\00\0D\00\00\00" }>, align 8
@anon.e2192d190c206e613b03b2b794f0dab7.16 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"assertion failed: len > 0" }>, align 1
@anon.e2192d190c206e613b03b2b794f0dab7.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2192d190c206e613b03b2b794f0dab7.1, [16 x i8] c"[\00\00\00\00\00\00\00e\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.3445034086816132918"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h92d5b9daf98d3f57E"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5a2a0cf99cd774feE.llvm.17124746118322557833"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f6e2ab981f750bdE.llvm.3445034086816132918.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 192) #17
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f6e2ab981f750bdE.llvm.3445034086816132918.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 186
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3320b9b0c2e62927E.llvm.3445034086816132918"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !4, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load i16, ptr %10, align 8, !noalias !4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918.exit.thread", %8
  %.sink20.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #18
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9cfecd87ff592f06E.llvm.3445034086816132918"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h57158e5a05e75e7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f6e2ab981f750bdE.llvm.3445034086816132918"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5a2a0cf99cd774feE.llvm.17124746118322557833"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce3758d649bc1a8eE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 192) #17
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce3758d649bc1a8eE.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 186
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink20 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink19 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17hf0a0438ecc542526E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not16.i = icmp eq i64 %7, 0
  br i1 %.not16.i, label %.loopexit88, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi ptr [ %15, %.lr.ph.i ], [ %8, %3 ]
  %.01517.i = phi i64 [ %16, %.lr.ph.i ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 186
  %10 = load i16, ptr %9, align 2, !noalias !8, !noundef !7
  %11 = zext nneg i16 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.018.i, i64 192
  %13 = icmp ult i16 %10, 12
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %15 = load ptr, ptr %14, align 8, !noalias !8, !nonnull !7, !noundef !7
  %16 = add i64 %.01517.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.loopexit88, label %.lr.ph.i

.loopexit88:                                      ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ %8, %3 ], [ %15, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %17

17:                                               ; preds = %.loopexit, %.loopexit88
  %.sroa.0.0 = phi ptr [ %.0.lcssa.i, %.loopexit88 ], [ %.sroa.0.1, %.loopexit ]
  %18 = invoke { ptr, i64 } @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6c917bf726b3a5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %22 unwind label %20

.body:                                            ; preds = %.loopexit83, %.loopexit.split-lp84, %143, %97, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.phi82, %97 ], [ %lpad.phi, %143 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr391drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hddfd137dfc274046E.exit" unwind label %156

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %17
  %23 = extractvalue { ptr, i64 } %18, 0
  %24 = extractvalue { ptr, i64 } %18, 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %"_ZN4core3ptr391drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hddfd137dfc274046E.exit31", label %27

"_ZN4core3ptr391drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hddfd137dfc274046E.exit31": ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val25 = load i64, ptr %6, align 8, !noundef !7
  %.not9.i = icmp eq i64 %.val25, 0
  br i1 %.not9.i, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17ha554b74d20ac87b1E.exit", label %.lr.ph.i32.preheader

.lr.ph.i32.preheader:                             ; preds = %"_ZN4core3ptr391drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hddfd137dfc274046E.exit31"
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  br label %.lr.ph.i32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 186
  %29 = load i16, ptr %28, align 2, !noundef !7
  %30 = icmp ult i16 %29, 11
  br i1 %30, label %151, label %.preheader

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.preheader, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hff0e5ff5fced2250E.exit.i"
  %.011.i = phi ptr [ %41, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hff0e5ff5fced2250E.exit.i" ], [ %.val, %.lr.ph.i32.preheader ]
  %.0410.i = phi i64 [ %38, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hff0e5ff5fced2250E.exit.i" ], [ %.val25, %.lr.ph.i32.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.011.i, i64 186
  %32 = load i16, ptr %31, align 2, !noalias !11, !noundef !7
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h215c660bdd49f611E.exit.i"

.noexc:                                           ; preds = %.lr.ph.i32
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e2192d190c206e613b03b2b794f0dab7.16, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2192d190c206e613b03b2b794f0dab7.17) #17
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h215c660bdd49f611E.exit.i": ; preds = %.lr.ph.i32
  %33 = zext nneg i16 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %.011.i, i64 192
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !noalias !14, !nonnull !7, !noundef !7
  %38 = add i64 %.0410.i, -1
  %39 = icmp ult i16 %32, 12
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !14, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 186
  %43 = load i16, ptr %42, align 2, !noundef !7
  %44 = icmp ult i16 %43, 5
  br i1 %44, label %45, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hff0e5ff5fced2250E.exit.i"

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hff0e5ff5fced2250E.exit.i": ; preds = %76, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h215c660bdd49f611E.exit.i"
  %.not.i33 = icmp eq i64 %38, 0
  br i1 %.not.i33, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17ha554b74d20ac87b1E.exit", label %.lr.ph.i32

45:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h215c660bdd49f611E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %43
  %46 = zext nneg i16 %narrow.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 186
  %48 = load i16, ptr %47, align 2, !noalias !18, !noundef !7
  %49 = zext nneg i16 %43 to i64
  %.not.i6.i = icmp ugt i16 %narrow.i, %48
  br i1 %.not.i6.i, label %.noexc34, label %_ZN5alloc11collections5btree4node13move_to_slice17h6ca3caf12adad6f8E.exit.i.i

.noexc34:                                         ; preds = %45
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e2192d190c206e613b03b2b794f0dab7.12, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2192d190c206e613b03b2b794f0dab7.13) #17
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h6ca3caf12adad6f8E.exit.i.i: ; preds = %45
  %50 = zext i16 %48 to i64
  %51 = sub nuw nsw i64 %50, %46
  %52 = trunc nuw i64 %51 to i16
  store i16 %52, ptr %47, align 2, !noalias !18
  store i16 5, ptr %42, align 2, !noalias !18
  %53 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %46
  %54 = shl nuw nsw i64 %49, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %41, i64 %54, i1 false), !noalias !18
  %55 = add nuw nsw i64 %51, 1
  %56 = sub nuw nsw i64 %50, %55
  %57 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %55
  %58 = shl nuw nsw i64 %56, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull readonly align 8 %57, i64 %58, i1 false), !alias.scope !21, !noalias !18
  %59 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %51
  %60 = load ptr, ptr %59, align 8, !noalias !18, !nonnull !7, !align !25, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !18, !noundef !7
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.011.i, i64 %34
  %64 = load ptr, ptr %63, align 8, !noalias !26, !nonnull !7, !align !25, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !26, !noundef !7
  store ptr %60, ptr %63, align 8, !noalias !26
  store i64 %62, ptr %65, align 8, !noalias !26
  %67 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %56
  store ptr %64, ptr %67, align 8, !noalias !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8, !noalias !18
  %cond.i = icmp eq i64 %38, 0
  br i1 %cond.i, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17ha554b74d20ac87b1E.exit", label %_ZN5alloc11collections5btree4node13move_to_slice17h28999f98cd601590E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h28999f98cd601590E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h6ca3caf12adad6f8E.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %46
  %71 = shl nuw nsw i64 %49, 3
  %72 = add nuw nsw i64 %71, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %72, i1 false), !noalias !18
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %55
  %75 = shl nuw nsw i64 %46, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull readonly align 8 dereferenceable(1) %74, i64 %75, i1 false), !alias.scope !29, !noalias !18
  br label %76

76:                                               ; preds = %76, %_ZN5alloc11collections5btree4node13move_to_slice17h28999f98cd601590E.exit.i.i
  %.sroa.0.05.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h28999f98cd601590E.exit.i.i ], [ %77, %76 ]
  %77 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.sroa.0.05.i.i.i
  %79 = load ptr, ptr %78, align 8, !noalias !18, !nonnull !7, !noundef !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  store ptr %41, ptr %80, align 8, !noalias !18
  %81 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 184
  store i16 %81, ptr %82, align 8, !noalias !18
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.05.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hff0e5ff5fced2250E.exit.i", label %76

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17ha554b74d20ac87b1E.exit": ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h6ca3caf12adad6f8E.exit.i.i, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hff0e5ff5fced2250E.exit.i", %"_ZN4core3ptr391drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hddfd137dfc274046E.exit31"
  ret void

.preheader:                                       ; preds = %27, %86
  %.sroa.5.0 = phi i64 [ %87, %86 ], [ 0, %27 ]
  %.sroa.04.0 = phi ptr [ %84, %86 ], [ %.sroa.0.0, %27 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 176
  %84 = load ptr, ptr %83, align 8, !noalias !33, !noundef !7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

.loopexit83:                                      ; preds = %.loopexit77
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp84:                             ; preds = %110, %117
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %.preheader
  %87 = add i64 %.sroa.5.0, 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 186
  %89 = load i16, ptr %88, align 2, !noundef !7
  %90 = icmp ult i16 %89, 11
  br i1 %90, label %.loopexit77, label %.preheader

91:                                               ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %92 = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !7, !noundef !7
  %93 = load i64, ptr %6, align 8, !alias.scope !36, !noundef !7
  %94 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h832ae5eb9b368d30E.llvm.17124746118322557833"()
          to label %.noexc.i unwind label %.loopexit78, !noalias !36

.noexc.i:                                         ; preds = %91
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 288) #17
          to label %.noexc3.i unwind label %.loopexit.split-lp79, !noalias !36

.noexc3.i:                                        ; preds = %96
  unreachable

.loopexit78:                                      ; preds = %91
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp79:                             ; preds = %96
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp79, %.loopexit78
  %lpad.phi82 = phi { ptr, i32 } [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %4)
          to label %.body unwind label %98, !noalias !36

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !36
  unreachable

100:                                              ; preds = %.noexc.i
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store ptr null, ptr %101, align 8, !noalias !36
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 186
  store i16 0, ptr %102, align 2, !noalias !36
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 192
  store ptr %92, ptr %103, align 8, !noalias !36
  %104 = add i64 %93, 1
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 176
  store ptr %94, ptr %105, align 8, !noalias !39
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 184
  store i16 0, ptr %106, align 8, !noalias !44
  store ptr %94, ptr %0, align 8, !alias.scope !36
  store i64 %104, ptr %6, align 8, !alias.scope !36
  br label %.loopexit77

.loopexit77:                                      ; preds = %86, %100
  %.sroa.058.0 = phi ptr [ %94, %100 ], [ %84, %86 ]
  %.sroa.659.0 = phi i64 [ %104, %100 ], [ %87, %86 ]
  %107 = add i64 %.sroa.659.0, -1
  %108 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5a2a0cf99cd774feE.llvm.17124746118322557833"()
          to label %.noexc36 unwind label %.loopexit83

.noexc36:                                         ; preds = %.loopexit77
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %.noexc36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 192) #17
          to label %.noexc37 unwind label %.loopexit.split-lp84

.noexc37:                                         ; preds = %110
  unreachable

111:                                              ; preds = %.noexc36
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 176
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 186
  store i16 0, ptr %113, align 2
  %.not = icmp eq i64 %107, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E.exit52, %111
  %.sroa.064.0.lcssa = phi ptr [ %108, %111 ], [ %140, %_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E.exit52 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.058.0, i64 186
  %115 = load i16, ptr %114, align 2, !noalias !45, !noundef !7
  %116 = icmp ult i16 %115, 11
  br i1 %116, label %118, label %117

117:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e2192d190c206e613b03b2b794f0dab7.0, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2192d190c206e613b03b2b794f0dab7.5) #17
          to label %.noexc39 unwind label %.loopexit.split-lp84

.noexc39:                                         ; preds = %117
  unreachable

118:                                              ; preds = %._crit_edge
  %119 = zext nneg i16 %115 to i64
  %120 = add nuw nsw i16 %115, 1
  store i16 %120, ptr %114, align 2, !noalias !45
  %121 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.058.0, i64 %119
  store ptr %23, ptr %121, align 8, !noalias !45
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %24, ptr %122, align 8, !noalias !45
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.058.0, i64 192
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  store ptr %.sroa.064.0.lcssa, ptr %125, align 8, !noalias !45
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.lcssa, i64 176
  store ptr %.sroa.058.0, ptr %126, align 8, !noalias !45
  %127 = trunc nuw nsw i64 %123 to i16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.lcssa, i64 184
  store i16 %127, ptr %128, align 8, !noalias !45
  %.not16.i40 = icmp eq i64 %.sroa.659.0, 0
  br i1 %.not16.i40, label %.loopexit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %118, %.lr.ph.i41
  %.018.i42 = phi ptr [ %135, %.lr.ph.i41 ], [ %.sroa.058.0, %118 ]
  %.01517.i43 = phi i64 [ %136, %.lr.ph.i41 ], [ %.sroa.659.0, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %.018.i42, i64 186
  %130 = load i16, ptr %129, align 2, !noalias !48, !noundef !7
  %131 = zext nneg i16 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.018.i42, i64 192
  %133 = icmp ult i16 %130, 12
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %131
  %135 = load ptr, ptr %134, align 8, !noalias !48, !nonnull !7, !noundef !7
  %136 = add i64 %.01517.i43, -1
  %.not.i44 = icmp eq i64 %136, 0
  br i1 %.not.i44, label %.loopexit, label %.lr.ph.i41

.loopexit:                                        ; preds = %.lr.ph.i41, %118, %151
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %151 ], [ %.sroa.058.0, %118 ], [ %135, %.lr.ph.i41 ]
  %137 = load i64, ptr %2, align 8, !noundef !7
  %138 = add i64 %137, 1
  store i64 %138, ptr %2, align 8
  br label %17

.lr.ph:                                           ; preds = %111, %_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E.exit52
  %.sroa.014.098 = phi i64 [ %139, %_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E.exit52 ], [ 0, %111 ]
  %.sroa.064.096 = phi ptr [ %140, %_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E.exit52 ], [ %108, %111 ]
  %139 = add nuw i64 %.sroa.014.098, 1
  %140 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h832ae5eb9b368d30E.llvm.17124746118322557833"()
          to label %.noexc.i48 unwind label %.loopexit76, !noalias !51

.noexc.i48:                                       ; preds = %.lr.ph
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E.exit52

142:                                              ; preds = %.noexc.i48
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 288) #17
          to label %.noexc3.i49 unwind label %.loopexit.split-lp, !noalias !51

.noexc3.i49:                                      ; preds = %142
  unreachable

.loopexit76:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.loopexit.split-lp, %.loopexit76
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %4)
          to label %.body unwind label %144, !noalias !51

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !51
  unreachable

_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E.exit52: ; preds = %.noexc.i48
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 176
  store ptr null, ptr %146, align 8, !noalias !51
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 186
  store i16 0, ptr %147, align 2, !noalias !51
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 192
  store ptr %.sroa.064.096, ptr %148, align 8, !noalias !51
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.064.096, i64 176
  store ptr %140, ptr %149, align 8, !noalias !54
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.064.096, i64 184
  store i16 0, ptr %150, align 8, !noalias !59
  %exitcond.not = icmp eq i64 %139, %107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

151:                                              ; preds = %27
  %152 = zext nneg i16 %29 to i64
  %153 = add nuw nsw i16 %29, 1
  store i16 %153, ptr %28, align 2, !noalias !60
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %152
  store ptr %23, ptr %154, align 8, !noalias !60
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %24, ptr %155, align 8, !noalias !60
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  br label %.loopexit

156:                                              ; preds = %.body
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr391drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hddfd137dfc274046E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.3445034086816132918"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #5 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 192
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h78e7326e4b987914E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 186
  %9 = load i16, ptr %8, align 2, !noundef !7
  %10 = zext i16 %9 to i64
  %.not42 = icmp ult i64 %7, %10
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  %11 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.044 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !64, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 184
  %19 = load i16, ptr %18, align 8, !noalias !64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 186
  %21 = load i16, ptr %20, align 2, !noundef !7
  %.not = icmp ult i16 %19, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h02cc4cbf0e2cb745E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !67, !noalias !70, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !67, !noalias !70, !nonnull !7, !noundef !7
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !67, !noalias !70, !noundef !7
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %20

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 200
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %15 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.not11.i = icmp eq i64 %15, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.3445034086816132918.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  %.01012.i = phi i64 [ %18, %.lr.ph.i ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %17 = load ptr, ptr %16, align 8, !noalias !72, !nonnull !7, !noundef !7
  %18 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %18, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.3445034086816132918.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.3445034086816132918.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %17, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !72
  br label %20

20:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.3445034086816132918.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4cedcef0db722fccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !75, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #18, !noalias !80
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !75, !noundef !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #18, !noalias !80
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h12a9d70165b16e3cE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 186
  %9 = load i16, ptr %8, align 2, !noundef !7
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %11 = zext i16 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %24, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hee8c390904895184E.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 200
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !81, !nonnull !7, !noundef !7
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hee8c390904895184E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 192
  %21 = load ptr, ptr %20, align 8, !noalias !85, !nonnull !7, !noundef !7
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hee8c390904895184E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hee8c390904895184E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 176
  %24 = load ptr, ptr %23, align 8, !noalias !88, !noundef !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hee8c390904895184E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #18, !noalias !93
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 184
  %31 = load i16, ptr %30, align 8, !noalias !88
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #18, !noalias !93
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 186
  %33 = load i16, ptr %32, align 2, !noundef !7
  %.not = icmp ult i16 %31, %33
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3445034086816132918"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #18
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6c917bf726b3a5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h832ae5eb9b368d30E.llvm.17124746118322557833"() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5a2a0cf99cd774feE.llvm.17124746118322557833"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h3c9c94d7d25c8f5aE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h3c9c94d7d25c8f5aE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h215c660bdd49f611E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h215c660bdd49f611E"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hc617ad7e83d0e54dE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hc617ad7e83d0e54dE"}
!17 = distinct !{!17, !16, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hc617ad7e83d0e54dE: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hff0e5ff5fced2250E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hff0e5ff5fced2250E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections5btree4node13move_to_slice17h86a1318fd1d29e9bE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections5btree4node13move_to_slice17h86a1318fd1d29e9bE"}
!24 = distinct !{!24, !23, !"_ZN5alloc11collections5btree4node13move_to_slice17h86a1318fd1d29e9bE: argument 1"}
!25 = !{i64 1}
!26 = !{!27, !19}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h67216a739e300020E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h67216a739e300020E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections5btree4node13move_to_slice17h28999f98cd601590E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections5btree4node13move_to_slice17h28999f98cd601590E"}
!32 = distinct !{!32, !31, !"_ZN5alloc11collections5btree4node13move_to_slice17h28999f98cd601590E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7d1b35b3781772d3E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7d1b35b3781772d3E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E"}
!39 = !{!40, !42, !37}
!40 = distinct !{!40, !41, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h521546ac605be6bdE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h521546ac605be6bdE"}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd9b7c0eab944593aE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd9b7c0eab944593aE"}
!44 = !{!40, !37}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf01dda215a8cb30aE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf01dda215a8cb30aE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h3c9c94d7d25c8f5aE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h3c9c94d7d25c8f5aE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc11collections5btree3mem7replace17h66a910f1d87a8d44E"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h521546ac605be6bdE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h521546ac605be6bdE"}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd9b7c0eab944593aE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd9b7c0eab944593aE"}
!59 = !{!55, !52}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0502309e63d4244dE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0502309e63d4244dE"}
!63 = distinct !{!63, !62, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0502309e63d4244dE: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h12009633bf20c63dE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h12009633bf20c63dE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9cfecd87ff592f06E.llvm.3445034086816132918: argument 1"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9cfecd87ff592f06E.llvm.3445034086816132918"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9cfecd87ff592f06E.llvm.3445034086816132918: argument 0"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.3445034086816132918: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.3445034086816132918"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918"}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3320b9b0c2e62927E.llvm.3445034086816132918: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3320b9b0c2e62927E.llvm.3445034086816132918"}
!80 = !{!78}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hee8c390904895184E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hee8c390904895184E"}
!84 = distinct !{!84, !83, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hee8c390904895184E: argument 1"}
!85 = !{!86, !82, !84}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e56fee429ba1ee3E.llvm.3445034086816132918"}
!91 = distinct !{!91, !92, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3320b9b0c2e62927E.llvm.3445034086816132918: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3320b9b0c2e62927E.llvm.3445034086816132918"}
!93 = !{!91}
