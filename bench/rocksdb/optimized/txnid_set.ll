; ModuleID = 'bench/rocksdb/original/txnid_set.ll'
source_filename = "bench/rocksdb/original/txnid_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4toku3omtImmLb0EE9delete_atEj = comdat any

$_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj = comdat any

$_ZN4toku3omtImmLb0EE9insert_atERKmj = comdat any

$_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_ = comdat any

$_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj = comdat any

$_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_ = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN4toku13find_by_txnidERKmS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 24)) %0) local_unnamed_addr #1 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((4, 16)) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %8, label %10

8:                                                ; preds = %1
  store i32 0, ptr %4, align 8, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %.not2.i = icmp eq ptr %9, null
  br i1 %.not2.i, label %_ZN4toku3omtImmLb0EE7destroyEv.exit, label %.sink.split.i

10:                                               ; preds = %1
  store i32 -1, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4toku3omtImmLb0EE7destroyEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %8
  %.sink.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtImmLb0EE7destroyEv.exit

_ZN4toku3omtImmLb0EE7destroyEv.exit:              ; preds = %8, %10, %.sink.split.i
  store ptr null, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku9txnid_set8containsEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not38.i.i = icmp eq i32 %11, 0
  br i1 %.not38.i.i, label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %12 = load i32, ptr %8, align 8, !tbaa !14
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %27, %.lr.ph.i.i
  %.02442.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %.1.i.i, %27 ]
  %.02541.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %27 ]
  %.02740.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %27 ]
  %.02939.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %.130.i.i, %27 ]
  %17 = add i32 %.02939.i.i, %.02442.i.i
  %18 = lshr i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = add nuw i32 %18, 1
  br label %27

25:                                               ; preds = %16
  %.not37.i.i = icmp eq i64 %21, %1
  %.027..i.i = select i1 %.not37.i.i, i32 %.02740.i.i, i32 %18
  %..025.i.i = select i1 %.not37.i.i, i32 %18, i32 %.02541.i.i
  %26 = freeze i32 %.027..i.i
  br label %27

27:                                               ; preds = %25, %23
  %.130.i.i = phi i32 [ %.02939.i.i, %23 ], [ %18, %25 ]
  %.128.i.i = phi i32 [ %.02740.i.i, %23 ], [ %26, %25 ]
  %.126.i.i = phi i32 [ %.02541.i.i, %23 ], [ %..025.i.i, %25 ]
  %.1.i.i = phi i32 [ %24, %23 ], [ %.02442.i.i, %25 ]
  %.not.i.i = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %27
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  %spec.select = select i1 %.not33.i.i, i32 -30989, i32 0
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit

28:                                               ; preds = %2
  %29 = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit

_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit: ; preds = %._crit_edge.i.i, %9, %28
  %.0.i = phi i32 [ %29, %28 ], [ -30989, %9 ], [ %spec.select, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = icmp eq i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %31

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not38.i.i.i = icmp eq i32 %11, 0
  br i1 %.not38.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %26, %.lr.ph.i.i.i
  %.02442.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %26 ]
  %.02541.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.126.i.i.i, %26 ]
  %.02740.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.128.i.i.i, %26 ]
  %.02939.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i ], [ %.130.i.i.i, %26 ]
  %16 = add i32 %.02939.i.i.i, %.02442.i.i.i
  %17 = lshr i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nuw i32 %17, 1
  br label %26

24:                                               ; preds = %15
  %.not37.i.i.i = icmp eq i64 %20, %1
  %.027..i.i.i = select i1 %.not37.i.i.i, i32 %.02740.i.i.i, i32 %17
  %..025.i.i.i = select i1 %.not37.i.i.i, i32 %17, i32 %.02541.i.i.i
  %25 = freeze i32 %.027..i.i.i
  br label %26

26:                                               ; preds = %24, %22
  %.130.i.i.i = phi i32 [ %.02939.i.i.i, %22 ], [ %17, %24 ]
  %.128.i.i.i = phi i32 [ %.02740.i.i.i, %22 ], [ %25, %24 ]
  %.126.i.i.i = phi i32 [ %.02541.i.i.i, %22 ], [ %..025.i.i.i, %24 ]
  %.1.i.i.i = phi i32 [ %23, %22 ], [ %.02442.i.i.i, %24 ]
  %.not.i.i.i = icmp eq i32 %.1.i.i.i, %.130.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %15, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %26
  %.not33.i.i.i = icmp eq i32 %.126.i.i.i, -1
  br i1 %.not33.i.i.i, label %29, label %27

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = sub i32 %.126.i.i.i, %9
  br label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i

29:                                               ; preds = %._crit_edge.i.i.i
  %.not34.i.i.i = icmp eq i32 %.128.i.i.i, -1
  %30 = sub i32 %.128.i.i.i, %9
  br i1 %.not34.i.i.i, label %.thread.i.i.i, label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i

.thread.i.i.i:                                    ; preds = %29, %8
  br label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i

_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i: ; preds = %.thread.i.i.i, %29, %27
  %storemerge35.i.i.i = phi i32 [ %28, %27 ], [ %11, %.thread.i.i.i ], [ %30, %29 ]
  %.0.i.i.i = phi i32 [ 0, %27 ], [ -30989, %.thread.i.i.i ], [ -30989, %29 ]
  store i32 %storemerge35.i.i.i, ptr %3, align 4, !tbaa !20
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

31:                                               ; preds = %2
  %32 = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr noundef nonnull %3)
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i: ; preds = %31, %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i
  %.0.i.i = phi i32 [ %.0.i.i.i, %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i ], [ %32, %31 ]
  %cond = icmp eq i32 %.0.i.i, -30989
  br i1 %cond, label %33, label %_ZN4toku3omtImmLb0EE6insertImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS4_S7_Pj.exit

33:                                               ; preds = %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i
  %34 = load i32, ptr %3, align 4, !tbaa !20
  %35 = call noundef i32 @_ZN4toku3omtImmLb0EE9insert_atERKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %34)
  br label %_ZN4toku3omtImmLb0EE6insertImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS4_S7_Pj.exit

_ZN4toku3omtImmLb0EE6insertImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS4_S7_Pj.exit: ; preds = %33, %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set6removeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %31

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not38.i.i = icmp eq i32 %11, 0
  br i1 %.not38.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %26, %.lr.ph.i.i
  %.02442.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ %.1.i.i, %26 ]
  %.02541.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %26 ]
  %.02740.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %26 ]
  %.02939.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %.130.i.i, %26 ]
  %16 = add i32 %.02939.i.i, %.02442.i.i
  %17 = lshr i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nuw i32 %17, 1
  br label %26

24:                                               ; preds = %15
  %.not37.i.i = icmp eq i64 %20, %1
  %.027..i.i = select i1 %.not37.i.i, i32 %.02740.i.i, i32 %17
  %..025.i.i = select i1 %.not37.i.i, i32 %17, i32 %.02541.i.i
  %25 = freeze i32 %.027..i.i
  br label %26

26:                                               ; preds = %24, %22
  %.130.i.i = phi i32 [ %.02939.i.i, %22 ], [ %17, %24 ]
  %.128.i.i = phi i32 [ %.02740.i.i, %22 ], [ %25, %24 ]
  %.126.i.i = phi i32 [ %.02541.i.i, %22 ], [ %..025.i.i, %24 ]
  %.1.i.i = phi i32 [ %23, %22 ], [ %.02442.i.i, %24 ]
  %.not.i.i = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %15, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %26
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  br i1 %.not33.i.i, label %29, label %27

27:                                               ; preds = %._crit_edge.i.i
  %28 = sub i32 %.126.i.i, %9
  br label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

29:                                               ; preds = %._crit_edge.i.i
  %.not34.i.i = icmp eq i32 %.128.i.i, -1
  %30 = sub i32 %.128.i.i, %9
  br i1 %.not34.i.i, label %.thread.i.i, label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

.thread.i.i:                                      ; preds = %29, %8
  br label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i: ; preds = %.thread.i.i, %29, %27
  %storemerge35.i.i = phi i32 [ %28, %27 ], [ %11, %.thread.i.i ], [ %30, %29 ]
  %.0.i.i = phi i32 [ 0, %27 ], [ -30989, %.thread.i.i ], [ -30989, %29 ]
  store i32 %storemerge35.i.i, ptr %4, align 4, !tbaa !20
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit

31:                                               ; preds = %2
  %32 = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr noundef nonnull %4)
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit

_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit: ; preds = %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i, %31
  %.0.i = phi i32 [ %.0.i.i, %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit
  %35 = load i32, ptr %4, align 4, !tbaa !20
  %36 = call noundef i32 @_ZN4toku3omtImmLb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtImmLb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16

_ZNK4toku3omtImmLb0EE4sizeEv.exit:                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit13, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16:       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %.not18 = icmp ult i32 %1, %17
  br i1 %.not18, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit13, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread

_ZNK4toku3omtImmLb0EE4sizeEv.exit13:              ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16, %_ZNK4toku3omtImmLb0EE4sizeEv.exit
  %.0.i12 = phi i32 [ %11, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ], [ %17, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16 ]
  %18 = add i32 %.0.i12, -1
  tail call void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
  %19 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp ne i32 %1, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %38

22:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = add i32 %24, -1
  %.not9 = icmp eq i32 %1, %25
  br i1 %.not9, label %.thread24, label %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit

_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit:     ; preds = %22
  %26 = shl i32 %24, 1
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 4)
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load i32, ptr %31, align 8, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store i8 0, ptr %0, align 8, !tbaa !8
  store ptr %30, ptr %32, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %31, align 8, !tbaa !16
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %31, ptr noundef %36, i32 noundef %24)
  tail call void @_Z9toku_freePv(ptr noundef %33)
  %.pre = load i8, ptr %0, align 8, !tbaa !8, !range !12
  br label %38

38:                                               ; preds = %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit, %_ZNK4toku3omtImmLb0EE4sizeEv.exit13
  %39 = phi i8 [ %.pre, %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit ], [ %19, %_ZNK4toku3omtImmLb0EE4sizeEv.exit13 ]
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.thread24, label %49

.thread24:                                        ; preds = %22, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = add i32 %42, -1
  %.not11 = icmp eq i32 %1, %43
  br i1 %.not11, label %48, label %44

44:                                               ; preds = %.thread24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %44, %.thread24
  store i32 %43, ptr %41, align 4, !tbaa !14
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %50, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %.not10 = icmp eq ptr %51, null
  br i1 %.not10, label %53, label %52

52:                                               ; preds = %49
  call void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %51)
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread:         ; preds = %6, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16, %48, %53, %_ZNK4toku3omtImmLb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ], [ 0, %53 ], [ 0, %48 ], [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16 ], [ 22, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !14
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit

_ZNK4toku3omtImmLb0EE4sizeEv.exit:                ; preds = %4, %7, %11
  %.0.i = phi i32 [ %6, %4 ], [ %17, %11 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %41, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtImmLb0EE4sizeEv.exit.i:              ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %.not.i = icmp ult i32 %1, %10
  br i1 %.not.i, label %17, label %41

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i:     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %.not12.i = icmp ult i32 %1, %16
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %41

17:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load i32, ptr %18, align 8, !tbaa !14
  %22 = add i32 %21, %1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  br label %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i, %37
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %37 ], [ %7, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %40, %37 ], [ %1, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %25 = phi i32 [ %29, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp ult i32 %.tr21.ph.i.i, %34
  br i1 %35, label %tailrecurse.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %34, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %36 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %36, label %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit, label %37

37:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = xor i32 %.0.i19.i.i, -1
  %40 = add i32 %.tr21.ph.i.i, %39
  %.pre.i.pre.i = load i32, ptr %38, align 4, !tbaa !16
  br label %tailrecurse.outer.i.i

_ZNK4toku3omtImmLb0EE5fetchEjPm.exit:             ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %17
  %.sink.in.i = phi ptr [ %24, %17 ], [ %27, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %5, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit
  %42 = phi i64 [ %.sink.i, %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit ], [ 0, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i ], [ 0, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i ], [ 0, %5 ]
  ret i64 %42
}

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i64, ptr %2, align 8, !tbaa !4
  br label %11

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %50

11:                                               ; preds = %.lr.ph, %tailrecurse
  %12 = phi i32 [ %6, %.lr.ph ], [ %34, %tailrecurse ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = icmp ult i64 %15, %10
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = tail call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = add i32 %28, 1
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %17, %23
  %.0.i35 = phi i32 [ %29, %23 ], [ 1, %17 ]
  %30 = load i32, ptr %4, align 4, !tbaa !20
  %31 = add i32 %30, %.0.i35
  store i32 %31, ptr %4, align 4, !tbaa !20
  br label %50

32:                                               ; preds = %11
  %.not = icmp eq i64 %15, %10
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %.not, label %36, label %tailrecurse

tailrecurse:                                      ; preds = %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %tailrecurse._crit_edge, label %11

36:                                               ; preds = %32
  %37 = tail call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %38 = icmp eq i32 %37, -30989
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %33, align 4, !tbaa !16
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37: ; preds = %39, %42
  %.0.i36 = phi i32 [ %47, %42 ], [ 0, %39 ]
  store i32 %.0.i36, ptr %4, align 4, !tbaa !20
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %50, label %48

48:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37
  %49 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %49, ptr %3, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, %48, %36, %tailrecurse._crit_edge
  %.030 = phi i32 [ -30989, %tailrecurse._crit_edge ], [ %19, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37 ], [ %37, %36 ], [ 0, %48 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtImmLb0EE9insert_atERKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread24

_ZNK4toku3omtImmLb0EE4sizeEv.exit:                ; preds = %7
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit16, label %72

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread24:       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp ugt i32 %2, %16
  br i1 %17, label %72, label %21

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread:         ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp ugt i32 %2, %19
  br i1 %20, label %72, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit16

21:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = zext i32 %9 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit16

_ZNK4toku3omtImmLb0EE4sizeEv.exit16:              ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread, %21
  %.0.i15 = phi i32 [ %19, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread ], [ %27, %21 ], [ 0, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ]
  %28 = add i32 %.0.i15, 1
  tail call void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %28)
  %29 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread28

31:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %.not = icmp eq i32 %2, %34
  br i1 %.not, label %.thread27, label %35

35:                                               ; preds = %31
  %.not12 = icmp ne i32 %2, 0
  %36 = load i32, ptr %32, align 8
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %.not12, i1 true, i1 %37
  br i1 %or.cond, label %38, label %.thread27

38:                                               ; preds = %35
  %39 = shl i32 %34, 1
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 4)
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i32, ptr %32, align 8, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store i8 0, ptr %0, align 8, !tbaa !8
  store ptr %43, ptr %44, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %49, align 4, !tbaa !15
  store i32 0, ptr %33, align 4, !tbaa !14
  store i32 -1, ptr %32, align 8, !tbaa !16
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %32, ptr noundef %48, i32 noundef %34)
  tail call void @_Z9toku_freePv(ptr noundef %45)
  %.pre = load i8, ptr %0, align 8, !tbaa !8, !range !12
  %50 = trunc nuw i8 %.pre to i1
  br i1 %50, label %.thread27, label %.thread28

.thread27:                                        ; preds = %31, %35, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = icmp eq i32 %2, %53
  %55 = load i64, ptr %1, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load i32, ptr %51, align 8, !tbaa !14
  br i1 %54, label %59, label %61

59:                                               ; preds = %.thread27
  %60 = add i32 %58, %2
  br label %63

61:                                               ; preds = %.thread27
  %62 = add i32 %58, -1
  store i32 %62, ptr %51, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %61, %59
  %.sink = phi i32 [ %62, %61 ], [ %60, %59 ]
  %64 = zext i32 %.sink to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %64
  store i64 %55, ptr %65, align 8, !tbaa !4
  %66 = load i32, ptr %52, align 4, !tbaa !14
  %67 = add i32 %66, 1
  store i32 %67, ptr %52, align 4, !tbaa !14
  br label %72

.thread28:                                        ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit16, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %4)
  %69 = load ptr, ptr %4, align 8, !tbaa !23
  %.not13 = icmp eq ptr %69, null
  br i1 %.not13, label %71, label %70

70:                                               ; preds = %.thread28
  call void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %69)
  br label %71

71:                                               ; preds = %70, %.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread24, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread, %63, %71, %_ZNK4toku3omtImmLb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ], [ 0, %71 ], [ 0, %63 ], [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %6 = shl i32 %5, 1
  br i1 %4, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = sub i32 %9, %11
  %13 = icmp uge i32 %12, %1
  %14 = lshr i32 %9, 1
  %.not.i = icmp ult i32 %14, %6
  %or.cond.i = and i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj.exit, label %15

15:                                               ; preds = %7
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load i32, ptr %10, align 8, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %21, %15
  store i32 0, ptr %10, align 8, !tbaa !14
  store i32 %6, ptr %8, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void @_Z9toku_freePv(ptr noundef %31)
  store ptr %18, ptr %30, align 8, !tbaa !14
  br label %_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %32, %36
  %.0.i = phi i32 [ %42, %36 ], [ 0, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = lshr i32 %44, 1
  %.not = icmp ult i32 %45, %6
  br i1 %.not, label %46, label %51

46:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %.not7 = icmp uge i32 %48, %44
  %49 = icmp ult i32 %.0.i, %1
  %or.cond = and i1 %49, %.not7
  %50 = icmp ult i32 %44, %1
  %or.cond9 = or i1 %50, %or.cond
  br i1 %or.cond9, label %51, label %_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj.exit

51:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %46
  br i1 %35, label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = zext i32 %34 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !21
  br label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit

_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit:    ; preds = %51, %52
  %.0.i.i = phi i32 [ 0, %51 ], [ %58, %52 ]
  %59 = shl i32 %.0.i.i, 1
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 4)
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %62)
  tail call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  tail call void @_Z9toku_freePv(ptr noundef %65)
  store i8 1, ptr %0, align 8, !tbaa !8
  store i32 %60, ptr %43, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %66, align 4, !tbaa !14
  store ptr %63, ptr %64, align 8, !tbaa !14
  store i32 0, ptr %33, align 8, !tbaa !14
  br label %_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj.exit

_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj.exit:  ; preds = %29, %7, %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #2 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39
  %9 = phi i32 [ %6, %.lr.ph.lr.ph ], [ %112, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr42.ph52 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %110, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr40.ph51 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %111, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  br label %21

tailrecurse.outer._crit_edge:                     ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, %tailrecurse, %5
  %.tr40.lcssa = phi ptr [ %29, %tailrecurse ], [ %1, %5 ], [ %111, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %19, align 8, !tbaa !16
  %20 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %20, ptr %16, align 8, !tbaa !26
  store i32 %11, ptr %.tr40.lcssa, align 4, !tbaa !16
  ret void

21:                                               ; preds = %.lr.ph, %tailrecurse
  %22 = phi i32 [ %9, %.lr.ph ], [ %30, %tailrecurse ]
  %.tr4049 = phi ptr [ %.tr40.ph51, %.lr.ph ], [ %29, %tailrecurse ]
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %21, %32
  %.0.i = phi i32 [ %37, %32 ], [ 0, %21 ]
  %.not = icmp ugt i32 %.tr42.ph52, %.0.i
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %.not, label %71, label %40

40:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %39, label %41, label %tailrecurse

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %47

47:                                               ; preds = %41
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = add i32 %51, 1
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %47, %41
  %.0.i.i = phi i32 [ %52, %47 ], [ 1, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %56

56:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %56
  %.0.i11.i = phi i32 [ %60, %56 ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %61 = add i32 %.0.i.i, 1
  %62 = add i32 %.0.i11.i, 2
  %63 = lshr i32 %62, 1
  %64 = icmp ult i32 %61, %63
  %65 = add i32 %.0.i11.i, 1
  %66 = add i32 %.0.i.i, 2
  %67 = lshr i32 %66, 1
  %68 = icmp ult i32 %65, %67
  %69 = select i1 %64, i1 true, i1 %68
  br i1 %69, label %70, label %tailrecurse

70:                                               ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr4049, ptr %4, align 8, !tbaa !23
  br label %tailrecurse

tailrecurse:                                      ; preds = %70, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %40
  br i1 %31, label %tailrecurse.outer._crit_edge, label %21

71:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %39, label %72, label %102

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, label %78

78:                                               ; preds = %72
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32: ; preds = %78, %72
  %.0.i.i33 = phi i32 [ %82, %78 ], [ 0, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, label %86

86:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !21
  %91 = add i32 %90, 1
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, %86
  %.0.i11.i35 = phi i32 [ %91, %86 ], [ 1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32 ]
  %92 = add i32 %.0.i.i33, 1
  %93 = add i32 %.0.i11.i35, 2
  %94 = lshr i32 %93, 1
  %95 = icmp ult i32 %92, %94
  %96 = add i32 %.0.i11.i35, 1
  %97 = add i32 %.0.i.i33, 2
  %98 = lshr i32 %97, 1
  %99 = icmp ult i32 %96, %98
  %100 = select i1 %95, i1 true, i1 %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37
  store ptr %.tr4049, ptr %4, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %101, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, %71
  br i1 %31, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = zext i32 %30 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !21
  %109 = xor i32 %108, -1
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39: ; preds = %102, %103
  %.0.i38 = phi i32 [ %109, %103 ], [ -1, %102 ]
  %110 = add i32 %.0.i38, %.tr42.ph52
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %tailrecurse.outer._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, -1
  br i1 %11, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i

_ZNK4toku3omtImmLb0EE4sizeEv.exit.i:              ; preds = %12, %10
  %.0.i.i = phi i32 [ 0, %10 ], [ %18, %12 ]
  %19 = shl i32 %.0.i.i, 1
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 4)
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %22)
  tail call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  tail call void @_Z9toku_freePv(ptr noundef %25)
  store i8 1, ptr %0, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %26, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %27, align 4, !tbaa !14
  store ptr %23, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %4, align 8, !tbaa !14
  br label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sub i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  %.not = icmp samesign ugt i64 %36, %43
  br i1 %.not, label %47, label %44

44:                                               ; preds = %28
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %45
  br label %49

47:                                               ; preds = %28
  %48 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %36)
  br label %49

49:                                               ; preds = %47, %44
  %.014 = phi ptr [ %46, %44 ], [ %48, %47 ]
  tail call void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.014, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %50 = load i32, ptr %33, align 8, !tbaa !21
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %.014, i32 noundef %50)
  br i1 %.not, label %51, label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit

51:                                               ; preds = %49
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.014)
  br label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit

_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit:    ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, %7, %49, %51
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %32, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %1, %.lr.ph ], [ %30, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1416, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i64, ptr %11, align 8, !tbaa !26
  %14 = load i32, ptr %12, align 4, !tbaa !16
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %16

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %7
  store i64 %13, ptr %.tr1416, align 8, !tbaa !4
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %22
  store i64 %13, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, %16
  %.0.i11 = phi i64 [ %29, %16 ], [ 1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %.0.i11
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr19.lcssa = phi ptr [ %1, %4 ], [ %19, %tailrecurse ]
  store i32 -1, ptr %.tr19.lcssa, align 4, !tbaa !16
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr2124 = phi i32 [ %3, %.lr.ph ], [ %23, %tailrecurse ]
  %.tr2023 = phi ptr [ %2, %.lr.ph ], [ %22, %tailrecurse ]
  %.tr1922 = phi ptr [ %1, %.lr.ph ], [ %19, %tailrecurse ]
  %8 = lshr i32 %.tr2124, 1
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = add i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr2124, ptr %14, align 8, !tbaa !21
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %17, ptr %13, align 8, !tbaa !26
  store i32 %9, ptr %.tr1922, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, ptr noundef %.tr2023, i32 noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = add nuw i32 %8, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %21
  %23 = sub i32 %.tr2124, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %36, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %2, %.lr.ph ], [ %35, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1315 = phi ptr [ %1, %.lr.ph ], [ %34, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1315, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i32, ptr %.tr1416, align 4, !tbaa !16
  %14 = load i32, ptr %12, align 4, !tbaa !16
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = zext i32 %21 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %7, %16
  %.0.i = phi i64 [ %22, %16 ], [ 0, %7 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i
  store i32 %13, ptr %23, align 4, !tbaa !20
  %24 = load i32, ptr %12, align 4, !tbaa !16
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, label %26

26:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %26
  %.0.i11 = phi i64 [ %33, %26 ], [ 1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i11
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr17.lcssa = phi ptr [ %1, %4 ], [ %16, %tailrecurse ]
  store i32 -1, ptr %.tr17.lcssa, align 4, !tbaa !16
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr1922 = phi i32 [ %3, %.lr.ph ], [ %20, %tailrecurse ]
  %.tr1821 = phi ptr [ %2, %.lr.ph ], [ %19, %tailrecurse ]
  %.tr1720 = phi ptr [ %1, %.lr.ph ], [ %16, %tailrecurse ]
  %7 = lshr i32 %.tr1922, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %10, ptr %.tr1720, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr1922, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, ptr noundef %.tr1821, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %18
  %20 = sub i32 %.tr1922, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse.outer.outer

tailrecurse.outer.outer:                          ; preds = %5, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread
  %.tr76.ph.ph = phi ptr [ %1, %5 ], [ %69, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr77.ph.ph = phi i32 [ %2, %5 ], [ 0, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr78.ph.ph = phi ptr [ %3, %5 ], [ %16, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.outer, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread
  %.tr76.ph = phi ptr [ %131, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr76.ph.ph, %tailrecurse.outer.outer ]
  %.tr77.ph = phi i32 [ %133, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr77.ph.ph, %tailrecurse.outer.outer ]
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %.tr76.ph, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %tailrecurse.outer, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread
  %14 = phi i32 [ %62, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %12, %tailrecurse.outer ]
  %15 = phi ptr [ %61, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %11, %tailrecurse.outer ]
  %16 = phi ptr [ %60, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %10, %tailrecurse.outer ]
  %17 = phi i64 [ %20, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %9, %tailrecurse.outer ]
  %18 = phi i32 [ %14, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %8, %tailrecurse.outer ]
  %19 = phi ptr [ %59, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %7, %tailrecurse.outer ]
  %.tr7695 = phi ptr [ %15, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %.tr76.ph, %tailrecurse.outer ]
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp ult i32 %.tr77.ph, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  %31 = icmp eq i32 %18, -1
  %or.cond = or i1 %31, %30
  %.pre118 = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %or.cond, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %37

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %37, %32
  %.0.i.i = phi i32 [ %41, %37 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %45

45:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %45
  %.0.i11.i = phi i32 [ %49, %45 ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %50 = add i32 %.0.i11.i, 2
  %51 = lshr i32 %50, 1
  %52 = icmp ult i32 %.0.i.i, %51
  %53 = add i32 %.0.i11.i, 1
  %54 = add i32 %.0.i.i, 1
  %55 = lshr i32 %54, 1
  %56 = icmp ult i32 %53, %55
  %57 = select i1 %52, i1 true, i1 %56
  br i1 %57, label %58, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

58:                                               ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr7695, ptr %4, align 8, !tbaa !23
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread: ; preds = %58, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %25
  %59 = phi ptr [ %.pre, %58 ], [ %.pre118, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %.pre118, %25 ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, %tailrecurse.outer
  %.tr76.lcssa = phi ptr [ %.tr76.ph, %tailrecurse.outer ], [ %15, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa85 = phi i32 [ %8, %tailrecurse.outer ], [ %14, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa83 = phi i64 [ %9, %tailrecurse.outer ], [ %20, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa81 = phi ptr [ %10, %tailrecurse.outer ], [ %60, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %64 = icmp eq i32 %.tr77.ph, 0
  br i1 %64, label %66, label %93

.thread:                                          ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %65 = icmp eq i32 %.tr77.ph, %23
  br i1 %65, label %.thread71, label %93

66:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %.lcssa81, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !20
  store i32 %68, ptr %.tr76.lcssa, align 4, !tbaa !20
  %.not52 = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not52, label %135, label %.sink.split

.thread71:                                        ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread71
  store i32 %14, ptr %.tr7695, align 4, !tbaa !20
  %.not = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not, label %135, label %.sink.split

73:                                               ; preds = %.thread71
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = icmp ne ptr %74, null
  %76 = icmp eq i32 %18, -1
  %or.cond74 = or i1 %76, %75
  br i1 %or.cond74, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59: ; preds = %73
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = add i32 %.tr77.ph, 1
  %82 = add i32 %80, 1
  %83 = lshr i32 %82, 1
  %84 = icmp ult i32 %81, %83
  %85 = add i32 %.tr77.ph, 2
  %86 = lshr i32 %85, 1
  %87 = icmp ult i32 %80, %86
  %88 = or i1 %87, %84
  br i1 %88, label %89, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

89:                                               ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59
  store ptr %.tr7695, ptr %4, align 8, !tbaa !23
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread: ; preds = %89, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59, %73
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !21
  br label %tailrecurse.outer.outer

93:                                               ; preds = %.thread, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %.tr7692 = phi ptr [ %.tr7695, %.thread ], [ %.tr76.lcssa, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %94 = phi i32 [ %18, %.thread ], [ %.lcssa85, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %95 = phi i64 [ %17, %.thread ], [ %.lcssa83, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %96 = phi ptr [ %16, %.thread ], [ %.lcssa81, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %.0.i6770 = phi i32 [ %23, %.thread ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !21
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !21
  %100 = load ptr, ptr %4, align 8, !tbaa !23
  %101 = icmp ne ptr %100, null
  %102 = icmp eq i32 %94, -1
  %or.cond75 = or i1 %102, %101
  br i1 %or.cond75, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, label %109

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60: ; preds = %109, %103
  %.0.i.i61 = phi i32 [ %113, %109 ], [ 0, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, label %117

117:                                              ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, %117
  %.0.i11.i63 = phi i32 [ %121, %117 ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60 ]
  %122 = add i32 %.0.i.i61, 1
  %123 = add i32 %.0.i11.i63, 1
  %124 = lshr i32 %123, 1
  %125 = icmp ult i32 %122, %124
  %126 = add i32 %.0.i.i61, 2
  %127 = lshr i32 %126, 1
  %128 = icmp ult i32 %.0.i11.i63, %127
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %130, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

130:                                              ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65
  store ptr %.tr7692, ptr %4, align 8, !tbaa !23
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread: ; preds = %130, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, %93
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %132 = xor i32 %.0.i6770, -1
  %133 = add i32 %.tr77.ph, %132
  br label %tailrecurse.outer

.sink.split:                                      ; preds = %72, %66
  %.lcssa136.lcssa.lcssa.sink = phi ptr [ %.lcssa81, %66 ], [ %16, %72 ]
  %134 = load i64, ptr %.lcssa136.lcssa.lcssa.sink, align 8, !tbaa !26
  store i64 %134, ptr %.tr78.ph.ph, align 8, !tbaa !26
  br label %135

135:                                              ; preds = %.sink.split, %72, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4toku3omtImmLb0EEE", !10, i64 0, !11, i64 4, !6, i64 8}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!6, !6, i64 0}
!15 = !{!9, !11, i64 4}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedImLb0EEE", !5, i64 0, !11, i64 8, !17, i64 12, !17, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!22, !5, i64 0}
