; ModuleID = 'bench/openjdk/original/predicates.ll'
source_filename = "bench/openjdk/original/predicates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CloneStrategy = type { %class.TransformStrategyForOpaqueLoopNodes, ptr, ptr }
%class.TransformStrategyForOpaqueLoopNodes = type { ptr }
%class.DataNodesOnPathsToTargets = type { ptr, ptr, %class.Unique_Node_List, %class.Unique_Node_List }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.DataNodeGraph = type { ptr, ptr, %class.ResizeableResourceHashtable }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.ReplaceInitAndCloneStrideStrategy = type { %class.TransformStrategyForOpaqueLoopNodes, ptr, ptr, ptr }
%class.ReplaceInitAndStrideStrategy = type { %class.TransformStrategyForOpaqueLoopNodes, ptr, ptr }

$_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node = comdat any

$_ZN25DataNodesOnPathsToTargetsC2EPFbPK4NodeES4_ = comdat any

$_ZNK13CloneStrategy21transform_opaque_initEP18OpaqueLoopInitNode = comdat any

$_ZNK13CloneStrategy23transform_opaque_strideEP20OpaqueLoopStrideNode = comdat any

$_ZNK33ReplaceInitAndCloneStrideStrategy21transform_opaque_initEP18OpaqueLoopInitNode = comdat any

$_ZNK33ReplaceInitAndCloneStrideStrategy23transform_opaque_strideEP20OpaqueLoopStrideNode = comdat any

$_ZNK28ReplaceInitAndStrideStrategy21transform_opaque_initEP18OpaqueLoopInitNode = comdat any

$_ZNK28ReplaceInitAndStrideStrategy23transform_opaque_strideEP20OpaqueLoopStrideNode = comdat any

$_ZN25DataNodesOnPathsToTargets20collect_target_nodesEP4Node = comdat any

$_ZN25DataNodesOnPathsToTargets27backtrack_from_target_nodesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV13CloneStrategy = comdat any

$_ZTV33ReplaceInitAndCloneStrideStrategy = comdat any

$_ZTV28ReplaceInitAndStrideStrategy = comdat any

@UseProfiledLoopPredicate = external local_unnamed_addr global i8, align 1
@UseLoopPredicate = external local_unnamed_addr global i8, align 1
@_ZTV13CloneStrategy = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK13CloneStrategy21transform_opaque_initEP18OpaqueLoopInitNode, ptr @_ZNK13CloneStrategy23transform_opaque_strideEP20OpaqueLoopStrideNode] }, comdat, align 8
@_ZTV33ReplaceInitAndCloneStrideStrategy = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK33ReplaceInitAndCloneStrideStrategy21transform_opaque_initEP18OpaqueLoopInitNode, ptr @_ZNK33ReplaceInitAndCloneStrideStrategy23transform_opaque_strideEP20OpaqueLoopStrideNode] }, comdat, align 8
@_ZTV28ReplaceInitAndStrideStrategy = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK28ReplaceInitAndStrideStrategy21transform_opaque_initEP18OpaqueLoopInitNode, ptr @_ZNK28ReplaceInitAndStrideStrategy23transform_opaque_strideEP20OpaqueLoopStrideNode] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@MaxNodeLimit = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22ParsePredicateIteratorC1ERK10Predicates = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22ParsePredicateIteratorC2ERK10Predicates

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27AssertionPredicatesWithHalt10find_entryEP4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %39
  %.05 = phi ptr [ %44, %39 ], [ %0, %1 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 72
  br i1 %6, label %7, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit.thread

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.05, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 31
  %14 = icmp eq i32 %13, 21
  br i1 %14, label %15, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 262143
  %23 = icmp eq i32 %22, 131072
  %24 = and i32 %21, 524287
  %25 = icmp eq i32 %24, 262144
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit.thread

27:                                               ; preds = %15
  %28 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %.05) #8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit.thread

_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit: ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(52) %34) #8
  %38 = icmp eq i32 %37, 175
  br i1 %38, label %39, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit.thread

39:                                               ; preds = %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit.thread, label %.lr.ph, !llvm.loop !6

_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit.thread: ; preds = %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit, %7, %.lr.ph, %39, %15, %27, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.05, %27 ], [ %.05, %15 ], [ null, %39 ], [ %.05, %.lr.ph ], [ %.05, %7 ], [ %.05, %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN26AssertionPredicateWithHalt8has_haltEPK4Node.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 72
  br i1 %7, label %8, label %_ZN26AssertionPredicateWithHalt8has_haltEPK4Node.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 31
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %16, label %_ZN26AssertionPredicateWithHalt8has_haltEPK4Node.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 262143
  %24 = icmp eq i32 %23, 131072
  %25 = and i32 %22, 524287
  %26 = icmp eq i32 %25, 262144
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %_ZN26AssertionPredicateWithHalt8has_haltEPK4Node.exit

28:                                               ; preds = %16
  %29 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN26AssertionPredicateWithHalt8has_haltEPK4Node.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %36) #8
  %40 = icmp eq i32 %39, 175
  br label %_ZN26AssertionPredicateWithHalt8has_haltEPK4Node.exit

_ZN26AssertionPredicateWithHalt8has_haltEPK4Node.exit: ; preds = %33, %28, %16, %1, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ false, %1 ], [ false, %16 ], [ false, %28 ], [ %40, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN26AssertionPredicateWithHalt30has_assertion_predicate_opaqueEPK4Node(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 262143
  %12 = icmp eq i32 %11, 131072
  %13 = and i32 %10, 524287
  %14 = icmp eq i32 %13, 262144
  %15 = or i1 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26AssertionPredicateWithHalt8has_haltEPK4Node(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %9) #8
  %13 = icmp eq i32 %12, 175
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  ret i1 %15
}

declare noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 200
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 511
  %14 = icmp eq i32 %13, 277
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %10, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %7, %2
  br label %20

20:                                               ; preds = %15, %19
  %.0 = phi ptr [ null, %19 ], [ %10, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14ParsePredicate12is_predicateEP4Node(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 72
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 511
  %13 = icmp eq i32 %12, 277
  br label %14

14:                                               ; preds = %1, %6
  %.0 = phi i1 [ %13, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef 0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %2) #8
  %6 = icmp slt i32 %5, 0
  %7 = xor i32 %5, -1
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 31
  %.0.i = select i1 %6, i32 %9, i32 9
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %.0.i, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23RegularPredicateWithUCT12is_predicateEP4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 72
  br i1 %5, label %6, label %_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(60) %9) #8
  switch i32 %12, label %_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit [
    i32 177, label %13
    i32 178, label %15
  ]

13:                                               ; preds = %6
  %14 = tail call noundef zeroext i1 @_ZNK6IfNode18is_zero_trip_guardEv(ptr noundef nonnull align 8 dereferenceable(60) %9) #8
  br i1 %14, label %_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit, label %15

15:                                               ; preds = %6, %13
  %16 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef 0) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %16) #8
  %20 = icmp slt i32 %19, 0
  %21 = xor i32 %19, -1
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 31
  %.0.i.i = select i1 %20, i32 %23, i32 9
  br label %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit

_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit: ; preds = %15, %18
  %.0.i8 = phi i32 [ %.0.i.i, %18 ], [ 0, %15 ]
  %24 = add nsw i32 %.0.i8, -17
  %or.cond = icmp ult i32 %24, 2
  %25 = icmp eq i32 %.0.i8, 8
  %spec.select = or i1 %25, %or.cond
  br label %_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit

_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit: ; preds = %13, %6, %1, %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit
  %.0 = phi i1 [ %spec.select, %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit ], [ false, %1 ], [ false, %6 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 72
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(60) %9) #8
  switch i32 %12, label %15 [
    i32 177, label %13
    i32 178, label %16
  ]

13:                                               ; preds = %6
  %14 = tail call noundef zeroext i1 @_ZNK6IfNode18is_zero_trip_guardEv(ptr noundef nonnull align 8 dereferenceable(60) %9) #8
  br i1 %14, label %15, label %16

15:                                               ; preds = %6, %13, %1
  br label %16

16:                                               ; preds = %13, %6, %15
  %.0 = phi i1 [ false, %15 ], [ true, %6 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23RegularPredicateWithUCT12is_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 72
  br i1 %6, label %7, label %_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(60) %10) #8
  switch i32 %13, label %_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit [
    i32 177, label %14
    i32 178, label %16
  ]

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @_ZNK6IfNode18is_zero_trip_guardEv(ptr noundef nonnull align 8 dereferenceable(60) %10) #8
  br i1 %15, label %_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit, label %16

16:                                               ; preds = %7, %14
  %17 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef 0) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %17) #8
  %21 = icmp slt i32 %20, 0
  %22 = xor i32 %20, -1
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 31
  %.0.i.i = select i1 %21, i32 %24, i32 9
  br label %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit

_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit: ; preds = %16, %19
  %.0.i3 = phi i32 [ %.0.i.i, %19 ], [ 0, %16 ]
  %25 = icmp eq i32 %.0.i3, %1
  br label %_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit

_ZN23RegularPredicateWithUCT19may_be_predicate_ifEP4Node.exit: ; preds = %14, %7, %2, %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit
  %.0 = phi i1 [ %25, %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit ], [ false, %2 ], [ false, %7 ], [ false, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6IfNode18is_zero_trip_guardEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 72
  br i1 %6, label %7, label %_ZN23RegularPredicateWithUCT12is_predicateEP4NodeN14Deoptimization11DeoptReasonE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(60) %10) #8
  switch i32 %13, label %_ZN23RegularPredicateWithUCT12is_predicateEP4NodeN14Deoptimization11DeoptReasonE.exit [
    i32 177, label %14
    i32 178, label %16
  ]

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @_ZNK6IfNode18is_zero_trip_guardEv(ptr noundef nonnull align 8 dereferenceable(60) %10) #8
  br i1 %15, label %_ZN23RegularPredicateWithUCT12is_predicateEP4NodeN14Deoptimization11DeoptReasonE.exit, label %16

16:                                               ; preds = %14, %7
  %17 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef 0) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit.i, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %17) #8
  %21 = icmp slt i32 %20, 0
  %22 = xor i32 %20, -1
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 31
  %.0.i.i.i = select i1 %21, i32 %24, i32 9
  br label %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit.i

_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit.i: ; preds = %19, %16
  %.0.i3.i = phi i32 [ %.0.i.i.i, %19 ], [ 0, %16 ]
  %25 = icmp eq i32 %.0.i3.i, %1
  br label %_ZN23RegularPredicateWithUCT12is_predicateEP4NodeN14Deoptimization11DeoptReasonE.exit

_ZN23RegularPredicateWithUCT12is_predicateEP4NodeN14Deoptimization11DeoptReasonE.exit: ; preds = %2, %7, %14, %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit.i
  %.0.i = phi i1 [ %25, %_ZN23RegularPredicateWithUCT20uncommon_trap_reasonEP10IfProjNode.exit.i ], [ false, %2 ], [ false, %7 ], [ false, %14 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ParsePredicateIteratorC2ERK10Predicates(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit

14:                                               ; preds = %10
  %15 = add nsw i32 %11, 1
  %16 = icmp sgt i32 %11, -1
  %17 = xor i32 %11, -2147483648
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %16, %19
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i.i = select i1 %20, i32 %15, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %10, %14
  %24 = phi i32 [ %.pre.i.i, %14 ], [ %11, %10 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %0, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %9, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit, %2
  %30 = load i8, ptr @UseProfiledLoopPredicate, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %54, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %0, align 8
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit12

39:                                               ; preds = %35
  %40 = add nsw i32 %36, 1
  %41 = icmp sgt i32 %36, -1
  %42 = xor i32 %36, -2147483648
  %43 = and i32 %42, %40
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %41, %44
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i.i10 = select i1 %45, i32 %40, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i.i10)
  %.pre.i.i11 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit12

_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit12: ; preds = %35, %39
  %49 = phi i32 [ %.pre.i.i11, %39 ], [ %36, %35 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %0, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %34, ptr %53, align 8
  br label %54

54:                                               ; preds = %32, %_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit12, %29
  %55 = load i8, ptr @UseLoopPredicate, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 104
  %59 = load ptr, ptr %58, align 8
  %.not19 = icmp eq ptr %59, null
  br i1 %.not19, label %79, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %0, align 8
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit15

64:                                               ; preds = %60
  %65 = add nsw i32 %61, 1
  %66 = icmp sgt i32 %61, -1
  %67 = xor i32 %61, -2147483648
  %68 = and i32 %67, %65
  %69 = icmp eq i32 %68, 0
  %70 = and i1 %66, %69
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i.i13 = select i1 %70, i32 %65, i32 %73
  tail call void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i.i13)
  %.pre.i.i14 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit15

_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit15: ; preds = %60, %64
  %74 = phi i32 [ %.pre.i.i14, %64 ], [ %61, %60 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %0, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr %59, ptr %78, align 8
  br label %79

79:                                               ; preds = %57, %_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4pushERKS1_.exit15, %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN22ParsePredicateIterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 72
  br i1 %6, label %.lr.ph, label %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit.thread

.lr.ph:                                           ; preds = %2, %25
  %.05 = phi ptr [ %30, %25 ], [ %0, %2 ]
  %7 = getelementptr inbounds i8, ptr %.05, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(60) %9) #8
  switch i32 %12, label %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit.thread [
    i32 177, label %13
    i32 178, label %15
  ]

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef zeroext i1 @_ZNK6IfNode18is_zero_trip_guardEv(ptr noundef nonnull align 8 dereferenceable(60) %9) #8
  br i1 %14, label %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit.thread, label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %.05, i32 noundef 0) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %16) #8
  %20 = icmp slt i32 %19, 0
  %21 = xor i32 %19, -1
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 31
  %.0.i.i.i.i = select i1 %20, i32 %23, i32 9
  br label %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit

_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit: ; preds = %15, %18
  %.0.i3.i.i = phi i32 [ %.0.i.i.i.i, %18 ], [ 0, %15 ]
  %24 = icmp eq i32 %.0.i3.i.i, %1
  br i1 %24, label %25, label %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit.thread

25:                                               ; preds = %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 72
  br i1 %34, label %.lr.ph, label %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit.thread, !llvm.loop !8

_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit.thread: ; preds = %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit, %25, %.lr.ph, %13, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %.05, %13 ], [ %.05, %.lr.ph ], [ %30, %25 ], [ %.05, %_ZN16RuntimePredicate15is_success_projEP4NodeN14Deoptimization11DeoptReasonE.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.CloneStrategy, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV13CloneStrategy, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneERK35TransformStrategyForOpaqueLoopNodesP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneERK35TransformStrategyForOpaqueLoopNodesP4NodeP14PhaseIdealLoop(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.DataNodesOnPathsToTargets, align 8
  %6 = alloca %class.DataNodeGraph, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load <2 x ptr>, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN25DataNodesOnPathsToTargetsC2EPFbPK4NodeES4_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull @_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node, ptr noundef nonnull @"_ZZN36TemplateAssertionPredicateExpression5cloneERK35TransformStrategyForOpaqueLoopNodesP4NodeP14PhaseIdealLoopEN3$_08__invokeEPKS3_")
  %18 = load ptr, ptr %0, align 8
  call void @_ZN25DataNodesOnPathsToTargets20collect_target_nodesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %18)
  call void @_ZN25DataNodesOnPathsToTargets27backtrack_from_target_nodesEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load i64, ptr @MaxNodeLimit, align 8
  %23 = trunc i64 %22 to i32
  store i32 107, ptr %21, align 8
  %24 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 856, i32 noundef 0) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %24, i8 0, i64 856, i1 false)
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %23, ptr %27, align 4
  call void @_ZN13DataNodeGraph48clone_data_nodes_and_transform_opaque_loop_nodesERK35TransformStrategyForOpaqueLoopNodesP4Node(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8
  call void @_ZN13DataNodeGraph30rewire_clones_to_cloned_inputsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 3
  %32 = xor i32 %31, %30
  %33 = load i32, ptr %21, align 8
  %34 = urem i32 %32, %33
  %35 = load ptr, ptr %25, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %4
  %.in = phi ptr [ %46, %45 ], [ %37, %4 ]
  %38 = load ptr, ptr %.in, align 8, !nonnull !9, !noundef !9
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %32
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %28, %43
  br i1 %44, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit, label %45

45:                                               ; preds = %41, %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %38, i64 24
  br label %.lr.ph.i.i.i

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit: ; preds = %41
  %47 = getelementptr inbounds i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %17) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #8
  br label %51

51:                                               ; preds = %50, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit
  %52 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %52, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %53

53:                                               ; preds = %51
  store ptr %12, ptr %11, align 8
  store <2 x ptr> %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %53
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN36TemplateAssertionPredicateExpression22clone_and_replace_initEP4NodeS1_P14PhaseIdealLoop(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ReplaceInitAndCloneStrideStrategy, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV33ReplaceInitAndCloneStrideStrategy, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneERK35TransformStrategyForOpaqueLoopNodesP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN36TemplateAssertionPredicateExpression33clone_and_replace_init_and_strideEP4NodeS1_S1_P14PhaseIdealLoop(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.ReplaceInitAndStrideStrategy, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV28ReplaceInitAndStrideStrategy, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneERK35TransformStrategyForOpaqueLoopNodesP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3, ptr noundef %4)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = insertelement <4 x i32> poison, i32 %6, i64 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = and <4 x i32> %8, <i32 262143, i32 524287, i32 511, i32 255>
  %10 = icmp eq <4 x i32> %9, <i32 196608, i32 327680, i32 256, i32 192>
  %11 = bitcast <4 x i1> %10 to i4
  %.not = icmp eq i4 %11, 0
  br i1 %.not, label %switch.early.test, label %switch.edge

switch.early.test:                                ; preds = %1
  switch i32 %4, label %12 [
    i32 343, label %switch.edge
    i32 342, label %switch.edge
    i32 284, label %switch.edge
    i32 263, label %switch.edge
    i32 247, label %switch.edge
    i32 246, label %switch.edge
    i32 186, label %switch.edge
    i32 185, label %switch.edge
    i32 135, label %switch.edge
    i32 29, label %switch.edge
    i32 24, label %switch.edge
    i32 23, label %switch.edge
    i32 55, label %switch.edge
  ]

12:                                               ; preds = %switch.early.test
  br label %switch.edge

switch.edge:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %12, %1
  %13 = phi i1 [ true, %switch.early.test ], [ true, %1 ], [ false, %12 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25DataNodesOnPathsToTargetsC2EPFbPK4NodeES4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp ult i64 %17, 32
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %19, ptr %13, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %18, %20
  %.0.i.i.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i, ptr %22, align 8
  %23 = load i32, ptr %10, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i3 = icmp ult i64 %40, 32
  br i1 %.not.i.i.i.i.i3, label %43, label %41

41:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %42, ptr %36, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit5

43:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN16Unique_Node_ListC2Ev.exit5

_ZN16Unique_Node_ListC2Ev.exit5:                  ; preds = %41, %43
  %.0.i.i.i.i.i4 = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %.0.i.i.i.i.i4, ptr %45, align 8
  %46 = load i32, ptr %33, align 8
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i4, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #8
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode16is_in_expressionEP4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Unique_Node_List, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = insertelement <4 x i32> poison, i32 %7, i64 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = and <4 x i32> %9, <i32 262143, i32 524287, i32 511, i32 255>
  %11 = icmp eq <4 x i32> %10, <i32 196608, i32 327680, i32 256, i32 192>
  %12 = bitcast <4 x i1> %11 to i4
  %.not30 = icmp eq i4 %12, 0
  br i1 %.not30, label %switch.early.test.i, label %13

switch.early.test.i:                              ; preds = %1
  switch i32 %5, label %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit [
    i32 343, label %13
    i32 342, label %13
    i32 284, label %13
    i32 263, label %13
    i32 247, label %13
    i32 246, label %13
    i32 186, label %13
    i32 185, label %13
    i32 135, label %13
    i32 29, label %13
    i32 24, label %13
    i32 23, label %13
    i32 55, label %13
  ]

13:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %1
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  store ptr %17, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 4, ptr %26, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i = icmp ult i64 %29, 32
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %31, ptr %20, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

32:                                               ; preds = %13
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %30, %32
  %.0.i.i.i.i.i = phi ptr [ %21, %30 ], [ %33, %32 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i.i, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 5
  %41 = load i32, ptr %36, align 8
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %42

42:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %40) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %42, %_ZN16Unique_Node_ListC2Ev.exit
  %43 = and i32 %39, 31
  %44 = shl nuw i32 1, %43
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %40 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %44
  store i32 %50, ptr %48, align 4
  %51 = and i32 %49, %44
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %_ZN16Unique_Node_List4pushEP4Node.exit

52:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %53 = load i32, ptr %35, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %35, align 8
  %55 = load i32, ptr %26, align 8
  %.not.i.i.i = icmp ugt i32 %55, %53
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %56

56:                                               ; preds = %52
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %53) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %56, %52
  %57 = load ptr, ptr %34, align 8
  %58 = zext i32 %53 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr %0, ptr %59, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %60 = load i32, ptr %35, align 8
  %.not25.not = icmp eq i32 %60, 0
  br i1 %.not25.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit16
  %.01126 = phi i32 [ %120, %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit16 ], [ 0, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %61 = load ptr, ptr %34, align 8
  %62 = zext i32 %.01126 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 262143
  %68 = icmp eq i32 %67, 196608
  %69 = and i32 %66, 524287
  %70 = icmp eq i32 %69, 327680
  %or.cond = or i1 %68, %70
  br i1 %or.cond, label %._crit_edge, label %71

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %64, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(52) %64) #8
  %75 = load i32, ptr %65, align 4
  %76 = insertelement <4 x i32> poison, i32 %75, i64 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = and <4 x i32> %77, <i32 262143, i32 524287, i32 511, i32 255>
  %79 = icmp eq <4 x i32> %78, <i32 196608, i32 327680, i32 256, i32 192>
  %80 = bitcast <4 x i1> %79 to i4
  %.not31 = icmp eq i4 %80, 0
  br i1 %.not31, label %switch.early.test.i15, label %81

switch.early.test.i15:                            ; preds = %71
  switch i32 %74, label %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit16 [
    i32 343, label %81
    i32 342, label %81
    i32 284, label %81
    i32 263, label %81
    i32 247, label %81
    i32 246, label %81
    i32 186, label %81
    i32 185, label %81
    i32 135, label %81
    i32 29, label %81
    i32 24, label %81
    i32 23, label %81
    i32 55, label %81
  ]

81:                                               ; preds = %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %71
  %82 = getelementptr inbounds i8, ptr %64, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %.lr.ph.i, label %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit16

.lr.ph.i:                                         ; preds = %81
  %85 = getelementptr inbounds i8, ptr %64, i64 8
  br label %86

86:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN16Unique_Node_List4pushEP4Node.exit.i ]
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8
  %.not.i17 = icmp eq ptr %89, null
  br i1 %.not.i17, label %_ZN16Unique_Node_List4pushEP4Node.exit.i, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(52) %89) #8
  br i1 %94, label %_ZN16Unique_Node_List4pushEP4Node.exit.i, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %89, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 5
  %99 = load i32, ptr %36, align 8
  %.not.i.i.i18 = icmp ult i32 %98, %99
  br i1 %.not.i.i.i18, label %_ZN9VectorSet8test_setEj.exit.i.i, label %100

100:                                              ; preds = %95
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %98) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %100, %95
  %101 = and i32 %97, 31
  %102 = shl nuw i32 1, %101
  %103 = load ptr, ptr %45, align 8
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, %102
  store i32 %107, ptr %105, align 4
  %108 = and i32 %106, %102
  %.not.i.i19 = icmp eq i32 %108, 0
  br i1 %.not.i.i19, label %109, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

109:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %110 = load i32, ptr %35, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %35, align 8
  %112 = load i32, ptr %26, align 8
  %.not.i.i.i.i = icmp ugt i32 %112, %110
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %113

113:                                              ; preds = %109
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %110) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %113, %109
  %114 = load ptr, ptr %34, align 8
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  store ptr %89, ptr %116, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %90, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %82, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %indvars.iv.next.i, %118
  br i1 %119, label %86, label %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit16, !llvm.loop !10

_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit16: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i, %81, %switch.early.test.i15
  %120 = add nuw i32 %.01126, 1
  %121 = load i32, ptr %35, align 8
  %.not = icmp ult i32 %120, %121
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit16, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.not.lcssa = phi i1 [ false, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ true, %.lr.ph ], [ %or.cond, %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit16 ]
  %122 = load ptr, ptr %19, align 8
  %.not.i.i.i.i20 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i20, label %124, label %123

123:                                              ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #8
  br label %124

124:                                              ; preds = %123, %._crit_edge
  %125 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %125, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %126

126:                                              ; preds = %124
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %124, %126
  br i1 %.not.lcssa, label %127, label %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit

_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit: ; preds = %switch.early.test.i, %_ZN12ResourceMarkD2Ev.exit
  br label %127

127:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit
  %.1 = phi i1 [ true, %_ZN12ResourceMarkD2Ev.exit ], [ false, %_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode31is_template_assertion_predicateEP4Node(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, 21
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 262143
  %14 = icmp eq i32 %13, 131072
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i1 [ false, %1 ], [ %14, %6 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22PredicateEntryIterator8has_nextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 72
  br i1 %6, label %_ZN14ParsePredicate12is_predicateEP4Node.exit, label %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread

_ZN14ParsePredicate12is_predicateEP4Node.exit:    ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 511
  %13 = icmp eq i32 %12, 277
  br i1 %13, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit, label %14

14:                                               ; preds = %_ZN14ParsePredicate12is_predicateEP4Node.exit
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(60) %9) #8
  switch i32 %17, label %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread [
    i32 177, label %18
    i32 178, label %20
  ]

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZNK6IfNode18is_zero_trip_guardEv(ptr noundef nonnull align 8 dereferenceable(60) %9) #8
  br i1 %19, label %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread, label %20

20:                                               ; preds = %18, %14
  %21 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %21) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit, label %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread

_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit: ; preds = %23
  %26 = xor i32 %24, -1
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 31
  switch i32 %28, label %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread [
    i32 18, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit
    i32 17, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit
    i32 8, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit
  ]

_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread: ; preds = %20, %23, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit, %18, %14
  %.pr = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit, label %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread._ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread_crit_edge

_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread._ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread_crit_edge: ; preds = %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread

_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread: ; preds = %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread._ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread_crit_edge, %1
  %30 = phi i32 [ %.pre, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread._ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread_crit_edge ], [ %4, %1 ]
  %31 = phi ptr [ %.pr, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread._ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread_crit_edge ], [ %2, %1 ]
  %32 = and i32 %30, 127
  %33 = icmp eq i32 %32, 72
  br i1 %33, label %34, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit

34:                                               ; preds = %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 31
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 262143
  %50 = icmp eq i32 %49, 131072
  %51 = and i32 %48, 524287
  %52 = icmp eq i32 %51, 262144
  %53 = or i1 %50, %52
  br i1 %53, label %54, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit

54:                                               ; preds = %42
  %55 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %31) #8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(52) %62) #8
  %66 = icmp eq i32 %65, 175
  br label %_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit

_ZN26AssertionPredicateWithHalt12is_predicateEPK4Node.exit: ; preds = %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit, %59, %54, %42, %34, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread, %_ZN14ParsePredicate12is_predicateEP4Node.exit
  %67 = phi i1 [ true, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit ], [ true, %_ZN14ParsePredicate12is_predicateEP4Node.exit ], [ false, %34 ], [ false, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread.thread ], [ false, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit.thread ], [ false, %42 ], [ false, %54 ], [ %66, %59 ], [ true, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit ], [ true, %_ZN23RegularPredicateWithUCT12is_predicateEP4Node.exit ]
  ret i1 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN22PredicateEntryIterator10next_entryEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CloneStrategy21transform_opaque_initEP18OpaqueLoopInitNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %4, ptr noundef %7, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CloneStrategy23transform_opaque_strideEP20OpaqueLoopStrideNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %4, ptr noundef %7, ptr noundef %6) #8
  ret ptr %7
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK33ReplaceInitAndCloneStrideStrategy21transform_opaque_initEP18OpaqueLoopInitNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK33ReplaceInitAndCloneStrideStrategy23transform_opaque_strideEP20OpaqueLoopStrideNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %4, ptr noundef %7, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28ReplaceInitAndStrideStrategy21transform_opaque_initEP18OpaqueLoopInitNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28ReplaceInitAndStrideStrategy23transform_opaque_strideEP20OpaqueLoopStrideNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZZN36TemplateAssertionPredicateExpression5cloneERK35TransformStrategyForOpaqueLoopNodesP4NodeP14PhaseIdealLoopEN3$_08__invokeEPKS3_"(ptr nocapture noundef readonly %0) #5 align 2 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  %3 = and i32 %.val, 131071
  %4 = icmp eq i32 %3, 65536
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25DataNodesOnPathsToTargets20collect_target_nodesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 5
  %8 = load i32, ptr %4, align 8
  %.not.i.i = icmp ult i32 %7, %8
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %9

9:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %7) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %9, %2
  %10 = and i32 %6, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %11
  store i32 %17, ptr %15, align 4
  %18 = and i32 %16, %11
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_ZN16Unique_Node_List4pushEP4Node.exit

19:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp ugt i32 %24, %21
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %25

25:                                               ; preds = %19
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %21) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %25, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %1, ptr %29, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %.lr.ph28, %._crit_edge
  %42 = phi i32 [ %31, %.lr.ph28 ], [ %108, %._crit_edge ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %._crit_edge ]
  %43 = load i32, ptr %32, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %indvars.iv31, %44
  br i1 %45, label %46, label %_ZNK10Node_ArrayixEj.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv31
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %41, %46
  %50 = phi ptr [ %49, %46 ], [ null, %41 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10Node_ArrayixEj.exit
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit19
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit19 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef %58) #8
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %58, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 5
  %65 = load i32, ptr %36, align 8
  %.not.i.i14 = icmp ult i32 %64, %65
  br i1 %.not.i.i14, label %_ZN9VectorSet8test_setEj.exit.i15, label %66

66:                                               ; preds = %61
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %64) #8
  br label %_ZN9VectorSet8test_setEj.exit.i15

_ZN9VectorSet8test_setEj.exit.i15:                ; preds = %66, %61
  %67 = and i32 %63, 31
  %68 = shl nuw i32 1, %67
  %69 = load ptr, ptr %37, align 8
  %70 = zext nneg i32 %64 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, %68
  store i32 %73, ptr %71, align 4
  %74 = and i32 %72, %68
  %.not.i16 = icmp eq i32 %74, 0
  br i1 %.not.i16, label %75, label %_ZN16Unique_Node_List4pushEP4Node.exit19

75:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i15
  %76 = load i32, ptr %38, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %38, align 8
  %78 = load i32, ptr %39, align 8
  %.not.i.i.i17 = icmp ugt i32 %78, %76
  br i1 %.not.i.i.i17, label %_ZN16Unique_Node_List4pushEP4Node.exit19.sink.split, label %79

79:                                               ; preds = %75
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %76) #8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit19.sink.split

80:                                               ; preds = %55
  %81 = load ptr, ptr %0, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef %58) #8
  br i1 %82, label %83, label %_ZN16Unique_Node_List4pushEP4Node.exit19

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %58, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 5
  %87 = load i32, ptr %4, align 8
  %.not.i.i20 = icmp ult i32 %86, %87
  br i1 %.not.i.i20, label %_ZN9VectorSet8test_setEj.exit.i21, label %88

88:                                               ; preds = %83
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %86) #8
  br label %_ZN9VectorSet8test_setEj.exit.i21

_ZN9VectorSet8test_setEj.exit.i21:                ; preds = %88, %83
  %89 = and i32 %85, 31
  %90 = shl nuw i32 1, %89
  %91 = load ptr, ptr %12, align 8
  %92 = zext nneg i32 %86 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %90
  store i32 %95, ptr %93, align 4
  %96 = and i32 %94, %90
  %.not.i22 = icmp eq i32 %96, 0
  br i1 %.not.i22, label %97, label %_ZN16Unique_Node_List4pushEP4Node.exit19

97:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i21
  %98 = load i32, ptr %30, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %30, align 8
  %100 = load i32, ptr %32, align 8
  %.not.i.i.i23 = icmp ugt i32 %100, %98
  br i1 %.not.i.i.i23, label %_ZN16Unique_Node_List4pushEP4Node.exit19.sink.split, label %101

101:                                              ; preds = %97
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %98) #8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit19.sink.split

_ZN16Unique_Node_List4pushEP4Node.exit19.sink.split: ; preds = %97, %101, %75, %79
  %.sink36 = phi ptr [ %40, %79 ], [ %40, %75 ], [ %33, %101 ], [ %33, %97 ]
  %.sink = phi i32 [ %76, %79 ], [ %76, %75 ], [ %98, %101 ], [ %98, %97 ]
  %102 = load ptr, ptr %.sink36, align 8
  %103 = zext i32 %.sink to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store ptr %58, ptr %104, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit19

_ZN16Unique_Node_List4pushEP4Node.exit19:         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit19.sink.split, %_ZN9VectorSet8test_setEj.exit.i21, %_ZN9VectorSet8test_setEj.exit.i15, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %51, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %indvars.iv.next, %106
  br i1 %107, label %55, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit19
  %.pre = load i32, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10Node_ArrayixEj.exit
  %108 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %42, %_ZNK10Node_ArrayixEj.exit ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %indvars.iv.next32, %109
  br i1 %110, label %41, label %._crit_edge29, !llvm.loop !13

._crit_edge29:                                    ; preds = %._crit_edge, %_ZN16Unique_Node_List4pushEP4Node.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25DataNodesOnPathsToTargets27backtrack_from_target_nodesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge15, label %_ZNK10Node_ArrayixEj.exit.lr.ph

_ZNK10Node_ArrayixEj.exit.lr.ph:                  ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZNK10Node_ArrayixEj.exit.lr.ph, %._crit_edge
  %11 = phi i32 [ %4, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %54, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %12 = load i32, ptr %5, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %indvars.iv, %13
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10Node_ArrayixEj.exit, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.01013 = phi ptr [ %52, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %19, %_ZNK10Node_ArrayixEj.exit ]
  %24 = load ptr, ptr %.01013, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 5
  %28 = load i32, ptr %7, align 8
  %.not.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i, label %_ZN16Unique_Node_List6memberEP4Node.exit, label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List6memberEP4Node.exit:         ; preds = %.lr.ph
  %29 = and i32 %26, 31
  %30 = shl nuw i32 1, %29
  %31 = load ptr, ptr %8, align 8
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %30
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %36

36:                                               ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit
  %37 = load i32, ptr %9, align 8
  %.not.i.i11 = icmp ult i32 %27, %37
  br i1 %.not.i.i11, label %_ZN9VectorSet8test_setEj.exit.i, label %38

38:                                               ; preds = %36
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %27) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %38, %36
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %32
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %30
  store i32 %42, ptr %40, align 4
  %43 = and i32 %41, %30
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %_ZN16Unique_Node_List4pushEP4Node.exit

44:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %45 = load i32, ptr %3, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 8
  %47 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp ugt i32 %47, %45
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %48

48:                                               ; preds = %44
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %45) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %48, %44
  %49 = load ptr, ptr %6, align 8
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %24, ptr %51, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %.lr.ph, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %_ZN16Unique_Node_List6memberEP4Node.exit
  %52 = getelementptr inbounds i8, ptr %.01013, i64 8
  %53 = icmp ult ptr %52, %23
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10Node_ArrayixEj.exit
  %54 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZNK10Node_ArrayixEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next, %55
  br i1 %56, label %_ZNK10Node_ArrayixEj.exit, label %._crit_edge15, !llvm.loop !15

._crit_edge15:                                    ; preds = %._crit_edge, %1
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN13DataNodeGraph48clone_data_nodes_and_transform_opaque_loop_nodesERK35TransformStrategyForOpaqueLoopNodesP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN13DataNodeGraph30rewire_clones_to_cloned_inputsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit

_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
