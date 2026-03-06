; ModuleID = 'bench/rocksdb/original/wfg.ll'
source_filename = "bench/rocksdb/original/wfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j = comdat any

$__clang_call_terminate = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_ = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg6createEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 24)) %0) local_unnamed_addr #0 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 2, ptr %3, align 4, !tbaa !10
  %4 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge.thread, label %14

._crit_edge.thread:                               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit: ; preds = %4, %14
  %.0.i.in = phi ptr [ %5, %4 ], [ %19, %14 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !11
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %39

._crit_edge.loopexit:                             ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread
  %.pre = load i8, ptr %0, align 8, !tbaa !4, !range !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %23 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %2, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit ]
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %24, label %29, label %31

29:                                               ; preds = %._crit_edge
  store i32 0, ptr %25, align 8, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %27, align 4, !tbaa !10
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit, label %.sink.split.i

31:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %32 = phi ptr [ %13, %._crit_edge.thread ], [ %28, %._crit_edge ]
  %33 = phi ptr [ %12, %._crit_edge.thread ], [ %27, %._crit_edge ]
  %34 = phi ptr [ %11, %._crit_edge.thread ], [ %26, %._crit_edge ]
  %35 = phi ptr [ %10, %._crit_edge.thread ], [ %25, %._crit_edge ]
  store i32 -1, ptr %35, align 4, !tbaa !14
  store i32 0, ptr %34, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !10
  %36 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %29
  %37 = phi ptr [ %28, %29 ], [ %32, %31 ]
  %.sink.i = phi ptr [ %30, %29 ], [ %36, %31 ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit: ; preds = %29, %31, %.sink.split.i
  %38 = phi ptr [ %28, %29 ], [ %32, %31 ], [ %37, %.sink.split.i ]
  store ptr null, ptr %38, align 8, !tbaa !11
  ret void

39:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread
  %.013 = phi i32 [ 0, %.lr.ph ], [ %74, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread ]
  %40 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %20, align 8, !tbaa !14
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i: ; preds = %39
  %45 = load i32, ptr %22, align 4, !tbaa !11
  %.not.i7 = icmp ult i32 %.013, %45
  br i1 %.not.i7, label %51, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i: ; preds = %42
  %46 = load ptr, ptr %21, align 8, !tbaa !11
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %.not12.i = icmp ult i32 %.013, %50
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread

51:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i
  %52 = load ptr, ptr %21, align 8, !tbaa !11
  %53 = load i32, ptr %20, align 8, !tbaa !11
  %54 = add i32 %53, %.013
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  br label %.loopexit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i, %69
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %69 ], [ %43, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %72, %69 ], [ %.013, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %57 = phi i32 [ %61, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = icmp ult i32 %.tr21.ph.i.i, %66
  br i1 %67, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %66, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %68 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %71 = xor i32 %.0.i19.i.i, -1
  %72 = add i32 %.tr21.ph.i.i, %71
  %.pre.i.pre.i = load i32, ptr %70, align 4, !tbaa !14
  br label %tailrecurse.outer.i.i

.loopexit:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %51
  %.sink.in.i = phi ptr [ %56, %51 ], [ %59, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i6 = load ptr, ptr %.sink.in.i, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i6, i64 8
  tail call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  tail call void @_Z9toku_freePv(ptr noundef %.sink.i6)
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread: ; preds = %42, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %.loopexit
  %74 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %74, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %39, !llvm.loop !21
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg4node4freeEPS1_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_Z9toku_freePv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %5 = tail call noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %5, align 8, !tbaa !23
  tail call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %1, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %.not38.i.i = icmp eq i32 %12, 0
  br i1 %.not38.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %28, %.lr.ph.i.i
  %.02442.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %.1.i.i, %28 ]
  %.02541.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %28 ]
  %.02740.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %28 ]
  %.02939.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %.130.i.i, %28 ]
  %17 = add i32 %.02939.i.i, %.02442.i.i
  %18 = lshr i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = add nuw i32 %18, 1
  br label %28

26:                                               ; preds = %16
  %.not37.i.i = icmp eq i64 %22, %1
  %.027..i.i = select i1 %.not37.i.i, i32 %.02740.i.i, i32 %18
  %..025.i.i = select i1 %.not37.i.i, i32 %18, i32 %.02541.i.i
  %27 = freeze i32 %.027..i.i
  br label %28

28:                                               ; preds = %26, %24
  %.130.i.i = phi i32 [ %.02939.i.i, %24 ], [ %18, %26 ]
  %.128.i.i = phi i32 [ %.02740.i.i, %24 ], [ %27, %26 ]
  %.126.i.i = phi i32 [ %.02541.i.i, %24 ], [ %..025.i.i, %26 ]
  %.1.i.i = phi i32 [ %25, %24 ], [ %.02442.i.i, %26 ]
  %.not.i.i = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %28
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  br i1 %.not33.i.i, label %34, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = zext nneg i32 %.126.i.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %32, ptr %4, align 8, !tbaa !20
  %33 = sub i32 %.126.i.i, %10
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i

34:                                               ; preds = %._crit_edge.i.i
  %.not34.i.i = icmp eq i32 %.128.i.i, -1
  %35 = sub i32 %.128.i.i, %10
  br i1 %.not34.i.i, label %.thread.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i

.thread.i.i:                                      ; preds = %34, %9
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i: ; preds = %.thread.i.i, %34, %29
  %storemerge35.i.i = phi i32 [ %33, %29 ], [ %12, %.thread.i.i ], [ %35, %34 ]
  %.0.i.i = phi i32 [ 0, %29 ], [ -30989, %.thread.i.i ], [ -30989, %34 ]
  store i32 %storemerge35.i.i, ptr %5, align 4, !tbaa !30
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

36:                                               ; preds = %2
  %37 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i, %36
  %.0.i = phi i32 [ %.0.i.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i, -30989
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit
  %40 = load i64, ptr %3, align 8, !tbaa !28
  %41 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 40)
  store i64 %40, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %41, ptr %4, align 8, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !30
  %45 = call noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %44)
  br label %46

46:                                               ; preds = %39, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %47
}

declare void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %.not38.i.i.i = icmp eq i32 %11, 0
  br i1 %.not38.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9
  %12 = load i32, ptr %8, align 8, !tbaa !11
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %.02442.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i ], [ %.1.i.i.i, %16 ]
  %.02541.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.126.i.i.i, %16 ]
  %.02939.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i ], [ %.130.i.i.i, %16 ]
  %17 = add i32 %.02939.i.i.i, %.02442.i.i.i
  %18 = lshr i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, %1
  %24 = add nuw i32 %18, 1
  %.not37.i.i.i.not = icmp eq i64 %22, %1
  %.130.i.i.i = select i1 %23, i32 %.02939.i.i.i, i32 %18
  %.126.i.i.i = select i1 %.not37.i.i.i.not, i32 %18, i32 %.02541.i.i.i
  %.1.i.i.i = select i1 %23, i32 %24, i32 %.02442.i.i.i
  %.not.i.i.i = icmp eq i32 %.1.i.i.i, %.130.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %16, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %16
  %.not33.i.i.i = icmp eq i32 %.126.i.i.i, -1
  br i1 %.not33.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit, label %25

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = zext nneg i32 %.126.i.i.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  br label %_ZN4toku3wfg9find_nodeEm.exit

29:                                               ; preds = %2
  %30 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %9, %._crit_edge.i.i.i, %25, %29
  %31 = phi ptr [ %.pre.i, %29 ], [ %28, %25 ], [ null, %9 ], [ null, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = icmp ne ptr %31, null
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg9find_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %.not38.i.i = icmp eq i32 %11, 0
  br i1 %.not38.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %12 = load i32, ptr %8, align 8, !tbaa !11
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %28, %.lr.ph.i.i
  %.02442.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %.1.i.i, %28 ]
  %.02541.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %28 ]
  %.02740.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %28 ]
  %.02939.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %.130.i.i, %28 ]
  %17 = add i32 %.02939.i.i, %.02442.i.i
  %18 = lshr i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = add nuw i32 %18, 1
  br label %28

26:                                               ; preds = %16
  %.not37.i.i = icmp eq i64 %22, %1
  %.027..i.i = select i1 %.not37.i.i, i32 %.02740.i.i, i32 %18
  %..025.i.i = select i1 %.not37.i.i, i32 %18, i32 %.02541.i.i
  %27 = freeze i32 %.027..i.i
  br label %28

28:                                               ; preds = %26, %24
  %.130.i.i = phi i32 [ %.02939.i.i, %24 ], [ %18, %26 ]
  %.128.i.i = phi i32 [ %.02740.i.i, %24 ], [ %27, %26 ]
  %.126.i.i = phi i32 [ %.02541.i.i, %24 ], [ %..025.i.i, %26 ]
  %.1.i.i = phi i32 [ %25, %24 ], [ %.02442.i.i, %26 ]
  %.not.i.i = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %28
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  br i1 %.not33.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = zext nneg i32 %.126.i.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit: ; preds = %._crit_edge.i.i, %29, %9, %33
  %35 = phi ptr [ %.pre, %33 ], [ %32, %29 ], [ null, %9 ], [ null, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((32, 33)) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %22

._crit_edge:                                      ; preds = %90, %79, %_ZNKSt8functionIFvmEEclEm.exit31, %26, %_ZNKSt8functionIFvmEEclEm.exit, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ true, %79 ], [ true, %_ZNKSt8functionIFvmEEclEm.exit ], [ true, %26 ], [ true, %_ZNKSt8functionIFvmEEclEm.exit31 ], [ false, %90 ]
  store i8 0, ptr %11, align 8, !tbaa !31
  ret i1 %.0.lcssa

22:                                               ; preds = %.lr.ph, %90
  %.02240 = phi i32 [ 0, %.lr.ph ], [ %91, %90 ]
  %23 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %.02240)
  %24 = load i64, ptr %1, align 8, !tbaa !23
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i.not = icmp eq ptr %27, null
  br i1 %.not.i.i.not, label %._crit_edge, label %_ZNKSt8functionIFvmEEclEm.exit

_ZNKSt8functionIFvmEEclEm.exit:                   ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %23, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %21, align 8, !tbaa !34
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %23, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %.not38.i.i.i = icmp eq i32 %33, 0
  br i1 %.not38.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32
  %34 = load i32, ptr %15, align 8, !tbaa !11
  %35 = add i32 %34, %33
  %36 = load ptr, ptr %17, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %.02442.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i ], [ %.1.i.i.i, %37 ]
  %.02541.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.126.i.i.i, %37 ]
  %.02939.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %.130.i.i.i, %37 ]
  %38 = add i32 %.02939.i.i.i, %.02442.i.i.i
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = icmp ult i64 %43, %23
  %45 = add nuw i32 %39, 1
  %.not37.i.i.i.not = icmp eq i64 %43, %23
  %.130.i.i.i = select i1 %44, i32 %.02939.i.i.i, i32 %39
  %.126.i.i.i = select i1 %.not37.i.i.i.not, i32 %39, i32 %.02541.i.i.i
  %.1.i.i.i = select i1 %44, i32 %45, i32 %.02442.i.i.i
  %.not.i.i.i = icmp eq i32 %.1.i.i.i, %.130.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %37, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %37
  %.not33.i.i.i = icmp eq i32 %.126.i.i.i, -1
  br i1 %.not33.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %46

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = zext nneg i32 %.126.i.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %47
  br label %_ZN4toku3wfg9find_nodeEm.exit

49:                                               ; preds = %29
  %50 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit.thread:             ; preds = %32, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %46, %49
  %.in = phi ptr [ %8, %49 ], [ %48, %46 ]
  %51 = load ptr, ptr %.in, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %90, label %52

52:                                               ; preds = %_ZN4toku3wfg9find_nodeEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !31, !range !12, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %90, label %56

56:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %57 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i.not.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvmEEC2ERKS1_.exit, label %58

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %61, ptr %19, align 8, !tbaa !34
  %62 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %62, ptr %18, align 8, !tbaa !32
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i28, label %common.resume, label %66

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #9
  unreachable

common.resume:                                    ; preds = %85, %82, %63, %66
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %64, %66 ], [ %83, %82 ], [ %83, %85 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvmEEC2ERKS1_.exit:                ; preds = %56, %60
  %71 = invoke noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef nonnull %10)
          to label %72 unwind label %82

72:                                               ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %73 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #9
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %72, %74
  br i1 %71, label %79, label %90

79:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %80 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i29.not = icmp eq ptr %80, null
  br i1 %.not.i.i29.not, label %._crit_edge, label %_ZNKSt8functionIFvmEEclEm.exit31

_ZNKSt8functionIFvmEEclEm.exit31:                 ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !28
  %81 = load ptr, ptr %21, align 8, !tbaa !34
  call void %81(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge

82:                                               ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i32 = icmp eq ptr %84, null
  br i1 %.not.i32, label %common.resume, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #9
  unreachable

90:                                               ; preds = %_ZN4toku3wfg9find_nodeEm.exit.thread, %_ZN4toku3wfg9find_nodeEm.exit, %52, %_ZNSt14_Function_baseD2Ev.exit
  %91 = add nuw i32 %.02240, 1
  %.not59 = icmp ult i32 %91, %13
  br i1 %.not59, label %22, label %._crit_edge, !llvm.loop !36
}

declare noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %11, label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %.not38.i.i.i = icmp eq i32 %13, 0
  br i1 %.not38.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %14 = load i32, ptr %10, align 8, !tbaa !11
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i
  %.02442.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i ], [ %.1.i.i.i, %18 ]
  %.02541.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.126.i.i.i, %18 ]
  %.02939.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i ], [ %.130.i.i.i, %18 ]
  %19 = add i32 %.02939.i.i.i, %.02442.i.i.i
  %20 = lshr i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp ult i64 %24, %1
  %26 = add nuw i32 %20, 1
  %.not37.i.i.i.not = icmp eq i64 %24, %1
  %.130.i.i.i = select i1 %25, i32 %.02939.i.i.i, i32 %20
  %.126.i.i.i = select i1 %.not37.i.i.i.not, i32 %20, i32 %.02541.i.i.i
  %.1.i.i.i = select i1 %25, i32 %26, i32 %.02442.i.i.i
  %.not.i.i.i = icmp eq i32 %.1.i.i.i, %.130.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %18, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %18
  %.not33.i.i.i = icmp eq i32 %.126.i.i.i, -1
  br i1 %.not33.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %27

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = zext nneg i32 %.126.i.i.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %28
  br label %_ZN4toku3wfg9find_nodeEm.exit

30:                                               ; preds = %3
  %31 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit.thread:             ; preds = %11, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %27, %30
  %.in = phi ptr [ %6, %30 ], [ %29, %27 ]
  %32 = load ptr, ptr %.in, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNSt14_Function_baseD2Ev.exit, label %33

33:                                               ; preds = %_ZN4toku3wfg9find_nodeEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvmEEC2ERKS1_.exit, label %38

38:                                               ; preds = %33
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  store ptr %42, ptr %35, align 8, !tbaa !34
  %43 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %43, ptr %34, align 8, !tbaa !32
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %common.resume, label %47

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #9
  unreachable

common.resume:                                    ; preds = %63, %60, %44, %47
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %45, %47 ], [ %61, %60 ], [ %61, %63 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvmEEC2ERKS1_.exit:                ; preds = %33, %40
  %52 = invoke noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull %7)
          to label %53 unwind label %60

53:                                               ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %54 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #9
  unreachable

60:                                               ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i8 = icmp eq ptr %62, null
  br i1 %.not.i8, label %common.resume, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #9
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %55, %53, %_ZN4toku3wfg9find_nodeEm.exit.thread, %_ZN4toku3wfg9find_nodeEm.exit
  %.0 = phi i1 [ false, %_ZN4toku3wfg9find_nodeEm.exit.thread ], [ false, %_ZN4toku3wfg9find_nodeEm.exit ], [ %52, %53 ], [ %52, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg11apply_nodesEPFimPvES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit: ; preds = %6, %12
  %.0.i.in = phi ptr [ %7, %6 ], [ %17, %12 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !11
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %21

._crit_edge:                                      ; preds = %24, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread, %8, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  ret void

21:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread
  %.017 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread ]
  %22 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %18, align 8, !tbaa !14
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %._crit_edge, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i: ; preds = %21
  %27 = load i32, ptr %20, align 4, !tbaa !11
  %.not.i = icmp ult i32 %.017, %27
  br i1 %.not.i, label %33, label %._crit_edge

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i: ; preds = %24
  %28 = load ptr, ptr %19, align 8, !tbaa !11
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %.not12.i = icmp ult i32 %.017, %32
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %._crit_edge

33:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i
  %34 = load ptr, ptr %19, align 8, !tbaa !11
  %35 = load i32, ptr %18, align 8, !tbaa !11
  %36 = add i32 %35, %.017
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i, %51
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %51 ], [ %25, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %54, %51 ], [ %.017, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %39 = phi i32 [ %43, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i32 %.tr21.ph.i.i, %48
  br i1 %49, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %48, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %50 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %50, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread, label %51

51:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = xor i32 %.0.i19.i.i, -1
  %54 = add i32 %.tr21.ph.i.i, %53
  %.pre.i.pre.i = load i32, ptr %52, align 4, !tbaa !14
  br label %tailrecurse.outer.i.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_.exit.thread: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %33
  %.sink.in.i = phi ptr [ %38, %33 ], [ %41, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !20
  %55 = load i64, ptr %.sink.i, align 8, !tbaa !23
  %56 = tail call noundef i32 %1(i64 noundef %55, ptr noundef %2)
  %57 = icmp eq i32 %56, 0
  %58 = add nuw i32 %.017, 1
  %59 = icmp ult i32 %58, %.0.i
  %60 = and i1 %57, %59
  br i1 %60, label %21, label %._crit_edge, !llvm.loop !37
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg11apply_edgesEmPFimmPvES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %11, label %30

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %.not38.i.i.i = icmp eq i32 %13, 0
  br i1 %.not38.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %14 = load i32, ptr %10, align 8, !tbaa !11
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i
  %.02442.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i ], [ %.1.i.i.i, %18 ]
  %.02541.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.126.i.i.i, %18 ]
  %.02939.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i ], [ %.130.i.i.i, %18 ]
  %19 = add i32 %.02939.i.i.i, %.02442.i.i.i
  %20 = lshr i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp ult i64 %24, %1
  %26 = add nuw i32 %20, 1
  %.not37.i.i.i.not = icmp eq i64 %24, %1
  %.130.i.i.i = select i1 %25, i32 %.02939.i.i.i, i32 %20
  %.126.i.i.i = select i1 %.not37.i.i.i.not, i32 %20, i32 %.02541.i.i.i
  %.1.i.i.i = select i1 %25, i32 %26, i32 %.02442.i.i.i
  %.not.i.i.i = icmp eq i32 %.1.i.i.i, %.130.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %18, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %18
  %.not33.i.i.i = icmp eq i32 %.126.i.i.i, -1
  br i1 %.not33.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %27

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = zext nneg i32 %.126.i.i.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %28
  br label %_ZN4toku3wfg9find_nodeEm.exit

30:                                               ; preds = %4
  %31 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit.thread:             ; preds = %11, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %27, %30
  %.in = phi ptr [ %7, %30 ], [ %29, %27 ]
  %32 = load ptr, ptr %.in, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %_ZN4toku3wfg9find_nodeEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.015 = phi i32 [ %38, %.lr.ph ], [ 0, %33 ]
  %36 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.015)
  %37 = call noundef i32 %2(i64 noundef %1, i64 noundef %36, ptr noundef %3)
  %38 = add nuw i32 %.015, 1
  %39 = icmp ult i32 %38, %35
  %40 = icmp eq i32 %37, 0
  %41 = and i1 %40, %39
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %33, %_ZN4toku3wfg9find_nodeEm.exit.thread, %_ZN4toku3wfg9find_nodeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN4toku3wfg13find_by_txnidERKPNS0_4nodeERKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = load i64, ptr %1, align 8, !tbaa !28
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg4node5allocEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 40)
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread24

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit: ; preds = %7
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit16, label %72

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread24: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp ugt i32 %2, %16
  br i1 %17, label %72, label %21

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ugt i32 %2, %19
  br i1 %20, label %72, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit16

21:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = zext i32 %9 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !16
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit16

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit16: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread, %21
  %.0.i15 = phi i32 [ %19, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread ], [ %27, %21 ], [ 0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit ]
  %28 = add i32 %.0.i15, 1
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %28)
  %29 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread28

31:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !11
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
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = load i32, ptr %32, align 8, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store i8 0, ptr %0, align 8, !tbaa !4
  store ptr %43, ptr %44, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %49, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !11
  store i32 -1, ptr %32, align 8, !tbaa !14
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %32, ptr noundef %48, i32 noundef %34)
  tail call void @_Z9toku_freePv(ptr noundef %45)
  %.pre = load i8, ptr %0, align 8, !tbaa !4, !range !12
  %50 = trunc nuw i8 %.pre to i1
  br i1 %50, label %.thread27, label %.thread28

.thread27:                                        ; preds = %31, %35, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp eq i32 %2, %53
  %55 = load ptr, ptr %1, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load i32, ptr %51, align 8, !tbaa !11
  br i1 %54, label %59, label %61

59:                                               ; preds = %.thread27
  %60 = add i32 %58, %2
  br label %63

61:                                               ; preds = %.thread27
  %62 = add i32 %58, -1
  store i32 %62, ptr %51, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %61, %59
  %.sink = phi i32 [ %62, %61 ], [ %60, %59 ]
  %64 = zext i32 %.sink to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %64
  store ptr %55, ptr %65, align 8, !tbaa !20
  %66 = load i32, ptr %52, align 4, !tbaa !11
  %67 = add i32 %66, 1
  store i32 %67, ptr %52, align 4, !tbaa !11
  br label %72

.thread28:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit16, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %4)
  %69 = load ptr, ptr %4, align 8, !tbaa !39
  %.not13 = icmp eq ptr %69, null
  br i1 %.not13, label %71, label %70

70:                                               ; preds = %.thread28
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %69)
  br label %71

71:                                               ; preds = %70, %.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread24, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread, %63, %71, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit ], [ 0, %71 ], [ 0, %63 ], [ 22, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread24 ]
  ret i32 %.0
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !28
  br label %11

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %51

11:                                               ; preds = %.lr.ph, %tailrecurse
  %12 = phi i32 [ %6, %.lr.ph ], [ %35, %tailrecurse ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %18, label %33

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = tail call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = add i32 %29, 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %18, %24
  %.0.i35 = phi i32 [ %30, %24 ], [ 1, %18 ]
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %32 = add i32 %31, %.0.i35
  store i32 %32, ptr %4, align 4, !tbaa !30
  br label %51

33:                                               ; preds = %11
  %.not = icmp eq i64 %16, %10
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %.not, label %37, label %tailrecurse

tailrecurse:                                      ; preds = %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %tailrecurse._crit_edge, label %11

37:                                               ; preds = %33
  %38 = tail call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %39 = icmp eq i32 %38, -30989
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %34, align 4, !tbaa !14
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !16
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37: ; preds = %40, %43
  %.0.i36 = phi i32 [ %48, %43 ], [ 0, %40 ]
  store i32 %.0.i36, ptr %4, align 4, !tbaa !30
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %50, ptr %3, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, %49, %37, %tailrecurse._crit_edge
  %.030 = phi i32 [ -30989, %tailrecurse._crit_edge ], [ %20, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ 0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37 ], [ %38, %37 ], [ 0, %49 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %6 = shl i32 %5, 1
  br i1 %4, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = sub i32 %9, %11
  %13 = icmp uge i32 %12, %1
  %14 = lshr i32 %9, 1
  %.not.i = icmp ult i32 %14, %6
  %or.cond.i = and i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE18maybe_resize_arrayEj.exit, label %15

15:                                               ; preds = %7
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %10, align 8, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %21, %15
  store i32 0, ptr %10, align 8, !tbaa !11
  store i32 %6, ptr %8, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  tail call void @_Z9toku_freePv(ptr noundef %31)
  store ptr %18, ptr %30, align 8, !tbaa !11
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE18maybe_resize_arrayEj.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !16
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %32, %36
  %.0.i = phi i32 [ %42, %36 ], [ 0, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = lshr i32 %44, 1
  %.not = icmp ult i32 %45, %6
  br i1 %.not, label %46, label %51

46:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %.not7 = icmp uge i32 %48, %44
  %49 = icmp ult i32 %.0.i, %1
  %or.cond = and i1 %49, %.not7
  %50 = icmp ult i32 %44, %1
  %or.cond9 = or i1 %50, %or.cond
  br i1 %or.cond9, label %51, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE18maybe_resize_arrayEj.exit

51:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %46
  br i1 %35, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = zext i32 %34 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !16
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit: ; preds = %51, %52
  %.0.i.i = phi i32 [ 0, %51 ], [ %58, %52 ]
  %59 = shl i32 %.0.i.i, 1
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 4)
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %62)
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  tail call void @_Z9toku_freePv(ptr noundef %65)
  store i8 1, ptr %0, align 8, !tbaa !4
  store i32 %60, ptr %43, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %66, align 4, !tbaa !11
  store ptr %63, ptr %64, align 8, !tbaa !11
  store i32 0, ptr %33, align 8, !tbaa !11
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE18maybe_resize_arrayEj.exit

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE18maybe_resize_arrayEj.exit: ; preds = %29, %7, %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39
  %9 = phi i32 [ %6, %.lr.ph.lr.ph ], [ %112, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr42.ph52 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %110, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr40.ph51 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %111, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  br label %21

tailrecurse.outer._crit_edge:                     ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, %tailrecurse, %5
  %.tr40.lcssa = phi ptr [ %29, %tailrecurse ], [ %1, %5 ], [ %111, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %20, ptr %16, align 8, !tbaa !41
  store i32 %11, ptr %.tr40.lcssa, align 4, !tbaa !14
  ret void

21:                                               ; preds = %.lr.ph, %tailrecurse
  %22 = phi i32 [ %9, %.lr.ph ], [ %30, %tailrecurse ]
  %.tr4049 = phi ptr [ %.tr40.ph51, %.lr.ph ], [ %29, %tailrecurse ]
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !16
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %21, %32
  %.0.i = phi i32 [ %37, %32 ], [ 0, %21 ]
  %.not = icmp ugt i32 %.tr42.ph52, %.0.i
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %.not, label %71, label %40

40:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %39, label %41, label %tailrecurse

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %47

47:                                               ; preds = %41
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = add i32 %51, 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %47, %41
  %.0.i.i = phi i32 [ %52, %47 ], [ 1, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %56

56:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !16
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %56
  %.0.i11.i = phi i32 [ %60, %56 ], [ 0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
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

70:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr4049, ptr %4, align 8, !tbaa !39
  br label %tailrecurse

tailrecurse:                                      ; preds = %70, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %40
  br i1 %31, label %tailrecurse.outer._crit_edge, label %21

71:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %39, label %72, label %102

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, label %78

78:                                               ; preds = %72
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !16
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32: ; preds = %78, %72
  %.0.i.i33 = phi i32 [ %82, %78 ], [ 0, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, label %86

86:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !16
  %91 = add i32 %90, 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, %86
  %.0.i11.i35 = phi i32 [ %91, %86 ], [ 1, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32 ]
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

101:                                              ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37
  store ptr %.tr4049, ptr %4, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %101, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, %71
  br i1 %31, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = zext i32 %30 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = xor i32 %108, -1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39: ; preds = %102, %103
  %.0.i38 = phi i32 [ %109, %103 ], [ -1, %102 ]
  %110 = add i32 %.0.i38, %.tr42.ph52
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %tailrecurse.outer._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8, !tbaa !4, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, -1
  br i1 %11, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !16
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i: ; preds = %12, %10
  %.0.i.i = phi i32 [ 0, %10 ], [ %18, %12 ]
  %19 = shl i32 %.0.i.i, 1
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 4)
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %22)
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  tail call void @_Z9toku_freePv(ptr noundef %25)
  store i8 1, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %27, align 4, !tbaa !11
  store ptr %23, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %4, align 8, !tbaa !11
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !11
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
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.014, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %50 = load i32, ptr %33, align 8, !tbaa !16
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %.014, i32 noundef %50)
  br i1 %.not, label %51, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit

51:                                               ; preds = %49
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.014)
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %7, %49, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %32, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %1, %.lr.ph ], [ %30, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1416, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %11, align 8, !tbaa !41
  %14 = load i32, ptr %12, align 4, !tbaa !14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %16

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %7
  store ptr %13, ptr %.tr1416, align 8, !tbaa !20
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %22
  store ptr %13, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, %16
  %.0.i11 = phi i64 [ %29, %16 ], [ 1, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %.0.i11
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr19.lcssa = phi ptr [ %1, %4 ], [ %19, %tailrecurse ]
  store i32 -1, ptr %.tr19.lcssa, align 4, !tbaa !14
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr2124 = phi i32 [ %3, %.lr.ph ], [ %23, %tailrecurse ]
  %.tr2023 = phi ptr [ %2, %.lr.ph ], [ %22, %tailrecurse ]
  %.tr1922 = phi ptr [ %1, %.lr.ph ], [ %19, %tailrecurse ]
  %8 = lshr i32 %.tr2124, 1
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = add i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr2124, ptr %14, align 8, !tbaa !16
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %13, align 8, !tbaa !41
  store i32 %9, ptr %.tr1922, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, ptr noundef %.tr2023, i32 noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = add nuw i32 %8, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %21
  %23 = sub i32 %.tr2124, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %36, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %2, %.lr.ph ], [ %35, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1315 = phi ptr [ %1, %.lr.ph ], [ %34, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1315, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i32, ptr %.tr1416, align 4, !tbaa !14
  %14 = load i32, ptr %12, align 4, !tbaa !14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %7, %16
  %.0.i = phi i64 [ %22, %16 ], [ 0, %7 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i
  store i32 %13, ptr %23, align 4, !tbaa !30
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, label %26

26:                                               ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %26
  %.0.i11 = phi i64 [ %33, %26 ], [ 1, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i11
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr17.lcssa = phi ptr [ %1, %4 ], [ %16, %tailrecurse ]
  store i32 -1, ptr %.tr17.lcssa, align 4, !tbaa !14
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr1922 = phi i32 [ %3, %.lr.ph ], [ %20, %tailrecurse ]
  %.tr1821 = phi ptr [ %2, %.lr.ph ], [ %19, %tailrecurse ]
  %.tr1720 = phi ptr [ %1, %.lr.ph ], [ %16, %tailrecurse ]
  %7 = lshr i32 %.tr1922, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %10, ptr %.tr1720, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr1922, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, ptr noundef %.tr1821, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %18
  %20 = sub i32 %.tr1922, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4toku3omtIPNS_3wfg4nodeES3_Lb0EEE", !6, i64 0, !9, i64 4, !7, i64 8}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !9, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_3wfg4nodeELb0EEE", !18, i64 0, !9, i64 8, !15, i64 12, !15, i64 16}
!18 = !{!"p1 _ZTSN4toku3wfg4nodeE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4toku3wfg4nodeE", !25, i64 0, !26, i64 8, !6, i64 32}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSN4toku9txnid_setE", !27, i64 0}
!27 = !{!"_ZTSN4toku3omtImmLb0EEE", !6, i64 0, !9, i64 4, !7, i64 8}
!28 = !{!25, !25, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!9, !9, i64 0}
!31 = !{!24, !6, i64 32}
!32 = !{!33, !19, i64 16}
!33 = !{!"_ZTSSt14_Function_base", !7, i64 0, !19, i64 16}
!34 = !{!35, !19, i64 24}
!35 = !{!"_ZTSSt8functionIFvmEE", !33, i64 0, !19, i64 24}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !19, i64 0}
!41 = !{!17, !18, i64 0}
