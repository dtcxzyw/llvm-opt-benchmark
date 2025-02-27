; ModuleID = 'bench/rocksdb/original/txnid_set.ll'
source_filename = "bench/rocksdb/original/txnid_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.toku::omt_internal::omt_node_templated" = type <{ i64, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::omt_internal::subtree_templated" = type { i32 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
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
  %20 = getelementptr inbounds nuw i64, ptr %15, i64 %19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  %30 = icmp eq i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i1 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
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
  %19 = getelementptr inbounds nuw i64, ptr %14, i64 %18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set6removeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
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
  %19 = getelementptr inbounds nuw i64, ptr %14, i64 %18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
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
  %15 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %14, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %.not18 = icmp ult i32 %1, %16
  br i1 %.not18, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit13, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread

_ZNK4toku3omtImmLb0EE4sizeEv.exit13:              ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16, %_ZNK4toku3omtImmLb0EE4sizeEv.exit
  %.0.i12 = phi i32 [ %11, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ], [ %16, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16 ]
  %17 = add i32 %.0.i12, -1
  tail call void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %17)
  %18 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp ne i32 %1, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %37

21:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = add i32 %23, -1
  %.not9 = icmp eq i32 %1, %24
  br i1 %.not9, label %.thread19, label %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit

_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit:     ; preds = %21
  %25 = shl i32 %23, 1
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 4)
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load i32, ptr %30, align 8, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  store i8 0, ptr %0, align 8, !tbaa !8
  store ptr %29, ptr %31, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %36, align 4, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !14
  store i32 -1, ptr %30, align 8, !tbaa !16
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30, ptr noundef %35, i32 noundef %23)
  tail call void @_Z9toku_freePv(ptr noundef %32)
  %.pre = load i8, ptr %0, align 8, !tbaa !8, !range !12
  br label %37

37:                                               ; preds = %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit, %_ZNK4toku3omtImmLb0EE4sizeEv.exit13
  %38 = phi i8 [ %.pre, %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit ], [ %18, %_ZNK4toku3omtImmLb0EE4sizeEv.exit13 ]
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.thread19, label %48

.thread19:                                        ; preds = %21, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = add i32 %41, -1
  %.not11 = icmp eq i32 %1, %42
  br i1 %.not11, label %47, label %43

43:                                               ; preds = %.thread19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %43, %.thread19
  store i32 %42, ptr %40, align 4, !tbaa !14
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %49, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %.not10 = icmp eq ptr %50, null
  br i1 %.not10, label %52, label %51

51:                                               ; preds = %48
  call void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %50)
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread:         ; preds = %6, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16, %47, %52, %_ZNK4toku3omtImmLb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ], [ 0, %52 ], [ 0, %47 ], [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread16 ], [ 22, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
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
  %15 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %14, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit

_ZNK4toku3omtImmLb0EE4sizeEv.exit:                ; preds = %4, %7, %11
  %.0.i = phi i32 [ %6, %4 ], [ %16, %11 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %39, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtImmLb0EE4sizeEv.exit.i:              ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %.not.i = icmp ult i32 %1, %10
  br i1 %.not.i, label %16, label %39

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i:     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %12, i64 %13, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %.not12.i = icmp ult i32 %1, %15
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %39

16:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %17, align 8, !tbaa !14
  %21 = add i32 %20, %1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %19, i64 %22
  br label %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i, %35
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %35 ], [ %7, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %38, %35 ], [ %1, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %24 = phi i32 [ %28, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %12, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %12, i64 %30, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp ult i32 %.tr21.ph.i.i, %32
  br i1 %33, label %tailrecurse.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %32, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %34 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %34, label %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit, label %35

35:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = xor i32 %.0.i19.i.i, -1
  %38 = add i32 %.tr21.ph.i.i, %37
  %.pre.i.pre.i = load i32, ptr %36, align 4, !tbaa !16
  br label %tailrecurse.outer.i.i

_ZNK4toku3omtImmLb0EE5fetchEjPm.exit:             ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %16
  %.sink.in.i = phi ptr [ %23, %16 ], [ %26, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %5, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit
  %40 = phi i64 [ %.sink.i, %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit ], [ 0, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i ], [ 0, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread10.i ], [ 0, %5 ]
  ret i64 %40
}

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #5

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
  br label %48

11:                                               ; preds = %.lr.ph, %tailrecurse
  %12 = phi i32 [ %6, %.lr.ph ], [ %33, %tailrecurse ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = icmp ult i64 %15, %10
  br i1 %16, label %17, label %31

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
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %24, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add i32 %27, 1
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %17, %23
  %.0.i35 = phi i32 [ %28, %23 ], [ 1, %17 ]
  %29 = load i32, ptr %4, align 4, !tbaa !20
  %30 = add i32 %29, %.0.i35
  store i32 %30, ptr %4, align 4, !tbaa !20
  br label %48

31:                                               ; preds = %11
  %.not = icmp eq i64 %15, %10
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %.not, label %35, label %tailrecurse

tailrecurse:                                      ; preds = %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %tailrecurse._crit_edge, label %11

35:                                               ; preds = %31
  %36 = tail call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %37 = icmp eq i32 %36, -30989
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr %32, align 4, !tbaa !16
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %42, i64 %43, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37: ; preds = %38, %41
  %.0.i36 = phi i32 [ %45, %41 ], [ 0, %38 ]
  store i32 %.0.i36, ptr %4, align 4, !tbaa !20
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %48, label %46

46:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37
  %47 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %47, ptr %3, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, %46, %35, %tailrecurse._crit_edge
  %.030 = phi i32 [ -30989, %tailrecurse._crit_edge ], [ %19, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %36, %35 ], [ 0, %46 ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37 ]
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
  br i1 %10, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread18

_ZNK4toku3omtImmLb0EE4sizeEv.exit:                ; preds = %7
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit16, label %70

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread18:       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %12, i64 %13, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp ugt i32 %2, %15
  br i1 %16, label %70, label %20

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread:         ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp ugt i32 %2, %18
  br i1 %19, label %70, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit16

20:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %9 to i64
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %23, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit16

_ZNK4toku3omtImmLb0EE4sizeEv.exit16:              ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread, %20
  %.0.i15 = phi i32 [ %25, %20 ], [ %18, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread ], [ 0, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ]
  %26 = add i32 %.0.i15, 1
  tail call void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %26)
  %27 = load i8, ptr %0, align 8, !tbaa !8, !range !12, !noundef !13
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.thread22

29:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %.not = icmp eq i32 %2, %32
  br i1 %.not, label %.thread21, label %33

33:                                               ; preds = %29
  %.not12 = icmp ne i32 %2, 0
  %34 = load i32, ptr %30, align 8
  %35 = icmp eq i32 %34, 0
  %or.cond = select i1 %.not12, i1 true, i1 %35
  br i1 %or.cond, label %36, label %.thread21

36:                                               ; preds = %33
  %37 = shl i32 %32, 1
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 4)
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 24
  %41 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load i32, ptr %30, align 8, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  store i8 0, ptr %0, align 8, !tbaa !8
  store ptr %41, ptr %42, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %47, align 4, !tbaa !15
  store i32 0, ptr %31, align 4, !tbaa !14
  store i32 -1, ptr %30, align 8, !tbaa !16
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30, ptr noundef %46, i32 noundef %32)
  tail call void @_Z9toku_freePv(ptr noundef %43)
  %.pre = load i8, ptr %0, align 8, !tbaa !8, !range !12
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread21, label %.thread22

.thread21:                                        ; preds = %29, %33, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = icmp eq i32 %2, %51
  %53 = load i64, ptr %1, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %49, align 8, !tbaa !14
  br i1 %52, label %57, label %59

57:                                               ; preds = %.thread21
  %58 = add i32 %56, %2
  br label %61

59:                                               ; preds = %.thread21
  %60 = add i32 %56, -1
  store i32 %60, ptr %49, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %59, %57
  %.sink = phi i32 [ %60, %59 ], [ %58, %57 ]
  %62 = zext i32 %.sink to i64
  %63 = getelementptr inbounds nuw i64, ptr %55, i64 %62
  store i64 %53, ptr %63, align 8, !tbaa !4
  %64 = load i32, ptr %50, align 4, !tbaa !14
  %65 = add i32 %64, 1
  store i32 %65, ptr %50, align 4, !tbaa !14
  br label %70

.thread22:                                        ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit16, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %4)
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %.not13 = icmp eq ptr %67, null
  br i1 %.not13, label %69, label %68

68:                                               ; preds = %.thread22
  call void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %67)
  br label %69

69:                                               ; preds = %68, %.thread22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %70

70:                                               ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread18, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread, %61, %69, %_ZNK4toku3omtImmLb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ], [ 0, %69 ], [ 0, %61 ], [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread18 ]
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
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
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
  %40 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %38, i64 %39, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %32, %36
  %.0.i = phi i32 [ %41, %36 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = lshr i32 %43, 1
  %.not = icmp ult i32 %44, %6
  br i1 %.not, label %45, label %50

45:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %.not7 = icmp uge i32 %47, %43
  %48 = icmp ult i32 %.0.i, %1
  %or.cond = and i1 %48, %.not7
  %49 = icmp ult i32 %43, %1
  %or.cond9 = or i1 %49, %or.cond
  br i1 %or.cond9, label %50, label %_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj.exit

50:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %45
  br i1 %35, label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = zext i32 %34 to i64
  %55 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %53, i64 %54, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !21
  br label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit

_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit:    ; preds = %50, %51
  %.0.i.i = phi i32 [ %56, %51 ], [ 0, %50 ]
  %57 = shl i32 %.0.i.i, 1
  %58 = tail call i32 @llvm.umax.i32(i32 %57, i32 4)
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %60)
  tail call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  tail call void @_Z9toku_freePv(ptr noundef %63)
  store i8 1, ptr %0, align 8, !tbaa !8
  store i32 %58, ptr %42, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %64, align 4, !tbaa !14
  store ptr %61, ptr %62, align 8, !tbaa !14
  store i32 0, ptr %33, align 8, !tbaa !14
  br label %_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj.exit

_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj.exit:  ; preds = %29, %7, %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit, %45
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
  %9 = phi i32 [ %6, %.lr.ph.lr.ph ], [ %106, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr42.ph52 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %104, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr40.ph51 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %105, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  br label %21

tailrecurse.outer._crit_edge:                     ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, %tailrecurse, %5
  %.tr40.lcssa = phi ptr [ %1, %5 ], [ %29, %tailrecurse ], [ %105, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %19, align 4, !tbaa !16
  %20 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %20, ptr %16, align 8, !tbaa !26
  store i32 %11, ptr %.tr40.lcssa, align 4, !tbaa !16
  ret void

21:                                               ; preds = %.lr.ph, %tailrecurse
  %22 = phi i32 [ %9, %.lr.ph ], [ %30, %tailrecurse ]
  %.tr4049 = phi ptr [ %.tr40.ph51, %.lr.ph ], [ %29, %tailrecurse ]
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %24
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
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %33, i64 %34, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %21, %32
  %.0.i = phi i32 [ %36, %32 ], [ 0, %21 ]
  %.not = icmp ugt i32 %.tr42.ph52, %.0.i
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %.not, label %68, label %39

39:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %38, label %40, label %tailrecurse

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %41, i64 %24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %46

46:                                               ; preds = %40
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %41, i64 %47, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = add i32 %49, 1
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %46, %40
  %.0.i.i = phi i32 [ %50, %46 ], [ 1, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %54

54:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %41, i64 %55, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %54
  %.0.i11.i = phi i32 [ %57, %54 ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %58 = add i32 %.0.i.i, 1
  %59 = add i32 %.0.i11.i, 2
  %60 = lshr i32 %59, 1
  %61 = icmp ult i32 %58, %60
  %62 = add i32 %.0.i11.i, 1
  %63 = add i32 %.0.i.i, 2
  %64 = lshr i32 %63, 1
  %65 = icmp ult i32 %62, %64
  %66 = select i1 %61, i1 true, i1 %65
  br i1 %66, label %67, label %tailrecurse

67:                                               ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr4049, ptr %4, align 8, !tbaa !23
  br label %tailrecurse

tailrecurse:                                      ; preds = %67, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %39
  br i1 %31, label %tailrecurse.outer._crit_edge, label %21

68:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %38, label %69, label %97

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %70, i64 %24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, label %75

75:                                               ; preds = %69
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %70, i64 %76, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32: ; preds = %75, %69
  %.0.i.i33 = phi i32 [ %78, %75 ], [ 0, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, label %82

82:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %70, i64 %83, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = add i32 %85, 1
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, %82
  %.0.i11.i35 = phi i32 [ %86, %82 ], [ 1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32 ]
  %87 = add i32 %.0.i.i33, 1
  %88 = add i32 %.0.i11.i35, 2
  %89 = lshr i32 %88, 1
  %90 = icmp ult i32 %87, %89
  %91 = add i32 %.0.i11.i35, 1
  %92 = add i32 %.0.i.i33, 2
  %93 = lshr i32 %92, 1
  %94 = icmp ult i32 %91, %93
  %95 = select i1 %90, i1 true, i1 %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37
  store ptr %.tr4049, ptr %4, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %96, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, %68
  br i1 %31, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = zext i32 %30 to i64
  %101 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %99, i64 %100, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !21
  %103 = xor i32 %102, -1
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39: ; preds = %97, %98
  %.0.i38 = phi i32 [ %103, %98 ], [ -1, %97 ]
  %104 = add i32 %.0.i38, %.tr42.ph52
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %tailrecurse.outer._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %27

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
  %16 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %15, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i

_ZNK4toku3omtImmLb0EE4sizeEv.exit.i:              ; preds = %12, %10
  %.0.i.i = phi i32 [ %17, %12 ], [ 0, %10 ]
  %18 = shl i32 %.0.i.i, 1
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 4)
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %21)
  tail call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void @_Z9toku_freePv(ptr noundef %24)
  store i8 1, ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %26, align 4, !tbaa !14
  store ptr %22, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %4, align 8, !tbaa !14
  br label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %29, i64 %30, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = sub i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 24
  %.not = icmp samesign ugt i64 %34, %41
  br i1 %.not, label %45, label %42

42:                                               ; preds = %27
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %29, i64 %43
  br label %47

45:                                               ; preds = %27
  %46 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %34)
  br label %47

47:                                               ; preds = %45, %42
  %.014 = phi ptr [ %44, %42 ], [ %46, %45 ]
  tail call void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.014, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %48 = load i32, ptr %31, align 8, !tbaa !21
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %.014, i32 noundef %48)
  br i1 %.not, label %49, label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit

49:                                               ; preds = %47
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.014)
  br label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit

_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit:    ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, %7, %47, %49
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %30, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %1, %.lr.ph ], [ %28, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %10
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
  %19 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %17, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %.tr1416, i64 %21
  store i64 %13, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %18, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, %16
  %.0.i11 = phi i64 [ %27, %16 ], [ 1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %28 = getelementptr inbounds nuw i64, ptr %.tr1416, i64 %.0.i11
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %tailrecurse._crit_edge, label %7

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
  %13 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr2124, ptr %14, align 8, !tbaa !21
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw i64, ptr %.tr2023, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %17, ptr %13, align 8, !tbaa !26
  store i32 %9, ptr %.tr1922, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, ptr noundef %.tr2023, i32 noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = add nuw i32 %8, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %.tr2023, i64 %21
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
  %8 = phi i32 [ %4, %.lr.ph ], [ %34, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %2, %.lr.ph ], [ %33, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1315 = phi ptr [ %1, %.lr.ph ], [ %32, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1315, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i32, ptr %.tr1416, align 4, !tbaa !16
  %14 = load i32, ptr %12, align 4, !tbaa !16
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %17, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = zext i32 %20 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %7, %16
  %.0.i = phi i64 [ %21, %16 ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw i32, ptr %.tr1315, i64 %.0.i
  store i32 %13, ptr %22, align 4, !tbaa !20
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, label %25

25:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %25
  %.0.i11 = phi i64 [ %31, %25 ], [ 1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %32 = getelementptr inbounds nuw i32, ptr %.tr1315, i64 %.0.i11
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %tailrecurse._crit_edge, label %7

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
  %9 = getelementptr inbounds nuw i32, ptr %.tr1821, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %10, ptr %.tr1720, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr1922, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, ptr noundef %.tr1821, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.tr1821, i64 %18
  %20 = sub i32 %.tr1922, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse.outer.outer

tailrecurse.outer.outer:                          ; preds = %5, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread
  %.tr76.ph.ph = phi ptr [ %1, %5 ], [ %66, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr77.ph.ph = phi i32 [ %2, %5 ], [ 0, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr78.ph.ph = phi ptr [ %3, %5 ], [ %16, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.outer, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread
  %.tr76.ph = phi ptr [ %125, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr76.ph.ph, %tailrecurse.outer.outer ]
  %.tr77.ph = phi i32 [ %127, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr77.ph.ph, %tailrecurse.outer.outer ]
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %.tr76.ph, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %tailrecurse.outer, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread
  %14 = phi i32 [ %59, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %12, %tailrecurse.outer ]
  %15 = phi ptr [ %58, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %11, %tailrecurse.outer ]
  %16 = phi ptr [ %57, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %10, %tailrecurse.outer ]
  %17 = phi i64 [ %20, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %9, %tailrecurse.outer ]
  %18 = phi i32 [ %14, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %8, %tailrecurse.outer ]
  %19 = phi ptr [ %56, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %7, %tailrecurse.outer ]
  %.tr7695 = phi ptr [ %15, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %.tr76.ph, %tailrecurse.outer ]
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %19, i64 %20, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp ult i32 %.tr77.ph, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  %30 = icmp eq i32 %18, -1
  %or.cond = or i1 %30, %29
  %.pre118 = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %or.cond, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %.pre118, i64 %17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %36

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %.pre118, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %36, %31
  %.0.i.i = phi i32 [ %39, %36 ], [ 0, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %43

43:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %.pre118, i64 %44, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %43
  %.0.i11.i = phi i32 [ %46, %43 ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %47 = add i32 %.0.i11.i, 2
  %48 = lshr i32 %47, 1
  %49 = icmp ult i32 %.0.i.i, %48
  %50 = add i32 %.0.i11.i, 1
  %51 = add i32 %.0.i.i, 1
  %52 = lshr i32 %51, 1
  %53 = icmp ult i32 %50, %52
  %54 = select i1 %49, i1 true, i1 %53
  br i1 %54, label %55, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

55:                                               ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr7695, ptr %4, align 8, !tbaa !23
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread: ; preds = %55, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %24
  %56 = phi ptr [ %.pre, %55 ], [ %.pre118, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %.pre118, %24 ]
  %57 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %56, i64 %20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, %tailrecurse.outer
  %.tr76.lcssa = phi ptr [ %.tr76.ph, %tailrecurse.outer ], [ %15, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa85 = phi i32 [ %8, %tailrecurse.outer ], [ %14, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa83 = phi i64 [ %9, %tailrecurse.outer ], [ %20, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa81 = phi ptr [ %10, %tailrecurse.outer ], [ %57, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %61 = icmp eq i32 %.tr77.ph, 0
  br i1 %61, label %63, label %89

.thread:                                          ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %62 = icmp eq i32 %.tr77.ph, %22
  br i1 %62, label %.thread71, label %89

63:                                               ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa81, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !20
  store i32 %65, ptr %.tr76.lcssa, align 4, !tbaa !20
  %.not52 = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not52, label %129, label %.sink.split

.thread71:                                        ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %.thread71
  store i32 %14, ptr %.tr7695, align 4, !tbaa !20
  %.not = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not, label %129, label %.sink.split

70:                                               ; preds = %.thread71
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = icmp ne ptr %71, null
  %73 = icmp eq i32 %18, -1
  %or.cond74 = or i1 %73, %72
  br i1 %or.cond74, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59: ; preds = %70
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %19, i64 %74, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !21
  %77 = add i32 %.tr77.ph, 1
  %78 = add i32 %76, 1
  %79 = lshr i32 %78, 1
  %80 = icmp ult i32 %77, %79
  %81 = add i32 %.tr77.ph, 2
  %82 = lshr i32 %81, 1
  %83 = icmp ult i32 %76, %82
  %84 = or i1 %83, %80
  br i1 %84, label %85, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

85:                                               ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59
  store ptr %.tr7695, ptr %4, align 8, !tbaa !23
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread: ; preds = %85, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59, %70
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !21
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !21
  br label %tailrecurse.outer.outer

89:                                               ; preds = %.thread, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %.tr7692 = phi ptr [ %.tr7695, %.thread ], [ %.tr76.lcssa, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %90 = phi i32 [ %18, %.thread ], [ %.lcssa85, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %91 = phi i64 [ %17, %.thread ], [ %.lcssa83, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %92 = phi ptr [ %16, %.thread ], [ %.lcssa81, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %.0.i6770 = phi i32 [ %22, %.thread ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !21
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !21
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = icmp ne ptr %96, null
  %98 = icmp eq i32 %90, -1
  %or.cond75 = or i1 %98, %97
  br i1 %or.cond75, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %100, i64 %91
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, label %105

105:                                              ; preds = %99
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %100, i64 %106, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60: ; preds = %105, %99
  %.0.i.i61 = phi i32 [ %108, %105 ], [ 0, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, label %112

112:                                              ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %100, i64 %113, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !21
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, %112
  %.0.i11.i63 = phi i32 [ %115, %112 ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60 ]
  %116 = add i32 %.0.i.i61, 1
  %117 = add i32 %.0.i11.i63, 1
  %118 = lshr i32 %117, 1
  %119 = icmp ult i32 %116, %118
  %120 = add i32 %.0.i.i61, 2
  %121 = lshr i32 %120, 1
  %122 = icmp ult i32 %.0.i11.i63, %121
  %123 = select i1 %119, i1 true, i1 %122
  br i1 %123, label %124, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

124:                                              ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65
  store ptr %.tr7692, ptr %4, align 8, !tbaa !23
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread: ; preds = %124, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, %89
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %126 = xor i32 %.0.i6770, -1
  %127 = add i32 %.tr77.ph, %126
  br label %tailrecurse.outer

.sink.split:                                      ; preds = %69, %63
  %.lcssa129.lcssa.lcssa.sink = phi ptr [ %.lcssa81, %63 ], [ %16, %69 ]
  %128 = load i64, ptr %.lcssa129.lcssa.lcssa.sink, align 8, !tbaa !26
  store i64 %128, ptr %.tr78.ph.ph, align 8, !tbaa !26
  br label %129

129:                                              ; preds = %.sink.split, %69, %63
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
