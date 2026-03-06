; ModuleID = 'bench/llvm/original/LatencyPriorityQueue.ll'
source_filename = "bench/llvm/original/LatencyPriorityQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm20LatencyPriorityQueueD2Ev = comdat any

$_ZN4llvm20LatencyPriorityQueueD0Ev = comdat any

$_ZNK4llvm20LatencyPriorityQueue10isBottomUpEv = comdat any

$_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE = comdat any

$_ZN4llvm20LatencyPriorityQueue7addNodeEPKNS_5SUnitE = comdat any

$_ZN4llvm20LatencyPriorityQueue10updateNodeEPKNS_5SUnitE = comdat any

$_ZN4llvm20LatencyPriorityQueue12releaseStateEv = comdat any

$_ZNK4llvm20LatencyPriorityQueue5emptyEv = comdat any

$_ZNK4llvm23SchedulingPriorityQueue17tracksRegPressureEv = comdat any

$_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE = comdat any

$_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE = comdat any

$_ZN4llvm23SchedulingPriorityQueue15unscheduledNodeEPNS_5SUnitE = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20LatencyPriorityQueueE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN4llvm20LatencyPriorityQueueD2Ev, ptr @_ZN4llvm20LatencyPriorityQueueD0Ev, ptr @_ZNK4llvm20LatencyPriorityQueue10isBottomUpEv, ptr @_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE, ptr @_ZN4llvm20LatencyPriorityQueue7addNodeEPKNS_5SUnitE, ptr @_ZN4llvm20LatencyPriorityQueue10updateNodeEPKNS_5SUnitE, ptr @_ZN4llvm20LatencyPriorityQueue12releaseStateEv, ptr @_ZNK4llvm20LatencyPriorityQueue5emptyEv, ptr @_ZNK4llvm23SchedulingPriorityQueue17tracksRegPressureEv, ptr @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE, ptr @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE, ptr @_ZN4llvm20LatencyPriorityQueue3popEv, ptr @_ZN4llvm20LatencyPriorityQueue6removeEPNS_5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN4llvm20LatencyPriorityQueue13scheduledNodeEPNS_5SUnitE, ptr @_ZN4llvm23SchedulingPriorityQueue15unscheduledNodeEPNS_5SUnitE] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 2048
  %.not = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 2048
  %.not27 = icmp eq i16 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  br i1 %.not27, label %53, label %12

11:                                               ; preds = %3
  br i1 %.not27, label %12, label %53

12:                                               ; preds = %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = zext i32 %14 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 2
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit

26:                                               ; preds = %12
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #12
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  %.pre31 = load ptr, ptr %.pre30, align 8, !tbaa !38
  br label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit

_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit: ; preds = %12, %26
  %27 = phi ptr [ %21, %12 ], [ %.pre31, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = zext i32 %16 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 254
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 2
  %.not.i.i28 = icmp eq i8 %34, 0
  br i1 %.not.i.i28, label %35, label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29

35:                                               ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %31) #12
  br label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29

_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29: ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 244
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp ult i32 %29, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29
  %40 = icmp ugt i32 %29, %37
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %20
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %30
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = icmp ule i32 %46, %48
  %52 = icmp ult i32 %16, %14
  %spec.select = select i1 %51, i1 %52, i1 false
  br label %53

53:                                               ; preds = %50, %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29, %39, %41, %11, %10
  %.0 = phi i1 [ true, %11 ], [ false, %10 ], [ false, %39 ], [ true, %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29 ], [ %spec.select, %50 ], [ true, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread
  %.01936 = phi ptr [ %.32233, %.thread ], [ null, %2 ]
  %.02535 = phi ptr [ %15, %.thread ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.02535, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 1024
  %.not26 = icmp eq i16 %13, 0
  br i1 %.not26, label %14, label %.thread

14:                                               ; preds = %.lr.ph
  %.not27 = icmp eq ptr %.01936, null
  %.not28 = icmp eq ptr %.01936, %10
  %or.cond = or i1 %.not27, %.not28
  br i1 %or.cond, label %.thread, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %14
  %.32233 = phi ptr [ %10, %14 ], [ %.01936, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %.not = icmp eq ptr %15, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.thread, %2
  %spec.select = phi ptr [ null, %2 ], [ %.32233, %.thread ], [ null, %14 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  store i32 %.0.lcssa, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %._crit_edge
  store ptr %1, ptr %17, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !45
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %15, align 8, !tbaa !48
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #14
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %1, ptr %36, align 8, !tbaa !47
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #15
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %35, ptr %15, align 8, !tbaa !48
  store ptr %39, ptr %16, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !46
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %20, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit
  %.016 = phi i32 [ %spec.select, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ], [ 0, %2 ]
  %.0915 = phi ptr [ %59, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0915, align 8
  %42 = and i64 %.0.copyload.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = zext i32 %47 to i64
  %.idx.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  %.not34.i = icmp eq i32 %47, 0
  br i1 %.not34.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.thread.i
  %.01936.i = phi ptr [ %.32233.i, %.thread.i ], [ null, %.lr.ph ]
  %.02535.i = phi ptr [ %56, %.thread.i ], [ %45, %.lr.ph ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02535.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 1024
  %.not26.i = icmp eq i16 %54, 0
  br i1 %.not26.i, label %55, label %.thread.i

55:                                               ; preds = %.lr.ph.i
  %.not27.i = icmp eq ptr %.01936.i, null
  %.not28.i = icmp eq ptr %.01936.i, %51
  %or.cond.i = or i1 %.not27.i, %.not28.i
  br i1 %or.cond.i, label %.thread.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit

.thread.i:                                        ; preds = %55, %.lr.ph.i
  %.32233.i = phi ptr [ %51, %55 ], [ %.01936.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 16
  %.not.i10 = icmp eq ptr %56, %49
  br i1 %.not.i10, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit: ; preds = %55, %.thread.i, %.lr.ph
  %spec.select.i = phi ptr [ null, %.lr.ph ], [ null, %55 ], [ %.32233.i, %.thread.i ]
  %57 = icmp eq ptr %spec.select.i, %1
  %58 = zext i1 %57 to i32
  %spec.select = add i32 %.016, %58
  %59 = getelementptr inbounds nuw i8, ptr %.0915, i64 16
  %.not = icmp eq ptr %59, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LatencyPriorityQueue13scheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit
  %.010 = phi ptr [ %39, %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.010, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 512
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %18, 0
  br i1 %.not34.i.i, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.thread.i.i
  %.01936.i.i = phi ptr [ %.32233.i.i, %.thread.i.i ], [ null, %14 ]
  %.02535.i.i = phi ptr [ %27, %.thread.i.i ], [ %16, %14 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.02535.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 1024
  %.not26.i.i = icmp eq i16 %25, 0
  br i1 %.not26.i.i, label %26, label %.thread.i.i

26:                                               ; preds = %.lr.ph.i.i
  %.not27.i.i = icmp eq ptr %.01936.i.i, null
  %.not28.i.i = icmp eq ptr %.01936.i.i, %22
  %or.cond.i.i = or i1 %.not27.i.i, %.not28.i.i
  br i1 %or.cond.i.i, label %.thread.i.i, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

.thread.i.i:                                      ; preds = %26, %.lr.ph.i.i
  %.32233.i.i = phi ptr [ %22, %26 ], [ %.01936.i.i, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.02535.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i, label %.lr.ph.i.i

_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i: ; preds = %.thread.i.i
  %.not7.i = icmp eq ptr %.32233.i.i, null
  br i1 %.not7.i, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %28

28:                                               ; preds = %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.32233.i.i, i64 248
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 512
  %.not8.i = icmp eq i16 %31, 0
  br i1 %.not8.i, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.32233.i.i) #12
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.32233.i.i) #12
  br label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit: ; preds = %26, %.lr.ph, %14, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i, %28, %32
  %39 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 512
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.thread.i
  %.01936.i = phi ptr [ %.32233.i, %.thread.i ], [ null, %6 ]
  %.02535.i = phi ptr [ %19, %.thread.i ], [ %8, %6 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02535.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1024
  %.not26.i = icmp eq i16 %17, 0
  br i1 %.not26.i, label %18, label %.thread.i

18:                                               ; preds = %.lr.ph.i
  %.not27.i = icmp eq ptr %.01936.i, null
  %.not28.i = icmp eq ptr %.01936.i, %14
  %or.cond.i = or i1 %.not27.i, %.not28.i
  br i1 %or.cond.i, label %.thread.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

.thread.i:                                        ; preds = %18, %.lr.ph.i
  %.32233.i = phi ptr [ %14, %18 ], [ %.01936.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 16
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit: ; preds = %.thread.i
  %.not7 = icmp eq ptr %.32233.i, null
  br i1 %.not7, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %20

20:                                               ; preds = %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit
  %21 = getelementptr inbounds nuw i8, ptr %.32233.i, i64 248
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 512
  %.not8 = icmp eq i16 %23, 0
  br i1 %.not8, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.32233.i) #12
  %28 = load ptr, ptr %0, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.32233.i) #12
  br label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread: ; preds = %18, %6, %24, %20, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20LatencyPriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  br i1 %5, label %69, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.sroa.05.017 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not18 = icmp eq ptr %.sroa.05.017, %10
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14
  %.pre = load ptr, ptr %9, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %12 = phi ptr [ %10, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.08.0.lcssa = phi ptr [ %8, %6 ], [ %.sroa.08.1, %._crit_edge.loopexit ]
  %13 = load ptr, ptr %.sroa.08.0.lcssa, align 8, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %.not16 = icmp eq ptr %.sroa.08.0.lcssa, %14
  br i1 %.not16, label %68, label %66

15:                                               ; preds = %.lr.ph, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14
  %.sroa.05.020 = phi ptr [ %.sroa.05.017, %.lr.ph ], [ %.sroa.05.0, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14 ]
  %.sroa.08.019 = phi ptr [ %8, %.lr.ph ], [ %.sroa.08.1, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14 ]
  %16 = load ptr, ptr %.sroa.08.019, align 8, !tbaa !47
  %17 = load ptr, ptr %.sroa.05.020, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 2048
  %.not.i = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 2048
  %.not27.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %15
  br i1 %.not27.i, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14, label %26

25:                                               ; preds = %15
  br i1 %.not27.i, label %26, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = zext i32 %28 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 254
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 2
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i

40:                                               ; preds = %26
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %36) #12
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre30.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.pre31.i = load ptr, ptr %.pre30.i, align 8, !tbaa !38
  br label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i

_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i: ; preds = %40, %26
  %41 = phi ptr [ %35, %26 ], [ %.pre31.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 244
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = zext i32 %30 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 254
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 2
  %.not.i.i28.i = icmp eq i8 %48, 0
  br i1 %.not.i.i28.i, label %49, label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i

49:                                               ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %45) #12
  br label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i

_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i: ; preds = %49, %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 244
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = icmp ult i32 %43, %51
  br i1 %52, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread, label %53

53:                                               ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i
  %54 = icmp ugt i32 %43, %51
  br i1 %54, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %34
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %44
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit

_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit:   ; preds = %55
  %64 = icmp ule i32 %60, %62
  %65 = icmp ult i32 %30, %28
  %spec.select.i = select i1 %64, i1 %65, i1 false
  br i1 %spec.select.i, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14

_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread: ; preds = %55, %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i, %25, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit
  br label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14

_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14: ; preds = %53, %24, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread
  %.sroa.08.1 = phi ptr [ %.sroa.05.020, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread ], [ %.sroa.08.019, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit ], [ %.sroa.08.019, %24 ], [ %.sroa.08.019, %53 ]
  %.sroa.05.0 = getelementptr inbounds nuw i8, ptr %.sroa.05.020, i64 8
  %.not = icmp eq ptr %.sroa.05.0, %10
  br i1 %.not, label %._crit_edge.loopexit, label %15, !llvm.loop !52

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %67, ptr %.sroa.08.0.lcssa, align 8, !tbaa !47
  store ptr %13, ptr %14, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %66, %._crit_edge
  store ptr %14, ptr %9, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %1, %68
  %.0 = phi ptr [ %13, %68 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm20LatencyPriorityQueue6removeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readnone captures(address) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !47
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %49

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !47
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !47
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !47
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %50 = phi ptr [ %33, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i5 = phi ptr [ %6, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %51 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i5, align 8, !tbaa !47
  %52 = load ptr, ptr %50, align 8, !tbaa !47
  store ptr %52, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i5, align 8, !tbaa !47
  store ptr %51, ptr %50, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %49, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %54 = phi ptr [ %50, %49 ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  store ptr %54, ptr %5, align 8, !tbaa !45
  ret void
}

declare void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20LatencyPriorityQueueE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20LatencyPriorityQueueE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i:   ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm20LatencyPriorityQueueD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN4llvm20LatencyPriorityQueueD2Ev.exit

_ZN4llvm20LatencyPriorityQueueD2Ev.exit:          ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20LatencyPriorityQueue10isBottomUpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = sub nuw nsw i64 %12, %19
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

23:                                               ; preds = %2
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !57
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %21, %23, %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueue7addNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = sub nuw nsw i64 %13, %20
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

24:                                               ; preds = %2
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !57
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %22, %24, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueue10updateNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueue12releaseStateEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20LatencyPriorityQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SchedulingPriorityQueue17tracksRegPressureEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SchedulingPriorityQueue15unscheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %26
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !57
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !57
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !58

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !41
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #14
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load i32, ptr %3, align 4, !tbaa !42
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.06.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i59, align 4, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i59, i64 4
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !58

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, %67
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #15
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !41
  store ptr %71, ptr %8, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !55
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 200}
!4 = !{!"_ZTSN4llvm5SUnitE", !5, i64 0, !7, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 120, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !18, i64 248, !18, i64 248, !18, i64 248, !18, i64 248, !18, i64 248, !18, i64 248, !18, i64 248, !18, i64 248, !18, i64 249, !18, i64 249, !18, i64 249, !18, i64 249, !18, i64 249, !18, i64 249, !18, i64 249, !18, i64 249, !19, i64 250, !19, i64 252, !18, i64 254, !18, i64 254, !18, i64 254, !18, i64 254, !20, i64 254}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"p1 _ZTSN4llvm5SUnitE", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !8, i64 0}
!10 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !8, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !12, i64 0, !17, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !5, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !5, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm12latency_sortE", !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm20LatencyPriorityQueueE", !8, i64 0}
!24 = !{!25, !27, i64 16}
!25 = !{!"_ZTSN4llvm20LatencyPriorityQueueE", !26, i64 0, !27, i64 16, !28, i64 24, !33, i64 48, !22, i64 72}
!26 = !{!"_ZTSN4llvm23SchedulingPriorityQueueE", !16, i64 8, !18, i64 12}
!27 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIjSaIjEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 int", !8, i64 0}
!33 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTSN4llvm5SUnitE", !8, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!4, !16, i64 244}
!41 = !{!31, !32, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!15, !8, i64 0}
!44 = !{!15, !16, i64 8}
!45 = !{!36, !37, i64 8}
!46 = !{!36, !37, i64 16}
!47 = !{!7, !7, i64 0}
!48 = !{!36, !37, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !6, i64 0}
!51 = !{!37, !37, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!31, !32, i64 16}
!56 = !{!39, !7, i64 8}
!57 = !{!31, !32, i64 8}
!58 = distinct !{!58, !53}
