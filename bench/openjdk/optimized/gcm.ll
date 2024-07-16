; ModuleID = 'bench/openjdk/original/gcm.ll'
source_filename = "bench/openjdk/original/gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.IndexSet::BitBlock" = type { %union.anon.28 }
%union.anon.28 = type { [4 x i64] }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_Backward_Iterator = type { ptr, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.PhaseChaitin = type <{ %class.PhaseRegAlloc, i32, i32, ptr, ptr, %class.VectorSet, %class.VectorSet, i32, i32, i32, i32, i32, [4 x i8], ptr, double, %class.LiveRangeMap, i8, [3 x i8], %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", [4 x i8] }>
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.Phase = type { i32, ptr }
%class.LiveRangeMap = type { i32, %class.GrowableArray.19, %class.GrowableArray.19 }
%class.GrowableArray.19 = type { %class.GrowableArrayWithAllocator.20, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.20 = type { %class.GrowableArrayView.21 }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.PhaseChaitin::Pressure" = type { i32, i32, i32, i32, i32 }
%class.ResourceArea = type { %class.Arena }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.PhaseLive = type <{ %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.GrowableArray.22 = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.BlockProbPair = type { ptr, double }

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi = comdat any

$_ZN10CFGElement8is_blockEv = comdat any

$_ZN7CFGLoop7is_loopEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZTV7CFGLoop = comdat any

@_ZN4Type7CONTROLE = external local_unnamed_addr global ptr, align 8
@StressGCM = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [34 x i8] c"late schedule failed: LCA is null\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/opto/gcm.cpp\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"guarantee(LCA != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"There must be a LCA\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"late schedule failed: incorrect graph\00", align 1
@must_clone = external local_unnamed_addr constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"early schedule failed\00", align 1
@OptoRegScheduling = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"computeLive\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"local schedule failed\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8IndexSet12_empty_blockE = external local_unnamed_addr global %"class.IndexSet::BitBlock", align 8
@_ZTV12PhaseChaitin = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV7CFGLoop = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN10CFGElement8is_blockEv, ptr @_ZN7CFGLoop7is_loopEv] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22Node_Backward_IteratorC1EP4NodeR9VectorSetR10Node_StackR8PhaseCFG = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %.not.i.i = icmp ugt i32 %7, %6
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %3, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %_ZN5Block8add_instEP4Node.exit

19:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %_ZN5Block8add_instEP4Node.exit

_ZN5Block8add_instEP4Node.exit:                   ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %19
  %25 = phi ptr [ %24, %19 ], [ null, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25) #14
  %30 = icmp eq ptr %29, %25
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = select i1 %30, i32 0, i32 %32
  %34 = sub i32 %15, %33
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %34, ptr noundef nonnull %1) #14
  %36 = load i32, ptr %13, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Block8add_instEP4Node.exit
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %87
  %.027 = phi ptr [ %39, %.lr.ph ], [ %88, %87 ]
  %46 = load ptr, ptr %.027, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %87

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %87, label %58

58:                                               ; preds = %51
  %.not23 = icmp eq ptr %57, null
  br i1 %.not23, label %60, label %59

59:                                               ; preds = %58
  tail call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %46) #14
  %.pre = load i32, ptr %52, align 8
  br label %60

60:                                               ; preds = %59, %58
  %61 = phi i32 [ %.pre, %59 ], [ %53, %58 ]
  %62 = load i32, ptr %4, align 8
  %.not.i.i24 = icmp ugt i32 %62, %61
  br i1 %.not.i.i24, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25, label %63

63:                                               ; preds = %60
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %61) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25: ; preds = %60, %63
  %64 = load ptr, ptr %9, align 8
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %2, ptr %66, align 8
  %67 = load i32, ptr %13, align 8
  %68 = add i32 %67, -1
  %69 = load i32, ptr %16, align 8
  %70 = icmp ugt i32 %69, %68
  br i1 %70, label %71, label %_ZN5Block8add_instEP4Node.exit26

71:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25
  %72 = load ptr, ptr %44, align 8
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  br label %_ZN5Block8add_instEP4Node.exit26

_ZN5Block8add_instEP4Node.exit26:                 ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25, %71
  %76 = phi ptr [ %75, %71 ], [ null, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25 ]
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(52) %76) #14
  %81 = icmp eq ptr %80, %76
  %82 = load i32, ptr %31, align 8
  %83 = select i1 %81, i32 0, i32 %82
  %84 = sub i32 %68, %83
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %84, ptr noundef nonnull %46) #14
  %85 = load i32, ptr %13, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %45, %_ZN5Block8add_instEP4Node.exit26, %51
  %88 = getelementptr inbounds i8, ptr %.027, i64 8
  %89 = icmp ult ptr %88, %43
  br i1 %89, label %45, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %87, %_ZN5Block8add_instEP4Node.exit
  ret void
}

declare void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG23replace_block_proj_ctrlEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5) #14
  %.not = icmp eq ptr %9, null
  %.not24 = icmp eq ptr %9, %1
  %or.cond = or i1 %.not, %.not24
  br i1 %or.cond, label %_ZN4Node7set_reqEjPS_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %.not25 = icmp eq i32 %19, 1
  br i1 %.not25, label %42, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %19
  %24 = icmp ult i32 %23, %22
  br i1 %24, label %.lr.ph, label %_ZNK5Block8get_nodeEj.exit._crit_edge

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = zext i32 %23 to i64
  %29 = zext i32 %26 to i64
  %wide.trip.count = zext i32 %22 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %31 = icmp ult i64 %indvars.iv, %29
  br i1 %31, label %32, label %_ZNK5Block8get_nodeEj.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %30, %32
  %36 = phi ptr [ %35, %32 ], [ null, %30 ]
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit, label %38

38:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK5Block8get_nodeEj.exit._crit_edge, label %30, !llvm.loop !8

_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK5Block8get_nodeEj.exit
  %39 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK5Block8get_nodeEj.exit._crit_edge

_ZNK5Block8get_nodeEj.exit._crit_edge:            ; preds = %38, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit, %20
  %.0.lcssa = phi i32 [ %23, %20 ], [ %39, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit ], [ %22, %38 ]
  %40 = sub i32 %.0.lcssa, %23
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %_ZNK5Block8get_nodeEj.exit._crit_edge, %10
  %.1 = phi i64 [ %41, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ 0, %10 ]
  %43 = getelementptr inbounds i8, ptr %17, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %.1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %46, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %42, %49
  %53 = phi ptr [ %52, %49 ], [ null, %42 ]
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %.not.i26 = icmp eq ptr %55, null
  br i1 %.not.i26, label %_ZN4Node7del_outEPS_.exit.i, label %56

56:                                               ; preds = %_ZNK5Block4headEv.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4Node7del_outEPS_.exit.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %55, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %58, i64 %63
  br label %65

65:                                               ; preds = %65, %60
  %.0.i.i = phi ptr [ %64, %60 ], [ %66, %65 ]
  %66 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i, label %68, label %65, !llvm.loop !9

68:                                               ; preds = %65
  %69 = add i32 %62, -1
  store i32 %69, ptr %61, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %58, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %66, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %68, %56, %_ZNK5Block4headEv.exit
  store ptr %53, ptr %54, align 8
  %.not8.i = icmp eq ptr %53, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %73

73:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %74 = getelementptr inbounds i8, ptr %53, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4Node7set_reqEjPS_.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %53, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %53, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %79) #14
  %.pre.i.i = load ptr, ptr %74, align 8
  %.pre2.i.i = load i32, ptr %78, align 8
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ %.pre2.i.i, %83 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i, %83 ], [ %75, %77 ]
  %87 = add i32 %85, 1
  store i32 %87, ptr %78, align 8
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %1, ptr %89, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %84, %73, %_ZN4Node7del_outEPS_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG12is_dominatorEP4NodeS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %140, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 63
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %_ZNK4Node14is_block_startEv.exit.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit, label %17

_ZNK4Node14is_block_startEv.exit.i:               ; preds = %5
  %15 = and i32 %7, 15
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit, label %17

17:                                               ; preds = %_ZNK4Node14is_block_startEv.exit.i, %10
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.preheader.i, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit

.preheader.i:                                     ; preds = %17, %.preheader.i.backedge
  %.pn.i = phi ptr [ %.0.i, %.preheader.i.backedge ], [ %1, %17 ]
  %.0.in.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.0.in.i = load ptr, ptr %.0.in.in.i, align 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 63
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %_ZNK4Node14is_block_startEv.exit11.i

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %.0.i
  br i1 %30, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit, label %.preheader.i.backedge

_ZNK4Node14is_block_startEv.exit11.i:             ; preds = %.preheader.i
  %31 = and i32 %23, 15
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %_ZNK4Node14is_block_startEv.exit11.i, %26
  br label %.preheader.i, !llvm.loop !10

_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit:   ; preds = %26, %_ZNK4Node14is_block_startEv.exit11.i, %10, %_ZNK4Node14is_block_startEv.exit.i, %17
  %.0.lcssa.sink.i = phi ptr [ %1, %10 ], [ %1, %17 ], [ %1, %_ZNK4Node14is_block_startEv.exit.i ], [ %.0.i, %_ZNK4Node14is_block_startEv.exit11.i ], [ %.0.i, %26 ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.sink.i, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %.09.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 63
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %_ZNK4Node14is_block_startEv.exit.i22

43:                                               ; preds = %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32, label %50

_ZNK4Node14is_block_startEv.exit.i22:             ; preds = %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit
  %48 = and i32 %40, 15
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32, label %50

50:                                               ; preds = %_ZNK4Node14is_block_startEv.exit.i22, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  %.not.i23 = icmp eq ptr %54, null
  br i1 %.not.i23, label %.preheader.i26, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32

.preheader.i26:                                   ; preds = %50, %.preheader.i26.backedge
  %.pn.i27 = phi ptr [ %.0.i30, %.preheader.i26.backedge ], [ %2, %50 ]
  %.0.in.in.i28 = getelementptr inbounds i8, ptr %.pn.i27, i64 8
  %.0.in.i29 = load ptr, ptr %.0.in.in.i28, align 8
  %.0.i30 = load ptr, ptr %.0.in.i29, align 8
  %55 = getelementptr inbounds i8, ptr %.0.i30, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 63
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %_ZNK4Node14is_block_startEv.exit11.i31

59:                                               ; preds = %.preheader.i26
  %60 = getelementptr inbounds i8, ptr %.0.i30, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %.0.i30
  br i1 %63, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32, label %.preheader.i26.backedge

_ZNK4Node14is_block_startEv.exit11.i31:           ; preds = %.preheader.i26
  %64 = and i32 %56, 15
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32, label %.preheader.i26.backedge

.preheader.i26.backedge:                          ; preds = %_ZNK4Node14is_block_startEv.exit11.i31, %59
  br label %.preheader.i26, !llvm.loop !10

_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32: ; preds = %59, %_ZNK4Node14is_block_startEv.exit11.i31, %43, %_ZNK4Node14is_block_startEv.exit.i22, %50
  %.0.lcssa.sink.i24 = phi ptr [ %2, %43 ], [ %2, %50 ], [ %2, %_ZNK4Node14is_block_startEv.exit.i22 ], [ %.0.i30, %_ZNK4Node14is_block_startEv.exit11.i31 ], [ %.0.i30, %59 ]
  %66 = getelementptr inbounds i8, ptr %.0.lcssa.sink.i24, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %.09.i25 = load ptr, ptr %70, align 8
  %71 = icmp eq ptr %.09.i, %.09.i25
  br i1 %71, label %72, label %117

72:                                               ; preds = %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 63
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %_ZNK4Node14is_block_startEv.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %140, label %83

_ZNK4Node14is_block_startEv.exit:                 ; preds = %72
  %81 = and i32 %73, 15
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %140, label %83

83:                                               ; preds = %76, %_ZNK4Node14is_block_startEv.exit
  %84 = load i32, ptr %39, align 4
  %85 = and i32 %84, 63
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %87, label %_ZNK4Node14is_block_startEv.exit35

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %2
  br i1 %91, label %140, label %94

_ZNK4Node14is_block_startEv.exit35:               ; preds = %83
  %92 = and i32 %84, 15
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %140, label %94

94:                                               ; preds = %87, %_ZNK4Node14is_block_startEv.exit35
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %99, label %140

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  %.not21 = icmp eq ptr %103, null
  br i1 %.not21, label %.preheader, label %140

.preheader:                                       ; preds = %99, %_ZNK4Node14is_block_startEv.exit.i40
  %.pn.i36 = phi ptr [ %.0.i39, %_ZNK4Node14is_block_startEv.exit.i40 ], [ %2, %99 ]
  %.0.in.in.i37 = getelementptr inbounds i8, ptr %.pn.i36, i64 8
  %.0.in.i38 = load ptr, ptr %.0.in.in.i37, align 8
  %.0.i39 = load ptr, ptr %.0.in.i38, align 8
  %104 = getelementptr inbounds i8, ptr %.0.i39, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 63
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %113

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds i8, ptr %.0.i39, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %.0.i39
  br label %_ZNK4Node14is_block_startEv.exit.i40

113:                                              ; preds = %.preheader
  %114 = and i32 %105, 15
  %115 = icmp eq i32 %114, 9
  br label %_ZNK4Node14is_block_startEv.exit.i40

_ZNK4Node14is_block_startEv.exit.i40:             ; preds = %113, %108
  %.0.i.i = phi i1 [ %112, %108 ], [ %115, %113 ]
  %116 = icmp eq ptr %.0.i39, %1
  %or.cond.i = or i1 %116, %.0.i.i
  br i1 %or.cond.i, label %_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_.exit, label %.preheader, !llvm.loop !11

_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_.exit: ; preds = %_ZNK4Node14is_block_startEv.exit.i40
  %.06.i = xor i1 %.0.i.i, true
  br label %140

117:                                              ; preds = %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32
  %118 = icmp eq ptr %.09.i25, null
  br i1 %118, label %_ZN5Block7dom_lcaEPS_.exit, label %.preheader22.i

.preheader22.i:                                   ; preds = %117
  %119 = getelementptr inbounds i8, ptr %.09.i25, i64 80
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.09.i, i64 80
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %122, %120
  br i1 %123, label %.lr.ph.i, label %.preheader21.i

.preheader21.i:                                   ; preds = %.lr.ph.i, %.preheader22.i
  %.0.lcssa.i = phi ptr [ %.09.i, %.preheader22.i ], [ %126, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %122, %.preheader22.i ], [ %128, %.lr.ph.i ]
  %124 = icmp ugt i32 %120, %.lcssa.i
  br i1 %124, label %.lr.ph26.i, label %.preheader.i42

.lr.ph.i:                                         ; preds = %.preheader22.i, %.lr.ph.i
  %.023.i = phi ptr [ %126, %.lr.ph.i ], [ %.09.i, %.preheader22.i ]
  %125 = getelementptr inbounds i8, ptr %.023.i, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 80
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %128, %120
  br i1 %129, label %.lr.ph.i, label %.preheader21.i, !llvm.loop !12

.preheader.i42:                                   ; preds = %.lr.ph26.i, %.preheader21.i
  %.016.lcssa.i = phi ptr [ %.09.i25, %.preheader21.i ], [ %131, %.lr.ph26.i ]
  %.not28.i = icmp eq ptr %.016.lcssa.i, %.0.lcssa.i
  br i1 %.not28.i, label %_ZN5Block7dom_lcaEPS_.exit, label %.lr.ph31.i

.lr.ph26.i:                                       ; preds = %.preheader21.i, %.lr.ph26.i
  %.01625.i = phi ptr [ %131, %.lr.ph26.i ], [ %.09.i25, %.preheader21.i ]
  %130 = getelementptr inbounds i8, ptr %.01625.i, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 80
  %133 = load i32, ptr %132, align 8
  %134 = icmp ugt i32 %133, %.lcssa.i
  br i1 %134, label %.lr.ph26.i, label %.preheader.i42, !llvm.loop !13

.lr.ph31.i:                                       ; preds = %.preheader.i42, %.lr.ph31.i
  %.130.i = phi ptr [ %138, %.lr.ph31.i ], [ %.0.lcssa.i, %.preheader.i42 ]
  %.11729.i = phi ptr [ %136, %.lr.ph31.i ], [ %.016.lcssa.i, %.preheader.i42 ]
  %135 = getelementptr inbounds i8, ptr %.11729.i, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.130.i, i64 88
  %138 = load ptr, ptr %137, align 8
  %.not.i43 = icmp eq ptr %136, %138
  br i1 %.not.i43, label %_ZN5Block7dom_lcaEPS_.exit, label %.lr.ph31.i, !llvm.loop !14

_ZN5Block7dom_lcaEPS_.exit:                       ; preds = %.lr.ph31.i, %117, %.preheader.i42
  %.018.i = phi ptr [ %.09.i, %117 ], [ %.0.lcssa.i, %.preheader.i42 ], [ %136, %.lr.ph31.i ]
  %139 = icmp eq ptr %.018.i, %.09.i
  br label %140

140:                                              ; preds = %87, %76, %_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_.exit, %99, %94, %_ZNK4Node14is_block_startEv.exit35, %_ZNK4Node14is_block_startEv.exit, %3, %_ZN5Block7dom_lcaEPS_.exit
  %.0 = phi i1 [ %139, %_ZN5Block7dom_lcaEPS_.exit ], [ true, %3 ], [ true, %_ZNK4Node14is_block_startEv.exit ], [ false, %_ZNK4Node14is_block_startEv.exit35 ], [ false, %94 ], [ true, %99 ], [ %.06.i, %_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_.exit ], [ true, %76 ], [ false, %87 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8PhaseCFG19find_block_for_nodeEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %7, label %_ZNK4Node14is_block_startEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.loopexit, label %14

_ZNK4Node14is_block_startEv.exit:                 ; preds = %2
  %12 = and i32 %4, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7, %_ZNK4Node14is_block_startEv.exit
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %.preheader.backedge
  %.pn = phi ptr [ %.0, %.preheader.backedge ], [ %1, %14 ]
  %.0.in.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.0.in = load ptr, ptr %.0.in.in, align 8
  %.0 = load ptr, ptr %.0.in, align 8
  %19 = getelementptr inbounds i8, ptr %.0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %_ZNK4Node14is_block_startEv.exit11

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %.0
  br i1 %27, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %_ZNK4Node14is_block_startEv.exit11
  br label %.preheader, !llvm.loop !10

_ZNK4Node14is_block_startEv.exit11:               ; preds = %.preheader
  %28 = and i32 %20, 15
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %_ZNK4Node14is_block_startEv.exit11, %23, %_ZNK4Node14is_block_startEv.exit, %14, %7
  %.0.lcssa.sink = phi ptr [ %1, %7 ], [ %1, %14 ], [ %1, %_ZNK4Node14is_block_startEv.exit ], [ %.0, %23 ], [ %.0, %_ZNK4Node14is_block_startEv.exit11 ]
  %30 = getelementptr inbounds i8, ptr %.0.lcssa.sink, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.09 = load ptr, ptr %35, align 8
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 2 {
  br label %4

4:                                                ; preds = %_ZNK4Node14is_block_startEv.exit, %3
  %.pn = phi ptr [ %2, %3 ], [ %.0, %_ZNK4Node14is_block_startEv.exit ]
  %.0.in.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.0.in = load ptr, ptr %.0.in.in, align 8
  %.0 = load ptr, ptr %.0.in, align 8
  %5 = getelementptr inbounds i8, ptr %.0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 63
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %.0
  br label %_ZNK4Node14is_block_startEv.exit

14:                                               ; preds = %4
  %15 = and i32 %6, 15
  %16 = icmp eq i32 %15, 9
  br label %_ZNK4Node14is_block_startEv.exit

_ZNK4Node14is_block_startEv.exit:                 ; preds = %9, %14
  %.0.i = phi i1 [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.0, %1
  %or.cond = or i1 %17, %.0.i
  br i1 %or.cond, label %18, label %4, !llvm.loop !11

18:                                               ; preds = %_ZNK4Node14is_block_startEv.exit
  %.06 = xor i1 %.0.i, true
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5Block7dom_lcaEPS_(ptr noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %1, %0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.preheader22

.preheader22:                                     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %.lr.ph, label %.preheader21

.preheader21:                                     ; preds = %.lr.ph, %.preheader22
  %.0.lcssa = phi ptr [ %0, %.preheader22 ], [ %12, %.lr.ph ]
  %.lcssa = phi i32 [ %8, %.preheader22 ], [ %14, %.lr.ph ]
  %10 = icmp ugt i32 %6, %.lcssa
  br i1 %10, label %.lr.ph26, label %.preheader

.lr.ph:                                           ; preds = %.preheader22, %.lr.ph
  %.023 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader22 ]
  %11 = getelementptr inbounds i8, ptr %.023, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %6
  br i1 %15, label %.lr.ph, label %.preheader21, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph26, %.preheader21
  %.016.lcssa = phi ptr [ %1, %.preheader21 ], [ %17, %.lr.ph26 ]
  %.not28 = icmp eq ptr %.016.lcssa, %.0.lcssa
  br i1 %.not28, label %.loopexit, label %.lr.ph31

.lr.ph26:                                         ; preds = %.preheader21, %.lr.ph26
  %.01625 = phi ptr [ %17, %.lr.ph26 ], [ %1, %.preheader21 ]
  %16 = getelementptr inbounds i8, ptr %.01625, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, %.lcssa
  br i1 %20, label %.lr.ph26, label %.preheader, !llvm.loop !13

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %.130 = phi ptr [ %24, %.lr.ph31 ], [ %.0.lcssa, %.preheader ]
  %.11729 = phi ptr [ %22, %.lr.ph31 ], [ %.016.lcssa, %.preheader ]
  %21 = getelementptr inbounds i8, ptr %.11729, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.130, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %.loopexit, label %.lr.ph31, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph31, %.preheader, %2
  %.018 = phi ptr [ %0, %2 ], [ %.016.lcssa, %.preheader ], [ %22, %.lr.ph31 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG6is_CFGEP4Node(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 63
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %_ZNK4Node14is_block_startEv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node.exit, label %19

_ZNK4Node14is_block_startEv.exit:                 ; preds = %7
  %17 = and i32 %9, 15
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node.exit, label %19

19:                                               ; preds = %12, %_ZNK4Node14is_block_startEv.exit
  %20 = and i32 %9, 3
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 328
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %27 = icmp eq i32 %26, 300
  br i1 %27, label %_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.pre.i = load i32, ptr %8, align 4
  br label %28

28:                                               ; preds = %._crit_edge.i, %19
  %29 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %9, %19 ]
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(57) %1) #14
  %37 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %38 = icmp eq ptr %36, %37
  br label %_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node.exit

_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node.exit: ; preds = %32, %28, %22, %12, %_ZNK4Node14is_block_startEv.exit, %2
  %39 = phi i1 [ true, %_ZNK4Node14is_block_startEv.exit ], [ true, %2 ], [ true, %12 ], [ true, %22 ], [ false, %28 ], [ %38, %32 ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %12 = icmp eq i32 %11, 300
  br i1 %12, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr %3, align 4
  br label %13

13:                                               ; preds = %._crit_edge, %2
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(57) %1) #14
  %22 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %13, %17, %7
  %25 = phi i1 [ true, %7 ], [ false, %13 ], [ %23, %17 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG21schedule_pinned_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 596
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = add i32 %9, 8
  %11 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %10, i32 noundef 8) #14
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread, label %_ZN13GrowableArrayIP4NodeEC2Ei.exit

_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread:       ; preds = %2
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP4NodeEC2Ei.exit:              ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit
  %20 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #14
  store ptr null, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread, %.lr.ph19.preheader.i, %_ZN13GrowableArrayIP4NodeEC2Ei.exit
  %21 = phi ptr [ %18, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %18, %.lr.ph19.preheader.i ], [ %16, %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread ]
  %.sroa.16.0 = phi i32 [ %10, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ 1, %.lr.ph19.preheader.i ], [ %10, %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread ]
  %.sroa.27.0 = phi ptr [ %11, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %20, %.lr.ph19.preheader.i ], [ %11, %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread ]
  store ptr %21, ptr %.sroa.27.0, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  br label %25

25:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, %.loopexit
  %.sroa.27.1132 = phi ptr [ %.sroa.27.0, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.27.5, %.loopexit ]
  %.sroa.16.1131 = phi i32 [ %.sroa.16.0, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.16.5, %.loopexit ]
  %.sroa.0.0130 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.3, %.loopexit ]
  %26 = add nsw i32 %.sroa.0.0130, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.sroa.27.1132, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 5
  %33 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %32, %33
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %34

34:                                               ; preds = %25
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %32) #14
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %25, %34
  %35 = and i32 %31, 31
  %36 = shl nuw i32 1, %35
  %37 = load ptr, ptr %22, align 8
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4
  %42 = and i32 %40, %36
  %.not113 = icmp eq i32 %42, 0
  br i1 %.not113, label %43, label %.loopexit

43:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(52) %29) #14
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load i32, ptr %30, align 8
  %50 = load i32, ptr %23, align 8
  %51 = icmp ugt i32 %50, %49
  br i1 %51, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread

_ZNK8PhaseCFG9has_blockEPK4Node.exit:             ; preds = %48
  %52 = load ptr, ptr %24, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not114 = icmp eq ptr %55, null
  br i1 %.not114, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread, label %75

_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread:      ; preds = %48, %_ZNK8PhaseCFG9has_blockEPK4Node.exit
  tail call void @_ZN8PhaseCFG23replace_block_proj_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %29)
  br label %56

56:                                               ; preds = %.backedge, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread
  %.pn = phi ptr [ %29, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread ], [ %.039, %.backedge ]
  %.039.in.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.039.in = load ptr, ptr %.039.in.in, align 8
  %.039 = load ptr, ptr %.039.in, align 8
  %57 = getelementptr inbounds i8, ptr %.039, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 63
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %_ZNK4Node14is_block_startEv.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %.039, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %.039
  br i1 %65, label %68, label %.backedge

.backedge:                                        ; preds = %61, %_ZNK4Node14is_block_startEv.exit
  br label %56, !llvm.loop !15

_ZNK4Node14is_block_startEv.exit:                 ; preds = %56
  %66 = and i32 %58, 15
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %.backedge

68:                                               ; preds = %61, %_ZNK4Node14is_block_startEv.exit
  %69 = getelementptr inbounds i8, ptr %.039, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %29, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %_ZNK8PhaseCFG9has_blockEPK4Node.exit, %43
  %76 = getelementptr inbounds i8, ptr %29, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %29, i64 24
  %.040116 = add i32 %77, -1
  %79 = load i32, ptr %78, align 8
  %.not117 = icmp ult i32 %.040116, %79
  br i1 %.not117, label %_ZN4Node7set_reqEjPS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %80 = getelementptr inbounds i8, ptr %29, i64 8
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111
  %.040119 = phi i32 [ %.040116, %.lr.ph ], [ %.040, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111 ]
  %.041118 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111 ]
  %82 = load ptr, ptr %80, align 8
  %83 = zext i32 %.040119 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(52) %85) #14
  %.not.i45 = icmp eq ptr %91, null
  br i1 %.not.i45, label %92, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %85, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 63
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %_ZNK4Node14is_block_startEv.exit.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %85, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, label %104

_ZNK4Node14is_block_startEv.exit.i:               ; preds = %92
  %102 = and i32 %94, 15
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, label %104

104:                                              ; preds = %_ZNK4Node14is_block_startEv.exit.i, %97
  %105 = and i32 %94, 3
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %85, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 328
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(64) %85) #14
  %112 = icmp eq i32 %111, 300
  br i1 %112, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %107
  %.pre.i.i46 = load i32, ptr %93, align 4
  br label %113

113:                                              ; preds = %._crit_edge.i.i, %104
  %114 = phi i32 [ %.pre.i.i46, %._crit_edge.i.i ], [ %94, %104 ]
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %_ZN8PhaseCFG6is_CFGEP4Node.exit, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111

_ZN8PhaseCFG6is_CFGEP4Node.exit:                  ; preds = %113
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(57) %85) #14
  %121 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111

_ZN8PhaseCFG6is_CFGEP4Node.exit.thread:           ; preds = %107, %97, %87, %_ZNK4Node14is_block_startEv.exit.i, %_ZN8PhaseCFG6is_CFGEP4Node.exit
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %.040119) #14
  %123 = icmp eq ptr %.041118, null
  br i1 %123, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111, label %124

124:                                              ; preds = %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread
  %125 = tail call noundef zeroext i1 @_ZN8PhaseCFG12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.041118, ptr noundef nonnull %85)
  %126 = select i1 %125, ptr %85, ptr %.041118
  br label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111

_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111:        ; preds = %113, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, %124, %_ZN8PhaseCFG6is_CFGEP4Node.exit, %81
  %.1 = phi ptr [ %.041118, %81 ], [ %126, %124 ], [ %.041118, %_ZN8PhaseCFG6is_CFGEP4Node.exit ], [ %85, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread ], [ %.041118, %113 ]
  %.040 = add i32 %.040119, -1
  %127 = load i32, ptr %78, align 8
  %.not = icmp ult i32 %.040, %127
  br i1 %.not, label %._crit_edge, label %81, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread111
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %_ZN4Node7set_reqEjPS_.exit, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds i8, ptr %29, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef zeroext i1 @_ZN8PhaseCFG12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.1, ptr noundef %131)
  br i1 %132, label %_ZN4Node7set_reqEjPS_.exit, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %129, align 8
  %135 = load ptr, ptr %134, align 8
  %.not.i47 = icmp eq ptr %135, null
  br i1 %.not.i47, label %153, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %153, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %135, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %138, i64 %143
  br label %145

145:                                              ; preds = %145, %140
  %.0.i.i = phi ptr [ %144, %140 ], [ %146, %145 ]
  %146 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %147, %29
  br i1 %.not.i.i, label %148, label %145, !llvm.loop !9

148:                                              ; preds = %145
  %149 = add i32 %142, -1
  store i32 %149, ptr %141, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %138, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %146, align 8
  br label %153

153:                                              ; preds = %133, %136, %148
  store ptr %.1, ptr %134, align 8
  %154 = getelementptr inbounds i8, ptr %.1, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4Node7set_reqEjPS_.exit, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.1, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %.1, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1, i32 noundef %159) #14
  %.pre.i.i48 = load ptr, ptr %154, align 8
  %.pre2.i.i = load i32, ptr %158, align 8
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i32 [ %.pre2.i.i, %163 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i48, %163 ], [ %155, %157 ]
  %167 = add i32 %165, 1
  store i32 %167, ptr %158, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %29, ptr %169, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %75, %164, %153, %128, %._crit_edge
  %170 = load i32, ptr %78, align 8
  %.0120 = add i32 %170, -1
  %171 = icmp sgt i32 %.0120, -1
  br i1 %171, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit
  %172 = getelementptr inbounds i8, ptr %29, i64 8
  %173 = zext nneg i32 %.0120 to i64
  br label %174

174:                                              ; preds = %.lr.ph126, %206
  %indvars.iv = phi i64 [ %173, %.lr.ph126 ], [ %indvars.iv.next, %206 ]
  %.sroa.27.2124 = phi ptr [ %.sroa.27.1132, %.lr.ph126 ], [ %.sroa.27.4, %206 ]
  %.sroa.16.2123 = phi i32 [ %.sroa.16.1131, %.lr.ph126 ], [ %.sroa.16.4, %206 ]
  %.sroa.0.1121 = phi i32 [ %26, %.lr.ph126 ], [ %.sroa.0.2, %206 ]
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %.not44 = icmp eq ptr %177, null
  br i1 %.not44, label %206, label %178

178:                                              ; preds = %174
  %179 = icmp eq i32 %.sroa.0.1121, %.sroa.16.2123
  br i1 %179, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i57, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit51

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i57:   ; preds = %178
  %180 = add nsw i32 %.sroa.16.2123, 1
  %181 = icmp sgt i32 %.sroa.16.2123, -1
  %182 = xor i32 %.sroa.16.2123, -2147483648
  %183 = and i32 %182, %180
  %184 = icmp eq i32 %183, 0
  %185 = and i1 %181, %184
  %186 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %187 = sub nuw nsw i32 32, %186
  %188 = shl nuw i32 1, %187
  %.0.i.i.i.i.i49 = select i1 %185, i32 %180, i32 %188
  %189 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i49, i32 noundef 8) #14
  %190 = icmp sgt i32 %.sroa.16.2123, 0
  br i1 %190, label %.lr.ph.i68.preheader, label %.preheader16.i59

.lr.ph.i68.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i57
  %191 = zext nneg i32 %.sroa.16.2123 to i64
  br label %.lr.ph.i68

.preheader16.i59:                                 ; preds = %.lr.ph.i68, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i57
  %.0.lcssa.i60 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i57 ], [ %.sroa.16.2123, %.lr.ph.i68 ]
  %192 = icmp slt i32 %.0.lcssa.i60, %.0.i.i.i.i.i49
  br i1 %192, label %.lr.ph19.preheader.i64, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit51

.lr.ph19.preheader.i64:                           ; preds = %.preheader16.i59
  %193 = zext nneg i32 %.0.lcssa.i60 to i64
  %194 = shl nuw nsw i64 %193, 3
  %scevgep = getelementptr i8, ptr %189, i64 %194
  %195 = xor i32 %.0.lcssa.i60, -1
  %196 = add i32 %.0.i.i.i.i.i49, %195
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = add nuw nsw i64 %198, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %199, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit51

.lr.ph.i68:                                       ; preds = %.lr.ph.i68.preheader, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %.lr.ph.i68 ], [ 0, %.lr.ph.i68.preheader ]
  %200 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv.i69
  %201 = getelementptr inbounds ptr, ptr %.sroa.27.2124, i64 %indvars.iv.i69
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %200, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i70, %191
  br i1 %exitcond.not, label %.preheader16.i59, label %.lr.ph.i68, !llvm.loop !17

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit51: ; preds = %.lr.ph19.preheader.i64, %.preheader16.i59, %178
  %.sroa.16.3 = phi i32 [ %.sroa.16.2123, %178 ], [ %.0.i.i.i.i.i49, %.preheader16.i59 ], [ %.0.i.i.i.i.i49, %.lr.ph19.preheader.i64 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.2124, %178 ], [ %189, %.preheader16.i59 ], [ %189, %.lr.ph19.preheader.i64 ]
  %203 = add nsw i32 %.sroa.0.1121, 1
  %204 = sext i32 %.sroa.0.1121 to i64
  %205 = getelementptr inbounds ptr, ptr %.sroa.27.3, i64 %204
  store ptr %177, ptr %205, align 8
  br label %206

206:                                              ; preds = %174, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit51
  %.sroa.0.2 = phi i32 [ %.sroa.0.1121, %174 ], [ %203, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit51 ]
  %.sroa.16.4 = phi i32 [ %.sroa.16.2123, %174 ], [ %.sroa.16.3, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit51 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.2124, %174 ], [ %.sroa.27.3, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit51 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %207 = icmp sgt i64 %indvars.iv, 0
  br i1 %207, label %174, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %206, %_ZN4Node7set_reqEjPS_.exit, %_ZN9VectorSet8test_setEj.exit
  %.sroa.0.3 = phi i32 [ %26, %_ZN9VectorSet8test_setEj.exit ], [ %26, %_ZN4Node7set_reqEjPS_.exit ], [ %.sroa.0.2, %206 ]
  %.sroa.16.5 = phi i32 [ %.sroa.16.1131, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.16.1131, %_ZN4Node7set_reqEjPS_.exit ], [ %.sroa.16.4, %206 ]
  %.sroa.27.5 = phi ptr [ %.sroa.27.1132, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.27.1132, %_ZN4Node7set_reqEjPS_.exit ], [ %.sroa.27.4, %206 ]
  %.not112 = icmp eq i32 %.sroa.0.3, 0
  br i1 %.not112, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %25, !llvm.loop !19

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %.loopexit
  ret void
}

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG14schedule_earlyER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Node_Stack, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 8
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 4)
  %16 = zext nneg i32 %15 to i64
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8
  %22 = shl nuw nsw i64 %16, 4
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, %22
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %26, i64 %22
  store ptr %31, ptr %25, align 8
  br label %_ZN10Node_StackC2Ei.exit

32:                                               ; preds = %3
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %22, i32 noundef 0) #14
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %30, %32
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.0.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %.0.i.i.i, i64 %16
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %43, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp ult ptr %43, %45
  br i1 %.not.i, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %46

46:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %_ZN10Node_StackC2Ei.exit, %46
  %47 = phi ptr [ %.pre.i, %46 ], [ %43, %_ZN10Node_StackC2Ei.exit ]
  store ptr %41, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 744
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 5
  %55 = load i32, ptr %1, align 8
  %.not.i41 = icmp ult i32 %54, %55
  br i1 %.not.i41, label %_ZN9VectorSet3setEj.exit, label %56

56:                                               ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %54) #14
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %56
  %57 = and i32 %53, 31
  %58 = shl nuw i32 1, %57
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %54 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %58
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = and i64 %70, 68719476720
  %.not63 = icmp eq i64 %71, 0
  br i1 %.not63, label %.loopexit56, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZN9VectorSet3setEj.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  br label %82

.loopexit:                                        ; preds = %192
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = and i64 %80, 68719476720
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.loopexit56, label %82, !llvm.loop !20

82:                                               ; preds = %.lr.ph65, %.loopexit
  %83 = phi ptr [ %65, %.lr.ph65 ], [ %75, %.loopexit ]
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 -16
  store ptr %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %.backedge78, %82
  %.034 = phi i32 [ 0, %82 ], [ %.034.be, %.backedge78 ]
  %.033 = phi ptr [ %84, %82 ], [ %.033.be, %.backedge78 ]
  %87 = icmp eq i32 %.034, 0
  br i1 %87, label %88, label %_ZN4Node7set_reqEjPS_.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.033, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not39 = icmp eq ptr %91, null
  br i1 %.not39, label %93, label %92

92:                                               ; preds = %88
  call void @_ZN8PhaseCFG23replace_block_proj_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.033)
  br label %_ZN4Node7set_reqEjPS_.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %.033, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %_ZN4Node7del_outEPS_.exit.i, label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %93
  %97 = load ptr, ptr %72, align 8
  store ptr %97, ptr %90, align 8
  %.not8.i = icmp eq ptr %97, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %98

98:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4Node7set_reqEjPS_.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %97, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %97, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef %104) #14
  %.pre.i.i = load ptr, ptr %99, align 8
  %.pre2.i.i = load i32, ptr %103, align 8
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %.pre2.i.i, %108 ], [ %104, %102 ]
  %111 = phi ptr [ %.pre.i.i, %108 ], [ %100, %102 ]
  %112 = add i32 %110, 1
  store i32 %112, ptr %103, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %.033, ptr %114, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %109, %98, %_ZN4Node7del_outEPS_.exit.i, %92, %93, %86
  %115 = getelementptr inbounds i8, ptr %.033, i64 28
  %116 = load i32, ptr %115, align 4
  %.not4061 = icmp ult i32 %.034, %116
  br i1 %.not4061, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4Node7set_reqEjPS_.exit
  %117 = getelementptr inbounds i8, ptr %.033, i64 8
  %118 = zext i32 %.034 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %118, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.backedge, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %122, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 5
  %128 = load i32, ptr %1, align 8
  %.not.i43 = icmp ult i32 %127, %128
  br i1 %.not.i43, label %_ZN9VectorSet8test_setEj.exit, label %129

129:                                              ; preds = %124
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %127) #14
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %124, %129
  %130 = and i32 %126, 31
  %131 = shl nuw i32 1, %130
  %132 = load ptr, ptr %59, align 8
  %133 = zext nneg i32 %127 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, %131
  store i32 %136, ptr %134, align 4
  %137 = and i32 %135, %131
  %.not54 = icmp eq i32 %137, 0
  %138 = load i32, ptr %125, align 8
  %139 = load i32, ptr %73, align 8
  %140 = icmp ugt i32 %139, %138
  br i1 %140, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread

_ZNK8PhaseCFG9has_blockEPK4Node.exit:             ; preds = %_ZN9VectorSet8test_setEj.exit
  %141 = load ptr, ptr %74, align 8
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %.not55 = icmp eq ptr %144, null
  br i1 %.not55, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread, label %153

_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread:      ; preds = %_ZN9VectorSet8test_setEj.exit, %_ZNK8PhaseCFG9has_blockEPK4Node.exit
  %145 = trunc nuw i64 %indvars.iv.next to i32
  br i1 %.not54, label %146, label %.loopexit56

146:                                              ; preds = %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %148, ptr %4, align 8
  %149 = load ptr, ptr %36, align 8
  %.not.i44 = icmp ult ptr %148, %149
  br i1 %.not.i44, label %.thread, label %150

150:                                              ; preds = %146
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %.pre.i45 = load ptr, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %150, %146
  %151 = phi ptr [ %.pre.i45, %150 ], [ %148, %146 ]
  store ptr %.033, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i32 %145, ptr %152, align 8
  br label %.backedge78

.backedge78:                                      ; preds = %.thread, %196
  %.034.be = phi i32 [ %199, %196 ], [ 0, %.thread ]
  %.033.be = phi ptr [ %197, %196 ], [ %122, %.thread ]
  br label %86, !llvm.loop !21

153:                                              ; preds = %_ZNK8PhaseCFG9has_blockEPK4Node.exit
  br i1 %.not54, label %154, label %.backedge

154:                                              ; preds = %153
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr %156, ptr %2, align 8
  %157 = load ptr, ptr %44, align 8
  %.not.i47 = icmp ult ptr %156, %157
  br i1 %.not.i47, label %_ZN10Node_Stack4pushEP4Nodej.exit49, label %158

158:                                              ; preds = %154
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %.pre.i48 = load ptr, ptr %2, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit49

_ZN10Node_Stack4pushEP4Nodej.exit49:              ; preds = %154, %158
  %159 = phi ptr [ %.pre.i48, %158 ], [ %156, %154 ]
  store ptr %122, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i32 0, ptr %160, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit49, %153, %119
  %161 = load i32, ptr %115, align 4
  %162 = zext i32 %161 to i64
  %.not40 = icmp ult i64 %indvars.iv.next, %162
  br i1 %.not40, label %119, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.backedge, %_ZN4Node7set_reqEjPS_.exit
  %163 = load ptr, ptr %.033, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 176
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(52) %.033) #14
  br i1 %166, label %192, label %167

167:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %74, align 8
  %168 = load i32, ptr %115, align 4
  %.not.i50 = icmp eq i32 %168, 0
  br i1 %.not.i50, label %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167
  %169 = getelementptr inbounds i8, ptr %.033, i64 8
  %170 = load ptr, ptr %169, align 8
  %wide.trip.count.i = zext i32 %168 to i64
  br label %171

171:                                              ; preds = %184, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %184 ]
  %.03.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %184 ]
  %.0122.i = phi i32 [ 0, %.lr.ph.i ], [ %.113.i, %184 ]
  %172 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %173, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 80
  %182 = load i32, ptr %181, align 8
  %183 = icmp slt i32 %.0122.i, %182
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.0122.i, i32 %182)
  %spec.select17.i = select i1 %183, ptr %180, ptr %.03.i
  br label %184

184:                                              ; preds = %175, %171
  %.113.i = phi i32 [ %.0122.i, %171 ], [ %spec.select.i, %175 ]
  %.1.i = phi ptr [ %.03.i, %171 ], [ %spec.select17.i, %175 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit, label %171, !llvm.loop !23

_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit:    ; preds = %184, %167
  %.0.lcssa.i = phi ptr [ null, %167 ], [ %.1.i, %184 ]
  %185 = getelementptr inbounds i8, ptr %.033, i64 40
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %73, align 8
  %.not.i.i51 = icmp ugt i32 %187, %186
  br i1 %.not.i.i51, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %188

188:                                              ; preds = %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %186) #14
  %.pre = load ptr, ptr %74, align 8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit, %188
  %189 = phi ptr [ %.val, %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit ], [ %.pre, %188 ]
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  store ptr %.0.lcssa.i, ptr %191, align 8
  br label %192

192:                                              ; preds = %._crit_edge, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %34, align 8
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %193, align 8
  %198 = getelementptr inbounds i8, ptr %193, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %193, i64 -16
  store ptr %200, ptr %4, align 8
  br label %.backedge78

.loopexit56:                                      ; preds = %.loopexit, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread, %_ZN9VectorSet3setEj.exit
  %.not60 = phi i1 [ true, %_ZN9VectorSet3setEj.exit ], [ false, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread ], [ true, %.loopexit ]
  ret i1 %.not60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG34unrelated_load_in_store_null_blockEP4NodeS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %_ZNK5Block7end_idxEv.exit.i

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5Block7end_idxEv.exit.i

_ZNK5Block7end_idxEv.exit.i:                      ; preds = %22, %3
  %28 = phi ptr [ %27, %22 ], [ null, %3 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(52) %28) #14
  %33 = icmp eq ptr %32, %28
  %34 = getelementptr inbounds i8, ptr %10, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = select i1 %33, i32 0, i32 %35
  %37 = sub i32 %18, %36
  %38 = load i32, ptr %19, align 8
  %39 = icmp ugt i32 %38, %37
  br i1 %39, label %40, label %_ZNK5Block3endEv.exit

40:                                               ; preds = %_ZNK5Block7end_idxEv.exit.i
  %41 = getelementptr inbounds i8, ptr %10, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %_ZNK5Block7end_idxEv.exit.i, %40
  %46 = phi ptr [ %45, %40 ], [ null, %_ZNK5Block7end_idxEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 127
  %50 = icmp eq i32 %49, 74
  br i1 %50, label %51, label %_ZN5Block9dominatesEPS_.exit.thread

51:                                               ; preds = %_ZNK5Block3endEv.exit
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %57, label %_ZN5Block9dominatesEPS_.exit.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %10, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %59, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %_ZN5Block9dominatesEPS_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %.lr.ph.i, label %_ZN5Block9dominatesEPS_.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %67, %.lr.ph.i ], [ %62, %.preheader.i ]
  %.0710.i = phi ptr [ %66, %.lr.ph.i ], [ %15, %.preheader.i ]
  %65 = getelementptr inbounds i8, ptr %.0710.i, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = add i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %67, 0
  br i1 %exitcond.not.i, label %_ZN5Block9dominatesEPS_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN5Block9dominatesEPS_.exit:                     ; preds = %.lr.ph.i, %.preheader.i
  %.07.lcssa.i = phi ptr [ %15, %.preheader.i ], [ %66, %.lr.ph.i ]
  %68 = icmp eq ptr %.07.lcssa.i, %10
  br i1 %68, label %69, label %_ZN5Block9dominatesEPS_.exit.thread

69:                                               ; preds = %_ZN5Block9dominatesEPS_.exit
  %70 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 180) #14
  %71 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 285) #14
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %15
  br label %_ZN5Block9dominatesEPS_.exit.thread

_ZN5Block9dominatesEPS_.exit.thread:              ; preds = %57, %_ZNK5Block3endEv.exit, %51, %_ZN5Block9dominatesEPS_.exit, %69
  %.0 = phi i1 [ %78, %69 ], [ false, %_ZN5Block9dominatesEPS_.exit ], [ false, %51 ], [ false, %_ZNK5Block3endEv.exit ], [ false, %57 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Block_List, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca %class.Node_List, align 8
  %10 = alloca %class.Node_List, align 8
  %11 = alloca %class.Node_List, align 8
  %12 = alloca %class.Node_List, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  %19 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef %18, i1 noundef zeroext false, ptr noundef null) #14
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 912
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %83

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %47 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %41
  store ptr %47, ptr %8, align 16
  br label %49

49:                                               ; preds = %48, %41
  %.026.i = phi i32 [ 1, %48 ], [ 0, %41 ]
  %50 = load ptr, ptr %7, align 8
  %.not33.i = icmp eq ptr %50, null
  br i1 %.not33.i, label %55, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %.026.i, 1
  %53 = zext nneg i32 %.026.i to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %53
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %49
  %.127.i = phi i32 [ %52, %51 ], [ %.026.i, %49 ]
  %.not34.i = icmp eq ptr %45, null
  br i1 %.not34.i, label %60, label %56

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %.127.i, 1
  %58 = zext nneg i32 %.127.i to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %58
  store ptr %45, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %55
  %.2.i = phi i32 [ %57, %56 ], [ %.127.i, %55 ]
  %61 = add nuw nsw i32 %.2.i, 1
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %42, align 8
  %67 = load ptr, ptr %66, align 8
  %.not35.i = icmp eq ptr %67, null
  br i1 %.not35.i, label %70, label %.thread.i

.thread.i:                                        ; preds = %65
  %68 = zext nneg i32 %.2.i to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %68
  store ptr %67, ptr %69, align 8
  br label %.lr.ph.i

70:                                               ; preds = %65
  %.not43.i = icmp eq i32 %.2.i, 0
  br i1 %.not43.i, label %_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.thread.i
  %.342.i = phi i32 [ %61, %.thread.i ], [ %.2.i, %70 ]
  %71 = load ptr, ptr %33, align 8
  %wide.trip.count.i = zext nneg i32 %.342.i to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.02338.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select36.i, %72 ]
  %.02437.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %72 ]
  %73 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %71, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %.02338.i, %81
  %spec.select.i = select i1 %82, ptr %79, ptr %.02437.i
  %spec.select36.i = call i32 @llvm.smax.i32(i32 %.02338.i, i32 %81)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG.exit, label %72, !llvm.loop !25

_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG.exit: ; preds = %72, %60, %70
  %.0.i = phi ptr [ %37, %60 ], [ null, %70 ], [ %spec.select.i, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %83

83:                                               ; preds = %_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG.exit, %30
  %.0105 = phi ptr [ %.0.i, %_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG.exit ], [ %37, %30 ]
  %84 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 800
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 4, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i = icmp ult i64 %95, 32
  br i1 %.not.i.i.i.i, label %98, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %97, ptr %91, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

98:                                               ; preds = %83
  %99 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #14
  %.pre = load i32, ptr %88, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %96, %98
  %100 = phi i32 [ 4, %96 ], [ %.pre, %98 ]
  %.0.i.i.i.i = phi ptr [ %92, %96 ], [ %99, %98 ]
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.0.i.i.i.i, ptr %101, align 8
  %102 = zext i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %103, i1 false)
  %104 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %104, align 8
  store ptr %87, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 4, ptr %105, align 8
  %106 = load ptr, ptr %89, align 8
  %107 = load ptr, ptr %91, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i125 = icmp ult i64 %110, 32
  br i1 %.not.i.i.i.i125, label %113, label %111

111:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %112 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr %112, ptr %91, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit127

113:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %114 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #14
  %.pre199 = load i32, ptr %105, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit127

_ZN9Node_ListC2EP5Arenaj.exit127:                 ; preds = %111, %113
  %115 = phi i32 [ 4, %111 ], [ %.pre199, %113 ]
  %.0.i.i.i.i126 = phi ptr [ %107, %111 ], [ %114, %113 ]
  %116 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.0.i.i.i.i126, ptr %116, align 8
  %117 = zext i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i126, i8 0, i64 %118, i1 false)
  %119 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %119, align 8
  store ptr %87, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 4, ptr %120, align 8
  %121 = load ptr, ptr %89, align 8
  %122 = load ptr, ptr %91, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i128 = icmp ult i64 %125, 32
  br i1 %.not.i.i.i.i128, label %128, label %126

126:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit127
  %127 = getelementptr inbounds i8, ptr %122, i64 32
  store ptr %127, ptr %91, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit130

128:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit127
  %129 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #14
  %.pre200 = load i32, ptr %120, align 8
  %130 = zext i32 %.pre200 to i64
  %131 = shl nuw nsw i64 %130, 3
  br label %_ZN9Node_ListC2EP5Arenaj.exit130

_ZN9Node_ListC2EP5Arenaj.exit130:                 ; preds = %126, %128
  %132 = phi i64 [ 32, %126 ], [ %131, %128 ]
  %.0.i.i.i.i129 = phi ptr [ %122, %126 ], [ %129, %128 ]
  %133 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.0.i.i.i.i129, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i129, i8 0, i64 %132, i1 false)
  %134 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %134, align 8
  store ptr %87, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 4, ptr %135, align 8
  %136 = load ptr, ptr %89, align 8
  %137 = load ptr, ptr %91, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i.i131 = icmp ult i64 %140, 32
  br i1 %.not.i.i.i.i131, label %143, label %141

141:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit130
  %142 = getelementptr inbounds i8, ptr %137, i64 32
  store ptr %142, ptr %91, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit133

143:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit130
  %144 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #14
  %.pre201 = load i32, ptr %135, align 8
  %145 = zext i32 %.pre201 to i64
  %146 = shl nuw nsw i64 %145, 3
  br label %_ZN9Node_ListC2EP5Arenaj.exit133

_ZN9Node_ListC2EP5Arenaj.exit133:                 ; preds = %141, %143
  %147 = phi i64 [ 32, %141 ], [ %146, %143 ]
  %.0.i.i.i.i132 = phi ptr [ %137, %141 ], [ %144, %143 ]
  %148 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %.0.i.i.i.i132, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i132, i8 0, i64 %147, i1 false)
  %149 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %2, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %119, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %119, align 8
  %156 = load i32, ptr %105, align 8
  %.not.i.i = icmp ugt i32 %156, %154
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %157

157:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit133
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %154) #14
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %_ZN9Node_ListC2EP5Arenaj.exit133, %157
  %158 = load ptr, ptr %116, align 8
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  store ptr %153, ptr %160, align 8
  %161 = load i32, ptr %134, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %134, align 8
  %163 = load i32, ptr %120, align 8
  %.not.i.i134 = icmp ugt i32 %163, %161
  br i1 %.not.i.i134, label %_ZN9Node_List4pushEP4Node.exit135, label %164

164:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %161) #14
  br label %_ZN9Node_List4pushEP4Node.exit135

_ZN9Node_List4pushEP4Node.exit135:                ; preds = %_ZN9Node_List4pushEP4Node.exit, %164
  %165 = load ptr, ptr %133, align 8
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  store ptr %153, ptr %167, align 8
  %168 = load i32, ptr %104, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %104, align 8
  %170 = load i32, ptr %88, align 8
  %.not.i.i136 = icmp ugt i32 %170, %168
  br i1 %.not.i.i136, label %_ZN9Node_List4pushEP4Node.exit137, label %171

171:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit135
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %168) #14
  br label %_ZN9Node_List4pushEP4Node.exit137

_ZN9Node_List4pushEP4Node.exit137:                ; preds = %_ZN9Node_List4pushEP4Node.exit135, %171
  %172 = load ptr, ptr %101, align 8
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  store ptr null, ptr %174, align 8
  %175 = load i32, ptr %119, align 8
  %.not173 = icmp eq i32 %175, 0
  br i1 %.not173, label %._crit_edge.thread, label %.lr.ph177

.lr.ph177:                                        ; preds = %_ZN9Node_List4pushEP4Node.exit137
  %.not119 = icmp eq i32 %20, 3
  br label %176

176:                                              ; preds = %.lr.ph177, %.backedge
  %177 = phi i32 [ %175, %.lr.ph177 ], [ %330, %.backedge ]
  %.0104176 = phi ptr [ %1, %.lr.ph177 ], [ %.0104.be, %.backedge ]
  %.0106175 = phi i1 [ false, %.lr.ph177 ], [ %.0106.be, %.backedge ]
  %.0111174 = phi ptr [ %153, %.lr.ph177 ], [ %.0111.be, %.backedge ]
  %178 = load ptr, ptr %101, align 8
  %179 = load i32, ptr %104, align 8
  %180 = add i32 %179, -1
  store i32 %180, ptr %104, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %116, align 8
  %185 = add i32 %177, -1
  store i32 %185, ptr %119, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(52) %188) #14
  %192 = icmp eq ptr %188, %.0111174
  %193 = icmp eq i32 %191, 223
  %or.cond = or i1 %192, %193
  br i1 %or.cond, label %194, label %238

194:                                              ; preds = %176
  %spec.store.select = select i1 %192, ptr null, ptr %.0111174
  %195 = getelementptr inbounds i8, ptr %188, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %188, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %.not184 = icmp eq i32 %198, 0
  br i1 %.not184, label %.backedge, label %.lr.ph172, !llvm.loop !26

.lr.ph172:                                        ; preds = %194, %.loopexit156
  %.0112171 = phi ptr [ %236, %.loopexit156 ], [ %196, %194 ]
  %201 = load ptr, ptr %.0112171, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 255
  %205 = icmp eq i32 %204, 128
  br i1 %205, label %206, label %221

206:                                              ; preds = %.lr.ph172
  %207 = load i32, ptr %134, align 8
  %208 = load ptr, ptr %133, align 8
  %209 = zext i32 %207 to i64
  br label %210

210:                                              ; preds = %211, %206
  %indvars.iv196 = phi i64 [ %212, %211 ], [ %209, %206 ]
  %.not123 = icmp eq i64 %indvars.iv196, 0
  br i1 %.not123, label %.critedge, label %211

211:                                              ; preds = %210
  %212 = add nsw i64 %indvars.iv196, -1
  %213 = getelementptr inbounds ptr, ptr %208, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %201
  br i1 %215, label %.loopexit156, label %210, !llvm.loop !27

.critedge:                                        ; preds = %210
  %216 = add i32 %207, 1
  store i32 %216, ptr %134, align 8
  %217 = load i32, ptr %120, align 8
  %.not.i.i138 = icmp ugt i32 %217, %207
  br i1 %.not.i.i138, label %_ZN9Node_List4pushEP4Node.exit139, label %218

218:                                              ; preds = %.critedge
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %207) #14
  %.pre202 = load ptr, ptr %133, align 8
  br label %_ZN9Node_List4pushEP4Node.exit139

_ZN9Node_List4pushEP4Node.exit139:                ; preds = %.critedge, %218
  %219 = phi ptr [ %208, %.critedge ], [ %.pre202, %218 ]
  %220 = getelementptr inbounds ptr, ptr %219, i64 %209
  store ptr %201, ptr %220, align 8
  br label %221

221:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit139, %.lr.ph172
  %222 = load i32, ptr %104, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %104, align 8
  %224 = load i32, ptr %88, align 8
  %.not.i.i140 = icmp ugt i32 %224, %222
  br i1 %.not.i.i140, label %_ZN9Node_List4pushEP4Node.exit141, label %225

225:                                              ; preds = %221
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %222) #14
  br label %_ZN9Node_List4pushEP4Node.exit141

_ZN9Node_List4pushEP4Node.exit141:                ; preds = %221, %225
  %226 = load ptr, ptr %101, align 8
  %227 = zext i32 %222 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store ptr %188, ptr %228, align 8
  %229 = load i32, ptr %119, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %119, align 8
  %231 = load i32, ptr %105, align 8
  %.not.i.i142 = icmp ugt i32 %231, %229
  br i1 %.not.i.i142, label %_ZN9Node_List4pushEP4Node.exit143, label %232

232:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit141
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %229) #14
  br label %_ZN9Node_List4pushEP4Node.exit143

_ZN9Node_List4pushEP4Node.exit143:                ; preds = %_ZN9Node_List4pushEP4Node.exit141, %232
  %233 = load ptr, ptr %116, align 8
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  store ptr %201, ptr %235, align 8
  br label %.loopexit156

.loopexit156:                                     ; preds = %211, %_ZN9Node_List4pushEP4Node.exit143
  %236 = getelementptr inbounds i8, ptr %.0112171, i64 8
  %237 = icmp ult ptr %236, %200
  br i1 %237, label %.lr.ph172, label %.backedge, !llvm.loop !28

238:                                              ; preds = %176
  switch i32 %191, label %239 [
    i32 207, label %.backedge
    i32 61, label %.backedge
  ]

239:                                              ; preds = %238
  %240 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %188) #14
  br i1 %240, label %.backedge, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %188, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(52) %188) #14
  %246 = load ptr, ptr %13, align 8
  %247 = call noundef zeroext i1 @_ZN7Compile9can_aliasEPK7TypePtri(ptr noundef nonnull align 8 dereferenceable(2316) %246, ptr noundef %245, i32 noundef %20) #14
  br i1 %247, label %248, label %.backedge

248:                                              ; preds = %241
  %249 = getelementptr inbounds i8, ptr %188, i64 44
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 3
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %276

253:                                              ; preds = %248
  %254 = load ptr, ptr %188, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 328
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(64) %188) #14
  br i1 %.not119, label %270, label %258

258:                                              ; preds = %253
  %259 = icmp eq i32 %257, 52
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %188, i64 136
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.backedge, label %264

264:                                              ; preds = %260, %258
  %265 = load ptr, ptr %188, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 328
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(64) %188) #14
  %269 = icmp eq i32 %268, 300
  br i1 %269, label %.backedge, label %276

270:                                              ; preds = %253
  %271 = icmp eq i32 %257, 300
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = load ptr, ptr %150, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %188
  br i1 %275, label %.backedge, label %276

276:                                              ; preds = %264, %272, %270, %248
  %277 = getelementptr inbounds i8, ptr %188, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %33, align 8
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %249, align 4
  %284 = and i32 %283, 15
  %285 = icmp eq i32 %284, 12
  br i1 %285, label %286, label %315

286:                                              ; preds = %276
  %287 = getelementptr inbounds i8, ptr %188, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = icmp ugt i32 %288, 1
  br i1 %289, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %286
  %290 = getelementptr inbounds i8, ptr %188, i64 8
  %291 = getelementptr inbounds i8, ptr %282, i64 24
  %292 = getelementptr inbounds i8, ptr %282, i64 32
  %wide.trip.count = zext i32 %288 to i64
  br label %293

293:                                              ; preds = %.lr.ph, %314
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %314 ]
  %.1169 = phi ptr [ %.0104176, %.lr.ph ], [ %.2, %314 ]
  %.1107168 = phi i1 [ %.0106175, %.lr.ph ], [ %.2108, %314 ]
  %294 = load ptr, ptr %290, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, %183
  br i1 %297, label %298, label %314

298:                                              ; preds = %293
  %299 = load i32, ptr %291, align 8
  %.not.i.i144 = icmp ne i32 %299, 0
  call void @llvm.assume(i1 %.not.i.i144)
  %300 = load ptr, ptr %292, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %33, align 8
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %.not122 = icmp eq ptr %311, %.0105
  br i1 %.not122, label %314, label %312

312:                                              ; preds = %298
  %313 = getelementptr inbounds i8, ptr %311, i64 124
  store i32 %32, ptr %313, align 4
  br label %314

314:                                              ; preds = %298, %293, %312
  %.2108 = phi i1 [ true, %312 ], [ %.1107168, %293 ], [ %.1107168, %298 ]
  %.2 = phi ptr [ %.1169, %312 ], [ %.1169, %293 ], [ %.0105, %298 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %293, !llvm.loop !29

315:                                              ; preds = %276
  %.not120 = icmp eq ptr %282, %.0105
  br i1 %.not120, label %328, label %316

316:                                              ; preds = %315
  %.not121 = icmp eq ptr %.0104176, %.0105
  br i1 %.not121, label %.backedge, label %317

317:                                              ; preds = %316
  %318 = call noundef zeroext i1 @_ZN8PhaseCFG34unrelated_load_in_store_null_blockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %188, ptr noundef nonnull %2)
  br i1 %318, label %.backedge, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %282, i64 124
  store i32 %32, ptr %320, align 4
  %321 = load i32, ptr %149, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %149, align 8
  %323 = load i32, ptr %135, align 8
  %.not.i.i145 = icmp ugt i32 %323, %321
  br i1 %.not.i.i145, label %_ZN9Node_List4pushEP4Node.exit146, label %324

324:                                              ; preds = %319
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %321) #14
  br label %_ZN9Node_List4pushEP4Node.exit146

_ZN9Node_List4pushEP4Node.exit146:                ; preds = %319, %324
  %325 = load ptr, ptr %148, align 8
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  store ptr %188, ptr %327, align 8
  br label %.backedge

328:                                              ; preds = %315
  br i1 %3, label %.backedge, label %329

329:                                              ; preds = %328
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %188, ptr noundef nonnull %2) #14
  br label %.backedge

.backedge:                                        ; preds = %314, %.loopexit156, %316, %317, %_ZN9Node_List4pushEP4Node.exit146, %328, %329, %286, %194, %239, %241, %260, %264, %272, %238, %238
  %.0111.be = phi ptr [ %.0111174, %238 ], [ %.0111174, %239 ], [ %.0111174, %260 ], [ %.0111174, %264 ], [ %.0111174, %272 ], [ %.0111174, %241 ], [ %.0111174, %238 ], [ %spec.store.select, %194 ], [ %.0111174, %286 ], [ %.0111174, %329 ], [ %.0111174, %328 ], [ %.0111174, %_ZN9Node_List4pushEP4Node.exit146 ], [ %.0111174, %317 ], [ %.0111174, %316 ], [ %spec.store.select, %.loopexit156 ], [ %.0111174, %314 ]
  %.0106.be = phi i1 [ %.0106175, %238 ], [ %.0106175, %239 ], [ %.0106175, %260 ], [ %.0106175, %264 ], [ %.0106175, %272 ], [ %.0106175, %241 ], [ %.0106175, %238 ], [ %.0106175, %194 ], [ %.0106175, %286 ], [ %.0106175, %329 ], [ %.0106175, %328 ], [ true, %_ZN9Node_List4pushEP4Node.exit146 ], [ %.0106175, %317 ], [ %.0106175, %316 ], [ %.0106175, %.loopexit156 ], [ %.2108, %314 ]
  %.0104.be = phi ptr [ %.0104176, %238 ], [ %.0104176, %239 ], [ %.0104176, %260 ], [ %.0104176, %264 ], [ %.0104176, %272 ], [ %.0104176, %241 ], [ %.0104176, %238 ], [ %.0104176, %194 ], [ %.0104176, %286 ], [ %.0105, %329 ], [ %.0105, %328 ], [ %.0104176, %_ZN9Node_List4pushEP4Node.exit146 ], [ %.0104176, %317 ], [ %.0104176, %316 ], [ %.0104176, %.loopexit156 ], [ %.2, %314 ]
  %330 = load i32, ptr %119, align 8
  %.not = icmp eq i32 %330, 0
  br i1 %.not, label %._crit_edge, label %176, !llvm.loop !26

._crit_edge:                                      ; preds = %.backedge
  %331 = icmp eq ptr %.0104.be, %.0105
  br i1 %331, label %.loopexit, label %333

._crit_edge.thread:                               ; preds = %_ZN9Node_List4pushEP4Node.exit137
  %332 = icmp eq ptr %.0105, %1
  br i1 %332, label %.loopexit, label %.thread

333:                                              ; preds = %._crit_edge
  br i1 %.0106.be, label %334, label %.thread

334:                                              ; preds = %333
  %335 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %336 = load ptr, ptr %84, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 800
  %338 = load ptr, ptr %337, align 8
  store i32 8, ptr %5, align 8
  %339 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %338, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %.not.i.i.i.i.i = icmp ult i64 %346, 64
  br i1 %.not.i.i.i.i.i, label %349, label %347

347:                                              ; preds = %334
  %348 = getelementptr inbounds i8, ptr %343, i64 64
  store ptr %348, ptr %342, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

349:                                              ; preds = %334
  %350 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %338, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %349, %347
  %.0.i.i.i.i.i = phi ptr [ %343, %347 ], [ %350, %349 ]
  %351 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i.i, ptr %351, align 8
  br label %352

352:                                              ; preds = %352, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %indvars.iv.next.i.i.i, %352 ]
  %353 = load ptr, ptr %351, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.i.i.i
  store ptr null, ptr %354, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN10Block_ListC2Ev.exit.i, label %352, !llvm.loop !30

_ZN10Block_ListC2Ev.exit.i:                       ; preds = %352
  %355 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %355, align 8
  %356 = load i32, ptr %5, align 8
  %.not.i.i.not.i = icmp eq i32 %356, 0
  br i1 %.not.i.i.not.i, label %357, label %_ZN10Block_List4pushEP5Block.exit.i

357:                                              ; preds = %_ZN10Block_ListC2Ev.exit.i
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0) #14
  br label %_ZN10Block_List4pushEP5Block.exit.i

_ZN10Block_List4pushEP5Block.exit.i:              ; preds = %357, %_ZN10Block_ListC2Ev.exit.i
  %358 = load ptr, ptr %351, align 8
  store ptr %.0104.be, ptr %358, align 8
  br label %thread-pre-split.outer.i

thread-pre-split.outer.i:                         ; preds = %thread-pre-split.outer.i.backedge, %_ZN10Block_List4pushEP5Block.exit.i
  %.0.ph.ph.i = phi ptr [ %.0104.be, %_ZN10Block_List4pushEP5Block.exit.i ], [ %.0.ph.ph.i.be, %thread-pre-split.outer.i.backedge ]
  %359 = load ptr, ptr %351, align 8
  %.promoted.i = load i32, ptr %355, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %367, %thread-pre-split.outer.i
  %.pr51.i = phi i32 [ %.promoted.i, %thread-pre-split.outer.i ], [ %indvars.i, %367 ]
  %360 = zext i32 %.pr51.i to i64
  br label %361

361:                                              ; preds = %362, %thread-pre-split.i
  %indvars.iv.i147 = phi i64 [ %360, %thread-pre-split.i ], [ %indvars.iv.next.i149, %362 ]
  %.not.i148 = icmp eq i64 %indvars.iv.i147, 0
  br i1 %.not.i148, label %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit, label %362

362:                                              ; preds = %361
  %indvars.iv.next.i149 = add nsw i64 %indvars.iv.i147, -1
  %indvars.i = trunc i64 %indvars.iv.next.i149 to i32
  store i32 %indvars.i, ptr %355, align 8
  %363 = and i64 %indvars.iv.next.i149, 4294967295
  %364 = getelementptr inbounds ptr, ptr %359, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %.0105
  br i1 %366, label %361, label %367, !llvm.loop !31

367:                                              ; preds = %362
  %368 = getelementptr inbounds i8, ptr %365, i64 128
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, %335
  br i1 %370, label %thread-pre-split.i, label %371, !llvm.loop !31

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %365, i64 128
  %373 = trunc nuw i64 %indvars.iv.i147 to i32
  %.not32.i = icmp eq ptr %365, %.0.ph.ph.i
  br i1 %.not32.i, label %407, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %365, i64 124
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, %335
  br i1 %377, label %378, label %407

378:                                              ; preds = %374
  %379 = icmp eq ptr %.0.ph.ph.i, null
  br i1 %379, label %_ZN5Block7dom_lcaEPS_.exit.i, label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %378
  %380 = getelementptr inbounds i8, ptr %.0.ph.ph.i, i64 80
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %365, i64 80
  %383 = load i32, ptr %382, align 8
  %384 = icmp ugt i32 %383, %381
  br i1 %384, label %.lr.ph.i.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader22.i.i
  %.0.lcssa.i.i = phi ptr [ %365, %.preheader22.i.i ], [ %387, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %383, %.preheader22.i.i ], [ %389, %.lr.ph.i.i ]
  %385 = icmp ugt i32 %381, %.lcssa.i.i
  br i1 %385, label %.lr.ph26.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.preheader22.i.i, %.lr.ph.i.i
  %.023.i.i = phi ptr [ %387, %.lr.ph.i.i ], [ %365, %.preheader22.i.i ]
  %386 = getelementptr inbounds i8, ptr %.023.i.i, i64 88
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 80
  %389 = load i32, ptr %388, align 8
  %390 = icmp ugt i32 %389, %381
  br i1 %390, label %.lr.ph.i.i, label %.preheader21.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph26.i.i, %.preheader21.i.i
  %.016.lcssa.i.i = phi ptr [ %.0.ph.ph.i, %.preheader21.i.i ], [ %392, %.lr.ph26.i.i ]
  %.not28.i.i = icmp eq ptr %.016.lcssa.i.i, %.0.lcssa.i.i
  br i1 %.not28.i.i, label %_ZN5Block7dom_lcaEPS_.exit.i, label %.lr.ph31.i.i

.lr.ph26.i.i:                                     ; preds = %.preheader21.i.i, %.lr.ph26.i.i
  %.01625.i.i = phi ptr [ %392, %.lr.ph26.i.i ], [ %.0.ph.ph.i, %.preheader21.i.i ]
  %391 = getelementptr inbounds i8, ptr %.01625.i.i, i64 88
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 80
  %394 = load i32, ptr %393, align 8
  %395 = icmp ugt i32 %394, %.lcssa.i.i
  br i1 %395, label %.lr.ph26.i.i, label %.preheader.i.i, !llvm.loop !13

.lr.ph31.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph31.i.i
  %.130.i.i = phi ptr [ %399, %.lr.ph31.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.11729.i.i = phi ptr [ %397, %.lr.ph31.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %396 = getelementptr inbounds i8, ptr %.11729.i.i, i64 88
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %.130.i.i, i64 88
  %399 = load ptr, ptr %398, align 8
  %.not.i.i153 = icmp eq ptr %397, %399
  br i1 %.not.i.i153, label %_ZN5Block7dom_lcaEPS_.exit.i, label %.lr.ph31.i.i, !llvm.loop !14

_ZN5Block7dom_lcaEPS_.exit.i:                     ; preds = %.lr.ph31.i.i, %.preheader.i.i, %378
  %.018.i.i = phi ptr [ %365, %378 ], [ %.016.lcssa.i.i, %.preheader.i.i ], [ %397, %.lr.ph31.i.i ]
  %400 = icmp eq ptr %.018.i.i, %.0105
  br i1 %400, label %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit, label %401

401:                                              ; preds = %_ZN5Block7dom_lcaEPS_.exit.i
  store i32 %373, ptr %355, align 8
  %402 = load i32, ptr %5, align 8
  %.not.i.i33.i = icmp ugt i32 %402, %indvars.i
  br i1 %.not.i.i33.i, label %_ZN10Block_List4pushEP5Block.exit34.i, label %403

403:                                              ; preds = %401
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %indvars.i) #14
  %.pre.i = load ptr, ptr %351, align 8
  br label %_ZN10Block_List4pushEP5Block.exit34.i

_ZN10Block_List4pushEP5Block.exit34.i:            ; preds = %403, %401
  %404 = phi ptr [ %359, %401 ], [ %.pre.i, %403 ]
  %405 = getelementptr inbounds ptr, ptr %404, i64 %363
  store ptr %.018.i.i, ptr %405, align 8
  %406 = icmp eq ptr %.018.i.i, %365
  br i1 %406, label %thread-pre-split.outer.i.backedge, label %.loopexit.i

407:                                              ; preds = %374, %371
  %408 = getelementptr inbounds i8, ptr %365, i64 24
  %409 = load i32, ptr %408, align 8
  %.not.i.i35.i = icmp ne i32 %409, 0
  call void @llvm.assume(i1 %.not.i.i35.i)
  %410 = getelementptr inbounds i8, ptr %365, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 24
  %414 = load i32, ptr %413, align 8
  %415 = icmp ugt i32 %414, 1
  br i1 %415, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %407
  %wide.trip.count.i150 = zext i32 %414 to i64
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %_ZN10Block_List4pushEP5Block.exit38.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %_ZN10Block_List4pushEP5Block.exit38.i ]
  %416 = load i32, ptr %408, align 8
  %.not.i.i36.i = icmp ne i32 %416, 0
  call void @llvm.assume(i1 %.not.i.i36.i)
  %417 = load ptr, ptr %410, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 %indvars.iv63.i
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 40
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %33, align 8
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds ptr, ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %355, align 8
  %430 = add i32 %429, 1
  store i32 %430, ptr %355, align 8
  %431 = load i32, ptr %5, align 8
  %.not.i.i37.i = icmp ugt i32 %431, %429
  br i1 %.not.i.i37.i, label %_ZN10Block_List4pushEP5Block.exit38.i, label %432

432:                                              ; preds = %.lr.ph.i151
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %429) #14
  br label %_ZN10Block_List4pushEP5Block.exit38.i

_ZN10Block_List4pushEP5Block.exit38.i:            ; preds = %432, %.lr.ph.i151
  %433 = load ptr, ptr %351, align 8
  %434 = zext i32 %429 to i64
  %435 = getelementptr inbounds ptr, ptr %433, i64 %434
  store ptr %428, ptr %435, align 8
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i150
  br i1 %exitcond.not.i152, label %.loopexit.i, label %.lr.ph.i151, !llvm.loop !32

.loopexit.i:                                      ; preds = %_ZN10Block_List4pushEP5Block.exit38.i, %407, %_ZN10Block_List4pushEP5Block.exit34.i
  %.1.i = phi ptr [ %.018.i.i, %_ZN10Block_List4pushEP5Block.exit34.i ], [ %.0.ph.ph.i, %407 ], [ %.0.ph.ph.i, %_ZN10Block_List4pushEP5Block.exit38.i ]
  store i32 %335, ptr %372, align 8
  br label %thread-pre-split.outer.i.backedge

thread-pre-split.outer.i.backedge:                ; preds = %.loopexit.i, %_ZN10Block_List4pushEP5Block.exit34.i
  %.0.ph.ph.i.be = phi ptr [ %.018.i.i, %_ZN10Block_List4pushEP5Block.exit34.i ], [ %.1.i, %.loopexit.i ]
  br label %thread-pre-split.outer.i, !llvm.loop !31

_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit: ; preds = %_ZN5Block7dom_lcaEPS_.exit.i, %361
  %.2.i154 = phi ptr [ %.0.ph.ph.i, %361 ], [ %.018.i.i, %_ZN5Block7dom_lcaEPS_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit, %333
  %.4 = phi ptr [ %.2.i154, %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit ], [ %.0104.be, %333 ], [ %1, %._crit_edge.thread ]
  %436 = icmp eq ptr %.4, %.0105
  br i1 %436, label %.loopexit, label %437

437:                                              ; preds = %.thread
  %438 = getelementptr inbounds i8, ptr %.4, i64 124
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, %32
  br i1 %440, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %437
  %441 = load i32, ptr %149, align 8
  %.not118181 = icmp eq i32 %441, 0
  %brmerge = or i1 %.not118181, %3
  br i1 %brmerge, label %.loopexit, label %.lr.ph182.split

.lr.ph182.split:                                  ; preds = %.preheader, %455
  %442 = phi i32 [ %456, %455 ], [ %441, %.preheader ]
  %443 = load ptr, ptr %148, align 8
  %444 = add i32 %442, -1
  store i32 %444, ptr %149, align 8
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 40
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %33, align 8
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8
  %.not185 = icmp eq ptr %453, %.4
  br i1 %.not185, label %454, label %455

454:                                              ; preds = %.lr.ph182.split
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %447, ptr noundef nonnull %2) #14
  %.pre203 = load i32, ptr %149, align 8
  br label %455

455:                                              ; preds = %.lr.ph182.split, %454
  %456 = phi i32 [ %444, %.lr.ph182.split ], [ %.pre203, %454 ]
  %.not118 = icmp eq i32 %456, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph182.split, !llvm.loop !33

.loopexit:                                        ; preds = %455, %.preheader, %._crit_edge.thread, %437, %.thread, %._crit_edge, %4
  %.0 = phi ptr [ %1, %4 ], [ %.0104.be, %._crit_edge ], [ %.4, %.thread ], [ %.4, %437 ], [ %.4, %.preheader ], [ %1, %._crit_edge.thread ], [ %.4, %455 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Compile9can_aliasEPK7TypePtri(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(160) %4) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %9, %14
  br i1 %.not.i, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %15

15:                                               ; preds = %5
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %5, %15
  %16 = phi ptr [ %.pre.i, %15 ], [ %9, %5 ]
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %12, ptr %17, align 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 68719476720
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = trunc i64 %14 to i1
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call noundef i32 @llvm.umin.i32(i32 %19, i32 %21)
  %23 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.outer51

.outer51:                                         ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %12
  %.036.ph = phi i32 [ %127, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %22, %12 ]
  %.034.ph = phi i1 [ false, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %17, %12 ]
  %.033.ph = phi ptr [ %.149, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %16, %12 ]
  %25 = getelementptr inbounds i8, ptr %.033.ph, i64 40
  %26 = getelementptr inbounds i8, ptr %.033.ph, i64 44
  %27 = getelementptr inbounds i8, ptr %.033.ph, i64 8
  %28 = getelementptr inbounds i8, ptr %.033.ph, i64 16
  %29 = getelementptr inbounds i8, ptr %.033.ph, i64 32
  br label %30

30:                                               ; preds = %.outer51, %112
  %.036 = phi i32 [ %113, %112 ], [ %.036.ph, %.outer51 ]
  %.034 = phi i1 [ true, %112 ], [ %.034.ph, %.outer51 ]
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %25, align 8
  %33 = lshr i32 %32, 5
  %34 = load i32, ptr %31, align 8
  %.not.i = icmp ult i32 %33, %34
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %35

35:                                               ; preds = %30
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %33) #14
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %30, %35
  %36 = and i32 %32, 31
  %37 = shl nuw i32 1, %36
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %37
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %26, align 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZN9VectorSet3setEj.exit
  %48 = load ptr, ptr %27, align 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %_ZN9VectorSet3setEj.exit, %47
  %51 = phi ptr [ %49, %47 ], [ %.033.ph, %_ZN9VectorSet3setEj.exit ]
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 104
  %61 = load i32, ptr %60, align 8
  br label %.outer

.outer:                                           ; preds = %108, %50
  %.137.ph = phi i32 [ %indvars, %108 ], [ %.036, %50 ]
  %.035.ph = phi ptr [ %72, %108 ], [ null, %50 ]
  %.not4059 = icmp eq i32 %.137.ph, 0
  br i1 %.not4059, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %62 = load ptr, ptr %28, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 120
  %68 = zext i32 %.137.ph to i64
  br label %69

69:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %70 = and i64 %indvars.iv.next, 4294967295
  %71 = getelementptr inbounds ptr, ptr %62, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 5
  %.not.i42 = icmp ult i32 %75, %64
  br i1 %.not.i42, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %69
  %76 = and i32 %74, 31
  %77 = shl nuw i32 1, %76
  %78 = load ptr, ptr %65, align 8
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %77
  %.not50 = icmp eq i32 %82, 0
  br i1 %.not50, label %_ZNK9VectorSet4testEj.exit.thread, label %.backedge

.backedge:                                        ; preds = %_ZNK9VectorSet4testEj.exit, %91, %103
  %.not40 = icmp eq i32 %indvars, 0
  br i1 %.not40, label %.outer._crit_edge, label %69, !llvm.loop !34

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %69, %_ZNK9VectorSet4testEj.exit
  %83 = getelementptr inbounds i8, ptr %72, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %88 = getelementptr inbounds i8, ptr %72, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %90, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %91

91:                                               ; preds = %_ZNK9VectorSet4testEj.exit.thread, %87
  %92 = phi i32 [ %.pre, %87 ], [ %74, %_ZNK9VectorSet4testEj.exit.thread ]
  %93 = phi ptr [ %90, %87 ], [ %72, %_ZNK9VectorSet4testEj.exit.thread ]
  %94 = load ptr, ptr %67, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 104
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %99, %61
  br i1 %100, label %.backedge, label %101

101:                                              ; preds = %91
  %102 = icmp eq i32 %99, %61
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %93, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 15
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %.backedge, label %108

108:                                              ; preds = %103, %101
  %109 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %72) #14
  %110 = xor i1 %.034, %109
  br i1 %110, label %.outer, label %.thread, !llvm.loop !34

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.not41 = icmp eq ptr %.035.ph, null
  br i1 %.not41, label %111, label %.thread

111:                                              ; preds = %.outer._crit_edge
  br i1 %.034, label %.loopexit, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %29, align 8
  br label %30, !llvm.loop !35

.thread:                                          ; preds = %.outer._crit_edge, %108
  %.149 = phi ptr [ %72, %108 ], [ %.035.ph, %.outer._crit_edge ]
  %.248 = phi i32 [ %indvars, %108 ], [ 0, %.outer._crit_edge ]
  %114 = load ptr, ptr %2, align 8
  %115 = ptrtoint ptr %.033.ph to i64
  %116 = zext i1 %.034 to i64
  %117 = or i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %120, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %114, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i43 = icmp ult ptr %120, %122
  br i1 %.not.i43, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %123

123:                                              ; preds = %.thread
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #14
  %.pre.i = load ptr, ptr %114, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %.thread, %123
  %124 = phi ptr [ %.pre.i, %123 ], [ %120, %.thread ]
  store ptr %118, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i32 %.248, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.149, i64 32
  %127 = load i32, ptr %126, align 8
  br label %.outer51, !llvm.loop !35

.loopexit:                                        ; preds = %111, %1
  %.0 = phi ptr [ null, %1 ], [ %.033.ph, %111 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG27compute_latencies_backwardsER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Node_Backward_Iterator, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  store ptr %10, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp ult ptr %10, %15
  br i1 %.not.i.i, label %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit, label %16

16:                                               ; preds = %3
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit

_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit: ; preds = %3, %16
  %17 = phi ptr [ %.pre.i.i, %16 ], [ %10, %3 ]
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %13, ptr %18, align 8
  store i32 0, ptr %1, align 8
  %19 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit, %.lr.ph
  %20 = phi ptr [ %21, %.lr.ph ], [ %19, %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit ]
  tail call void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %20)
  %21 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %.0 = phi ptr [ %10, %7 ], [ %1, %2 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 44
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %20, align 8
  %.not.i.i = icmp sgt i32 %23, %22
  br i1 %.not.i.i, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %.not11.i.i = icmp sgt i32 %26, %22
  br i1 %.not11.i.i, label %37, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %22, 1
  %29 = icmp sgt i32 %22, -1
  %30 = xor i32 %22, -2147483648
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %29, %32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i = select i1 %33, i32 %28, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %20, align 8
  br label %37

37:                                               ; preds = %27, %24
  %38 = phi i32 [ %.pre.i.i, %27 ], [ %23, %24 ]
  %.not1213.i.i = icmp sgt i32 %38, %22
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %37
  %.pre17.i.i = add nsw i32 %22, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %37
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  %40 = sext i32 %38 to i64
  %41 = add i32 %22, 1
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i.i
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %41, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %42, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %42, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %41, %42 ]
  store i32 %.pre-phi.i.i, ptr %20, align 8
  %.pre66 = load i32, ptr %21, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit:   ; preds = %16, %._crit_edge.i.i
  %45 = phi i32 [ %22, %16 ], [ %.pre66, %._crit_edge.i.i ]
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %22 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 76
  %57 = load i32, ptr %56, align 4
  %.not64 = icmp eq i32 %18, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %58 = getelementptr inbounds i8, ptr %.0, i64 8
  %wide.trip.count = zext i32 %18 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  %63 = icmp eq ptr %62, %.0
  %or.cond = or i1 %.not, %63
  br i1 %or.cond, label %154, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %62, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %64
  %.033 = phi ptr [ %72, %69 ], [ %62, %64 ]
  %74 = getelementptr inbounds i8, ptr %.033, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %51, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.not39 = icmp eq ptr %79, null
  br i1 %.not39, label %.thread, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %79, i64 76
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %57, %82
  br i1 %83, label %154, label %.thread

.thread:                                          ; preds = %73, %80
  %84 = phi i32 [ %82, %80 ], [ 0, %73 ]
  %85 = icmp eq i32 %57, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %.thread
  %87 = load i32, ptr %13, align 4
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %154, label %90

90:                                               ; preds = %86, %.thread
  %91 = trunc nuw i64 %indvars.iv to i32
  %92 = tail call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %.0, i32 noundef %91) #14
  %93 = add i32 %92, %50
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %74, align 8
  %96 = load i32, ptr %94, align 8
  %.not.i.i40 = icmp sgt i32 %96, %95
  br i1 %.not.i.i40, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit54, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %.not11.i.i41 = icmp sgt i32 %99, %95
  br i1 %.not11.i.i41, label %110, label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %95, 1
  %102 = icmp sgt i32 %95, -1
  %103 = xor i32 %95, -2147483648
  %104 = and i32 %103, %101
  %105 = icmp eq i32 %104, 0
  %106 = and i1 %102, %105
  %107 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %108 = sub nuw nsw i32 32, %107
  %109 = shl nuw i32 1, %108
  %.0.i.i.i.i.i42 = select i1 %106, i32 %101, i32 %109
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %.0.i.i.i.i.i42)
  %.pre.i.i43 = load i32, ptr %94, align 8
  br label %110

110:                                              ; preds = %100, %97
  %111 = phi i32 [ %.pre.i.i43, %100 ], [ %96, %97 ]
  %.not1213.i.i44 = icmp sgt i32 %111, %95
  br i1 %.not1213.i.i44, label %.._crit_edge_crit_edge.i.i52, label %.lr.ph.i.i45

.._crit_edge_crit_edge.i.i52:                     ; preds = %110
  %.pre17.i.i53 = add nsw i32 %95, 1
  br label %._crit_edge.i.i50

.lr.ph.i.i45:                                     ; preds = %110
  %112 = getelementptr inbounds i8, ptr %94, i64 8
  %113 = sext i32 %111 to i64
  %114 = add i32 %95, 1
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i45
  %indvars.iv.i.i46 = phi i64 [ %113, %.lr.ph.i.i45 ], [ %indvars.iv.next.i.i47, %115 ]
  %116 = load ptr, ptr %112, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv.i.i46
  store i32 0, ptr %117, align 4
  %indvars.iv.next.i.i47 = add nsw i64 %indvars.iv.i.i46, 1
  %lftr.wideiv.i.i48 = trunc i64 %indvars.iv.next.i.i47 to i32
  %exitcond.not.i.i49 = icmp eq i32 %114, %lftr.wideiv.i.i48
  br i1 %exitcond.not.i.i49, label %._crit_edge.i.i50, label %115, !llvm.loop !37

._crit_edge.i.i50:                                ; preds = %115, %.._crit_edge_crit_edge.i.i52
  %.pre-phi.i.i51 = phi i32 [ %.pre17.i.i53, %.._crit_edge_crit_edge.i.i52 ], [ %114, %115 ]
  store i32 %.pre-phi.i.i51, ptr %94, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit54

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit54: ; preds = %90, %._crit_edge.i.i50
  %118 = getelementptr inbounds i8, ptr %94, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %95 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %122, %93
  br i1 %123, label %124, label %154

124:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit54
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %74, align 8
  %127 = load i32, ptr %125, align 8
  %.not.i.i55 = icmp sgt i32 %127, %126
  br i1 %.not.i.i55, label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %125, i64 4
  %130 = load i32, ptr %129, align 4
  %.not12.i.i = icmp sgt i32 %130, %126
  br i1 %.not12.i.i, label %141, label %131

131:                                              ; preds = %128
  %132 = add nsw i32 %126, 1
  %133 = icmp sgt i32 %126, -1
  %134 = xor i32 %126, -2147483648
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = and i1 %133, %136
  %138 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %139 = sub nuw nsw i32 32, %138
  %140 = shl nuw i32 1, %139
  %.0.i.i.i.i.i56 = select i1 %137, i32 %132, i32 %140
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %.0.i.i.i.i.i56)
  %.pre.i.i57 = load i32, ptr %125, align 8
  br label %141

141:                                              ; preds = %131, %128
  %142 = phi i32 [ %.pre.i.i57, %131 ], [ %127, %128 ]
  %143 = icmp slt i32 %142, %126
  br i1 %143, label %.lr.ph.i.i59, label %._crit_edge.i.i58

.lr.ph.i.i59:                                     ; preds = %141
  %144 = getelementptr inbounds i8, ptr %125, i64 8
  %145 = sext i32 %142 to i64
  %wide.trip.count.i.i = sext i32 %126 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i59
  %indvars.iv.i.i60 = phi i64 [ %145, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i61, %146 ]
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv.i.i60
  store i32 0, ptr %148, align 4
  %indvars.iv.next.i.i61 = add nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i62, label %._crit_edge.i.i58, label %146, !llvm.loop !38

._crit_edge.i.i58:                                ; preds = %146, %141
  %149 = add nsw i32 %126, 1
  store i32 %149, ptr %125, align 8
  br label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit

_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit:  ; preds = %124, %._crit_edge.i.i58
  %150 = getelementptr inbounds i8, ptr %125, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = sext i32 %126 to i64
  %153 = getelementptr inbounds i32, ptr %151, i64 %152
  store i32 %93, ptr %153, align 4
  br label %154

154:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit54, %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, %80, %86, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !39

.loopexit:                                        ; preds = %154, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %11
  ret void
}

declare noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 224
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %8, 15
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %78, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %20
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %30, %20
  %34 = icmp eq i32 %21, 12
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %3, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %.not.i.i = icmp sgt i32 %40, %25
  br i1 %.not.i.i, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %.not11.i.i = icmp sgt i32 %43, %25
  br i1 %.not11.i.i, label %54, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %25, 1
  %46 = icmp sgt i32 %25, -1
  %47 = xor i32 %25, -2147483648
  %48 = and i32 %47, %45
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %46, %49
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i = select i1 %50, i32 %45, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %39, align 8
  br label %54

54:                                               ; preds = %44, %41
  %55 = phi i32 [ %.pre.i.i, %44 ], [ %40, %41 ]
  %.not1213.i.i = icmp sgt i32 %55, %25
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %54
  %.pre17.i.i = add nsw i32 %25, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %54
  %56 = getelementptr inbounds i8, ptr %39, i64 8
  %57 = sext i32 %55 to i64
  %58 = add i32 %25, 1
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %57, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i.i
  store i32 0, ptr %61, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %58, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %59, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %59, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %58, %59 ]
  store i32 %.pre-phi.i.i, ptr %39, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit:   ; preds = %35, %._crit_edge.i.i
  %62 = getelementptr inbounds i8, ptr %39, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %25 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count = zext i32 %37 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.03950 = phi i32 [ 0, %.lr.ph ], [ %.1, %77 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = trunc nuw i64 %indvars.iv to i32
  %75 = tail call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %74) #14
  %76 = add i32 %75, %66
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.03950, i32 %76)
  br label %77

77:                                               ; preds = %73, %68
  %.1 = phi i32 [ %.03950, %68 ], [ %spec.select, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !40

78:                                               ; preds = %11
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %78, %.lr.ph53
  %.03852 = phi ptr [ %87, %.lr.ph53 ], [ %80, %78 ]
  %.251 = phi i32 [ %spec.select47, %.lr.ph53 ], [ 0, %78 ]
  %85 = load ptr, ptr %.03852, align 8
  %86 = tail call noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %85)
  %spec.select47 = tail call i32 @llvm.umax.i32(i32 %.251, i32 %86)
  %87 = getelementptr inbounds i8, ptr %.03852, i64 8
  %88 = icmp ult ptr %87, %84
  br i1 %88, label %.lr.ph53, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %77, %.lr.ph53, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %78, %32, %23, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 0, %23 ], [ 0, %32 ], [ 0, %78 ], [ 0, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %spec.select47, %.lr.ph53 ], [ %.1, %77 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ %1, %2 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.018 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %11 ]
  %.01517 = phi ptr [ %21, %.lr.ph ], [ %14, %11 ]
  %19 = load ptr, ptr %.01517, align 8
  %20 = tail call noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %19)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.018, i32 %20)
  %21 = getelementptr inbounds i8, ptr %.01517, i64 8
  %22 = icmp ult ptr %21, %18
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %spec.select, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %24, align 8
  %.not.i.i = icmp sgt i32 %27, %26
  br i1 %.not.i.i, label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4
  %.not12.i.i = icmp sgt i32 %30, %26
  br i1 %.not12.i.i, label %41, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %26, 1
  %33 = icmp sgt i32 %26, -1
  %34 = xor i32 %26, -2147483648
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %33, %36
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i = select i1 %37, i32 %32, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %24, align 8
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i32 [ %.pre.i.i, %31 ], [ %27, %28 ]
  %43 = icmp slt i32 %42, %26
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %41
  %44 = getelementptr inbounds i8, ptr %24, i64 8
  %45 = sext i32 %42 to i64
  %wide.trip.count.i.i = sext i32 %26 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %45, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i.i
  store i32 0, ptr %48, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %46, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %46, %41
  %49 = add nsw i32 %26, 1
  store i32 %49, ptr %24, align 8
  br label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit

_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit:  ; preds = %._crit_edge, %._crit_edge.i.i
  %50 = getelementptr inbounds i8, ptr %24, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %26 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store i32 %.0.lcssa, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = load i8, ptr @StressGCM, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %13, i32 noundef %6) #14
  br label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, %5
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = fmul double %5, 0x3FF00068E0000000
  %21 = fcmp uge double %17, %20
  %or.cond.not16 = or i1 %21, %7
  %.not = icmp ult i32 %3, %4
  %or.cond14 = or i1 %.not, %or.cond.not16
  br i1 %or.cond14, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  br i1 %23, label %24, label %25

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %22, %15, %24, %11
  %.0 = phi i1 [ %14, %11 ], [ false, %24 ], [ true, %15 ], [ true, %22 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG22hoist_to_cheaper_blockEP5BlockS1_P4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %8, align 8
  %.not.i.i = icmp sgt i32 %11, %10
  br i1 %.not.i.i, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %.not11.i.i = icmp sgt i32 %14, %10
  br i1 %.not11.i.i, label %25, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %10, 1
  %17 = icmp sgt i32 %10, -1
  %18 = xor i32 %10, -2147483648
  %19 = and i32 %18, %16
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %17, %20
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i = select i1 %21, i32 %16, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %8, align 8
  br label %25

25:                                               ; preds = %15, %12
  %26 = phi i32 [ %.pre.i.i, %15 ], [ %11, %12 ]
  %.not1213.i.i = icmp sgt i32 %26, %10
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %25
  %.pre17.i.i = add nsw i32 %10, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %25
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = sext i32 %26 to i64
  %29 = add i32 %10, 1
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i.i
  store i32 0, ptr %32, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %29, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %30, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %30, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %29, %30 ]
  store i32 %.pre-phi.i.i, ptr %8, align 8
  %.pre = load ptr, ptr %7, align 8
  %.pre175 = load i32, ptr %.pre, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit:   ; preds = %4, %._crit_edge.i.i
  %33 = phi i32 [ %11, %4 ], [ %.pre175, %._crit_edge.i.i ]
  %34 = phi ptr [ %8, %4 ], [ %.pre, %._crit_edge.i.i ]
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %.not.i)
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8
  %.not.i.i67 = icmp sgt i32 %33, %46
  br i1 %.not.i.i67, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit81, label %47

47:                                               ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %48 = getelementptr inbounds i8, ptr %34, i64 4
  %49 = load i32, ptr %48, align 4
  %.not11.i.i68 = icmp sgt i32 %49, %46
  br i1 %.not11.i.i68, label %60, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %46, 1
  %52 = icmp sgt i32 %46, -1
  %53 = xor i32 %46, -2147483648
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %52, %55
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i69 = select i1 %56, i32 %51, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %.0.i.i.i.i.i69)
  %.pre.i.i70 = load i32, ptr %34, align 8
  br label %60

60:                                               ; preds = %50, %47
  %61 = phi i32 [ %.pre.i.i70, %50 ], [ %33, %47 ]
  %.not1213.i.i71 = icmp sgt i32 %61, %46
  br i1 %.not1213.i.i71, label %.._crit_edge_crit_edge.i.i79, label %.lr.ph.i.i72

.._crit_edge_crit_edge.i.i79:                     ; preds = %60
  %.pre17.i.i80 = add nsw i32 %46, 1
  br label %._crit_edge.i.i77

.lr.ph.i.i72:                                     ; preds = %60
  %62 = getelementptr inbounds i8, ptr %34, i64 8
  %63 = sext i32 %61 to i64
  %64 = add i32 %46, 1
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i72
  %indvars.iv.i.i73 = phi i64 [ %63, %.lr.ph.i.i72 ], [ %indvars.iv.next.i.i74, %65 ]
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i.i73
  store i32 0, ptr %67, align 4
  %indvars.iv.next.i.i74 = add nsw i64 %indvars.iv.i.i73, 1
  %lftr.wideiv.i.i75 = trunc i64 %indvars.iv.next.i.i74 to i32
  %exitcond.not.i.i76 = icmp eq i32 %64, %lftr.wideiv.i.i75
  br i1 %exitcond.not.i.i76, label %._crit_edge.i.i77, label %65, !llvm.loop !37

._crit_edge.i.i77:                                ; preds = %65, %.._crit_edge_crit_edge.i.i79
  %.pre-phi.i.i78 = phi i32 [ %.pre17.i.i80, %.._crit_edge_crit_edge.i.i79 ], [ %64, %65 ]
  store i32 %.pre-phi.i.i78, ptr %34, align 8
  %.pre176 = load i32, ptr %40, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit81

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit81: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %._crit_edge.i.i77
  %68 = phi i32 [ %41, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %.pre176, %._crit_edge.i.i77 ]
  %69 = getelementptr inbounds i8, ptr %34, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %46 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  %77 = icmp ugt i32 %68, %76
  br i1 %77, label %78, label %_ZNK5Block7end_idxEv.exit

78:                                               ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit81
  %79 = load ptr, ptr %42, align 8
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit81, %78
  %83 = phi ptr [ %82, %78 ], [ null, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit81 ]
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(52) %83) #14
  %88 = icmp eq ptr %87, %83
  %89 = getelementptr inbounds i8, ptr %1, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = select i1 %88, i32 0, i32 %90
  %92 = sub i32 %76, %91
  %93 = load i32, ptr %40, align 8
  %94 = icmp ugt i32 %93, %92
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %42, align 8
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %99, align 8
  %.not.i.i82 = icmp sgt i32 %102, %101
  br i1 %.not.i.i82, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit96, label %103

103:                                              ; preds = %_ZNK5Block7end_idxEv.exit
  %104 = getelementptr inbounds i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4
  %.not11.i.i83 = icmp sgt i32 %105, %101
  br i1 %.not11.i.i83, label %116, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %101, 1
  %108 = icmp sgt i32 %101, -1
  %109 = xor i32 %101, -2147483648
  %110 = and i32 %109, %107
  %111 = icmp eq i32 %110, 0
  %112 = and i1 %108, %111
  %113 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %114 = sub nuw nsw i32 32, %113
  %115 = shl nuw i32 1, %114
  %.0.i.i.i.i.i84 = select i1 %112, i32 %107, i32 %115
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %.0.i.i.i.i.i84)
  %.pre.i.i85 = load i32, ptr %99, align 8
  br label %116

116:                                              ; preds = %106, %103
  %117 = phi i32 [ %.pre.i.i85, %106 ], [ %102, %103 ]
  %.not1213.i.i86 = icmp sgt i32 %117, %101
  br i1 %.not1213.i.i86, label %.._crit_edge_crit_edge.i.i94, label %.lr.ph.i.i87

.._crit_edge_crit_edge.i.i94:                     ; preds = %116
  %.pre17.i.i95 = add nsw i32 %101, 1
  br label %._crit_edge.i.i92

.lr.ph.i.i87:                                     ; preds = %116
  %118 = getelementptr inbounds i8, ptr %99, i64 8
  %119 = sext i32 %117 to i64
  %120 = add i32 %101, 1
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i87
  %indvars.iv.i.i88 = phi i64 [ %119, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i89, %121 ]
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.i.i88
  store i32 0, ptr %123, align 4
  %indvars.iv.next.i.i89 = add nsw i64 %indvars.iv.i.i88, 1
  %lftr.wideiv.i.i90 = trunc i64 %indvars.iv.next.i.i89 to i32
  %exitcond.not.i.i91 = icmp eq i32 %120, %lftr.wideiv.i.i90
  br i1 %exitcond.not.i.i91, label %._crit_edge.i.i92, label %121, !llvm.loop !37

._crit_edge.i.i92:                                ; preds = %121, %.._crit_edge_crit_edge.i.i94
  %.pre-phi.i.i93 = phi i32 [ %.pre17.i.i95, %.._crit_edge_crit_edge.i.i94 ], [ %120, %121 ]
  store i32 %.pre-phi.i.i93, ptr %99, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit96

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit96: ; preds = %_ZNK5Block7end_idxEv.exit, %._crit_edge.i.i92
  %124 = getelementptr inbounds i8, ptr %99, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %101 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp ule i32 %39, %73
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 269
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  %not. = xor i1 %143, true
  %narrow = select i1 %not., i1 true, i1 %129
  %144 = getelementptr inbounds i8, ptr %3, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 3
  %.not150 = icmp eq i32 %146, 2
  br i1 %.not150, label %147, label %.thread

147:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit96
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef nonnull align 8 dereferenceable(96) ptr %150(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %152 = tail call noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #14
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef nonnull align 8 dereferenceable(96) ptr %156(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %158 = getelementptr inbounds i8, ptr %157, i64 88
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 92
  %161 = load i32, ptr %160, align 4
  %.not6.i = icmp ugt i32 %159, %161
  br i1 %.not6.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %153, %.lr.ph.i
  %.08.i = phi i32 [ %166, %.lr.ph.i ], [ %159, %153 ]
  %.057.i = phi i64 [ %165, %.lr.ph.i ], [ 0, %153 ]
  %162 = zext i32 %.08.i to i64
  %163 = getelementptr inbounds [11 x i64], ptr %157, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %.fr149 = freeze i64 %164
  %165 = or i64 %.fr149, %.057.i
  %166 = add i32 %.08.i, 1
  %.not.i97 = icmp ugt i32 %166, %161
  br i1 %.not.i97, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not = icmp ne i64 %165, 0
  %spec.select148 = select i1 %.not, i1 true, i1 %narrow
  br label %.thread

.thread:                                          ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit, %153, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit96, %147
  %.160 = phi i1 [ %narrow, %147 ], [ %narrow, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit96 ], [ %narrow, %153 ], [ %spec.select148, %_ZNK7RegMask11is_NotEmptyEv.exit ]
  %167 = getelementptr inbounds i8, ptr %2, i64 96
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %.thread, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread
  %.2.ph.ph.ph = phi i1 [ %.160, %.thread ], [ %spec.select66, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.057.ph.ph.ph = phi i32 [ %128, %.thread ], [ %308, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.056.ph.ph.ph = phi i32 [ 0, %.thread ], [ %311, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.054.ph.ph.ph = phi double [ %6, %.thread ], [ %310, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.052.ph.ph.ph = phi ptr [ %1, %.thread ], [ %.us-phi159, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %168 = fmul double %.054.ph.ph.ph, 0x3FF00068E0000000
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %319
  %.2.ph.ph = phi i1 [ false, %319 ], [ %.2.ph.ph.ph, %.outer.outer.outer ]
  %.056.ph.ph = phi i32 [ %311, %319 ], [ %.056.ph.ph.ph, %.outer.outer.outer ]
  %.052.ph.ph = phi ptr [ %.us-phi159, %319 ], [ %.052.ph.ph.ph, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.056.ph = phi i32 [ %.056.ph.ph, %.outer.outer ], [ %311, %.outer.backedge ]
  %.052.ph = phi ptr [ %.052.ph.ph, %.outer.outer ], [ %.us-phi159, %.outer.backedge ]
  br i1 %.not150, label %.outer.split, label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer, %182
  %.052.us = phi ptr [ %171, %182 ], [ %.052.ph, %.outer ]
  %.not63.us = icmp eq ptr %.052.us, %2
  br i1 %.not63.us, label %.split.us, label %169

169:                                              ; preds = %.outer.split.us
  %170 = getelementptr inbounds i8, ptr %.052.us, i64 88
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.split157.us, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %144, align 4
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %_ZNK4Node16is_memory_writerEv.exit.us, label %_ZNK4Node16is_memory_writerEv.exit.thread

_ZNK4Node16is_memory_writerEv.exit.us:            ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %181 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %180) #14
  br i1 %181, label %182, label %_ZNK4Node16is_memory_writerEv.exit.thread

182:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit.us
  %183 = getelementptr inbounds i8, ptr %171, i64 96
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %167, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %186, %189
  br i1 %190, label %.outer.split.us, label %_ZNK4Node16is_memory_writerEv.exit.thread, !llvm.loop !44

.outer.split:                                     ; preds = %.outer, %209
  %.052 = phi ptr [ %193, %209 ], [ %.052.ph, %.outer ]
  %.not63 = icmp eq ptr %.052, %2
  br i1 %.not63, label %.split.us, label %191

191:                                              ; preds = %.outer.split
  %192 = getelementptr inbounds i8, ptr %.052, i64 88
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.split157.us, label %198

.split157.us:                                     ; preds = %169, %191
  %195 = load ptr, ptr %139, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 352
  %197 = load ptr, ptr %196, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %197, ptr noundef nonnull @.str, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %195, ptr noundef nonnull @.str) #14
  br label %354

198:                                              ; preds = %191
  %199 = icmp eq ptr %193, %138
  br i1 %199, label %.split.us, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %144, align 4
  %202 = and i32 %201, 3
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %_ZNK4Node16is_memory_writerEv.exit, label %_ZNK4Node16is_memory_writerEv.exit.thread

_ZNK4Node16is_memory_writerEv.exit:               ; preds = %200
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %208 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %207) #14
  br i1 %208, label %209, label %_ZNK4Node16is_memory_writerEv.exit.thread

209:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit
  %210 = getelementptr inbounds i8, ptr %193, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 20
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %167, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 20
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %.outer.split, label %_ZNK4Node16is_memory_writerEv.exit.thread, !llvm.loop !44

_ZNK4Node16is_memory_writerEv.exit.thread:        ; preds = %173, %_ZNK4Node16is_memory_writerEv.exit.us, %182, %_ZNK4Node16is_memory_writerEv.exit, %209, %200
  %.us-phi159 = phi ptr [ %193, %200 ], [ %193, %209 ], [ %193, %_ZNK4Node16is_memory_writerEv.exit ], [ %171, %182 ], [ %171, %_ZNK4Node16is_memory_writerEv.exit.us ], [ %171, %173 ]
  %218 = getelementptr inbounds i8, ptr %.us-phi159, i64 24
  %219 = load i32, ptr %218, align 8
  %.not.i98 = icmp ne i32 %219, 0
  tail call void @llvm.assume(i1 %.not.i98)
  %220 = getelementptr inbounds i8, ptr %.us-phi159, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %223, align 8
  %.not.i.i100 = icmp sgt i32 %226, %225
  br i1 %.not.i.i100, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit114, label %227

227:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit.thread
  %228 = getelementptr inbounds i8, ptr %223, i64 4
  %229 = load i32, ptr %228, align 4
  %.not11.i.i101 = icmp sgt i32 %229, %225
  br i1 %.not11.i.i101, label %240, label %230

230:                                              ; preds = %227
  %231 = add nsw i32 %225, 1
  %232 = icmp sgt i32 %225, -1
  %233 = xor i32 %225, -2147483648
  %234 = and i32 %233, %231
  %235 = icmp eq i32 %234, 0
  %236 = and i1 %232, %235
  %237 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %231, i1 true)
  %238 = sub nuw nsw i32 32, %237
  %239 = shl nuw i32 1, %238
  %.0.i.i.i.i.i102 = select i1 %236, i32 %231, i32 %239
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 noundef %.0.i.i.i.i.i102)
  %.pre.i.i103 = load i32, ptr %223, align 8
  br label %240

240:                                              ; preds = %230, %227
  %241 = phi i32 [ %.pre.i.i103, %230 ], [ %226, %227 ]
  %.not1213.i.i104 = icmp sgt i32 %241, %225
  br i1 %.not1213.i.i104, label %.._crit_edge_crit_edge.i.i112, label %.lr.ph.i.i105

.._crit_edge_crit_edge.i.i112:                    ; preds = %240
  %.pre17.i.i113 = add nsw i32 %225, 1
  br label %._crit_edge.i.i110

.lr.ph.i.i105:                                    ; preds = %240
  %242 = getelementptr inbounds i8, ptr %223, i64 8
  %243 = sext i32 %241 to i64
  %244 = add i32 %225, 1
  br label %245

245:                                              ; preds = %245, %.lr.ph.i.i105
  %indvars.iv.i.i106 = phi i64 [ %243, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i107, %245 ]
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv.i.i106
  store i32 0, ptr %247, align 4
  %indvars.iv.next.i.i107 = add nsw i64 %indvars.iv.i.i106, 1
  %lftr.wideiv.i.i108 = trunc i64 %indvars.iv.next.i.i107 to i32
  %exitcond.not.i.i109 = icmp eq i32 %244, %lftr.wideiv.i.i108
  br i1 %exitcond.not.i.i109, label %._crit_edge.i.i110, label %245, !llvm.loop !37

._crit_edge.i.i110:                               ; preds = %245, %.._crit_edge_crit_edge.i.i112
  %.pre-phi.i.i111 = phi i32 [ %.pre17.i.i113, %.._crit_edge_crit_edge.i.i112 ], [ %244, %245 ]
  store i32 %.pre-phi.i.i111, ptr %223, align 8
  %.pre177 = load i32, ptr %218, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit114

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit114: ; preds = %_ZNK4Node16is_memory_writerEv.exit.thread, %._crit_edge.i.i110
  %248 = phi i32 [ %219, %_ZNK4Node16is_memory_writerEv.exit.thread ], [ %.pre177, %._crit_edge.i.i110 ]
  %249 = getelementptr inbounds i8, ptr %223, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = sext i32 %225 to i64
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %.us-phi159, i64 40
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, -1
  %257 = icmp ugt i32 %248, %256
  br i1 %257, label %258, label %_ZNK5Block7end_idxEv.exit115

258:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit114
  %259 = load ptr, ptr %220, align 8
  %260 = zext i32 %256 to i64
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8
  br label %_ZNK5Block7end_idxEv.exit115

_ZNK5Block7end_idxEv.exit115:                     ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit114, %258
  %263 = phi ptr [ %262, %258 ], [ null, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit114 ]
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(52) %263) #14
  %268 = icmp eq ptr %267, %263
  %269 = getelementptr inbounds i8, ptr %.us-phi159, i64 72
  %270 = load i32, ptr %269, align 8
  %271 = select i1 %268, i32 0, i32 %270
  %272 = sub i32 %256, %271
  %273 = load i32, ptr %218, align 8
  %274 = icmp ugt i32 %273, %272
  tail call void @llvm.assume(i1 %274)
  %275 = load ptr, ptr %220, align 8
  %276 = zext i32 %272 to i64
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 40
  %281 = load i32, ptr %280, align 8
  %282 = load i32, ptr %279, align 8
  %.not.i.i117 = icmp sgt i32 %282, %281
  br i1 %.not.i.i117, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit131, label %283

283:                                              ; preds = %_ZNK5Block7end_idxEv.exit115
  %284 = getelementptr inbounds i8, ptr %279, i64 4
  %285 = load i32, ptr %284, align 4
  %.not11.i.i118 = icmp sgt i32 %285, %281
  br i1 %.not11.i.i118, label %296, label %286

286:                                              ; preds = %283
  %287 = add nsw i32 %281, 1
  %288 = icmp sgt i32 %281, -1
  %289 = xor i32 %281, -2147483648
  %290 = and i32 %289, %287
  %291 = icmp eq i32 %290, 0
  %292 = and i1 %288, %291
  %293 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %294 = sub nuw nsw i32 32, %293
  %295 = shl nuw i32 1, %294
  %.0.i.i.i.i.i119 = select i1 %292, i32 %287, i32 %295
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %279, i32 noundef %.0.i.i.i.i.i119)
  %.pre.i.i120 = load i32, ptr %279, align 8
  br label %296

296:                                              ; preds = %286, %283
  %297 = phi i32 [ %.pre.i.i120, %286 ], [ %282, %283 ]
  %.not1213.i.i121 = icmp sgt i32 %297, %281
  br i1 %.not1213.i.i121, label %.._crit_edge_crit_edge.i.i129, label %.lr.ph.i.i122

.._crit_edge_crit_edge.i.i129:                    ; preds = %296
  %.pre17.i.i130 = add nsw i32 %281, 1
  br label %._crit_edge.i.i127

.lr.ph.i.i122:                                    ; preds = %296
  %298 = getelementptr inbounds i8, ptr %279, i64 8
  %299 = sext i32 %297 to i64
  %300 = add i32 %281, 1
  br label %301

301:                                              ; preds = %301, %.lr.ph.i.i122
  %indvars.iv.i.i123 = phi i64 [ %299, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i124, %301 ]
  %302 = load ptr, ptr %298, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %indvars.iv.i.i123
  store i32 0, ptr %303, align 4
  %indvars.iv.next.i.i124 = add nsw i64 %indvars.iv.i.i123, 1
  %lftr.wideiv.i.i125 = trunc i64 %indvars.iv.next.i.i124 to i32
  %exitcond.not.i.i126 = icmp eq i32 %300, %lftr.wideiv.i.i125
  br i1 %exitcond.not.i.i126, label %._crit_edge.i.i127, label %301, !llvm.loop !37

._crit_edge.i.i127:                               ; preds = %301, %.._crit_edge_crit_edge.i.i129
  %.pre-phi.i.i128 = phi i32 [ %.pre17.i.i130, %.._crit_edge_crit_edge.i.i129 ], [ %300, %301 ]
  store i32 %.pre-phi.i.i128, ptr %279, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit131

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit131: ; preds = %_ZNK5Block7end_idxEv.exit115, %._crit_edge.i.i127
  %304 = getelementptr inbounds i8, ptr %279, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = sext i32 %281 to i64
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds i8, ptr %.us-phi159, i64 8
  %310 = load double, ptr %309, align 8
  %311 = add nuw nsw i32 %.056.ph, 1
  %312 = load i8, ptr @StressGCM, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit, label %314

314:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit131
  %315 = fcmp olt double %310, %.054.ph.ph.ph
  br i1 %315, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread, label %316

316:                                              ; preds = %314
  %317 = fcmp uge double %310, %168
  %.not.i132 = icmp ult i32 %39, %308
  %318 = or i1 %317, %.not.i132
  %or.cond14.i = or i1 %318, %.2.ph.ph
  br i1 %or.cond14.i, label %.outer.backedge, label %319

.outer.backedge:                                  ; preds = %316, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit
  br label %.outer, !llvm.loop !44

319:                                              ; preds = %316
  %320 = tail call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  br i1 %320, label %.outer.outer, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread, !llvm.loop !44

_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit131
  %321 = load ptr, ptr %139, align 8
  %322 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %321, i32 noundef %311) #14
  br i1 %322, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread, label %.outer.backedge

_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread: ; preds = %319, %314, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit
  %.not64 = icmp ule i32 %39, %253
  %spec.select66 = select i1 %.not64, i1 true, i1 %.2.ph.ph
  br label %.outer.outer.outer, !llvm.loop !44

.split.us:                                        ; preds = %.outer.split.us, %.outer.split, %198
  %323 = icmp ult i32 %39, %.057.ph.ph.ph
  br i1 %323, label %324, label %354

324:                                              ; preds = %.split.us
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %9, align 8
  %327 = load i32, ptr %325, align 8
  %.not.i.i133 = icmp sgt i32 %327, %326
  br i1 %.not.i.i133, label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %325, i64 4
  %330 = load i32, ptr %329, align 4
  %.not12.i.i = icmp sgt i32 %330, %326
  br i1 %.not12.i.i, label %341, label %331

331:                                              ; preds = %328
  %332 = add nsw i32 %326, 1
  %333 = icmp sgt i32 %326, -1
  %334 = xor i32 %326, -2147483648
  %335 = and i32 %334, %332
  %336 = icmp eq i32 %335, 0
  %337 = and i1 %333, %336
  %338 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %332, i1 true)
  %339 = sub nuw nsw i32 32, %338
  %340 = shl nuw i32 1, %339
  %.0.i.i.i.i.i134 = select i1 %337, i32 %332, i32 %340
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %325, i32 noundef %.0.i.i.i.i.i134)
  %.pre.i.i135 = load i32, ptr %325, align 8
  br label %341

341:                                              ; preds = %331, %328
  %342 = phi i32 [ %.pre.i.i135, %331 ], [ %327, %328 ]
  %343 = icmp slt i32 %342, %326
  br i1 %343, label %.lr.ph.i.i137, label %._crit_edge.i.i136

.lr.ph.i.i137:                                    ; preds = %341
  %344 = getelementptr inbounds i8, ptr %325, i64 8
  %345 = sext i32 %342 to i64
  %wide.trip.count.i.i = sext i32 %326 to i64
  br label %346

346:                                              ; preds = %346, %.lr.ph.i.i137
  %indvars.iv.i.i138 = phi i64 [ %345, %.lr.ph.i.i137 ], [ %indvars.iv.next.i.i139, %346 ]
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 %indvars.iv.i.i138
  store i32 0, ptr %348, align 4
  %indvars.iv.next.i.i139 = add nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i140, label %._crit_edge.i.i136, label %346, !llvm.loop !38

._crit_edge.i.i136:                               ; preds = %346, %341
  %349 = add nsw i32 %326, 1
  store i32 %349, ptr %325, align 8
  br label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit

_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit:  ; preds = %324, %._crit_edge.i.i136
  %350 = getelementptr inbounds i8, ptr %325, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = sext i32 %326 to i64
  %353 = getelementptr inbounds i32, ptr %351, i64 %352
  store i32 %.057.ph.ph.ph, ptr %353, align 4
  tail call void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %3)
  br label %354

354:                                              ; preds = %.split.us, %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, %.split157.us
  ret ptr %.052.ph.ph.ph
}

declare noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG13schedule_lateER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Node_Backward_Iterator, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  store ptr %10, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp ult ptr %10, %15
  br i1 %.not.i.i, label %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit, label %16

16:                                               ; preds = %3
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit

_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit: ; preds = %3, %16
  %17 = phi ptr [ %.pre.i.i, %16 ], [ %10, %3 ]
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %13, ptr %18, align 8
  store i32 0, ptr %1, align 8
  %19 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not93 = icmp eq ptr %19, null
  br i1 %.not93, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %.lr.ph94, %.backedge
  %24 = phi ptr [ %19, %.lr.ph94 ], [ %60, %.backedge ]
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %30, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  %38 = getelementptr inbounds i8, ptr %30, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, %37
  br i1 %40, label %41, label %_ZN5Block8add_instEP4Node.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %30, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %_ZN5Block8add_instEP4Node.exit

_ZN5Block8add_instEP4Node.exit:                   ; preds = %34, %41
  %47 = phi ptr [ %46, %41 ], [ null, %34 ]
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(52) %47) #14
  %52 = icmp eq ptr %51, %47
  %53 = getelementptr inbounds i8, ptr %30, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = select i1 %52, i32 0, i32 %54
  %56 = sub i32 %37, %55
  %57 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %56, ptr noundef nonnull %24) #14
  %58 = load i32, ptr %35, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %35, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZN5Block8add_instEP4Node.exit, %_ZN5Block8add_instEP4Node.exit71, %_ZN5Block8add_instEP4Node.exit72, %158, %_ZN5Block8add_instEP4Node.exit75, %355, %61, %65
  %60 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !45

61:                                               ; preds = %23
  %62 = getelementptr inbounds i8, ptr %24, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(52) %24) #14
  br i1 %69, label %.backedge, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %24, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 3
  %.not79 = icmp eq i32 %73, 2
  br i1 %.not79, label %74, label %.thread

74:                                               ; preds = %70
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 328
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  switch i32 %78, label %144 [
    i32 153, label %79
    i32 63, label %105
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %30, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds i8, ptr %30, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %84, %82
  br i1 %85, label %86, label %_ZN5Block8add_instEP4Node.exit71

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %30, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %82 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %_ZN5Block8add_instEP4Node.exit71

_ZN5Block8add_instEP4Node.exit71:                 ; preds = %79, %86
  %92 = phi ptr [ %91, %86 ], [ null, %79 ]
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(52) %92) #14
  %97 = icmp eq ptr %96, %92
  %98 = getelementptr inbounds i8, ptr %30, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = select i1 %97, i32 0, i32 %99
  %101 = sub i32 %82, %100
  %102 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %101, ptr noundef nonnull %24) #14
  %103 = load i32, ptr %80, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %80, align 8
  br label %.backedge

105:                                              ; preds = %74
  %106 = getelementptr inbounds i8, ptr %24, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not68 = icmp eq ptr %109, null
  br i1 %.not68, label %144, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(52) %109) #14
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 19
  br i1 %117, label %118, label %144

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %30, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  %122 = getelementptr inbounds i8, ptr %30, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, %121
  br i1 %124, label %125, label %_ZN5Block8add_instEP4Node.exit72

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %30, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  br label %_ZN5Block8add_instEP4Node.exit72

_ZN5Block8add_instEP4Node.exit72:                 ; preds = %118, %125
  %131 = phi ptr [ %130, %125 ], [ null, %118 ]
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(52) %131) #14
  %136 = icmp eq ptr %135, %131
  %137 = getelementptr inbounds i8, ptr %30, i64 72
  %138 = load i32, ptr %137, align 8
  %139 = select i1 %136, i32 0, i32 %138
  %140 = sub i32 %121, %139
  %141 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef %140, ptr noundef nonnull %24) #14
  %142 = load i32, ptr %119, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %119, align 8
  br label %.backedge

144:                                              ; preds = %74, %105, %110
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 277
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %144
  %150 = load i32, ptr %71, align 4
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %_ZNK4Node16is_memory_writerEv.exit, label %.thread

_ZNK4Node16is_memory_writerEv.exit:               ; preds = %149
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(52) %24) #14
  %157 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %156) #14
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit
  tail call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %24, ptr noundef %30)
  br label %.backedge

.thread:                                          ; preds = %149, %70, %144, %_ZNK4Node16is_memory_writerEv.exit
  %159 = phi ptr [ %24, %144 ], [ %24, %_ZNK4Node16is_memory_writerEv.exit ], [ null, %70 ], [ %24, %149 ]
  %160 = load ptr, ptr %31, align 8
  %161 = load i32, ptr %62, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %.not95 = icmp eq i32 %161, 0
  br i1 %.not95, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %.val = load ptr, ptr %20, align 8
  br label %164

164:                                              ; preds = %.lr.ph, %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit
  %.06089 = phi ptr [ null, %.lr.ph ], [ %.0.i, %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit ]
  %.06188 = phi ptr [ %160, %.lr.ph ], [ %247, %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit ]
  %165 = load ptr, ptr %.06188, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %.val, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds i8, ptr %165, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 15
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %200, label %177

177:                                              ; preds = %172
  %178 = icmp eq ptr %.06089, null
  %179 = icmp eq ptr %170, %.06089
  %or.cond.i.i = or i1 %178, %179
  br i1 %or.cond.i.i, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %177
  %180 = getelementptr inbounds i8, ptr %.06089, i64 80
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %170, i64 80
  %183 = load i32, ptr %182, align 8
  %184 = icmp ugt i32 %183, %181
  br i1 %184, label %.lr.ph.i.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader22.i.i
  %.0.lcssa.i.i = phi ptr [ %170, %.preheader22.i.i ], [ %187, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %183, %.preheader22.i.i ], [ %189, %.lr.ph.i.i ]
  %185 = icmp ugt i32 %181, %.lcssa.i.i
  br i1 %185, label %.lr.ph26.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.preheader22.i.i, %.lr.ph.i.i
  %.023.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %170, %.preheader22.i.i ]
  %186 = getelementptr inbounds i8, ptr %.023.i.i, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 80
  %189 = load i32, ptr %188, align 8
  %190 = icmp ugt i32 %189, %181
  br i1 %190, label %.lr.ph.i.i, label %.preheader21.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph26.i.i, %.preheader21.i.i
  %.016.lcssa.i.i = phi ptr [ %.06089, %.preheader21.i.i ], [ %192, %.lr.ph26.i.i ]
  %.not28.i.i = icmp eq ptr %.016.lcssa.i.i, %.0.lcssa.i.i
  br i1 %.not28.i.i, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %.lr.ph31.i.i

.lr.ph26.i.i:                                     ; preds = %.preheader21.i.i, %.lr.ph26.i.i
  %.01625.i.i = phi ptr [ %192, %.lr.ph26.i.i ], [ %.06089, %.preheader21.i.i ]
  %191 = getelementptr inbounds i8, ptr %.01625.i.i, i64 88
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 80
  %194 = load i32, ptr %193, align 8
  %195 = icmp ugt i32 %194, %.lcssa.i.i
  br i1 %195, label %.lr.ph26.i.i, label %.preheader.i.i, !llvm.loop !13

.lr.ph31.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph31.i.i
  %.130.i.i = phi ptr [ %199, %.lr.ph31.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.11729.i.i = phi ptr [ %197, %.lr.ph31.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %196 = getelementptr inbounds i8, ptr %.11729.i.i, i64 88
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %.130.i.i, i64 88
  %199 = load ptr, ptr %198, align 8
  %.not.i.i73 = icmp eq ptr %197, %199
  br i1 %.not.i.i73, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %.lr.ph31.i.i, !llvm.loop !14

200:                                              ; preds = %172
  %201 = getelementptr inbounds i8, ptr %165, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %.lr.ph.i, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit

.lr.ph.i:                                         ; preds = %200
  %204 = getelementptr inbounds i8, ptr %165, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %170, i64 24
  %207 = getelementptr inbounds i8, ptr %170, i64 32
  %wide.trip.count.i = zext i32 %202 to i64
  br label %208

208:                                              ; preds = %_ZN5Block7dom_lcaEPS_.exit40.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Block7dom_lcaEPS_.exit40.i ]
  %.0219.i = phi ptr [ %.06089, %.lr.ph.i ], [ %.1.i, %_ZN5Block7dom_lcaEPS_.exit40.i ]
  %209 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv.i
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %24
  br i1 %211, label %212, label %_ZN5Block7dom_lcaEPS_.exit40.i

212:                                              ; preds = %208
  %213 = load i32, ptr %206, align 8
  %.not.i.i.i = icmp ne i32 %213, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %214 = load ptr, ptr %207, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv.i
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %.val, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %.0219.i, null
  %226 = icmp eq ptr %.0219.i, %224
  %or.cond.i23.i = or i1 %225, %226
  br i1 %or.cond.i23.i, label %_ZN5Block7dom_lcaEPS_.exit40.i, label %.preheader22.i24.i

.preheader22.i24.i:                               ; preds = %212
  %227 = getelementptr inbounds i8, ptr %.0219.i, i64 80
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %224, i64 80
  %230 = load i32, ptr %229, align 8
  %231 = icmp ugt i32 %230, %228
  br i1 %231, label %.lr.ph.i38.i, label %.preheader21.i25.i

.preheader21.i25.i:                               ; preds = %.lr.ph.i38.i, %.preheader22.i24.i
  %.0.lcssa.i26.i = phi ptr [ %224, %.preheader22.i24.i ], [ %234, %.lr.ph.i38.i ]
  %.lcssa.i27.i = phi i32 [ %230, %.preheader22.i24.i ], [ %236, %.lr.ph.i38.i ]
  %232 = icmp ugt i32 %228, %.lcssa.i27.i
  br i1 %232, label %.lr.ph26.i36.i, label %.preheader.i28.i

.lr.ph.i38.i:                                     ; preds = %.preheader22.i24.i, %.lr.ph.i38.i
  %.023.i39.i = phi ptr [ %234, %.lr.ph.i38.i ], [ %224, %.preheader22.i24.i ]
  %233 = getelementptr inbounds i8, ptr %.023.i39.i, i64 88
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 80
  %236 = load i32, ptr %235, align 8
  %237 = icmp ugt i32 %236, %228
  br i1 %237, label %.lr.ph.i38.i, label %.preheader21.i25.i, !llvm.loop !12

.preheader.i28.i:                                 ; preds = %.lr.ph26.i36.i, %.preheader21.i25.i
  %.016.lcssa.i29.i = phi ptr [ %.0219.i, %.preheader21.i25.i ], [ %239, %.lr.ph26.i36.i ]
  %.not28.i30.i = icmp eq ptr %.016.lcssa.i29.i, %.0.lcssa.i26.i
  br i1 %.not28.i30.i, label %_ZN5Block7dom_lcaEPS_.exit40.i, label %.lr.ph31.i31.i

.lr.ph26.i36.i:                                   ; preds = %.preheader21.i25.i, %.lr.ph26.i36.i
  %.01625.i37.i = phi ptr [ %239, %.lr.ph26.i36.i ], [ %.0219.i, %.preheader21.i25.i ]
  %238 = getelementptr inbounds i8, ptr %.01625.i37.i, i64 88
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 80
  %241 = load i32, ptr %240, align 8
  %242 = icmp ugt i32 %241, %.lcssa.i27.i
  br i1 %242, label %.lr.ph26.i36.i, label %.preheader.i28.i, !llvm.loop !13

.lr.ph31.i31.i:                                   ; preds = %.preheader.i28.i, %.lr.ph31.i31.i
  %.130.i32.i = phi ptr [ %246, %.lr.ph31.i31.i ], [ %.0.lcssa.i26.i, %.preheader.i28.i ]
  %.11729.i33.i = phi ptr [ %244, %.lr.ph31.i31.i ], [ %.016.lcssa.i29.i, %.preheader.i28.i ]
  %243 = getelementptr inbounds i8, ptr %.11729.i33.i, i64 88
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %.130.i32.i, i64 88
  %246 = load ptr, ptr %245, align 8
  %.not.i34.i = icmp eq ptr %244, %246
  br i1 %.not.i34.i, label %_ZN5Block7dom_lcaEPS_.exit40.i, label %.lr.ph31.i31.i, !llvm.loop !14

_ZN5Block7dom_lcaEPS_.exit40.i:                   ; preds = %.lr.ph31.i31.i, %.preheader.i28.i, %212, %208
  %.1.i = phi ptr [ %.0219.i, %208 ], [ %224, %212 ], [ %.016.lcssa.i29.i, %.preheader.i28.i ], [ %244, %.lr.ph31.i31.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %208, !llvm.loop !46

_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit: ; preds = %.lr.ph31.i.i, %_ZN5Block7dom_lcaEPS_.exit40.i, %164, %177, %.preheader.i.i, %200
  %.0.i = phi ptr [ %.06089, %164 ], [ %170, %177 ], [ %.016.lcssa.i.i, %.preheader.i.i ], [ %.06089, %200 ], [ %.1.i, %_ZN5Block7dom_lcaEPS_.exit40.i ], [ %197, %.lr.ph31.i.i ]
  %247 = getelementptr inbounds i8, ptr %.06188, i64 8
  %248 = icmp ult ptr %247, %163
  br i1 %248, label %164, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit
  %.not69 = icmp eq ptr %.0.i, null
  br i1 %.not69, label %._crit_edge.thread, label %250

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %249 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %249, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1394, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #15
  unreachable

250:                                              ; preds = %._crit_edge
  br i1 %.not79, label %251, label %288

251:                                              ; preds = %250
  %252 = getelementptr inbounds i8, ptr %159, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 63
  %255 = icmp eq i32 %254, 34
  br i1 %255, label %256, label %288

256:                                              ; preds = %251
  %257 = load i32, ptr %25, align 8
  %258 = load i32, ptr %22, align 8
  %.not.i.i74 = icmp ugt i32 %258, %257
  br i1 %.not.i.i74, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %259

259:                                              ; preds = %256
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %257) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %256, %259
  %260 = load ptr, ptr %20, align 8
  %261 = zext i32 %257 to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  store ptr %.0.i, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, -1
  %266 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %267 = load i32, ptr %266, align 8
  %268 = icmp ugt i32 %267, %265
  br i1 %268, label %269, label %_ZN5Block8add_instEP4Node.exit75

269:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %270 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = zext i32 %265 to i64
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8
  br label %_ZN5Block8add_instEP4Node.exit75

_ZN5Block8add_instEP4Node.exit75:                 ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %269
  %275 = phi ptr [ %274, %269 ], [ null, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(52) %275) #14
  %280 = icmp eq ptr %279, %275
  %281 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %282 = load i32, ptr %281, align 8
  %283 = select i1 %280, i32 0, i32 %282
  %284 = sub i32 %265, %283
  %285 = getelementptr inbounds i8, ptr %.0.i, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %285, i32 noundef %284, ptr noundef nonnull %24) #14
  %286 = load i32, ptr %263, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %263, align 8
  br label %.backedge

288:                                              ; preds = %251, %250
  %289 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %24) #14
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = tail call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %24, i1 noundef zeroext false)
  br label %292

292:                                              ; preds = %290, %288
  %.1 = phi ptr [ %291, %290 ], [ %.0.i, %288 ]
  %293 = getelementptr inbounds i8, ptr %30, i64 80
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %.1, i64 80
  %296 = load i32, ptr %295, align 8
  %297 = icmp ugt i32 %294, %296
  br i1 %297, label %298, label %315

298:                                              ; preds = %292
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 20
  %301 = load i8, ptr %300, align 4
  %302 = trunc i8 %301 to i1
  %303 = getelementptr inbounds i8, ptr %299, i64 352
  %304 = load ptr, ptr %303, align 8
  br i1 %302, label %305, label %._crit_edge105

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %304, i64 88
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  %309 = getelementptr inbounds i8, ptr %299, i64 376
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  %312 = select i1 %308, i1 true, i1 %311
  br i1 %312, label %._crit_edge105, label %313

313:                                              ; preds = %305
  %314 = tail call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %299, ptr noundef %314) #14
  br label %.loopexit

._crit_edge105:                                   ; preds = %298, %305
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %304, ptr noundef nonnull @.str.7, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %299, ptr noundef nonnull @.str.7) #14
  br label %.loopexit

315:                                              ; preds = %292
  %316 = load i32, ptr %71, align 4
  %317 = and i32 %316, 3
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %_ZNK4Node16is_memory_writerEv.exit76, label %_ZNK4Node16is_memory_writerEv.exit76.thread

_ZNK4Node16is_memory_writerEv.exit76:             ; preds = %315
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(52) %24) #14
  %323 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %322) #14
  br i1 %323, label %.preheader, label %_ZNK4Node16is_memory_writerEv.exit76.thread

.preheader:                                       ; preds = %_ZNK4Node16is_memory_writerEv.exit76
  %324 = getelementptr inbounds i8, ptr %30, i64 96
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 20
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %.1, i64 96
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 20
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, %327
  br i1 %332, label %.lr.ph91, label %_ZNK4Node16is_memory_writerEv.exit76.thread

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.290 = phi ptr [ %334, %.lr.ph91 ], [ %.1, %.preheader ]
  %333 = getelementptr inbounds i8, ptr %.290, i64 88
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 96
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 20
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, %327
  br i1 %339, label %.lr.ph91, label %_ZNK4Node16is_memory_writerEv.exit76.thread, !llvm.loop !48

_ZNK4Node16is_memory_writerEv.exit76.thread:      ; preds = %.lr.ph91, %.preheader, %315, %_ZNK4Node16is_memory_writerEv.exit76
  %.3 = phi ptr [ %.1, %_ZNK4Node16is_memory_writerEv.exit76 ], [ %.1, %315 ], [ %.1, %.preheader ], [ %334, %.lr.ph91 ]
  %340 = load i8, ptr @StressGCM, align 1
  %341 = trunc i8 %340 to i1
  %342 = icmp ne ptr %.3, %30
  %343 = or i1 %342, %341
  br i1 %.not79, label %344, label %352

344:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit76.thread
  %345 = load ptr, ptr %159, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 328
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef i32 %347(ptr noundef nonnull align 8 dereferenceable(64) %159) #14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %.not70 = icmp eq i8 %351, 0
  %spec.select = select i1 %.not70, i1 %343, i1 false
  br i1 %spec.select, label %353, label %355

352:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit76.thread
  br i1 %343, label %353, label %355

353:                                              ; preds = %344, %352
  %354 = tail call noundef ptr @_ZN8PhaseCFG22hoist_to_cheaper_blockEP5BlockS1_P4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.3, ptr noundef nonnull %30, ptr noundef nonnull %24)
  br label %355

355:                                              ; preds = %344, %352, %353
  %.0 = phi ptr [ %354, %353 ], [ %.3, %352 ], [ %.3, %344 ]
  tail call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %24, ptr noundef %.0)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit, %313, %._crit_edge105
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG18global_code_motionEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Node_Backward_Iterator, align 8
  %3 = alloca %class.VectorSet, align 8
  %4 = alloca %class.Node_Stack, align 8
  %5 = alloca %class.PhaseChaitin, align 8
  %6 = alloca %class.ResourceArea, align 8
  %7 = alloca %class.PhaseLive, align 8
  %8 = alloca %class.PhaseIFG, align 8
  %9 = alloca %"class.Compile::TracePhase", align 8
  %10 = alloca %class.GrowableArray.22, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 280
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %_ZN7Matcher14get_projectionEj.exit.lr.ph

_ZN7Matcher14get_projectionEj.exit.lr.ph:         ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  br label %_ZN7Matcher14get_projectionEj.exit

_ZN7Matcher14get_projectionEj.exit:               ; preds = %_ZN7Matcher14get_projectionEj.exit.lr.ph, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %indvars.iv = phi i64 [ 0, %_ZN7Matcher14get_projectionEj.exit.lr.ph ], [ %indvars.iv.next, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit ]
  %29 = phi ptr [ %24, %_ZN7Matcher14get_projectionEj.exit.lr.ph ], [ %45, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 264
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %indvars.iv, %32
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %29, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %27, align 8
  %.not.i.i = icmp ugt i32 %40, %39
  br i1 %.not.i.i, label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, label %41

41:                                               ; preds = %_ZN7Matcher14get_projectionEj.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %39) #14
  br label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit

_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit: ; preds = %_ZN7Matcher14get_projectionEj.exit, %41
  %42 = load ptr, ptr %28, align 8
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr null, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 280
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next, %48
  br i1 %49, label %_ZN7Matcher14get_projectionEj.exit, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, %1
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZN8PhaseCFG21schedule_pinned_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 0, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 592
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 596
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = lshr i32 %56, 2
  %58 = add nuw nsw i32 %57, 16
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 800
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %62, ptr %63, align 8
  %64 = shl nuw nsw i64 %59, 4
  %65 = getelementptr inbounds i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i = icmp ult i64 %71, %64
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %68, i64 %64
  store ptr %73, ptr %67, align 8
  br label %_ZN10Node_StackC2Ei.exit

74:                                               ; preds = %._crit_edge
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef %64, i32 noundef 0) #14
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %72, %74
  %.0.i.i.i = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.0.i.i.i, ptr %76, align 8
  %77 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %.0.i.i.i, i64 %59
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %79, ptr %4, align 8
  %80 = call noundef zeroext i1 @_ZN8PhaseCFG14schedule_earlyER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %80, label %85, label %81

81:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 352
  %84 = load ptr, ptr %83, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %84, ptr noundef nonnull @.str.8, i1 noundef zeroext false) #14
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %82, ptr noundef nonnull @.str.8) #14
  br label %_ZN12PhaseChaitinD2Ev.exit

85:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  %86 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %87 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #14
  store i32 0, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %89, align 8
  store i64 0, ptr %87, align 4
  %90 = getelementptr inbounds i8, ptr %86, i64 16
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %86, ptr %91, align 8
  %92 = load ptr, ptr %50, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 269
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %111

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  store ptr %3, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %100, align 8
  %101 = load ptr, ptr %76, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 32
  %103 = load i32, ptr %102, align 8
  store ptr %101, ptr %4, align 8
  %104 = load ptr, ptr %78, align 8
  %.not.i.i.i40 = icmp ult ptr %101, %104
  br i1 %.not.i.i.i40, label %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit.i, label %105

105:                                              ; preds = %96
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit.i

_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit.i: ; preds = %105, %96
  %106 = phi ptr [ %.pre.i.i.i, %105 ], [ %101, %96 ]
  store ptr %98, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i32 %103, ptr %107, align 8
  store i32 0, ptr %3, align 8
  %108 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not4.i = icmp eq ptr %108, null
  br i1 %.not4.i, label %_ZN8PhaseCFG27compute_latencies_backwardsER9VectorSetR10Node_Stack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit.i, %.lr.ph.i
  %109 = phi ptr [ %110, %.lr.ph.i ], [ %108, %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit.i ]
  call void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %109)
  %110 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZN8PhaseCFG27compute_latencies_backwardsER9VectorSetR10Node_Stack.exit, label %.lr.ph.i, !llvm.loop !36

_ZN8PhaseCFG27compute_latencies_backwardsER9VectorSetR10Node_Stack.exit: ; preds = %.lr.ph.i, %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %111

111:                                              ; preds = %_ZN8PhaseCFG27compute_latencies_backwardsER9VectorSetR10Node_Stack.exit, %85
  call void @_ZN8PhaseCFG13schedule_lateER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %112 = load ptr, ptr %50, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 352
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = getelementptr inbounds i8, ptr %112, i64 376
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  %121 = select i1 %117, i1 true, i1 %120
  br i1 %121, label %_ZN12PhaseChaitinD2Ev.exit, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds i8, ptr %112, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not.i41 = icmp eq ptr %124, null
  br i1 %.not.i41, label %_ZNK7Compile21is_method_compilationEv.exit.thread, label %_ZNK7Compile21is_method_compilationEv.exit

_ZNK7Compile21is_method_compilationEv.exit:       ; preds = %122
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.sroa.0.0.copyload.i.i, 256
  %.not1.i = icmp eq i64 %126, 0
  br i1 %.not1.i, label %127, label %_ZNK7Compile21is_method_compilationEv.exit.thread

127:                                              ; preds = %_ZNK7Compile21is_method_compilationEv.exit
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 776
  %130 = load i32, ptr %129, align 8
  %.036104 = add i32 %130, -2
  %131 = icmp sgt i32 %.036104, -1
  br i1 %131, label %.lr.ph, label %_ZNK7Compile21is_method_compilationEv.exit.thread

.lr.ph:                                           ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = zext nneg i32 %.036104 to i64
  %134 = zext i32 %130 to i64
  br label %135

135:                                              ; preds = %.lr.ph, %_ZNK10Node_ArrayixEj.exit42
  %indvars.iv129 = phi i64 [ %134, %.lr.ph ], [ %indvars.iv.next130, %_ZNK10Node_ArrayixEj.exit42 ]
  %indvars.iv127 = phi i64 [ %133, %.lr.ph ], [ %indvars.iv.next128, %_ZNK10Node_ArrayixEj.exit42 ]
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 760
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %indvars.iv127, %139
  br i1 %140, label %141, label %_ZNK10Node_ArrayixEj.exit

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %136, i64 768
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv127
  %145 = load ptr, ptr %144, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %135, %141
  %146 = phi ptr [ %145, %141 ], [ null, %135 ]
  %147 = trunc nuw i64 %indvars.iv129 to i32
  %148 = add i32 %147, -1
  %149 = icmp ugt i32 %138, %148
  br i1 %149, label %150, label %_ZNK10Node_ArrayixEj.exit42

150:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  %151 = getelementptr inbounds i8, ptr %136, i64 768
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %148 to i64
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %_ZNK10Node_ArrayixEj.exit42

_ZNK10Node_ArrayixEj.exit42:                      ; preds = %_ZNK10Node_ArrayixEj.exit, %150
  %156 = phi ptr [ %155, %150 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %157 = getelementptr inbounds i8, ptr %146, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %132, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %50, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2312
  %165 = load i32, ptr %164, align 8
  call void @_ZN8PhaseCFG19implicit_null_checkEP5BlockP4NodeS3_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %162, ptr noundef %146, ptr noundef %156, i32 noundef %165) #14
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, -2
  %166 = icmp sgt i64 %indvars.iv127, 1
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, -2
  br i1 %166, label %135, label %_ZNK7Compile21is_method_compilationEv.exit.thread, !llvm.loop !50

_ZNK7Compile21is_method_compilationEv.exit.thread: ; preds = %_ZNK10Node_ArrayixEj.exit42, %127, %122, %_ZNK7Compile21is_method_compilationEv.exit
  %167 = load i8, ptr @OptoRegScheduling, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK7Compile21is_method_compilationEv.exit.thread
  %169 = getelementptr inbounds i8, ptr %0, i64 64
  %170 = load i32, ptr %169, align 8
  %.not122 = icmp eq i32 %170, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader
  %171 = getelementptr inbounds i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8
  %wide.trip.count = zext i32 %170 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph109
  %indvars.iv134 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next135, %173 ]
  %174 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv134
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 10
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  %or.cond = select i1 %178, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %173, !llvm.loop !51

.loopexit:                                        ; preds = %173, %.preheader, %_ZNK7Compile21is_method_compilationEv.exit.thread
  %.037.not.not = phi i1 [ false, %_ZNK7Compile21is_method_compilationEv.exit.thread ], [ false, %.preheader ], [ %178, %173 ]
  %179 = load ptr, ptr %50, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 592
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %23, align 8
  call void @_ZN12PhaseChaitinC1EjR8PhaseCFGR7Matcherb(ptr noundef nonnull align 8 dereferenceable(364) %5, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(1008) %182, i1 noundef zeroext true) #14
  call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 7, i8 noundef zeroext 1, i64 noundef 984) #14
  %183 = getelementptr inbounds i8, ptr %6, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %6, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %6, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %6, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %5, i64 224
  %192 = getelementptr inbounds i8, ptr %5, i64 256
  call void @_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull %6, i1 noundef zeroext true) #14
  call void @_ZN8PhaseIFGC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %6) #14
  %193 = load i8, ptr @OptoRegScheduling, align 1
  %194 = trunc i8 %193 to i1
  %brmerge.not = and i1 %.037.not.not, %194
  br i1 %brmerge.not, label %195, label %210

195:                                              ; preds = %.loopexit
  call void @_ZN12PhaseChaitin8mark_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %5) #14
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN5Phase6timersE, i64 744)) #14
  %196 = load ptr, ptr %184, align 8
  %.not.i.i.i43 = icmp eq ptr %196, null
  br i1 %.not.i.i.i43, label %198, label %197

197:                                              ; preds = %195
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %190) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %184) #14
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %185, align 8
  %.not8.i.i.i = icmp eq ptr %199, %186
  br i1 %.not8.i.i.i, label %_ZN12ResourceMark13reset_to_markEv.exit, label %200

200:                                              ; preds = %198
  store ptr %184, ptr %183, align 8
  store ptr %186, ptr %185, align 8
  store ptr %188, ptr %187, align 8
  br label %_ZN12ResourceMark13reset_to_markEv.exit

_ZN12ResourceMark13reset_to_markEv.exit:          ; preds = %198, %200
  %201 = load ptr, ptr %50, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2272
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 2264
  store ptr %6, ptr %203, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8IndexSet12_empty_blockE, i8 0, i64 32, i1 false)
  %204 = load i32, ptr %191, align 8
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %204) #14
  %205 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %8, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %7, ptr %206, align 8
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %5, i1 noundef zeroext false) #14
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %7, i32 noundef %204) #14
  %207 = zext i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %208, i32 noundef 0) #14
  %.not123 = icmp eq i32 %204, 0
  br i1 %.not123, label %._crit_edge114, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %_ZN12ResourceMark13reset_to_markEv.exit
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 %208, i1 false)
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %.lr.ph113.preheader, %_ZN12ResourceMark13reset_to_markEv.exit
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #14
  br label %210

210:                                              ; preds = %.loopexit, %._crit_edge114
  %.039 = phi ptr [ %209, %._crit_edge114 ], [ null, %.loopexit ]
  %211 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %5, ptr %211, align 8
  %212 = load ptr, ptr %50, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 592
  %214 = load i32, ptr %213, align 8
  %215 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %214, i32 noundef 4) #14
  store i32 %214, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %214, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %215, ptr %217, align 8
  %218 = icmp sgt i32 %214, 0
  br i1 %218, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2EiiRKi.exit

.lr.ph.preheader.i.i:                             ; preds = %210
  %wide.trip.count.i.i = zext nneg i32 %214 to i64
  %219 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %215, i8 -1, i64 %219, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit

_ZN13GrowableArrayIiEC2EiiRKi.exit:               ; preds = %.lr.ph.preheader.i.i, %210
  %220 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %220, align 8
  store i32 0, ptr %3, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 64
  %222 = load i32, ptr %221, align 8
  %.not124 = icmp eq i32 %222, 0
  br i1 %.not124, label %._crit_edge117.thread, label %.lr.ph116

._crit_edge117.thread:                            ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  store ptr null, ptr %211, align 8
  br label %._crit_edge121

.lr.ph116:                                        ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  %223 = getelementptr inbounds i8, ptr %0, i64 48
  br label %228

224:                                              ; preds = %228
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %225 = load i32, ptr %221, align 8
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %indvars.iv.next141, %226
  br i1 %227, label %228, label %._crit_edge117, !llvm.loop !52

228:                                              ; preds = %.lr.ph116, %224
  %indvars.iv140 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next141, %224 ]
  %229 = load ptr, ptr %223, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv140
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.039) #14
  br i1 %232, label %224, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %50, align 8
  %235 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #14
  %236 = getelementptr inbounds i8, ptr %234, i64 376
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %235
  br i1 %238, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread, label %239

239:                                              ; preds = %233
  %.not.i44 = icmp eq ptr %235, null
  %.not4.i45 = icmp eq ptr %237, null
  %or.cond.i = or i1 %.not.i44, %.not4.i45
  br i1 %or.cond.i, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread100, label %_ZNK7Compile17failure_reason_isEPKc.exit

_ZNK7Compile17failure_reason_isEPKc.exit:         ; preds = %239
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(1) %237) #16
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread100

_ZNK7Compile17failure_reason_isEPKc.exit.thread100: ; preds = %239, %_ZNK7Compile17failure_reason_isEPKc.exit
  %242 = load ptr, ptr %50, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 352
  %244 = load ptr, ptr %243, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %244, ptr noundef nonnull @.str.10, i1 noundef zeroext false) #14
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %242, ptr noundef nonnull @.str.10) #14
  br label %_ZNK7Compile17failure_reason_isEPKc.exit.thread

_ZNK7Compile17failure_reason_isEPKc.exit.thread:  ; preds = %233, %_ZNK7Compile17failure_reason_isEPKc.exit.thread100, %_ZNK7Compile17failure_reason_isEPKc.exit
  store ptr null, ptr %211, align 8
  br label %253

._crit_edge117:                                   ; preds = %224
  store ptr null, ptr %211, align 8
  %.not125 = icmp eq i32 %225, 0
  br i1 %.not125, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge117
  %245 = getelementptr inbounds i8, ptr %0, i64 48
  br label %246

246:                                              ; preds = %.lr.ph120, %246
  %indvars.iv143 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next144, %246 ]
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv143
  %249 = load ptr, ptr %248, align 8
  call void @_ZN8PhaseCFG18call_catch_cleanupEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %249) #14
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %250 = load i32, ptr %221, align 8
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %indvars.iv.next144, %251
  br i1 %252, label %246, label %._crit_edge121, !llvm.loop !53

._crit_edge121:                                   ; preds = %246, %._crit_edge117.thread, %._crit_edge117
  store ptr inttoptr (i64 3735928559 to ptr), ptr %91, align 8
  br label %253

253:                                              ; preds = %._crit_edge121, %_ZNK7Compile17failure_reason_isEPKc.exit.thread
  %254 = load i64, ptr %220, align 8
  %255 = and i64 %254, 1
  %.not.i46 = icmp eq i64 %255, 0
  br i1 %.not.i46, label %_ZN13GrowableArrayIiED2Ev.exit, label %256

256:                                              ; preds = %253
  store i32 0, ptr %10, align 8
  %257 = load i32, ptr %216, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN13GrowableArrayIiED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %256
  %259 = load ptr, ptr %217, align 8
  store i32 0, ptr %216, align 4
  %.not.i51 = icmp eq ptr %259, null
  br i1 %.not.i51, label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %259) #14
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i

_ZN13GrowableArrayIiE10deallocateEPi.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %217, align 8
  br label %_ZN13GrowableArrayIiED2Ev.exit

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIiE10deallocateEPi.exit.i, %256, %253
  %260 = load ptr, ptr %184, align 8
  %.not.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i, label %262, label %261

261:                                              ; preds = %_ZN13GrowableArrayIiED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %190) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %184) #14
  br label %262

262:                                              ; preds = %261, %_ZN13GrowableArrayIiED2Ev.exit
  %263 = load ptr, ptr %185, align 8
  %.not8.i.i.i.i = icmp eq ptr %263, %186
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %264

264:                                              ; preds = %262
  store ptr %184, ptr %183, align 8
  store ptr %186, ptr %185, align 8
  store ptr %188, ptr %187, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %262, %264
  call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV12PhaseChaitin, i64 16), ptr %5, align 8
  %265 = getelementptr inbounds i8, ptr %5, i64 272
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1
  %.not.i.i.i47 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i47, label %_ZN13GrowableArrayIjED2Ev.exit.i.i, label %268

268:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  store i32 0, ptr %192, align 8
  %269 = getelementptr inbounds i8, ptr %5, i64 260
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZN13GrowableArrayIjED2Ev.exit.i.i, label %.loopexit.i68

.loopexit.i68:                                    ; preds = %268
  %272 = getelementptr inbounds i8, ptr %5, i64 264
  %273 = load ptr, ptr %272, align 8
  store i32 0, ptr %269, align 4
  %.not.i69 = icmp eq ptr %273, null
  br i1 %.not.i69, label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i73, label %.loopexit.thread.i70

.loopexit.thread.i70:                             ; preds = %.loopexit.i68
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %273) #14
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i73

_ZN13GrowableArrayIjE10deallocateEPj.exit.i73:    ; preds = %.loopexit.thread.i70, %.loopexit.i68
  store ptr null, ptr %272, align 8
  br label %_ZN13GrowableArrayIjED2Ev.exit.i.i

_ZN13GrowableArrayIjED2Ev.exit.i.i:               ; preds = %_ZN13GrowableArrayIjE10deallocateEPj.exit.i73, %268, %_ZN12ResourceMarkD2Ev.exit
  %274 = getelementptr inbounds i8, ptr %5, i64 248
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1
  %.not.i1.i.i = icmp eq i64 %276, 0
  br i1 %.not.i1.i.i, label %_ZN12PhaseChaitinD2Ev.exit, label %277

277:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit.i.i
  %278 = getelementptr inbounds i8, ptr %5, i64 232
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %5, i64 236
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %_ZN12PhaseChaitinD2Ev.exit, label %.loopexit.i54

.loopexit.i54:                                    ; preds = %277
  %282 = getelementptr inbounds i8, ptr %5, i64 240
  %283 = load ptr, ptr %282, align 8
  store i32 0, ptr %279, align 4
  %.not.i55 = icmp eq ptr %283, null
  br i1 %.not.i55, label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i, label %.loopexit.thread.i56

.loopexit.thread.i56:                             ; preds = %.loopexit.i54
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %283) #14
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i

_ZN13GrowableArrayIjE10deallocateEPj.exit.i:      ; preds = %.loopexit.thread.i56, %.loopexit.i54
  store ptr null, ptr %282, align 8
  br label %_ZN12PhaseChaitinD2Ev.exit

_ZN12PhaseChaitinD2Ev.exit:                       ; preds = %_ZN13GrowableArrayIjED2Ev.exit.i.i, %277, %_ZN13GrowableArrayIjE10deallocateEPj.exit.i, %111, %81
  %284 = load ptr, ptr %16, align 8
  %.not.i.i.i.i48 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i48, label %286, label %285

285:                                              ; preds = %_ZN12PhaseChaitinD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #14
  br label %286

286:                                              ; preds = %285, %_ZN12PhaseChaitinD2Ev.exit
  %287 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i49 = icmp eq ptr %287, %18
  br i1 %.not8.i.i.i.i49, label %_ZN12ResourceMarkD2Ev.exit50, label %288

288:                                              ; preds = %286
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit50

_ZN12ResourceMarkD2Ev.exit50:                     ; preds = %286, %288
  ret void
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8PhaseCFG19implicit_null_checkEP5BlockP4NodeS3_i(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12PhaseChaitinC1EjR8PhaseCFGR7Matcherb(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(1008), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8PhaseIFGC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN12PhaseChaitin8mark_ssaEv(ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #1

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #4

declare noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN8PhaseCFG18call_catch_cleanupEP5Block(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG21do_global_code_motionEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8PhaseCFG20build_dominator_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds i8, ptr %3, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  tail call void @_ZN8PhaseCFG24estimate_block_frequencyEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  tail call void @_ZN8PhaseCFG18global_code_motionEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %14, i64 376
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %.not3 = select i1 %19, i1 %22, i1 false
  br label %23

23:                                               ; preds = %13, %1
  %.0 = phi i1 [ false, %1 ], [ %.not3, %13 ]
  ret i1 %.0
}

declare void @_ZN8PhaseCFG20build_dominator_treeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG24estimate_block_frequencyEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Block_List, align 8
  %3 = alloca %class.Block_List, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 270
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.loopexit75

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  store i32 8, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %23, ptr %17, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

24:                                               ; preds = %9
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i, ptr %26, align 8
  br label %27

27:                                               ; preds = %27, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i.i
  store ptr null, ptr %29, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %27, !llvm.loop !30

_ZN10Block_ListC2Ev.exit:                         ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = load i32, ptr %34, align 8
  %.not.i.i77 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i77)
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %.lr.ph, label %.loopexit75

.lr.ph:                                           ; preds = %_ZN10Block_ListC2Ev.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  br label %45

.preheader74:                                     ; preds = %66
  %.pre = load i32, ptr %30, align 8
  %.not82 = icmp eq i32 %.pre, 0
  br i1 %.not82, label %.loopexit75, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader74
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  br label %74

45:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %46 = phi ptr [ %38, %.lr.ph ], [ %69, %66 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %56) #14
  br i1 %57, label %58, label %66

58:                                               ; preds = %45
  %59 = load i32, ptr %30, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %30, align 8
  %61 = load i32, ptr %2, align 8
  %.not.i.i40 = icmp ugt i32 %61, %59
  br i1 %.not.i.i40, label %_ZN10Block_List4pushEP5Block.exit, label %62

62:                                               ; preds = %58
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %59) #14
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %58, %62
  %63 = load ptr, ptr %26, align 8
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  store ptr %56, ptr %65, align 8
  br label %66

66:                                               ; preds = %45, %_ZN10Block_List4pushEP5Block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %34, align 8
  %.not.i.i = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %.not.i.i)
  %68 = load ptr, ptr %35, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %indvars.iv.next, %72
  br i1 %73, label %45, label %.preheader74, !llvm.loop !54

74:                                               ; preds = %.lr.ph83, %.backedge
  %75 = phi i32 [ %.pre, %.lr.ph83 ], [ %83, %.backedge ]
  %76 = load ptr, ptr %26, align 8
  %77 = add i32 %75, -1
  store i32 %77, ptr %30, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %43, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.backedge, label %.preheader72

.backedge.loopexit:                               ; preds = %_ZN5Block17num_fall_throughsEv.exit.thread
  %.pre103 = load i32, ptr %30, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.preheader72, %74
  %83 = phi i32 [ %.pre103, %.backedge.loopexit ], [ %77, %.preheader72 ], [ %77, %74 ]
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %.loopexit75, label %74, !llvm.loop !55

.preheader72:                                     ; preds = %74
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  %85 = getelementptr inbounds i8, ptr %80, i64 32
  %86 = load i32, ptr %84, align 8
  %.not.i.i4179 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %.not.i.i4179)
  %87 = load ptr, ptr %85, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %.lr.ph81, label %.backedge, !llvm.loop !55

.lr.ph81:                                         ; preds = %.preheader72, %_ZN5Block17num_fall_throughsEv.exit.thread
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %_ZN5Block17num_fall_throughsEv.exit.thread ], [ 1, %.preheader72 ]
  %92 = phi ptr [ %224, %_ZN5Block17num_fall_throughsEv.exit.thread ], [ %88, %.preheader72 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %44, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %.lr.ph81
  %107 = load i32, ptr %30, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %30, align 8
  %109 = load i32, ptr %2, align 8
  %.not.i.i43 = icmp ugt i32 %109, %107
  br i1 %.not.i.i43, label %_ZN10Block_List4pushEP5Block.exit44, label %110

110:                                              ; preds = %106
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %107) #14
  br label %_ZN10Block_List4pushEP5Block.exit44

_ZN10Block_List4pushEP5Block.exit44:              ; preds = %106, %110
  %111 = load ptr, ptr %26, align 8
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  store ptr %102, ptr %113, align 8
  br label %_ZN5Block17num_fall_throughsEv.exit.thread

114:                                              ; preds = %.lr.ph81
  %115 = getelementptr inbounds i8, ptr %102, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, -1
  %118 = getelementptr inbounds i8, ptr %102, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp ugt i32 %119, %117
  br i1 %120, label %121, label %_ZNK5Block7end_idxEv.exit.i

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %102, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %117 to i64
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  br label %_ZNK5Block7end_idxEv.exit.i

_ZNK5Block7end_idxEv.exit.i:                      ; preds = %121, %114
  %127 = phi ptr [ %126, %121 ], [ null, %114 ]
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(52) %127) #14
  %132 = icmp eq ptr %131, %127
  %133 = load i32, ptr %103, align 8
  %134 = select i1 %132, i32 0, i32 %133
  %135 = sub i32 %117, %134
  %136 = load i32, ptr %118, align 8
  %137 = icmp ugt i32 %136, %135
  br i1 %137, label %138, label %_ZNK5Block8get_nodeEj.exit.i

138:                                              ; preds = %_ZNK5Block7end_idxEv.exit.i
  %139 = getelementptr inbounds i8, ptr %102, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %135 to i64
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %138, %_ZNK5Block7end_idxEv.exit.i
  %144 = phi ptr [ %143, %138 ], [ null, %_ZNK5Block7end_idxEv.exit.i ]
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(52) %144) #14
  %148 = getelementptr inbounds i8, ptr %144, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %160

152:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %153 = and i32 %149, 126
  %154 = icmp eq i32 %153, 74
  br i1 %154, label %_ZN5Block17num_fall_throughsEv.exit.thread, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %144, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 328
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(64) %144) #14
  br label %160

160:                                              ; preds = %155, %_ZNK5Block8get_nodeEj.exit.i
  %.013.i = phi i32 [ %159, %155 ], [ %147, %_ZNK5Block8get_nodeEj.exit.i ]
  switch i32 %.013.i, label %161 [
    i32 142, label %_ZN5Block17num_fall_throughsEv.exit
    i32 177, label %_ZN5Block17num_fall_throughsEv.exit
    i32 291, label %_ZN5Block17num_fall_throughsEv.exit.thread
    i32 174, label %_ZN5Block17num_fall_throughsEv.exit.thread
    i32 61, label %_ZN5Block17num_fall_throughsEv.exit.thread
    i32 183, label %_ZN5Block17num_fall_throughsEv.exit.thread
    i32 253, label %_ZN5Block17num_fall_throughsEv.exit.thread
    i32 344, label %_ZN5Block17num_fall_throughsEv.exit.thread
    i32 345, label %_ZN5Block17num_fall_throughsEv.exit.thread
    i32 287, label %_ZN5Block17num_fall_throughsEv.exit.thread
    i32 175, label %_ZN5Block17num_fall_throughsEv.exit.thread
    i32 286, label %_ZN5Block17num_fall_throughsEv.exit.thread
  ]

161:                                              ; preds = %160
  %162 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %162, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2093) #15
  unreachable

_ZN5Block17num_fall_throughsEv.exit:              ; preds = %160, %160
  %163 = load i32, ptr %115, align 8
  %164 = add i32 %163, -1
  %165 = load i32, ptr %118, align 8
  %166 = icmp ugt i32 %165, %164
  br i1 %166, label %167, label %_ZNK5Block7end_idxEv.exit.i45

167:                                              ; preds = %_ZN5Block17num_fall_throughsEv.exit
  %168 = getelementptr inbounds i8, ptr %102, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = zext i32 %164 to i64
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  br label %_ZNK5Block7end_idxEv.exit.i45

_ZNK5Block7end_idxEv.exit.i45:                    ; preds = %167, %_ZN5Block17num_fall_throughsEv.exit
  %173 = phi ptr [ %172, %167 ], [ null, %_ZN5Block17num_fall_throughsEv.exit ]
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(52) %173) #14
  %178 = icmp eq ptr %177, %173
  %179 = load i32, ptr %103, align 8
  %180 = select i1 %178, i32 0, i32 %179
  %181 = sub i32 %164, %180
  %182 = load i32, ptr %118, align 8
  %183 = icmp ugt i32 %182, %181
  br i1 %183, label %184, label %_ZNK5Block8get_nodeEj.exit.i46

184:                                              ; preds = %_ZNK5Block7end_idxEv.exit.i45
  %185 = getelementptr inbounds i8, ptr %102, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = zext i32 %181 to i64
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i46

_ZNK5Block8get_nodeEj.exit.i46:                   ; preds = %184, %_ZNK5Block7end_idxEv.exit.i45
  %190 = phi ptr [ %189, %184 ], [ null, %_ZNK5Block7end_idxEv.exit.i45 ]
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 328
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(64) %190) #14
  %195 = load i32, ptr %103, align 8
  %.not.i47 = icmp eq i32 %195, 0
  br i1 %.not.i47, label %_ZN5Block22update_uncommon_branchEPS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5Block8get_nodeEj.exit.i46
  %196 = getelementptr inbounds i8, ptr %102, i64 64
  %197 = load ptr, ptr %196, align 8
  %wide.trip.count.i48 = zext i32 %195 to i64
  br label %198

198:                                              ; preds = %202, %.lr.ph.i
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i50, %202 ]
  %199 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.i49
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %80
  br i1 %201, label %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i, label %202

202:                                              ; preds = %198
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i48
  br i1 %exitcond.not.i51, label %_ZN5Block22update_uncommon_branchEPS_.exit, label %198, !llvm.loop !56

_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i: ; preds = %198
  %203 = trunc nuw i64 %indvars.iv.i49 to i32
  br label %_ZN5Block22update_uncommon_branchEPS_.exit

_ZN5Block22update_uncommon_branchEPS_.exit:       ; preds = %202, %_ZNK5Block8get_nodeEj.exit.i46, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i
  %.016.lcssa.i = phi i32 [ 0, %_ZNK5Block8get_nodeEj.exit.i46 ], [ %203, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i ], [ %195, %202 ]
  %204 = add i32 %181, 1
  %205 = add i32 %204, %.016.lcssa.i
  %206 = load i32, ptr %118, align 8
  %207 = icmp ugt i32 %206, %205
  call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds i8, ptr %102, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = zext i32 %205 to i64
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(52) %212) #14
  %216 = icmp eq i32 %215, 179
  %217 = getelementptr inbounds i8, ptr %190, i64 64
  %218 = load float, ptr %217, align 8
  %219 = fsub float 1.000000e+00, %218
  %.0.i52 = select i1 %216, float %219, float %218
  %220 = fcmp ogt float %.0.i52, 0x3EB0C6F7A0000000
  %.1.i = select i1 %220, float 0x3EB0C6F7A0000000, float %.0.i52
  %221 = fsub float 1.000000e+00, %.1.i
  %.2.i = select i1 %216, float %221, float %.1.i
  store float %.2.i, ptr %217, align 8
  br label %_ZN5Block17num_fall_throughsEv.exit.thread

_ZN5Block17num_fall_throughsEv.exit.thread:       ; preds = %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %152, %_ZN10Block_List4pushEP5Block.exit44, %_ZN5Block22update_uncommon_branchEPS_.exit
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %222 = load i32, ptr %84, align 8
  %.not.i.i41 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %.not.i.i41)
  %223 = load ptr, ptr %85, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = icmp ult i64 %indvars.iv.next95, %227
  br i1 %228, label %.lr.ph81, label %.backedge.loopexit, !llvm.loop !57

.loopexit75:                                      ; preds = %.backedge, %_ZN10Block_ListC2Ev.exit, %.preheader74, %1
  %229 = call noundef ptr @_ZN8PhaseCFG16create_loop_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %230 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %229, ptr %230, align 8
  call void @_ZN7CFGLoop18compute_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(104) %229, i32 noundef 0)
  %231 = load ptr, ptr %230, align 8
  call void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %231)
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store double 1.000000e+00, ptr %233, align 8
  %234 = load ptr, ptr %230, align 8
  call void @_ZN7CFGLoop10scale_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %234)
  %235 = load ptr, ptr %230, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  %.not.i53 = icmp eq ptr %237, null
  %..i = select i1 %.not.i53, ptr %235, ptr %237
  %.0.in.i = getelementptr inbounds i8, ptr %..i, i64 8
  %.0.i54 = load double, ptr %.0.in.i, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 136
  store double %.0.i54, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 270
  %241 = load i8, ptr %240, align 2
  %242 = trunc i8 %241 to i1
  br i1 %242, label %.loopexit71, label %243

243:                                              ; preds = %.loopexit75
  %244 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 800
  %247 = load ptr, ptr %246, align 8
  store i32 8, ptr %3, align 8
  %248 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not.i.i.i.i55 = icmp ult i64 %255, 64
  br i1 %.not.i.i.i.i55, label %258, label %256

256:                                              ; preds = %243
  %257 = getelementptr inbounds i8, ptr %252, i64 64
  store ptr %257, ptr %251, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i56

258:                                              ; preds = %243
  %259 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %247, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i56

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i56: ; preds = %258, %256
  %260 = phi ptr [ %252, %256 ], [ %259, %258 ]
  %261 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %262, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i56
  %indvars.iv.i.i58 = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i56 ], [ %indvars.iv.next.i.i59, %262 ]
  %263 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.i.i58
  store ptr null, ptr %263, align 8
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, 8
  br i1 %exitcond.not.i.i60, label %_ZN10Block_ListC2Ev.exit61, label %262, !llvm.loop !30

_ZN10Block_ListC2Ev.exit61:                       ; preds = %262
  %264 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 24
  %269 = getelementptr inbounds i8, ptr %267, i64 32
  %270 = load i32, ptr %268, align 8
  %.not.i.i6284 = icmp ne i32 %270, 0
  call void @llvm.assume(i1 %.not.i.i6284)
  %271 = load ptr, ptr %269, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load i32, ptr %273, align 8
  %275 = icmp ugt i32 %274, 1
  br i1 %275, label %.lr.ph86, label %.loopexit71

.lr.ph86:                                         ; preds = %_ZN10Block_ListC2Ev.exit61
  %276 = getelementptr inbounds i8, ptr %0, i64 120
  br label %278

.preheader:                                       ; preds = %299
  %.pre104 = load i32, ptr %264, align 8
  %.not3890 = icmp eq i32 %.pre104, 0
  br i1 %.not3890, label %.loopexit71, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %277 = getelementptr inbounds i8, ptr %0, i64 120
  br label %308

278:                                              ; preds = %.lr.ph86, %299
  %indvars.iv97 = phi i64 [ 1, %.lr.ph86 ], [ %indvars.iv.next98, %299 ]
  %279 = phi ptr [ %272, %.lr.ph86 ], [ %302, %299 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv97
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 40
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %276, align 8
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %289) #14
  br i1 %290, label %291, label %299

291:                                              ; preds = %278
  %292 = load i32, ptr %264, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %264, align 8
  %294 = load i32, ptr %3, align 8
  %.not.i.i64 = icmp ugt i32 %294, %292
  br i1 %.not.i.i64, label %_ZN10Block_List4pushEP5Block.exit65, label %295

295:                                              ; preds = %291
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %292) #14
  br label %_ZN10Block_List4pushEP5Block.exit65

_ZN10Block_List4pushEP5Block.exit65:              ; preds = %291, %295
  %296 = load ptr, ptr %261, align 8
  %297 = zext i32 %292 to i64
  %298 = getelementptr inbounds ptr, ptr %296, i64 %297
  store ptr %289, ptr %298, align 8
  br label %299

299:                                              ; preds = %278, %_ZN10Block_List4pushEP5Block.exit65
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %300 = load i32, ptr %268, align 8
  %.not.i.i62 = icmp ne i32 %300, 0
  call void @llvm.assume(i1 %.not.i.i62)
  %301 = load ptr, ptr %269, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = icmp ult i64 %indvars.iv.next98, %305
  br i1 %306, label %278, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %351, %308
  %307 = load i32, ptr %264, align 8
  %.not38 = icmp eq i32 %307, 0
  br i1 %.not38, label %.loopexit71, label %308, !llvm.loop !59

308:                                              ; preds = %.lr.ph91, %.loopexit
  %309 = phi i32 [ %.pre104, %.lr.ph91 ], [ %307, %.loopexit ]
  %310 = load ptr, ptr %261, align 8
  %311 = add i32 %309, -1
  store i32 %311, ptr %264, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store double 0x3EB0C6F7A0000000, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %314, i64 24
  %317 = getelementptr inbounds i8, ptr %314, i64 32
  %318 = load i32, ptr %316, align 8
  %.not.i.i6687 = icmp ne i32 %318, 0
  call void @llvm.assume(i1 %.not.i.i6687)
  %319 = load ptr, ptr %317, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = icmp ugt i32 %322, 1
  br i1 %323, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %308, %351
  %324 = phi ptr [ %352, %351 ], [ %320, %308 ]
  %325 = phi i32 [ %353, %351 ], [ %318, %308 ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %351 ], [ 1, %308 ]
  %326 = getelementptr inbounds i8, ptr %324, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 %indvars.iv100
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 40
  %331 = load i32, ptr %330, align 8
  %332 = load ptr, ptr %277, align 8
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 72
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %351

339:                                              ; preds = %.lr.ph89
  %340 = getelementptr inbounds i8, ptr %335, i64 8
  %341 = load double, ptr %340, align 8
  %342 = fcmp ogt double %341, 0x3EB0C6F7A0000000
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = load i32, ptr %264, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %264, align 8
  %346 = load i32, ptr %3, align 8
  %.not.i.i68 = icmp ugt i32 %346, %344
  br i1 %.not.i.i68, label %_ZN10Block_List4pushEP5Block.exit69, label %347

347:                                              ; preds = %343
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %344) #14
  br label %_ZN10Block_List4pushEP5Block.exit69

_ZN10Block_List4pushEP5Block.exit69:              ; preds = %343, %347
  %348 = load ptr, ptr %261, align 8
  %349 = zext i32 %344 to i64
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  store ptr %335, ptr %350, align 8
  %.pre105 = load i32, ptr %316, align 8
  %.pre106 = load ptr, ptr %317, align 8
  %.pre107 = load ptr, ptr %.pre106, align 8
  br label %351

351:                                              ; preds = %.lr.ph89, %339, %_ZN10Block_List4pushEP5Block.exit69
  %352 = phi ptr [ %324, %.lr.ph89 ], [ %324, %339 ], [ %.pre107, %_ZN10Block_List4pushEP5Block.exit69 ]
  %353 = phi i32 [ %325, %.lr.ph89 ], [ %325, %339 ], [ %.pre105, %_ZN10Block_List4pushEP5Block.exit69 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.not.i.i66 = icmp ne i32 %353, 0
  call void @llvm.assume(i1 %.not.i.i66)
  %354 = getelementptr inbounds i8, ptr %352, i64 24
  %355 = load i32, ptr %354, align 8
  %356 = zext i32 %355 to i64
  %357 = icmp ult i64 %indvars.iv.next101, %356
  br i1 %357, label %.lr.ph89, label %.loopexit, !llvm.loop !60

.loopexit71:                                      ; preds = %.loopexit, %_ZN10Block_ListC2Ev.exit61, %.preheader, %.loopexit75
  ret void
}

declare noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5Block17num_fall_throughsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, %4
  br i1 %7, label %8, label %_ZNK5Block7end_idxEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %1, %8
  %14 = phi ptr [ %13, %8 ], [ null, %1 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14) #14
  %19 = icmp eq ptr %18, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %19, i32 0, i32 %21
  %23 = sub i32 %4, %22
  %24 = load i32, ptr %5, align 8
  %25 = icmp ugt i32 %24, %23
  br i1 %25, label %26, label %_ZNK5Block8get_nodeEj.exit

26:                                               ; preds = %_ZNK5Block7end_idxEv.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block7end_idxEv.exit, %26
  %32 = phi ptr [ %31, %26 ], [ null, %_ZNK5Block7end_idxEv.exit ]
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %32) #14
  %36 = getelementptr inbounds i8, ptr %32, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %41 = and i32 %37, 126
  %42 = icmp eq i32 %41, 74
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 328
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(64) %32) #14
  br label %48

48:                                               ; preds = %43, %_ZNK5Block8get_nodeEj.exit
  %.013 = phi i32 [ %47, %43 ], [ %35, %_ZNK5Block8get_nodeEj.exit ]
  switch i32 %.013, label %66 [
    i32 142, label %.loopexit
    i32 177, label %.loopexit
    i32 291, label %56
    i32 174, label %56
    i32 61, label %.preheader
    i32 183, label %65
    i32 253, label %65
    i32 344, label %65
    i32 345, label %65
    i32 287, label %65
    i32 175, label %65
    i32 286, label %65
  ]

.preheader:                                       ; preds = %48
  %49 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.loopexit, label %_ZNK5Block8get_nodeEj.exit14.lr.ph

_ZNK5Block8get_nodeEj.exit14.lr.ph:               ; preds = %.preheader
  %50 = add i32 %23, 1
  %51 = load i32, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %50 to i64
  %55 = zext i32 %51 to i64
  %wide.trip.count = zext i32 %49 to i64
  br label %_ZNK5Block8get_nodeEj.exit14

56:                                               ; preds = %48, %48
  br label %.loopexit

57:                                               ; preds = %_ZNK5Block8get_nodeEj.exit14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZNK5Block8get_nodeEj.exit14, !llvm.loop !61

_ZNK5Block8get_nodeEj.exit14:                     ; preds = %_ZNK5Block8get_nodeEj.exit14.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit14.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = add nuw nsw i64 %indvars.iv, %54
  %59 = icmp ult i64 %58, %55
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds ptr, ptr %53, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %57

65:                                               ; preds = %48, %48, %48, %48, %48, %48, %48
  br label %.loopexit

66:                                               ; preds = %48
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2093) #15
  unreachable

.loopexit:                                        ; preds = %_ZNK5Block8get_nodeEj.exit14, %57, %.preheader, %48, %48, %40, %65, %56
  %.0 = phi i32 [ 0, %65 ], [ 1, %56 ], [ 1, %40 ], [ 2, %48 ], [ 2, %48 ], [ 0, %.preheader ], [ 1, %_ZNK5Block8get_nodeEj.exit14 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Block22update_uncommon_branchEPS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %_ZNK5Block7end_idxEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %2, %9
  %15 = phi ptr [ %14, %9 ], [ null, %2 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  %20 = icmp eq ptr %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %20, i32 0, i32 %22
  %24 = sub i32 %5, %23
  %25 = load i32, ptr %6, align 8
  %26 = icmp ugt i32 %25, %24
  br i1 %26, label %27, label %_ZNK5Block8get_nodeEj.exit

27:                                               ; preds = %_ZNK5Block7end_idxEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block7end_idxEv.exit, %27
  %33 = phi ptr [ %32, %27 ], [ null, %_ZNK5Block7end_idxEv.exit ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(64) %33) #14
  %38 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %_ZNK5Block8get_nodeEj.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Block8get_nodeEj.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %42 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit, label %45

45:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK5Block8get_nodeEj.exit17, label %41, !llvm.loop !56

_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit: ; preds = %41
  %46 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK5Block8get_nodeEj.exit17

_ZNK5Block8get_nodeEj.exit17:                     ; preds = %45, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit, %_ZNK5Block8get_nodeEj.exit
  %.016.lcssa = phi i32 [ 0, %_ZNK5Block8get_nodeEj.exit ], [ %46, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit ], [ %38, %45 ]
  %47 = add i32 %24, 1
  %48 = add i32 %47, %.016.lcssa
  %49 = load i32, ptr %6, align 8
  %50 = icmp ugt i32 %49, %48
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %55) #14
  %59 = icmp eq i32 %58, 179
  %60 = getelementptr inbounds i8, ptr %33, i64 64
  %61 = load float, ptr %60, align 8
  %62 = fsub float 1.000000e+00, %61
  %.0 = select i1 %59, float %62, float %61
  %63 = fcmp ogt float %.0, 0x3EB0C6F7A0000000
  %.1 = select i1 %63, float 0x3EB0C6F7A0000000, float %.0
  %64 = fsub float 1.000000e+00, %.1
  %.2 = select i1 %59, float %64, float %.1
  store float %.2, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG16create_loop_treeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Block_List, align 8
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i32 noundef 0) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV7CFGLoop, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #14
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 96
  store double 1.000000e+00, ptr %16, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  store i32 8, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, 64
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %30, ptr %24, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

31:                                               ; preds = %1
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i, ptr %33, align 8
  br label %34

34:                                               ; preds = %34, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i.i
  store ptr null, ptr %36, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %34, !llvm.loop !30

_ZN10Block_ListC2Ev.exit:                         ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %.05289 = add i32 %39, -1
  %.not90 = icmp eq i32 %.05289, 0
  br i1 %.not90, label %.lr.ph94, label %_ZNK5Block4headEv.exit.lr.ph

_ZNK5Block4headEv.exit.lr.ph:                     ; preds = %_ZN10Block_ListC2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = zext i32 %.05289 to i64
  br label %_ZNK5Block4headEv.exit

.preheader:                                       ; preds = %.loopexit80
  %.pre104 = load i32, ptr %38, align 8
  %.not95 = icmp eq i32 %.pre104, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZN10Block_ListC2Ev.exit, %.preheader
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %3, i64 40
  br label %194

_ZNK5Block4headEv.exit:                           ; preds = %_ZNK5Block4headEv.exit.lr.ph, %.loopexit80
  %indvars.iv97 = phi i64 [ %42, %_ZNK5Block4headEv.exit.lr.ph ], [ %indvars.iv.next98, %.loopexit80 ]
  %.04991 = phi i32 [ 1, %_ZNK5Block4headEv.exit.lr.ph ], [ %.1, %.loopexit80 ]
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv97
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %.not.i = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %.not.i)
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = icmp eq i32 %55, 96
  br i1 %56, label %57, label %.loopexit80

57:                                               ; preds = %_ZNK5Block4headEv.exit
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %41, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 104
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %.not58 = icmp ugt i64 %indvars.iv97, %70
  br i1 %.not58, label %.loopexit80, label %71

71:                                               ; preds = %57
  %72 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i32 noundef 0) #14
  %73 = add nsw i32 %.04991, 1
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  store double 0.000000e+00, ptr %74, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV7CFGLoop, i64 16), ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 %.04991, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 20
  %77 = getelementptr inbounds i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %76, i8 0, i64 28, i1 false)
  %78 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %72, i64 52
  store i32 2, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %72, i64 56
  store ptr %78, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds i8, ptr %72, i64 64
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %72, i64 72
  %83 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #14
  store i32 0, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %72, i64 76
  store i32 2, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %72, i64 80
  store ptr %83, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds i8, ptr %72, i64 88
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %72, i64 96
  store double 1.000000e+00, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %47, i64 96
  store ptr %72, ptr %88, align 8
  %89 = load i32, ptr %77, align 8
  %90 = load i32, ptr %79, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %_ZN7CFGLoop10add_memberEP10CFGElement.exit

92:                                               ; preds = %71
  %93 = add nsw i32 %89, 1
  %94 = icmp sgt i32 %89, -1
  %95 = xor i32 %89, -2147483648
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = and i1 %94, %97
  %99 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %100 = sub nuw nsw i32 32, %99
  %101 = shl nuw i32 1, %100
  %.0.i.i.i.i.i.i = select i1 %98, i32 %93, i32 %101
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %77, align 8
  br label %_ZN7CFGLoop10add_memberEP10CFGElement.exit

_ZN7CFGLoop10add_memberEP10CFGElement.exit:       ; preds = %71, %92
  %102 = phi i32 [ %.pre.i.i.i, %92 ], [ %89, %71 ]
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %77, align 8
  %104 = load ptr, ptr %80, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %47, ptr %106, align 8
  call void @_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull %47, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %0)
  %107 = load i32, ptr %37, align 8
  %.not5987 = icmp eq i32 %107, 0
  br i1 %.not5987, label %.loopexit80, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN7CFGLoop10add_memberEP10CFGElement.exit
  %108 = getelementptr inbounds i8, ptr %72, i64 40
  br label %109

109:                                              ; preds = %.lr.ph88, %.loopexit
  %110 = phi i32 [ %107, %.lr.ph88 ], [ %192, %.loopexit ]
  %111 = load ptr, ptr %33, align 8
  %112 = add i32 %110, -1
  store i32 %112, ptr %37, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not60 = icmp eq ptr %115, %47
  br i1 %.not60, label %.loopexit, label %.preheader79

.preheader79:                                     ; preds = %109
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = getelementptr inbounds i8, ptr %115, i64 32
  %118 = load i32, ptr %116, align 8
  %.not.i.i6185 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %.not.i.i6185)
  %119 = load ptr, ptr %117, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader79, %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit ], [ 1, %.preheader79 ]
  %124 = phi ptr [ %187, %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit ], [ %120, %.preheader79 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %41, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 96
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %tailrecurse._crit_edge.i, label %.lr.ph.i

tailrecurse._crit_edge.i:                         ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit.i, %.lr.ph
  %.lcssa.i = phi ptr [ %134, %.lr.ph ], [ %181, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i ]
  %138 = getelementptr inbounds i8, ptr %.lcssa.i, i64 104
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %80, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 104
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %139, %143
  br i1 %144, label %145, label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit

145:                                              ; preds = %tailrecurse._crit_edge.i
  %146 = getelementptr inbounds i8, ptr %.lcssa.i, i64 96
  store ptr %72, ptr %146, align 8
  %147 = load i32, ptr %37, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %37, align 8
  %149 = load i32, ptr %2, align 8
  %.not.i.i24.i = icmp ugt i32 %149, %147
  br i1 %.not.i.i24.i, label %_ZN10Block_List4pushEP5Block.exit.i, label %150

150:                                              ; preds = %145
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %147) #14
  br label %_ZN10Block_List4pushEP5Block.exit.i

_ZN10Block_List4pushEP5Block.exit.i:              ; preds = %150, %145
  %151 = load ptr, ptr %33, align 8
  %152 = zext i32 %147 to i64
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  store ptr %.lcssa.i, ptr %153, align 8
  br label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i
  %154 = phi ptr [ %183, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i ], [ %136, %.lr.ph ]
  %.not.i62 = icmp eq ptr %154, %72
  br i1 %.not.i62, label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.0.i = phi ptr [ %156, %.preheader.i ], [ %154, %.lr.ph.i ]
  %155 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not22.i = icmp eq ptr %156, null
  %.not23.i = icmp eq ptr %156, %72
  %or.cond.i = or i1 %.not22.i, %.not23.i
  br i1 %or.cond.i, label %.critedge.i, label %.preheader.i, !llvm.loop !62

.critedge.i:                                      ; preds = %.preheader.i
  br i1 %.not22.i, label %157, label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit

157:                                              ; preds = %.critedge.i
  %158 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr %72, ptr %158, align 8
  %159 = load ptr, ptr %108, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN7CFGLoop15add_nested_loopEPS_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %157, %.preheader.i.i
  %.0.i.i = phi ptr [ %162, %.preheader.i.i ], [ %159, %157 ]
  %161 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not.i.i63 = icmp eq ptr %162, null
  br i1 %.not.i.i63, label %_ZN7CFGLoop15add_nested_loopEPS_.exit.i.loopexit, label %.preheader.i.i, !llvm.loop !63

_ZN7CFGLoop15add_nested_loopEPS_.exit.i.loopexit: ; preds = %.preheader.i.i
  %163 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit.i

_ZN7CFGLoop15add_nested_loopEPS_.exit.i:          ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit.i.loopexit, %157
  %.sink.i.i = phi ptr [ %108, %157 ], [ %163, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i.loopexit ]
  store ptr %.0.i, ptr %.sink.i.i, align 8
  %164 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8
  %.not.i.i.i = icmp ne i32 %168, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %169 = getelementptr inbounds i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %41, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 96
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %tailrecurse._crit_edge.i, label %.lr.ph.i

_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit: ; preds = %.lr.ph.i, %.critedge.i, %tailrecurse._crit_edge.i, %_ZN10Block_List4pushEP5Block.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i32, ptr %116, align 8
  %.not.i.i61 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %.not.i.i61)
  %186 = load ptr, ptr %117, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = icmp ult i64 %indvars.iv.next, %190
  br i1 %191, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !64

.loopexit.loopexit:                               ; preds = %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit
  %.pre = load i32, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader79, %109
  %192 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %112, %.preheader79 ], [ %112, %109 ]
  %.not59 = icmp eq i32 %192, 0
  br i1 %.not59, label %.loopexit80, label %109, !llvm.loop !65

.loopexit80:                                      ; preds = %.loopexit, %_ZN7CFGLoop10add_memberEP10CFGElement.exit, %_ZNK5Block4headEv.exit, %57
  %.1 = phi i32 [ %.04991, %57 ], [ %.04991, %_ZNK5Block4headEv.exit ], [ %73, %_ZN7CFGLoop10add_memberEP10CFGElement.exit ], [ %73, %.loopexit ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %193 = and i64 %indvars.iv.next98, 4294967295
  %.not = icmp eq i64 %193, 0
  br i1 %.not, label %.preheader, label %_ZNK5Block4headEv.exit, !llvm.loop !66

194:                                              ; preds = %.lr.ph94, %268
  %indvars.iv100 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next101, %268 ]
  %195 = load ptr, ptr %43, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv100
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread, label %201

.thread:                                          ; preds = %194
  store ptr %3, ptr %198, align 8
  br label %207

201:                                              ; preds = %194
  %202 = icmp eq ptr %199, %3
  br i1 %202, label %207, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %199, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %.not56 = icmp eq ptr %197, %206
  br i1 %.not56, label %.thread76, label %207

207:                                              ; preds = %.thread, %203, %201
  %208 = phi i1 [ true, %.thread ], [ false, %203 ], [ true, %201 ]
  %.074 = phi ptr [ %3, %.thread ], [ %199, %203 ], [ %199, %201 ]
  %209 = getelementptr inbounds i8, ptr %.074, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %.074, i64 52
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %207
  %215 = add nsw i32 %210, 1
  %216 = icmp sgt i32 %210, -1
  %217 = xor i32 %210, -2147483648
  %218 = and i32 %217, %215
  %219 = icmp eq i32 %218, 0
  %220 = and i1 %216, %219
  %221 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %215, i1 true)
  %222 = sub nuw nsw i32 32, %221
  %223 = shl nuw i32 1, %222
  %.0.i.i.i.i.i.i64 = select i1 %220, i32 %215, i32 %223
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %209, i32 noundef %.0.i.i.i.i.i.i64)
  %.pre.i.i.i65 = load i32, ptr %209, align 8
  br label %224

224:                                              ; preds = %214, %207
  %225 = phi i32 [ %.pre.i.i.i65, %214 ], [ %210, %207 ]
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %209, align 8
  %227 = getelementptr inbounds i8, ptr %.074, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  store ptr %197, ptr %230, align 8
  br i1 %208, label %268, label %.thread76

.thread76:                                        ; preds = %203, %224
  %.07578 = phi ptr [ %.074, %224 ], [ %199, %203 ]
  %231 = getelementptr inbounds i8, ptr %.07578, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %.thread76
  store ptr %3, ptr %231, align 8
  %235 = load ptr, ptr %44, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN7CFGLoop15add_nested_loopEPS_.exit, label %.preheader.i67

.preheader.i67:                                   ; preds = %234, %.preheader.i67
  %.0.i68 = phi ptr [ %238, %.preheader.i67 ], [ %235, %234 ]
  %237 = getelementptr inbounds i8, ptr %.0.i68, i64 32
  %238 = load ptr, ptr %237, align 8
  %.not.i69 = icmp eq ptr %238, null
  br i1 %.not.i69, label %_ZN7CFGLoop15add_nested_loopEPS_.exit.loopexit, label %.preheader.i67, !llvm.loop !63

_ZN7CFGLoop15add_nested_loopEPS_.exit.loopexit:   ; preds = %.preheader.i67
  %239 = getelementptr inbounds i8, ptr %.0.i68, i64 32
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

_ZN7CFGLoop15add_nested_loopEPS_.exit:            ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit.loopexit, %234
  %.sink.i = phi ptr [ %44, %234 ], [ %239, %_ZN7CFGLoop15add_nested_loopEPS_.exit.loopexit ]
  store ptr %.07578, ptr %.sink.i, align 8
  br label %240

240:                                              ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit, %.thread76
  %241 = getelementptr inbounds i8, ptr %.07578, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %197, %243
  br i1 %244, label %245, label %268

245:                                              ; preds = %240
  %246 = load ptr, ptr %231, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 48
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 52
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %_ZN7CFGLoop10add_memberEP10CFGElement.exit72

252:                                              ; preds = %245
  %253 = add nsw i32 %248, 1
  %254 = icmp sgt i32 %248, -1
  %255 = xor i32 %248, -2147483648
  %256 = and i32 %255, %253
  %257 = icmp eq i32 %256, 0
  %258 = and i1 %254, %257
  %259 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %260 = sub nuw nsw i32 32, %259
  %261 = shl nuw i32 1, %260
  %.0.i.i.i.i.i.i70 = select i1 %258, i32 %253, i32 %261
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %247, i32 noundef %.0.i.i.i.i.i.i70)
  %.pre.i.i.i71 = load i32, ptr %247, align 8
  br label %_ZN7CFGLoop10add_memberEP10CFGElement.exit72

_ZN7CFGLoop10add_memberEP10CFGElement.exit72:     ; preds = %245, %252
  %262 = phi i32 [ %.pre.i.i.i71, %252 ], [ %248, %245 ]
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %247, align 8
  %264 = getelementptr inbounds i8, ptr %246, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = sext i32 %262 to i64
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  store ptr %.07578, ptr %267, align 8
  br label %268

268:                                              ; preds = %224, %_ZN7CFGLoop10add_memberEP10CFGElement.exit72, %240
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %269 = load i32, ptr %38, align 8
  %270 = zext i32 %269 to i64
  %271 = icmp ult i64 %indvars.iv.next101, %270
  br i1 %271, label %194, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %268, %.preheader
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7CFGLoop18compute_loop_depthEi(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %.05 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = add nsw i32 %1, 1
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %6 ]
  tail call void @_ZN7CFGLoop18compute_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(104) %.07, i32 noundef %5)
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !68

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.04671 = load ptr, ptr %2, align 8
  %.not72 = icmp eq ptr %.04671, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04673 = phi ptr [ %.046, %.lr.ph ], [ %.04671, %1 ]
  tail call void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %.04673)
  %3 = getelementptr inbounds i8, ptr %.04673, i64 32
  %.046 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 76
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.lr.ph80, %.loopexit
  %indvars.iv96 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next97, %.loopexit ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %24 = getelementptr inbounds i8, ptr %18, i64 72
  br i1 %23, label %.preheader66, label %.preheader67

.preheader67:                                     ; preds = %15
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader67
  %27 = getelementptr inbounds i8, ptr %18, i64 80
  br label %86

.preheader66:                                     ; preds = %15
  %28 = load i32, ptr %24, align 8
  %.not88 = icmp eq i32 %28, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader66
  %29 = getelementptr inbounds i8, ptr %18, i64 64
  br label %30

30:                                               ; preds = %.lr.ph77, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit
  %indvars.iv93 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next94, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv93
  %33 = load ptr, ptr %32, align 8
  %34 = trunc nuw i64 %indvars.iv93 to i32
  %35 = tail call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %34)
  %36 = fpext float %35 to double
  %37 = fmul double %20, %36
  %38 = getelementptr inbounds i8, ptr %33, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %33, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fadd double %37, %47
  store double %48, ptr %46, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit

49:                                               ; preds = %30
  %50 = load i32, ptr %11, align 4
  %51 = getelementptr inbounds i8, ptr %39, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49
  %54 = icmp sgt i32 %52, %50
  br i1 %54, label %.lr.ph.i.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %39, %.preheader.i.i ]
  %55 = getelementptr inbounds i8, ptr %.01013.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, %50
  br i1 %59, label %.lr.ph.i.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i, !llvm.loop !70

_ZN7CFGLoop12in_loop_nestEP5Block.exit.i:         ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.010.lcssa.i.i = phi ptr [ %39, %.preheader.i.i ], [ %56, %.lr.ph.i.i ]
  %60 = icmp eq ptr %.010.lcssa.i.i, %0
  br i1 %60, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i, label %61

61:                                               ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i
  %62 = load i32, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i

65:                                               ; preds = %61
  %66 = add nsw i32 %62, 1
  %67 = icmp sgt i32 %62, -1
  %68 = xor i32 %62, -2147483648
  %69 = and i32 %68, %66
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %67, %70
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i = select i1 %71, i32 %66, i32 %74
  tail call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i: ; preds = %65, %61
  %75 = phi i32 [ %.pre.i.i, %65 ], [ %62, %61 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds %class.BlockProbPair, ptr %77, i64 %78
  store ptr %33, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 8
  store double %37, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i:  ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i, %49
  %80 = getelementptr inbounds i8, ptr %39, i64 8
  %81 = load double, ptr %80, align 8
  %82 = fadd double %37, %81
  store double %82, ptr %80, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit

_ZN7CFGLoop16update_succ_freqEP5Blockd.exit:      ; preds = %41, %45, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %83 = load i32, ptr %24, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %indvars.iv.next94, %84
  br i1 %85, label %30, label %.loopexit, !llvm.loop !71

86:                                               ; preds = %.lr.ph75, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit64
  %indvars.iv = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit64 ]
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %class.BlockProbPair, ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fmul double %20, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %96, label %104

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %89
  br i1 %99, label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit64, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %89, i64 8
  %102 = load double, ptr %101, align 8
  %103 = fadd double %92, %102
  store double %103, ptr %101, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit64

104:                                              ; preds = %86
  %105 = load i32, ptr %11, align 4
  %106 = getelementptr inbounds i8, ptr %94, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i61, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %104
  %109 = icmp sgt i32 %107, %105
  br i1 %109, label %.lr.ph.i.i62, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55

.lr.ph.i.i62:                                     ; preds = %.preheader.i.i54, %.lr.ph.i.i62
  %.01013.i.i63 = phi ptr [ %111, %.lr.ph.i.i62 ], [ %94, %.preheader.i.i54 ]
  %110 = getelementptr inbounds i8, ptr %.01013.i.i63, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, %105
  br i1 %114, label %.lr.ph.i.i62, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55, !llvm.loop !70

_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55:       ; preds = %.lr.ph.i.i62, %.preheader.i.i54
  %.010.lcssa.i.i56 = phi ptr [ %94, %.preheader.i.i54 ], [ %111, %.lr.ph.i.i62 ]
  %115 = icmp eq ptr %.010.lcssa.i.i56, %0
  br i1 %115, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i61, label %116

116:                                              ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55
  %117 = load i32, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i57

120:                                              ; preds = %116
  %121 = add nsw i32 %117, 1
  %122 = icmp sgt i32 %117, -1
  %123 = xor i32 %117, -2147483648
  %124 = and i32 %123, %121
  %125 = icmp eq i32 %124, 0
  %126 = and i1 %122, %125
  %127 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %121, i1 true)
  %128 = sub nuw nsw i32 32, %127
  %129 = shl nuw i32 1, %128
  %.0.i.i.i.i.i59 = select i1 %126, i32 %121, i32 %129
  tail call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i59)
  %.pre.i.i60 = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i57

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i57: ; preds = %120, %116
  %130 = phi i32 [ %.pre.i.i60, %120 ], [ %117, %116 ]
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds %class.BlockProbPair, ptr %132, i64 %133
  store ptr %89, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %134, i64 8
  store double %92, ptr %.sroa.2.0..sroa_idx.i58, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit64

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i61: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55, %104
  %135 = getelementptr inbounds i8, ptr %94, i64 8
  %136 = load double, ptr %135, align 8
  %137 = fadd double %92, %136
  store double %137, ptr %135, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit64

_ZN7CFGLoop16update_succ_freqEP5Blockd.exit64:    ; preds = %96, %100, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i57, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %24, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %86, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit64, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit, %.preheader67, %.preheader66
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %141 = load i32, ptr %8, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next97, %142
  br i1 %143, label %15, label %._crit_edge81, !llvm.loop !73

._crit_edge81:                                    ; preds = %.loopexit, %._crit_edge
  %144 = getelementptr inbounds i8, ptr %0, i64 20
  %145 = load i32, ptr %144, align 4
  %.not53 = icmp eq i32 %145, 0
  br i1 %.not53, label %171, label %.preheader65

.preheader65:                                     ; preds = %._crit_edge81
  %146 = getelementptr inbounds i8, ptr %0, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph84, label %._crit_edge87

.lr.ph84:                                         ; preds = %.preheader65
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  %150 = load ptr, ptr %149, align 8
  %wide.trip.count = zext nneg i32 %147 to i64
  br label %152

.preheader:                                       ; preds = %152
  br i1 %148, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.preheader
  %151 = getelementptr inbounds i8, ptr %0, i64 80
  br label %156

152:                                              ; preds = %.lr.ph84, %152
  %indvars.iv99 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next100, %152 ]
  %.04982 = phi double [ 0.000000e+00, %.lr.ph84 ], [ %155, %152 ]
  %153 = getelementptr inbounds %class.BlockProbPair, ptr %150, i64 %indvars.iv99, i32 1
  %154 = load double, ptr %153, align 8
  %155 = fadd double %.04982, %154
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %152, !llvm.loop !74

156:                                              ; preds = %.lr.ph86, %156
  %indvars.iv102 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next103, %156 ]
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds %class.BlockProbPair, ptr %157, i64 %indvars.iv102, i32 1
  %159 = load double, ptr %158, align 8
  %160 = fcmp ogt double %159, 0.000000e+00
  %161 = fdiv double %159, %155
  %162 = fptrunc double %161 to float
  %163 = fpext float %162 to double
  %164 = select i1 %160, double %163, double 0.000000e+00
  store double %164, ptr %158, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %165 = load i32, ptr %146, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next103, %166
  br i1 %167, label %156, label %._crit_edge87, !llvm.loop !75

._crit_edge87:                                    ; preds = %156, %.preheader65, %.preheader
  %.049.lcssa106 = phi double [ %155, %.preheader ], [ 0.000000e+00, %.preheader65 ], [ %155, %156 ]
  %168 = fcmp ogt double %.049.lcssa106, 1.000000e+00
  %.1 = select i1 %168, double 1.000000e+00, double %.049.lcssa106
  %169 = fcmp olt double %.1, 0x3EB0C6F7A0000000
  %.2 = select i1 %169, double 0x3EB0C6F7A0000000, double %.1
  %170 = getelementptr inbounds i8, ptr %0, i64 96
  store double %.2, ptr %170, align 8
  br label %171

171:                                              ; preds = %._crit_edge87, %._crit_edge81
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7CFGLoop10scale_freqEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  %7 = fmul double %3, %6
  store double %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fmul double %7, %17
  %19 = fcmp uno double %18, 0.000000e+00
  %20 = fcmp olt double %18, 0x38AA95A5C0000000
  %or.cond = or i1 %19, %20
  %spec.store.select = select i1 %or.cond, double 0x38AA95A5C0000000, double %18
  store double %spec.store.select, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %8, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %12, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %12, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %.016 = load ptr, ptr %24, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %.018 = phi ptr [ %.0, %.lr.ph20 ], [ %.016, %._crit_edge ]
  tail call void @_ZN7CFGLoop10scale_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %.018)
  %25 = getelementptr inbounds i8, ptr %.018, i64 32
  %.0 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !77

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK7CFGLoop15outer_loop_freqEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr %0, ptr %3
  %.0.in = getelementptr inbounds i8, ptr %., i64 8
  %.0 = load double, ptr %.0.in, align 8
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %4, i64 120
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %.not.i.i35 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %.not.i.i35)
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  br label %46

tailrecurse._crit_edge:                           ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit, %5
  %.lcssa = phi ptr [ %22, %5 ], [ %74, %_ZN7CFGLoop15add_nested_loopEPS_.exit ]
  %27 = getelementptr inbounds i8, ptr %.lcssa, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %28, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %tailrecurse._crit_edge
  %36 = getelementptr inbounds i8, ptr %.lcssa, i64 96
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load i32, ptr %3, align 8
  %.not.i.i24 = icmp ugt i32 %40, %38
  br i1 %.not.i.i24, label %_ZN10Block_List4pushEP5Block.exit, label %41

41:                                               ; preds = %35
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %38) #14
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %35, %41
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %.lcssa, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %.lr.ph, %_ZN7CFGLoop15add_nested_loopEPS_.exit
  %47 = phi ptr [ %24, %.lr.ph ], [ %76, %_ZN7CFGLoop15add_nested_loopEPS_.exit ]
  %.not = icmp eq ptr %47, %0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %.0 = phi ptr [ %49, %.preheader ], [ %47, %46 ]
  %48 = getelementptr inbounds i8, ptr %.0, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not22 = icmp eq ptr %49, null
  %.not23 = icmp eq ptr %49, %0
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !62

.critedge:                                        ; preds = %.preheader
  br i1 %.not22, label %50, label %.loopexit

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds i8, ptr %.0, i64 24
  store ptr %0, ptr %51, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN7CFGLoop15add_nested_loopEPS_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %50, %.preheader.i
  %.0.i = phi ptr [ %55, %.preheader.i ], [ %52, %50 ]
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN7CFGLoop15add_nested_loopEPS_.exit.loopexit, label %.preheader.i, !llvm.loop !63

_ZN7CFGLoop15add_nested_loopEPS_.exit.loopexit:   ; preds = %.preheader.i
  %56 = getelementptr inbounds i8, ptr %.0.i, i64 32
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

_ZN7CFGLoop15add_nested_loopEPS_.exit:            ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit.loopexit, %50
  %.sink.i = phi ptr [ %26, %50 ], [ %56, %_ZN7CFGLoop15add_nested_loopEPS_.exit.loopexit ]
  store ptr %.0, ptr %.sink.i, align 8
  %57 = getelementptr inbounds i8, ptr %.0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %.not.i.i = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %tailrecurse._crit_edge, label %46

.loopexit:                                        ; preds = %46, %.critedge, %tailrecurse._crit_edge, %_ZN10Block_List4pushEP5Block.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7CFGLoop15add_nested_loopEPS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %8, %.preheader ], [ %5, %2 ]
  %7 = getelementptr inbounds i8, ptr %.0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.preheader, !llvm.loop !63

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %.0, i64 32
  br label %11

11:                                               ; preds = %2, %9
  %.sink = phi ptr [ %10, %9 ], [ %4, %2 ]
  store ptr %1, ptr %.sink, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop16update_succ_freqEP5Blockd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %54, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %2
  store double %15, ptr %13, align 8
  br label %54

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %22 = icmp sgt i32 %20, %18
  br i1 %22, label %.lr.ph.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01013.i = phi ptr [ %24, %.lr.ph.i ], [ %5, %.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.01013.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %18
  br i1 %27, label %.lr.ph.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit, !llvm.loop !70

_ZN7CFGLoop12in_loop_nestEP5Block.exit:           ; preds = %.lr.ph.i, %.preheader.i
  %.010.lcssa.i = phi ptr [ %5, %.preheader.i ], [ %24, %.lr.ph.i ]
  %28 = icmp eq ptr %.010.lcssa.i, %0
  br i1 %28, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread, label %29

29:                                               ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit

35:                                               ; preds = %29
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = xor i32 %31, -2147483648
  %39 = and i32 %38, %36
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %37, %40
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i = select i1 %41, i32 %36, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %30, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %29, %35
  %45 = phi i32 [ %.pre.i, %35 ], [ %31, %29 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds %class.BlockProbPair, ptr %48, i64 %49
  store ptr %1, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %54

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread:    ; preds = %16, %_ZN7CFGLoop12in_loop_nestEP5Block.exit
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, %2
  store double %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread, %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5Block9succ_probEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %_ZNK5Block7end_idxEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %2, %9
  %15 = phi ptr [ %14, %9 ], [ null, %2 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  %20 = icmp eq ptr %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %20, i32 0, i32 %22
  %24 = sub i32 %5, %23
  %25 = load i32, ptr %6, align 8
  %26 = icmp ugt i32 %25, %24
  br i1 %26, label %27, label %_ZNK5Block8get_nodeEj.exit

27:                                               ; preds = %_ZNK5Block7end_idxEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block7end_idxEv.exit, %27
  %33 = phi ptr [ %32, %27 ], [ null, %_ZNK5Block7end_idxEv.exit ]
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %33) #14
  %37 = getelementptr inbounds i8, ptr %33, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %101

41:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %42 = and i32 %38, 126
  %43 = icmp eq i32 %42, 74
  br i1 %43, label %44, label %96

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %1 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %.not.i.i = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %60, %62
  %64 = fptrunc double %63 to float
  br label %155

65:                                               ; preds = %44
  %66 = sub i32 1, %1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %46, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %.not.i.i27 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i27)
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %86

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %69, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load double, ptr %81, align 8
  %83 = fdiv double %80, %82
  %84 = fsub double 1.000000e+00, %83
  %85 = fptrunc double %84 to float
  br label %155

86:                                               ; preds = %65
  %87 = getelementptr inbounds i8, ptr %49, i64 8
  %88 = load double, ptr %87, align 8
  %89 = fptrunc double %88 to float
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds i8, ptr %69, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fadd double %92, %90
  %94 = fdiv double %90, %93
  %95 = fptrunc double %94 to float
  br label %155

96:                                               ; preds = %41
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 328
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(64) %33) #14
  br label %101

101:                                              ; preds = %96, %_ZNK5Block8get_nodeEj.exit
  %.026 = phi i32 [ %100, %96 ], [ %36, %_ZNK5Block8get_nodeEj.exit ]
  switch i32 %.026, label %153 [
    i32 142, label %_ZNK5Block8get_nodeEj.exit28
    i32 177, label %_ZNK5Block8get_nodeEj.exit28
    i32 183, label %_ZNK5Block8get_nodeEj.exit29
    i32 61, label %_ZNK5Block8get_nodeEj.exit30
    i32 291, label %155
    i32 174, label %155
    i32 253, label %151
    i32 344, label %152
    i32 345, label %152
    i32 287, label %152
    i32 175, label %152
    i32 286, label %152
  ]

_ZNK5Block8get_nodeEj.exit28:                     ; preds = %101, %101
  %102 = getelementptr inbounds i8, ptr %33, i64 64
  %103 = load float, ptr %102, align 8
  %104 = add i32 %1, 1
  %105 = add i32 %104, %24
  %106 = load i32, ptr %6, align 8
  %107 = icmp ugt i32 %106, %105
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %105 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(52) %112) #14
  %116 = icmp eq i32 %115, 179
  br i1 %116, label %117, label %155

117:                                              ; preds = %_ZNK5Block8get_nodeEj.exit28
  %118 = fsub float 1.000000e+00, %103
  br label %155

_ZNK5Block8get_nodeEj.exit29:                     ; preds = %101
  %119 = getelementptr inbounds i8, ptr %33, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = add i32 %1, 1
  %122 = add i32 %121, %24
  %123 = load i32, ptr %6, align 8
  %124 = icmp ugt i32 %123, %122
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 52
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %120, i64 %132
  %134 = load float, ptr %133, align 4
  br label %155

_ZNK5Block8get_nodeEj.exit30:                     ; preds = %101
  %135 = add i32 %1, 1
  %136 = add i32 %135, %24
  %137 = load i32, ptr %6, align 8
  %138 = icmp ugt i32 %137, %136
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %136 to i64
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 52
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %_ZNK5Block8get_nodeEj.exit30
  %148 = load i32, ptr %21, align 8
  %149 = uitofp i32 %148 to float
  %150 = tail call float @llvm.fmuladd.f32(float %149, float 0xBEE4F8B580000000, float 1.000000e+00)
  br label %155

151:                                              ; preds = %101
  br label %155

152:                                              ; preds = %101, %101, %101, %101, %101
  br label %155

153:                                              ; preds = %101
  %154 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %154, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2041) #15
  unreachable

155:                                              ; preds = %101, %101, %_ZNK5Block8get_nodeEj.exit30, %_ZNK5Block8get_nodeEj.exit28, %152, %151, %147, %_ZNK5Block8get_nodeEj.exit29, %117, %86, %78, %58
  %.0 = phi float [ %64, %58 ], [ %85, %78 ], [ %95, %86 ], [ 0.000000e+00, %152 ], [ 0.000000e+00, %151 ], [ %150, %147 ], [ %134, %_ZNK5Block8get_nodeEj.exit29 ], [ %118, %117 ], [ %103, %_ZNK5Block8get_nodeEj.exit28 ], [ 0x3EE4F8B580000000, %_ZNK5Block8get_nodeEj.exit30 ], [ 1.000000e+00, %101 ], [ 1.000000e+00, %101 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %_ZNK5Block7end_idxEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %2, %9
  %15 = phi ptr [ %14, %9 ], [ null, %2 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  %20 = icmp eq ptr %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %20, i32 0, i32 %22
  %24 = sub i32 %5, %23
  %25 = load i32, ptr %6, align 8
  %26 = icmp ugt i32 %25, %24
  br i1 %26, label %27, label %_ZNK5Block8get_nodeEj.exit

27:                                               ; preds = %_ZNK5Block7end_idxEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block7end_idxEv.exit, %27
  %33 = phi ptr [ %32, %27 ], [ null, %_ZNK5Block7end_idxEv.exit ]
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %33) #14
  %37 = getelementptr inbounds i8, ptr %33, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %62

41:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %42 = and i32 %38, 126
  %43 = icmp eq i32 %42, 74
  br i1 %43, label %_ZNK5Block8get_nodeEj.exit13, label %57

_ZNK5Block8get_nodeEj.exit13:                     ; preds = %41
  %44 = add i32 %1, 1
  %45 = add i32 %44, %24
  %46 = load i32, ptr %6, align 8
  %47 = icmp ugt i32 %46, %45
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %52) #14
  %56 = icmp eq i32 %55, 179
  br label %78

57:                                               ; preds = %41
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 328
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(64) %33) #14
  br label %62

62:                                               ; preds = %57, %_ZNK5Block8get_nodeEj.exit
  %.012 = phi i32 [ %61, %57 ], [ %36, %_ZNK5Block8get_nodeEj.exit ]
  switch i32 %.012, label %76 [
    i32 142, label %78
    i32 177, label %78
    i32 291, label %78
    i32 174, label %78
    i32 61, label %_ZNK5Block8get_nodeEj.exit14
    i32 183, label %75
    i32 253, label %75
    i32 344, label %75
    i32 345, label %75
    i32 287, label %75
    i32 175, label %75
    i32 286, label %75
  ]

_ZNK5Block8get_nodeEj.exit14:                     ; preds = %62
  %63 = add i32 %1, 1
  %64 = add i32 %63, %24
  %65 = load i32, ptr %6, align 8
  %66 = icmp ugt i32 %65, %64
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br label %78

75:                                               ; preds = %62, %62, %62, %62, %62, %62, %62
  br label %78

76:                                               ; preds = %62
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2138) #15
  unreachable

78:                                               ; preds = %62, %62, %62, %62, %75, %_ZNK5Block8get_nodeEj.exit14, %_ZNK5Block8get_nodeEj.exit13
  %.0 = phi i1 [ %56, %_ZNK5Block8get_nodeEj.exit13 ], [ false, %75 ], [ %74, %_ZNK5Block8get_nodeEj.exit14 ], [ true, %62 ], [ true, %62 ], [ true, %62 ], [ true, %62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7CFGLoop12in_loop_nestEP5Block(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %17, label %.preheader

.preheader:                                       ; preds = %2
  %10 = icmp sgt i32 %8, %4
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01013 = phi ptr [ %12, %.lr.ph ], [ %6, %.preheader ]
  %11 = getelementptr inbounds i8, ptr %.01013, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, %4
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.010.lcssa = phi ptr [ %6, %.preheader ], [ %12, %.lr.ph ]
  %16 = icmp eq ptr %.010.lcssa, %0
  br label %17

17:                                               ; preds = %2, %._crit_edge
  %.011 = phi i1 [ %16, %._crit_edge ], [ true, %2 ]
  ret i1 %.011
}

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #14
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

_ZN13GrowableArrayIjE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !78

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !79

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit

_ZN13GrowableArrayIjE10deallocateEPj.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10CFGElement8is_blockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7CFGLoop7is_loopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit

_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !80

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !81

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #14
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit

_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds %class.BlockProbPair, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %class.BlockProbPair, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !82

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_.exit, label %38

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds %class.BlockProbPair, ptr %.0.i, i64 %indvars.iv21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %35 = load i32, ptr %3, align 4
  %36 = trunc nuw i64 %indvars.iv.next22 to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph19, label %.preheader, !llvm.loop !83

38:                                               ; preds = %.preheader
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %39, 1
  %.not.i15 = icmp eq i64 %40, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_.exit, label %41

41:                                               ; preds = %38
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #14
  br label %_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_.exit

_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_.exit: ; preds = %41, %38, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
