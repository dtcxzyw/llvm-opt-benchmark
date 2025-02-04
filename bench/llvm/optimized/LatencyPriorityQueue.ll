; ModuleID = 'bench/llvm/original/LatencyPriorityQueue.cpp.ll'
source_filename = "bench/llvm/original/LatencyPriorityQueue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SUnit" = type <{ %union.anon, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.5, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.5 = type { i32 }

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
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %14 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 2
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit

26:                                               ; preds = %12
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #9
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre31 = load ptr, ptr %.pre30, align 8
  br label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit

_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit: ; preds = %12, %26
  %27 = phi ptr [ %21, %12 ], [ %.pre31, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %16 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 254
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 2
  %.not.i.i28 = icmp eq i8 %34, 0
  br i1 %.not.i.i28, label %35, label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29

35:                                               ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %31) #9
  br label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29

_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29: ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 244
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %29, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29
  %40 = icmp ugt i32 %29, %37
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %30
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = icmp ule i32 %46, %48
  %52 = icmp ult i32 %16, %14
  %spec.select = select i1 %51, i1 %52, i1 false
  br label %53

53:                                               ; preds = %50, %41, %39, %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29, %11, %10
  %.0 = phi i1 [ false, %10 ], [ true, %11 ], [ true, %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29 ], [ false, %39 ], [ true, %41 ], [ %spec.select, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  %.not20 = icmp eq i64 %5, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.01522 = phi ptr [ %.1, %13 ], [ null, %2 ]
  %.01621 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.01621, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 1024
  %.not17 = icmp eq i16 %11, 0
  br i1 %.not17, label %12, label %13

12:                                               ; preds = %.lr.ph
  %.not18 = icmp eq ptr %.01522, null
  %.not19 = icmp eq ptr %.01522, %8
  %or.cond = or i1 %.not18, %.not19
  br i1 %or.cond, label %13, label %._crit_edge

13:                                               ; preds = %12, %.lr.ph
  %.1 = phi ptr [ %.01522, %.lr.ph ], [ %8, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %13, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %13 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit
  %.016 = phi i32 [ %spec.select, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ], [ 0, %2 ]
  %.0915 = phi ptr [ %23, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0915, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %12 = getelementptr inbounds %"class.llvm::SDep", ptr %10, i64 %11
  %.not20.i = icmp eq i64 %11, 0
  br i1 %.not20.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %19
  %.01522.i = phi ptr [ %.1.i, %19 ], [ null, %.lr.ph ]
  %.01621.i = phi ptr [ %20, %19 ], [ %10, %.lr.ph ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01621.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1024
  %.not17.i = icmp eq i16 %17, 0
  br i1 %.not17.i, label %18, label %19

18:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp eq ptr %.01522.i, null
  %.not19.i = icmp eq ptr %.01522.i, %14
  %or.cond.i = or i1 %.not18.i, %.not19.i
  br i1 %or.cond.i, label %19, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit

19:                                               ; preds = %18, %.lr.ph.i
  %.1.i = phi ptr [ %.01522.i, %.lr.ph.i ], [ %14, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 16
  %.not.i = icmp eq ptr %20, %12
  br i1 %.not.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit: ; preds = %18, %19, %.lr.ph
  %.0.i = phi ptr [ null, %.lr.ph ], [ null, %18 ], [ %.1.i, %19 ]
  %21 = icmp eq ptr %.0.i, %1
  %22 = zext i1 %21 to i32
  %spec.select = add i32 %.016, %22
  %23 = getelementptr inbounds nuw i8, ptr %.0915, i64 16
  %.not = icmp eq ptr %23, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  store i32 %.0.lcssa, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not.i10 = icmp eq ptr %32, %34
  br i1 %.not.i10, label %38, label %35

35:                                               ; preds = %._crit_edge
  store ptr %1, ptr %32, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %31, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %30, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #11
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %1, ptr %52, align 8
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %54, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #12
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %51, ptr %30, align 8
  store ptr %55, ptr %31, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  store ptr %57, ptr %33, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %35, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LatencyPriorityQueue13scheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit
  %.010 = phi ptr [ %36, %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.010, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 512
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %16 = getelementptr inbounds %"class.llvm::SDep", ptr %14, i64 %15
  %.not20.i.i = icmp eq i64 %15, 0
  br i1 %.not20.i.i, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %23
  %.01522.i.i = phi ptr [ %.1.i.i, %23 ], [ null, %12 ]
  %.01621.i.i = phi ptr [ %24, %23 ], [ %14, %12 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.01621.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 1024
  %.not17.i.i = icmp eq i16 %21, 0
  br i1 %.not17.i.i, label %22, label %23

22:                                               ; preds = %.lr.ph.i.i
  %.not18.i.i = icmp eq ptr %.01522.i.i, null
  %.not19.i.i = icmp eq ptr %.01522.i.i, %18
  %or.cond.i.i = or i1 %.not18.i.i, %.not19.i.i
  br i1 %or.cond.i.i, label %23, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

23:                                               ; preds = %22, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.01522.i.i, %.lr.ph.i.i ], [ %18, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i, label %.lr.ph.i.i

_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i: ; preds = %23
  %.not7.i = icmp eq ptr %.1.i.i, null
  br i1 %.not7.i, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %25

25:                                               ; preds = %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 248
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 512
  %.not8.i = icmp eq i16 %28, 0
  br i1 %.not8.i, label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.1.i.i) #9
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.1.i.i) #9
  br label %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit: ; preds = %22, %.lr.ph, %12, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i, %25, %29
  %36 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %36, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LatencyPriorityQueue32AdjustPriorityOfUnscheduledPredsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 512
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %10 = getelementptr inbounds %"class.llvm::SDep", ptr %8, i64 %9
  %.not20.i = icmp eq i64 %9, 0
  br i1 %.not20.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %17
  %.01522.i = phi ptr [ %.1.i, %17 ], [ null, %6 ]
  %.01621.i = phi ptr [ %18, %17 ], [ %8, %6 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01621.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1024
  %.not17.i = icmp eq i16 %15, 0
  br i1 %.not17.i, label %16, label %17

16:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp eq ptr %.01522.i, null
  %.not19.i = icmp eq ptr %.01522.i, %12
  %or.cond.i = or i1 %.not18.i, %.not19.i
  br i1 %or.cond.i, label %17, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

17:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi ptr [ %.01522.i, %.lr.ph.i ], [ %12, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 16
  %.not.i = icmp eq ptr %18, %10
  br i1 %.not.i, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit: ; preds = %17
  %.not7 = icmp eq ptr %.1.i, null
  br i1 %.not7, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %19

19:                                               ; preds = %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 248
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 512
  %.not8 = icmp eq i16 %22, 0
  br i1 %.not8, label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.1.i) #9
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.1.i) #9
  br label %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread: ; preds = %16, %6, %_ZN4llvm20LatencyPriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, %19, %2, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20LatencyPriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.sroa.05.017 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not18 = icmp eq ptr %.sroa.05.017, %10
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14
  %.sroa.05.020 = phi ptr [ %.sroa.05.017, %.lr.ph ], [ %.sroa.05.0, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14 ]
  %.sroa.08.019 = phi ptr [ %8, %.lr.ph ], [ %.sroa.08.1, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14 ]
  %13 = load ptr, ptr %.sroa.08.019, align 8
  %14 = load ptr, ptr %.sroa.05.020, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 2048
  %.not.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 2048
  %.not27.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %12
  br i1 %.not27.i, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14, label %23

22:                                               ; preds = %12
  br i1 %.not27.i, label %23, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %25 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 254
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 2
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %37, label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i

37:                                               ; preds = %23
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %33) #9
  %.pre.i = load ptr, ptr %11, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre30.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre31.i = load ptr, ptr %.pre30.i, align 8
  br label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i

_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i: ; preds = %37, %23
  %38 = phi ptr [ %32, %23 ], [ %.pre31.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 244
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %27 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 254
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, 2
  %.not.i.i28.i = icmp eq i8 %45, 0
  br i1 %.not.i.i28.i, label %46, label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i

46:                                               ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %42) #9
  br label %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i

_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i: ; preds = %46, %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 244
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %40, %48
  br i1 %49, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread, label %50

50:                                               ; preds = %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i
  %51 = icmp ugt i32 %40, %48
  br i1 %51, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %31
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %41
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit

_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit:   ; preds = %52
  %61 = icmp ule i32 %57, %59
  %62 = icmp ult i32 %27, %25
  %spec.select.i = select i1 %61, i1 %62, i1 false
  br i1 %spec.select.i, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread, label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14

_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread: ; preds = %52, %_ZNK4llvm20LatencyPriorityQueue10getLatencyEj.exit29.i, %22, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit
  br label %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14

_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14: ; preds = %50, %21, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread
  %.sroa.08.1 = phi ptr [ %.sroa.05.020, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread ], [ %.sroa.08.019, %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit ], [ %.sroa.08.019, %21 ], [ %.sroa.08.019, %50 ]
  %.sroa.05.0 = getelementptr inbounds nuw i8, ptr %.sroa.05.020, i64 8
  %.not = icmp eq ptr %.sroa.05.0, %10
  br i1 %.not, label %._crit_edge.loopexit, label %12, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm12latency_sortclEPKNS_5SUnitES3_.exit.thread14
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %63 = phi ptr [ %10, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.08.0.lcssa = phi ptr [ %8, %6 ], [ %.sroa.08.1, %._crit_edge.loopexit ]
  %64 = load ptr, ptr %.sroa.08.0.lcssa, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  %.not16 = icmp eq ptr %.sroa.08.0.lcssa, %65
  br i1 %.not16, label %68, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %.sroa.08.0.lcssa, align 8
  store ptr %64, ptr %65, align 8
  %.pre21 = load ptr, ptr %9, align 8
  br label %68

68:                                               ; preds = %66, %._crit_edge
  %69 = phi ptr [ %.pre21, %66 ], [ %63, %._crit_edge ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %1, %68
  %.0 = phi ptr [ %64, %68 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm20LatencyPriorityQueue6removeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readnone %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
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
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

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
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %50 = phi ptr [ %33, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i5 = phi ptr [ %6, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %51 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i5, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i5, align 8
  store ptr %51, ptr %50, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %54 = phi ptr [ %.pre, %49 ], [ %6, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %55, ptr %5, align 8
  ret void
}

declare void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20LatencyPriorityQueueE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #12
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20LatencyPriorityQueueE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i:   ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm20LatencyPriorityQueueD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #12
  br label %_ZN4llvm20LatencyPriorityQueueD2Ev.exit

_ZN4llvm20LatencyPriorityQueueD2Ev.exit:          ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #12
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
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
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
  %26 = getelementptr inbounds i32, ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %21, %23, %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueue7addNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 8
  store i32 0, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
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
  %27 = getelementptr inbounds i32, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %22, %24, %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueue10updateNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LatencyPriorityQueue12releaseStateEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20LatencyPriorityQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
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

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %24
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !7

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #11
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, %66
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %68
  %69 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64
  %71 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #12
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
