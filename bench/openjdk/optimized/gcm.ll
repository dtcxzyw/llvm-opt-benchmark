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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %.not.i.i = icmp ult i32 %6, %7
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %23) #14
  %28 = icmp eq ptr %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %28, i32 0, i32 %30
  %32 = sub i32 %15, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %33, i32 noundef %32, ptr noundef nonnull %1) #14
  %34 = load i32, ptr %13, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %81
  %.026 = phi ptr [ %82, %81 ], [ %37, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %42 = load ptr, ptr %.026, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %81

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %81, label %54

54:                                               ; preds = %47
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %56, label %55

55:                                               ; preds = %54
  tail call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull %42) #14
  %.pre = load i32, ptr %48, align 8
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi i32 [ %.pre, %55 ], [ %49, %54 ]
  %58 = load i32, ptr %4, align 8
  %.not.i.i24 = icmp ult i32 %57, %58
  br i1 %.not.i.i24, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25, label %59

59:                                               ; preds = %56
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %57) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25: ; preds = %56, %59
  %60 = load ptr, ptr %9, align 8
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  store ptr %2, ptr %62, align 8
  %63 = load i32, ptr %13, align 8
  %64 = add i32 %63, -1
  %65 = load i32, ptr %16, align 8
  %66 = icmp ult i32 %64, %65
  tail call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %19, align 8
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(52) %70) #14
  %75 = icmp eq ptr %74, %70
  %76 = load i32, ptr %29, align 8
  %77 = select i1 %75, i32 0, i32 %76
  %78 = sub i32 %64, %77
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %33, i32 noundef %78, ptr noundef nonnull %42) #14
  %79 = load i32, ptr %13, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25, %47
  %82 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %83 = icmp ult ptr %82, %41
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %81, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  ret void
}

declare void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG23replace_block_proj_ctrlEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5) #14
  %.not = icmp eq ptr %9, null
  %.not24 = icmp eq ptr %9, %1
  %or.cond = or i1 %.not, %.not24
  br i1 %or.cond, label %_ZN4Node7set_reqEjPS_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %.not25 = icmp eq i32 %19, 1
  br i1 %.not25, label %42, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %19
  %24 = icmp ult i32 %23, %22
  br i1 %24, label %.lr.ph, label %_ZNK5Block8get_nodeEj.exit._crit_edge

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = zext i32 %23 to i64
  %29 = zext i32 %26 to i64
  %wide.trip.count = zext i32 %22 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %31 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %31, label %32, label %_ZNK5Block8get_nodeEj.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
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
  %.1.lcssa = phi i32 [ %23, %20 ], [ %39, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit ], [ %22, %38 ]
  %40 = sub i32 %.1.lcssa, %23
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %_ZNK5Block8get_nodeEj.exit._crit_edge, %10
  %.0 = phi i64 [ %41, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ 0, %10 ]
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
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
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4Node7del_outEPS_.exit.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %63
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
  %71 = getelementptr inbounds nuw ptr, ptr %58, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %66, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %68, %56, %_ZNK5Block4headEv.exit
  store ptr %53, ptr %54, align 8
  %.not8.i = icmp eq ptr %53, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %73

73:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4Node7set_reqEjPS_.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 36
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
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %1, ptr %89, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %84, %73, %_ZN4Node7del_outEPS_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG12is_dominatorEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %140, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 63
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %_ZNK4Node14is_block_startEv.exit.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit, label %17

_ZNK4Node14is_block_startEv.exit.i:               ; preds = %5
  %15 = and i32 %7, 15
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit, label %17

17:                                               ; preds = %_ZNK4Node14is_block_startEv.exit.i, %10
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.preheader.i, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit

.preheader.i:                                     ; preds = %17, %.preheader.i.backedge
  %.pn.i = phi ptr [ %.0.i, %.preheader.i.backedge ], [ %1, %17 ]
  %.0.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.in.i = load ptr, ptr %.0.in.in.i, align 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 63
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %_ZNK4Node14is_block_startEv.exit11.i

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.0.i, %29
  br i1 %30, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit, label %.preheader.i.backedge

_ZNK4Node14is_block_startEv.exit11.i:             ; preds = %.preheader.i
  %31 = and i32 %23, 15
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %_ZNK4Node14is_block_startEv.exit11.i, %26
  br label %.preheader.i, !llvm.loop !10

_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit:   ; preds = %26, %_ZNK4Node14is_block_startEv.exit11.i, %10, %_ZNK4Node14is_block_startEv.exit.i, %17
  %.0.lcssa.sink.i = phi ptr [ %1, %10 ], [ %1, %17 ], [ %1, %_ZNK4Node14is_block_startEv.exit.i ], [ %.0.i, %_ZNK4Node14is_block_startEv.exit11.i ], [ %.0.i, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.sink.i, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %.09.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 63
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %_ZNK4Node14is_block_startEv.exit.i22

43:                                               ; preds = %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %2, %46
  br i1 %47, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32, label %50

_ZNK4Node14is_block_startEv.exit.i22:             ; preds = %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit
  %48 = and i32 %40, 15
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32, label %50

50:                                               ; preds = %_ZNK4Node14is_block_startEv.exit.i22, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  %.not.i23 = icmp eq ptr %54, null
  br i1 %.not.i23, label %.preheader.i26, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32

.preheader.i26:                                   ; preds = %50, %.preheader.i26.backedge
  %.pn.i27 = phi ptr [ %.0.i30, %.preheader.i26.backedge ], [ %2, %50 ]
  %.0.in.in.i28 = getelementptr inbounds nuw i8, ptr %.pn.i27, i64 8
  %.0.in.i29 = load ptr, ptr %.0.in.in.i28, align 8
  %.0.i30 = load ptr, ptr %.0.in.i29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 63
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %_ZNK4Node14is_block_startEv.exit11.i31

59:                                               ; preds = %.preheader.i26
  %60 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.0.i30, %62
  br i1 %63, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32, label %.preheader.i26.backedge

_ZNK4Node14is_block_startEv.exit11.i31:           ; preds = %.preheader.i26
  %64 = and i32 %56, 15
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32, label %.preheader.i26.backedge

.preheader.i26.backedge:                          ; preds = %_ZNK4Node14is_block_startEv.exit11.i31, %59
  br label %.preheader.i26, !llvm.loop !10

_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32: ; preds = %59, %_ZNK4Node14is_block_startEv.exit11.i31, %43, %_ZNK4Node14is_block_startEv.exit.i22, %50
  %.0.lcssa.sink.i24 = phi ptr [ %2, %43 ], [ %2, %50 ], [ %2, %_ZNK4Node14is_block_startEv.exit.i22 ], [ %.0.i30, %_ZNK4Node14is_block_startEv.exit11.i31 ], [ %.0.i30, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.sink.i24, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %.09.i25 = load ptr, ptr %70, align 8
  %71 = icmp eq ptr %.09.i, %.09.i25
  br i1 %71, label %72, label %117

72:                                               ; preds = %_ZNK8PhaseCFG19find_block_for_nodeEP4Node.exit32
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 63
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %_ZNK4Node14is_block_startEv.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %1, %79
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
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %2, %90
  br i1 %91, label %140, label %94

_ZNK4Node14is_block_startEv.exit35:               ; preds = %83
  %92 = and i32 %84, 15
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %140, label %94

94:                                               ; preds = %87, %_ZNK4Node14is_block_startEv.exit35
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %99, label %140

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  %.not21 = icmp eq ptr %103, null
  br i1 %.not21, label %.preheader, label %140

.preheader:                                       ; preds = %99, %_ZNK4Node14is_block_startEv.exit.i40
  %.pn.i36 = phi ptr [ %.0.i39, %_ZNK4Node14is_block_startEv.exit.i40 ], [ %2, %99 ]
  %.0.in.in.i37 = getelementptr inbounds nuw i8, ptr %.pn.i36, i64 8
  %.0.in.i38 = load ptr, ptr %.0.in.in.i37, align 8
  %.0.i39 = load ptr, ptr %.0.in.i38, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 63
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %113

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %.0.i39, %111
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
  %119 = getelementptr inbounds nuw i8, ptr %.09.i25, i64 80
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.09.i, i64 80
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
  %125 = getelementptr inbounds nuw i8, ptr %.023.i, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %128, %120
  br i1 %129, label %.lr.ph.i, label %.preheader21.i, !llvm.loop !12

.preheader.i42:                                   ; preds = %.lr.ph26.i, %.preheader21.i
  %.016.lcssa.i = phi ptr [ %.09.i25, %.preheader21.i ], [ %131, %.lr.ph26.i ]
  %.not28.i = icmp eq ptr %.016.lcssa.i, %.0.lcssa.i
  br i1 %.not28.i, label %_ZN5Block7dom_lcaEPS_.exit, label %.lr.ph31.i

.lr.ph26.i:                                       ; preds = %.preheader21.i, %.lr.ph26.i
  %.01625.i = phi ptr [ %131, %.lr.ph26.i ], [ %.09.i25, %.preheader21.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load i32, ptr %132, align 8
  %134 = icmp ugt i32 %133, %.lcssa.i
  br i1 %134, label %.lr.ph26.i, label %.preheader.i42, !llvm.loop !13

.lr.ph31.i:                                       ; preds = %.preheader.i42, %.lr.ph31.i
  %.130.i = phi ptr [ %138, %.lr.ph31.i ], [ %.0.lcssa.i, %.preheader.i42 ]
  %.11729.i = phi ptr [ %136, %.lr.ph31.i ], [ %.016.lcssa.i, %.preheader.i42 ]
  %135 = getelementptr inbounds nuw i8, ptr %.11729.i, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.130.i, i64 88
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
define hidden noundef ptr @_ZNK8PhaseCFG19find_block_for_nodeEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %7, label %_ZNK4Node14is_block_startEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %.loopexit, label %14

_ZNK4Node14is_block_startEv.exit:                 ; preds = %2
  %12 = and i32 %4, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7, %_ZNK4Node14is_block_startEv.exit
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %.preheader.backedge
  %.pn = phi ptr [ %.0, %.preheader.backedge ], [ %1, %14 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load ptr, ptr %.0.in.in, align 8
  %.0 = load ptr, ptr %.0.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %_ZNK4Node14is_block_startEv.exit11

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %.0, %26
  br i1 %27, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %_ZNK4Node14is_block_startEv.exit11
  br label %.preheader, !llvm.loop !10

_ZNK4Node14is_block_startEv.exit11:               ; preds = %.preheader
  %28 = and i32 %20, 15
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %_ZNK4Node14is_block_startEv.exit11, %23, %_ZNK4Node14is_block_startEv.exit, %14, %7
  %.0.lcssa.sink = phi ptr [ %1, %7 ], [ %1, %14 ], [ %1, %_ZNK4Node14is_block_startEv.exit ], [ %.0, %23 ], [ %.0, %_ZNK4Node14is_block_startEv.exit11 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.sink, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %.09 = load ptr, ptr %35, align 8
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, ptr noundef readnone %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  br label %4

4:                                                ; preds = %_ZNK4Node14is_block_startEv.exit, %3
  %.pn = phi ptr [ %2, %3 ], [ %.0, %_ZNK4Node14is_block_startEv.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load ptr, ptr %.0.in.in, align 8
  %.0 = load ptr, ptr %.0.in, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 63
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.0, %12
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %11 = getelementptr inbounds nuw i8, ptr %.023, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %6
  br i1 %15, label %.lr.ph, label %.preheader21, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph26, %.preheader21
  %.016.lcssa = phi ptr [ %1, %.preheader21 ], [ %17, %.lr.ph26 ]
  %.not28 = icmp eq ptr %.016.lcssa, %.0.lcssa
  br i1 %.not28, label %.loopexit, label %.lr.ph31

.lr.ph26:                                         ; preds = %.preheader21, %.lr.ph26
  %.01625 = phi ptr [ %17, %.lr.ph26 ], [ %1, %.preheader21 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01625, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, %.lcssa
  br i1 %20, label %.lr.ph26, label %.preheader, !llvm.loop !13

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %.130 = phi ptr [ %24, %.lr.ph31 ], [ %.0.lcssa, %.preheader ]
  %.11729 = phi ptr [ %22, %.lr.ph31 ], [ %.016.lcssa, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.11729, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.130, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %.loopexit, label %.lr.ph31, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph31, %.preheader, %2
  %.018 = phi ptr [ %0, %2 ], [ %.016.lcssa, %.preheader ], [ %22, %.lr.ph31 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG6is_CFGEP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 63
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %_ZNK4Node14is_block_startEv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %15
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 328
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
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
define hidden noundef zeroext i1 @_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 596
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP4NodeEC2Ei.exit:              ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit
  %20 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #14
  store ptr null, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread, %.lr.ph19.preheader.i, %_ZN13GrowableArrayIP4NodeEC2Ei.exit
  %21 = phi ptr [ %18, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %18, %.lr.ph19.preheader.i ], [ %16, %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread ]
  %.sroa.16.4 = phi i32 [ %10, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ 1, %.lr.ph19.preheader.i ], [ %10, %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread ]
  %.sroa.27.4 = phi ptr [ %11, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %20, %.lr.ph19.preheader.i ], [ %11, %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread ]
  store ptr %21, ptr %.sroa.27.4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %25

25:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, %.loopexit
  %.sroa.27.0133 = phi ptr [ %.sroa.27.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.27.1, %.loopexit ]
  %.sroa.16.0132 = phi i32 [ %.sroa.16.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.16.1, %.loopexit ]
  %.sroa.0.0131 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.1, %.loopexit ]
  %26 = add nsw i32 %.sroa.0.0131, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.sroa.27.0133, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
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
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4
  %42 = and i32 %40, %36
  %.not114 = icmp eq i32 %42, 0
  br i1 %.not114, label %43, label %.loopexit

43:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(52) %29) #14
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load i32, ptr %30, align 8
  %50 = load i32, ptr %23, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread

_ZNK8PhaseCFG9has_blockEPK4Node.exit:             ; preds = %48
  %52 = load ptr, ptr %24, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not115 = icmp eq ptr %55, null
  br i1 %.not115, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread, label %75

_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread:      ; preds = %48, %_ZNK8PhaseCFG9has_blockEPK4Node.exit
  tail call void @_ZN8PhaseCFG23replace_block_proj_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %29)
  br label %56

56:                                               ; preds = %.backedge, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread
  %.pn = phi ptr [ %29, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread ], [ %.039, %.backedge ]
  %.039.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.039.in = load ptr, ptr %.039.in.in, align 8
  %.039 = load ptr, ptr %.039.in, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.039, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 63
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %_ZNK4Node14is_block_startEv.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.039, %64
  br i1 %65, label %68, label %.backedge

.backedge:                                        ; preds = %61, %_ZNK4Node14is_block_startEv.exit
  br label %56, !llvm.loop !15

_ZNK4Node14is_block_startEv.exit:                 ; preds = %56
  %66 = and i32 %58, 15
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %.backedge

68:                                               ; preds = %61, %_ZNK4Node14is_block_startEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %29, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %_ZNK8PhaseCFG9has_blockEPK4Node.exit, %43
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.040117 = add i32 %77, -1
  %79 = load i32, ptr %78, align 8
  %.not118 = icmp ult i32 %.040117, %79
  br i1 %.not118, label %_ZN4Node7set_reqEjPS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112
  %.040120 = phi i32 [ %.040117, %.lr.ph ], [ %.040, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112 ]
  %.041119 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112 ]
  %82 = load ptr, ptr %80, align 8
  %83 = zext i32 %.040120 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(52) %85) #14
  %.not.i45 = icmp eq ptr %91, null
  br i1 %.not.i45, label %92, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 63
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %_ZNK4Node14is_block_startEv.exit.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %85, %100
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 328
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
  br i1 %116, label %_ZN8PhaseCFG6is_CFGEP4Node.exit, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112

_ZN8PhaseCFG6is_CFGEP4Node.exit:                  ; preds = %113
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(57) %85) #14
  %121 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112

_ZN8PhaseCFG6is_CFGEP4Node.exit.thread:           ; preds = %107, %97, %87, %_ZNK4Node14is_block_startEv.exit.i, %_ZN8PhaseCFG6is_CFGEP4Node.exit
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %.040120) #14
  %123 = icmp eq ptr %.041119, null
  br i1 %123, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112, label %124

124:                                              ; preds = %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread
  %125 = tail call noundef zeroext i1 @_ZN8PhaseCFG12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.041119, ptr noundef nonnull %85)
  %126 = select i1 %125, ptr %85, ptr %.041119
  br label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112

_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112:        ; preds = %113, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, %124, %_ZN8PhaseCFG6is_CFGEP4Node.exit, %81
  %.1 = phi ptr [ %.041119, %81 ], [ %126, %124 ], [ %.041119, %_ZN8PhaseCFG6is_CFGEP4Node.exit ], [ %85, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread ], [ %.041119, %113 ]
  %.040 = add i32 %.040120, -1
  %127 = load i32, ptr %78, align 8
  %.not = icmp ult i32 %.040, %127
  br i1 %.not, label %._crit_edge, label %81, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread112
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %_ZN4Node7set_reqEjPS_.exit, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %153, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %138, i64 %143
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
  %151 = getelementptr inbounds nuw ptr, ptr %138, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %146, align 8
  br label %153

153:                                              ; preds = %133, %136, %148
  store ptr %.1, ptr %134, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4Node7set_reqEjPS_.exit, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.1, i64 36
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
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %29, ptr %169, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %75, %164, %153, %128, %._crit_edge
  %170 = load i32, ptr %78, align 8
  %.0121 = add i32 %170, -1
  %171 = icmp sgt i32 %.0121, -1
  br i1 %171, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %173 = zext nneg i32 %.0121 to i64
  br label %174

174:                                              ; preds = %.lr.ph127, %204
  %indvars.iv = phi i64 [ %173, %.lr.ph127 ], [ %indvars.iv.next, %204 ]
  %.sroa.27.2125 = phi ptr [ %.sroa.27.0133, %.lr.ph127 ], [ %.sroa.27.3, %204 ]
  %.sroa.16.2124 = phi i32 [ %.sroa.16.0132, %.lr.ph127 ], [ %.sroa.16.3, %204 ]
  %.sroa.0.2122 = phi i32 [ %26, %.lr.ph127 ], [ %.sroa.0.3, %204 ]
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %.not44 = icmp eq ptr %177, null
  br i1 %.not44, label %204, label %178

178:                                              ; preds = %174
  %179 = icmp eq i32 %.sroa.0.2122, %.sroa.16.2124
  br i1 %179, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i58, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i58:   ; preds = %178
  %180 = add nsw i32 %.sroa.16.2124, 1
  %181 = icmp sgt i32 %.sroa.16.2124, -1
  %182 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %180)
  %183 = icmp samesign ult i32 %182, 2
  %or.cond.i.i.i.i.i49 = select i1 %181, i1 %183, i1 false
  %184 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %185 = sub nuw nsw i32 32, %184
  %186 = shl nuw i32 1, %185
  %.0.i.i.i.i.i50 = select i1 %or.cond.i.i.i.i.i49, i32 %180, i32 %186
  %187 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i50, i32 noundef 8) #14
  %188 = icmp sgt i32 %.sroa.16.2124, 0
  br i1 %188, label %.lr.ph.i69.preheader, label %.preheader16.i60

.lr.ph.i69.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i58
  %189 = zext nneg i32 %.sroa.16.2124 to i64
  br label %.lr.ph.i69

.preheader16.i60:                                 ; preds = %.lr.ph.i69, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i58
  %.0.lcssa.i61 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i58 ], [ %.sroa.16.2124, %.lr.ph.i69 ]
  %190 = icmp slt i32 %.0.lcssa.i61, %.0.i.i.i.i.i50
  br i1 %190, label %.lr.ph19.preheader.i65, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52

.lr.ph19.preheader.i65:                           ; preds = %.preheader16.i60
  %191 = zext nneg i32 %.0.lcssa.i61 to i64
  %192 = shl nuw nsw i64 %191, 3
  %scevgep = getelementptr i8, ptr %187, i64 %192
  %193 = xor i32 %.0.lcssa.i61, -1
  %194 = add i32 %.0.i.i.i.i.i50, %193
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = add nuw nsw i64 %196, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %197, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52

.lr.ph.i69:                                       ; preds = %.lr.ph.i69.preheader, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.i69 ], [ 0, %.lr.ph.i69.preheader ]
  %198 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv.i70
  %199 = getelementptr inbounds nuw ptr, ptr %.sroa.27.2125, i64 %indvars.iv.i70
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i71, %189
  br i1 %exitcond.not, label %.preheader16.i60, label %.lr.ph.i69, !llvm.loop !17

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52: ; preds = %.lr.ph19.preheader.i65, %.preheader16.i60, %178
  %.sroa.16.5 = phi i32 [ %.sroa.16.2124, %178 ], [ %.0.i.i.i.i.i50, %.preheader16.i60 ], [ %.0.i.i.i.i.i50, %.lr.ph19.preheader.i65 ]
  %.sroa.27.5 = phi ptr [ %.sroa.27.2125, %178 ], [ %187, %.preheader16.i60 ], [ %187, %.lr.ph19.preheader.i65 ]
  %201 = add nsw i32 %.sroa.0.2122, 1
  %202 = sext i32 %.sroa.0.2122 to i64
  %203 = getelementptr inbounds ptr, ptr %.sroa.27.5, i64 %202
  store ptr %177, ptr %203, align 8
  br label %204

204:                                              ; preds = %174, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52
  %.sroa.0.3 = phi i32 [ %.sroa.0.2122, %174 ], [ %201, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52 ]
  %.sroa.16.3 = phi i32 [ %.sroa.16.2124, %174 ], [ %.sroa.16.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.2125, %174 ], [ %.sroa.27.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %205 = icmp sgt i64 %indvars.iv, 0
  br i1 %205, label %174, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %204, %_ZN4Node7set_reqEjPS_.exit, %_ZN9VectorSet8test_setEj.exit
  %.sroa.0.1 = phi i32 [ %26, %_ZN9VectorSet8test_setEj.exit ], [ %26, %_ZN4Node7set_reqEjPS_.exit ], [ %.sroa.0.3, %204 ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0132, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.16.0132, %_ZN4Node7set_reqEjPS_.exit ], [ %.sroa.16.3, %204 ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.0133, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.27.0133, %_ZN4Node7set_reqEjPS_.exit ], [ %.sroa.27.3, %204 ]
  %.not113 = icmp eq i32 %.sroa.0.1, 0
  br i1 %.not113, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %25, !llvm.loop !19

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %.loopexit
  ret void
}

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG14schedule_earlyER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Node_Stack, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8
  %22 = shl nuw nsw i64 %16, 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, %22
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  store ptr %31, ptr %25, align 8
  br label %_ZN10Node_StackC2Ei.exit

32:                                               ; preds = %3
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %22, i32 noundef 0) #14
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %30, %32
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"struct.Node_Stack::INode", ptr %.0.i.i.i, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 744
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %54 to i64
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %58
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = and i64 %70, 68719476720
  %.not63 = icmp eq i64 %71, 0
  br i1 %.not63, label %.loopexit56, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZN9VectorSet3setEj.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %82

.loopexit:                                        ; preds = %192
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
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

86:                                               ; preds = %.backedge77, %82
  %.034 = phi i32 [ 0, %82 ], [ %.034.be, %.backedge77 ]
  %.033 = phi ptr [ %84, %82 ], [ %.033.be, %.backedge77 ]
  %87 = icmp eq i32 %.034, 0
  br i1 %87, label %88, label %_ZN4Node7set_reqEjPS_.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not39 = icmp eq ptr %91, null
  br i1 %.not39, label %93, label %92

92:                                               ; preds = %88
  call void @_ZN8PhaseCFG23replace_block_proj_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.033)
  br label %_ZN4Node7set_reqEjPS_.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %_ZN4Node7del_outEPS_.exit.i, label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %93
  %97 = load ptr, ptr %72, align 8
  store ptr %97, ptr %90, align 8
  %.not8.i = icmp eq ptr %97, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %98

98:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4Node7set_reqEjPS_.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 36
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
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  store ptr %.033, ptr %114, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %109, %98, %_ZN4Node7del_outEPS_.exit.i, %92, %93, %86
  %115 = getelementptr inbounds nuw i8, ptr %.033, i64 28
  %116 = load i32, ptr %115, align 4
  %.not4061 = icmp ult i32 %.034, %116
  br i1 %.not4061, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4Node7set_reqEjPS_.exit
  %117 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %118 = zext i32 %.034 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %118, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.backedge, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 40
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
  %134 = getelementptr inbounds nuw i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, %131
  store i32 %136, ptr %134, align 4
  %137 = and i32 %135, %131
  %.not54 = icmp eq i32 %137, 0
  %138 = load i32, ptr %125, align 8
  %139 = load i32, ptr %73, align 8
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread

_ZNK8PhaseCFG9has_blockEPK4Node.exit:             ; preds = %_ZN9VectorSet8test_setEj.exit
  %141 = load ptr, ptr %74, align 8
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %.not55 = icmp eq ptr %144, null
  br i1 %.not55, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread, label %153

_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread:      ; preds = %_ZN9VectorSet8test_setEj.exit, %_ZNK8PhaseCFG9has_blockEPK4Node.exit
  %145 = trunc nuw i64 %indvars.iv.next to i32
  br i1 %.not54, label %146, label %.loopexit56

146:                                              ; preds = %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
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
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %145, ptr %152, align 8
  br label %.backedge77

.backedge77:                                      ; preds = %.thread, %196
  %.034.be = phi i32 [ %199, %196 ], [ 0, %.thread ]
  %.033.be = phi ptr [ %197, %196 ], [ %122, %.thread ]
  br label %86, !llvm.loop !21

153:                                              ; preds = %_ZNK8PhaseCFG9has_blockEPK4Node.exit
  br i1 %.not54, label %154, label %.backedge

154:                                              ; preds = %153
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
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
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 0, ptr %160, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit49, %153, %119
  %161 = load i32, ptr %115, align 4
  %162 = zext i32 %161 to i64
  %.not40 = icmp samesign ult i64 %indvars.iv.next, %162
  br i1 %.not40, label %119, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.backedge, %_ZN4Node7set_reqEjPS_.exit
  %163 = load ptr, ptr %.033, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 176
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(52) %.033) #14
  br i1 %166, label %192, label %167

167:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %74, align 8
  %168 = load i32, ptr %115, align 4
  %.not.i50 = icmp eq i32 %168, 0
  br i1 %.not.i50, label %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %170 = load ptr, ptr %169, align 8
  %wide.trip.count.i = zext i32 %168 to i64
  br label %171

171:                                              ; preds = %184, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %184 ]
  %.03.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %184 ]
  %.0122.i = phi i32 [ 0, %.lr.ph.i ], [ %.113.i, %184 ]
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %.val, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 80
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
  %185 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %73, align 8
  %.not.i.i51 = icmp ult i32 %186, %187
  br i1 %.not.i.i51, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %188

188:                                              ; preds = %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %186) #14
  %.pre = load ptr, ptr %74, align 8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit, %188
  %189 = phi ptr [ %.val, %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit ], [ %.pre, %188 ]
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  store ptr %.0.lcssa.i, ptr %191, align 8
  br label %192

192:                                              ; preds = %._crit_edge, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %34, align 8
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %193, align 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %193, i64 -16
  store ptr %200, ptr %4, align 8
  br label %.backedge77

.loopexit56:                                      ; preds = %.loopexit, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread, %_ZN9VectorSet3setEj.exit
  %.not60 = phi i1 [ true, %_ZN9VectorSet3setEj.exit ], [ false, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread ], [ true, %.loopexit ]
  ret i1 %.not60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG34unrelated_load_in_store_null_blockEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %26) #14
  %31 = icmp eq ptr %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = select i1 %31, i32 0, i32 %33
  %35 = sub i32 %18, %34
  %36 = load i32, ptr %19, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %_ZNK5Block3endEv.exit

38:                                               ; preds = %3
  %39 = load ptr, ptr %22, align 8
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %3, %38
  %43 = phi ptr [ %42, %38 ], [ null, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 127
  %47 = icmp eq i32 %46, 74
  br i1 %47, label %48, label %_ZN5Block9dominatesEPS_.exit.thread

48:                                               ; preds = %_ZNK5Block3endEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %_ZN5Block9dominatesEPS_.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %56, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %_ZN5Block9dominatesEPS_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %.lr.ph.i, label %_ZN5Block9dominatesEPS_.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %64, %.lr.ph.i ], [ %59, %.preheader.i ]
  %.0710.i = phi ptr [ %63, %.lr.ph.i ], [ %15, %.preheader.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = add i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %64, 0
  br i1 %exitcond.not.i, label %_ZN5Block9dominatesEPS_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN5Block9dominatesEPS_.exit:                     ; preds = %.lr.ph.i, %.preheader.i
  %.07.lcssa.i = phi ptr [ %15, %.preheader.i ], [ %63, %.lr.ph.i ]
  %65 = icmp eq ptr %10, %.07.lcssa.i
  br i1 %65, label %66, label %_ZN5Block9dominatesEPS_.exit.thread

66:                                               ; preds = %_ZN5Block9dominatesEPS_.exit
  %67 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 180) #14
  %68 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 285) #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %15
  br label %_ZN5Block9dominatesEPS_.exit.thread

_ZN5Block9dominatesEPS_.exit.thread:              ; preds = %54, %_ZNK5Block3endEv.exit, %48, %_ZN5Block9dominatesEPS_.exit, %66
  %.0 = phi i1 [ %75, %66 ], [ false, %_ZN5Block9dominatesEPS_.exit ], [ false, %48 ], [ false, %_ZNK5Block3endEv.exit ], [ false, %54 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Block_List, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca %class.Node_List, align 8
  %10 = alloca %class.Node_List, align 8
  %11 = alloca %class.Node_List, align 8
  %12 = alloca %class.Node_List, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  %19 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef %18, i1 noundef zeroext false, ptr noundef null) #14
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 912
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %83

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %54 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %53
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %49
  %.127.i = phi i32 [ %52, %51 ], [ %.026.i, %49 ]
  %.not34.i = icmp eq ptr %45, null
  br i1 %.not34.i, label %60, label %56

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %.127.i, 1
  %58 = zext nneg i32 %.127.i to i64
  %59 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %58
  store ptr %45, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %55
  %.2.i = phi i32 [ %57, %56 ], [ %.127.i, %55 ]
  %61 = add nuw nsw i32 %.2.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %69 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %68
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
  %73 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %71, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 800
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i = icmp ult i64 %95, 32
  br i1 %.not.i.i.i.i, label %98, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %97, ptr %91, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

98:                                               ; preds = %83
  %99 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #14
  %.pre = load i32, ptr %88, align 8
  %100 = zext i32 %.pre to i64
  %101 = shl nuw nsw i64 %100, 3
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %96, %98
  %102 = phi i64 [ 32, %96 ], [ %101, %98 ]
  %.0.i.i.i.i = phi ptr [ %92, %96 ], [ %99, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i.i.i.i, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %102, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %104, align 8
  store ptr %87, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %105, align 8
  %106 = load ptr, ptr %89, align 8
  %107 = load ptr, ptr %91, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i125 = icmp ult i64 %110, 32
  br i1 %.not.i.i.i.i125, label %113, label %111

111:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %112, ptr %91, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit127

113:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %114 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #14
  %.pre199 = load i32, ptr %105, align 8
  %115 = zext i32 %.pre199 to i64
  %116 = shl nuw nsw i64 %115, 3
  br label %_ZN9Node_ListC2EP5Arenaj.exit127

_ZN9Node_ListC2EP5Arenaj.exit127:                 ; preds = %111, %113
  %117 = phi i64 [ 32, %111 ], [ %116, %113 ]
  %.0.i.i.i.i126 = phi ptr [ %107, %111 ], [ %114, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i.i.i.i126, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i126, i8 0, i64 %117, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %119, align 8
  store ptr %87, ptr %11, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %120, align 8
  %121 = load ptr, ptr %89, align 8
  %122 = load ptr, ptr %91, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i128 = icmp ult i64 %125, 32
  br i1 %.not.i.i.i.i128, label %128, label %126

126:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit127
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32
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
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0.i.i.i.i129, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i129, i8 0, i64 %132, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %134, align 8
  store ptr %87, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %135, align 8
  %136 = load ptr, ptr %89, align 8
  %137 = load ptr, ptr %91, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i.i131 = icmp ult i64 %140, 32
  br i1 %.not.i.i.i.i131, label %143, label %141

141:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit130
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 32
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
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0.i.i.i.i132, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i132, i8 0, i64 %147, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %119, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %119, align 8
  %156 = load i32, ptr %105, align 8
  %.not.i.i = icmp ult i32 %154, %156
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %157

157:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit133
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %154) #14
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %_ZN9Node_ListC2EP5Arenaj.exit133, %157
  %158 = load ptr, ptr %118, align 8
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  store ptr %153, ptr %160, align 8
  %161 = load i32, ptr %134, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %134, align 8
  %163 = load i32, ptr %120, align 8
  %.not.i.i134 = icmp ult i32 %161, %163
  br i1 %.not.i.i134, label %_ZN9Node_List4pushEP4Node.exit135, label %164

164:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %161) #14
  br label %_ZN9Node_List4pushEP4Node.exit135

_ZN9Node_List4pushEP4Node.exit135:                ; preds = %_ZN9Node_List4pushEP4Node.exit, %164
  %165 = load ptr, ptr %133, align 8
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  store ptr %153, ptr %167, align 8
  %168 = load i32, ptr %104, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %104, align 8
  %170 = load i32, ptr %88, align 8
  %.not.i.i136 = icmp ult i32 %168, %170
  br i1 %.not.i.i136, label %_ZN9Node_List4pushEP4Node.exit137, label %171

171:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit135
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %168) #14
  br label %_ZN9Node_List4pushEP4Node.exit137

_ZN9Node_List4pushEP4Node.exit137:                ; preds = %_ZN9Node_List4pushEP4Node.exit135, %171
  %172 = load ptr, ptr %103, align 8
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
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
  %178 = load ptr, ptr %103, align 8
  %179 = load i32, ptr %104, align 8
  %180 = add i32 %179, -1
  store i32 %180, ptr %104, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %118, align 8
  %185 = add i32 %177, -1
  store i32 %185, ptr %119, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
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
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %196, i64 %199
  %.not184 = icmp eq i32 %198, 0
  br i1 %.not184, label %.backedge, label %.lr.ph172, !llvm.loop !26

.lr.ph172:                                        ; preds = %194, %.loopexit156
  %.0112171 = phi ptr [ %236, %.loopexit156 ], [ %196, %194 ]
  %201 = load ptr, ptr %.0112171, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
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
  %213 = getelementptr inbounds nuw ptr, ptr %208, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %201
  br i1 %215, label %.loopexit156, label %210, !llvm.loop !27

.critedge:                                        ; preds = %210
  %216 = add i32 %207, 1
  store i32 %216, ptr %134, align 8
  %217 = load i32, ptr %120, align 8
  %.not.i.i138 = icmp ult i32 %207, %217
  br i1 %.not.i.i138, label %_ZN9Node_List4pushEP4Node.exit139, label %218

218:                                              ; preds = %.critedge
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %207) #14
  %.pre202 = load ptr, ptr %133, align 8
  br label %_ZN9Node_List4pushEP4Node.exit139

_ZN9Node_List4pushEP4Node.exit139:                ; preds = %.critedge, %218
  %219 = phi ptr [ %208, %.critedge ], [ %.pre202, %218 ]
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %209
  store ptr %201, ptr %220, align 8
  br label %221

221:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit139, %.lr.ph172
  %222 = load i32, ptr %104, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %104, align 8
  %224 = load i32, ptr %88, align 8
  %.not.i.i140 = icmp ult i32 %222, %224
  br i1 %.not.i.i140, label %_ZN9Node_List4pushEP4Node.exit141, label %225

225:                                              ; preds = %221
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %222) #14
  br label %_ZN9Node_List4pushEP4Node.exit141

_ZN9Node_List4pushEP4Node.exit141:                ; preds = %221, %225
  %226 = load ptr, ptr %103, align 8
  %227 = zext i32 %222 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  store ptr %188, ptr %228, align 8
  %229 = load i32, ptr %119, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %119, align 8
  %231 = load i32, ptr %105, align 8
  %.not.i.i142 = icmp ult i32 %229, %231
  br i1 %.not.i.i142, label %_ZN9Node_List4pushEP4Node.exit143, label %232

232:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit141
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %229) #14
  br label %_ZN9Node_List4pushEP4Node.exit143

_ZN9Node_List4pushEP4Node.exit143:                ; preds = %_ZN9Node_List4pushEP4Node.exit141, %232
  %233 = load ptr, ptr %118, align 8
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  store ptr %201, ptr %235, align 8
  br label %.loopexit156

.loopexit156:                                     ; preds = %211, %_ZN9Node_List4pushEP4Node.exit143
  %236 = getelementptr inbounds nuw i8, ptr %.0112171, i64 8
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
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(52) %188) #14
  %246 = load ptr, ptr %13, align 8
  %247 = call noundef zeroext i1 @_ZN7Compile9can_aliasEPK7TypePtri(ptr noundef nonnull align 8 dereferenceable(2316) %246, ptr noundef %245, i32 noundef %20) #14
  br i1 %247, label %248, label %.backedge

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 3
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %276

253:                                              ; preds = %248
  %254 = load ptr, ptr %188, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 328
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(64) %188) #14
  br i1 %.not119, label %270, label %258

258:                                              ; preds = %253
  %259 = icmp eq i32 %257, 52
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.backedge, label %264

264:                                              ; preds = %260, %258
  %265 = load ptr, ptr %188, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 328
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
  %277 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %33, align 8
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %249, align 4
  %284 = and i32 %283, 15
  %285 = icmp eq i32 %284, 12
  br i1 %285, label %286, label %315

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = icmp ugt i32 %288, 1
  br i1 %289, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %wide.trip.count = zext i32 %288 to i64
  br label %293

293:                                              ; preds = %.lr.ph, %314
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %314 ]
  %.1169 = phi ptr [ %.0104176, %.lr.ph ], [ %.2, %314 ]
  %.1107168 = phi i1 [ %.0106175, %.lr.ph ], [ %.2108, %314 ]
  %294 = load ptr, ptr %290, align 8
  %295 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, %183
  br i1 %297, label %298, label %314

298:                                              ; preds = %293
  %299 = load i32, ptr %291, align 8
  %.not.i.i144 = icmp ne i32 %299, 0
  call void @llvm.assume(i1 %.not.i.i144)
  %300 = load ptr, ptr %292, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %33, align 8
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %.not122 = icmp eq ptr %311, %.0105
  br i1 %.not122, label %314, label %312

312:                                              ; preds = %298
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 124
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
  %320 = getelementptr inbounds nuw i8, ptr %282, i64 124
  store i32 %32, ptr %320, align 4
  %321 = load i32, ptr %149, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %149, align 8
  %323 = load i32, ptr %135, align 8
  %.not.i.i145 = icmp ult i32 %321, %323
  br i1 %.not.i.i145, label %_ZN9Node_List4pushEP4Node.exit146, label %324

324:                                              ; preds = %319
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %321) #14
  br label %_ZN9Node_List4pushEP4Node.exit146

_ZN9Node_List4pushEP4Node.exit146:                ; preds = %319, %324
  %325 = load ptr, ptr %148, align 8
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
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
  %332 = icmp eq ptr %1, %.0105
  br i1 %332, label %.loopexit, label %.thread

333:                                              ; preds = %._crit_edge
  br i1 %.0106.be, label %334, label %.thread

334:                                              ; preds = %333
  %335 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %336 = load ptr, ptr %84, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 800
  %338 = load ptr, ptr %337, align 8
  store i32 8, ptr %5, align 8
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %.not.i.i.i.i.i = icmp ult i64 %346, 64
  br i1 %.not.i.i.i.i.i, label %349, label %347

347:                                              ; preds = %334
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 64
  store ptr %348, ptr %342, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

349:                                              ; preds = %334
  %350 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %338, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %349, %347
  %.0.i.i.i.i.i = phi ptr [ %343, %347 ], [ %350, %349 ]
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i.i, ptr %351, align 8
  br label %352

352:                                              ; preds = %352, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %indvars.iv.next.i.i.i, %352 ]
  %353 = load ptr, ptr %351, align 8
  %354 = getelementptr inbounds nuw ptr, ptr %353, i64 %indvars.iv.i.i.i
  store ptr null, ptr %354, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN10Block_ListC2Ev.exit.i, label %352, !llvm.loop !30

_ZN10Block_ListC2Ev.exit.i:                       ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %355, align 8
  %356 = load i32, ptr %5, align 8
  %.not.i.i.not.i = icmp eq i32 %356, 0
  br i1 %.not.i.i.not.i, label %357, label %_ZN10Block_List4pushEP5Block.exit.i

357:                                              ; preds = %_ZN10Block_ListC2Ev.exit.i
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0) #14
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
  %364 = getelementptr inbounds nuw ptr, ptr %359, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %.0105
  br i1 %366, label %361, label %367, !llvm.loop !31

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, %335
  br i1 %370, label %thread-pre-split.i, label %371, !llvm.loop !31

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %373 = trunc nuw i64 %indvars.iv.i147 to i32
  %.not32.i = icmp eq ptr %365, %.0.ph.ph.i
  br i1 %.not32.i, label %407, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 124
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, %335
  br i1 %377, label %378, label %407

378:                                              ; preds = %374
  %379 = icmp eq ptr %.0.ph.ph.i, null
  br i1 %379, label %_ZN5Block7dom_lcaEPS_.exit.i, label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %.0.ph.ph.i, i64 80
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %365, i64 80
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
  %386 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 88
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 80
  %389 = load i32, ptr %388, align 8
  %390 = icmp ugt i32 %389, %381
  br i1 %390, label %.lr.ph.i.i, label %.preheader21.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph26.i.i, %.preheader21.i.i
  %.016.lcssa.i.i = phi ptr [ %.0.ph.ph.i, %.preheader21.i.i ], [ %392, %.lr.ph26.i.i ]
  %.not28.i.i = icmp eq ptr %.016.lcssa.i.i, %.0.lcssa.i.i
  br i1 %.not28.i.i, label %_ZN5Block7dom_lcaEPS_.exit.i, label %.lr.ph31.i.i

.lr.ph26.i.i:                                     ; preds = %.preheader21.i.i, %.lr.ph26.i.i
  %.01625.i.i = phi ptr [ %392, %.lr.ph26.i.i ], [ %.0.ph.ph.i, %.preheader21.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 88
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 80
  %394 = load i32, ptr %393, align 8
  %395 = icmp ugt i32 %394, %.lcssa.i.i
  br i1 %395, label %.lr.ph26.i.i, label %.preheader.i.i, !llvm.loop !13

.lr.ph31.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph31.i.i
  %.130.i.i = phi ptr [ %399, %.lr.ph31.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.11729.i.i = phi ptr [ %397, %.lr.ph31.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.11729.i.i, i64 88
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 88
  %399 = load ptr, ptr %398, align 8
  %.not.i.i154 = icmp eq ptr %397, %399
  br i1 %.not.i.i154, label %_ZN5Block7dom_lcaEPS_.exit.i, label %.lr.ph31.i.i, !llvm.loop !14

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
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %indvars.i) #14
  %.pre.i = load ptr, ptr %351, align 8
  br label %_ZN10Block_List4pushEP5Block.exit34.i

_ZN10Block_List4pushEP5Block.exit34.i:            ; preds = %403, %401
  %404 = phi ptr [ %359, %401 ], [ %.pre.i, %403 ]
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %363
  store ptr %.018.i.i, ptr %405, align 8
  %406 = icmp eq ptr %.018.i.i, %365
  br i1 %406, label %thread-pre-split.outer.i.backedge, label %.loopexit.i

407:                                              ; preds = %374, %371
  %408 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %409 = load i32, ptr %408, align 8
  %.not.i.i35.i = icmp ne i32 %409, 0
  call void @llvm.assume(i1 %.not.i.i35.i)
  %410 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load i32, ptr %413, align 8
  %415 = icmp ugt i32 %414, 1
  br i1 %415, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %407
  %wide.trip.count.i151 = zext i32 %414 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %_ZN10Block_List4pushEP5Block.exit38.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %_ZN10Block_List4pushEP5Block.exit38.i ]
  %416 = load i32, ptr %408, align 8
  %.not.i.i36.i = icmp ne i32 %416, 0
  call void @llvm.assume(i1 %.not.i.i36.i)
  %417 = load ptr, ptr %410, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv63.i
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %33, align 8
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %355, align 8
  %430 = add i32 %429, 1
  store i32 %430, ptr %355, align 8
  %431 = load i32, ptr %5, align 8
  %.not.i.i37.i = icmp ult i32 %429, %431
  br i1 %.not.i.i37.i, label %_ZN10Block_List4pushEP5Block.exit38.i, label %432

432:                                              ; preds = %.lr.ph.i152
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %429) #14
  br label %_ZN10Block_List4pushEP5Block.exit38.i

_ZN10Block_List4pushEP5Block.exit38.i:            ; preds = %432, %.lr.ph.i152
  %433 = load ptr, ptr %351, align 8
  %434 = zext i32 %429 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  store ptr %428, ptr %435, align 8
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i151
  br i1 %exitcond.not.i153, label %.loopexit.i, label %.lr.ph.i152, !llvm.loop !32

.loopexit.i:                                      ; preds = %_ZN10Block_List4pushEP5Block.exit38.i, %407, %_ZN10Block_List4pushEP5Block.exit34.i
  %.2.i150 = phi ptr [ %.018.i.i, %_ZN10Block_List4pushEP5Block.exit34.i ], [ %.0.ph.ph.i, %407 ], [ %.0.ph.ph.i, %_ZN10Block_List4pushEP5Block.exit38.i ]
  store i32 %335, ptr %372, align 8
  br label %thread-pre-split.outer.i.backedge

thread-pre-split.outer.i.backedge:                ; preds = %.loopexit.i, %_ZN10Block_List4pushEP5Block.exit34.i
  %.0.ph.ph.i.be = phi ptr [ %.018.i.i, %_ZN10Block_List4pushEP5Block.exit34.i ], [ %.2.i150, %.loopexit.i ]
  br label %thread-pre-split.outer.i, !llvm.loop !31

_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit: ; preds = %_ZN5Block7dom_lcaEPS_.exit.i, %361
  %.1.i = phi ptr [ %.0.ph.ph.i, %361 ], [ %.018.i.i, %_ZN5Block7dom_lcaEPS_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit, %333
  %.4 = phi ptr [ %.1.i, %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit ], [ %.0104.be, %333 ], [ %1, %._crit_edge.thread ]
  %436 = icmp eq ptr %.4, %.0105
  br i1 %436, label %.loopexit, label %437

437:                                              ; preds = %.thread
  %438 = getelementptr inbounds nuw i8, ptr %.4, i64 124
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
  %446 = getelementptr inbounds nuw ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %33, align 8
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %450, i64 %451
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
define hidden void @_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(160) %4) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %12, ptr %17, align 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call noundef i32 @llvm.umin.i32(i32 %19, i32 %21)
  %23 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer51

.outer51:                                         ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %12
  %.036.ph = phi i32 [ %127, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %22, %12 ]
  %.034.ph = phi i1 [ false, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %17, %12 ]
  %.033.ph = phi ptr [ %.149, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %16, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %.033.ph, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.033.ph, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %.033.ph, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.033.ph, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.033.ph, i64 32
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
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
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
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = zext i32 %.137.ph to i64
  br label %69

69:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %70 = and i64 %indvars.iv.next, 4294967295
  %71 = getelementptr inbounds nuw ptr, ptr %62, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 5
  %.not.i42 = icmp ult i32 %75, %64
  br i1 %.not.i42, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %69
  %76 = and i32 %74, 31
  %77 = shl nuw i32 1, %76
  %78 = load ptr, ptr %65, align 8
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %77
  %.not50 = icmp eq i32 %82, 0
  br i1 %.not50, label %_ZNK9VectorSet4testEj.exit.thread, label %.backedge

.backedge:                                        ; preds = %_ZNK9VectorSet4testEj.exit, %91, %103
  %.not40 = icmp eq i32 %indvars, 0
  br i1 %.not40, label %.outer._crit_edge, label %69, !llvm.loop !34

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %69, %_ZNK9VectorSet4testEj.exit
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %91

91:                                               ; preds = %_ZNK9VectorSet4testEj.exit.thread, %87
  %92 = phi i32 [ %.pre, %87 ], [ %74, %_ZNK9VectorSet4testEj.exit.thread ]
  %93 = phi ptr [ %90, %87 ], [ %72, %_ZNK9VectorSet4testEj.exit.thread ]
  %94 = load ptr, ptr %67, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %99, %61
  br i1 %100, label %.backedge, label %101

101:                                              ; preds = %91
  %102 = icmp eq i32 %99, %61
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 44
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %120, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %.248, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.149, i64 32
  %127 = load i32, ptr %126, align 8
  br label %.outer51, !llvm.loop !35

.loopexit:                                        ; preds = %111, %1
  %.0 = phi ptr [ null, %1 ], [ %.033.ph, %111 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG27compute_latencies_backwardsER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Node_Backward_Iterator, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  store ptr %10, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
define hidden void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %.0 = phi ptr [ %10, %7 ], [ %1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %20, align 8
  %.not.i.i = icmp slt i32 %22, %23
  br i1 %.not.i.i, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %.not11.i.i = icmp slt i32 %22, %26
  br i1 %.not11.i.i, label %35, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %22, 1
  %29 = icmp sgt i32 %22, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %20, align 8
  br label %35

35:                                               ; preds = %27, %24
  %36 = phi i32 [ %.pre.i.i, %27 ], [ %23, %24 ]
  %.not1213.i.i = icmp sgt i32 %36, %22
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %35
  %.pre17.i.i = add nsw i32 %22, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = sext i32 %36 to i64
  %39 = add i32 %22, 1
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %39, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %40, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %40, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %39, %40 ]
  store i32 %.pre-phi.i.i, ptr %20, align 8
  %.pre68 = load i32, ptr %21, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit:   ; preds = %16, %._crit_edge.i.i
  %43 = phi i32 [ %22, %16 ], [ %.pre68, %._crit_edge.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 76
  %55 = load i32, ptr %54, align 4
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %wide.trip.count = zext i32 %18 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  %61 = icmp eq ptr %60, %.0
  %or.cond = or i1 %.not, %61
  br i1 %or.cond, label %148, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %62
  %.033 = phi ptr [ %70, %67 ], [ %60, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %49, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not39 = icmp eq ptr %77, null
  br i1 %.not39, label %.thread, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 76
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %55, %80
  br i1 %81, label %148, label %.thread

.thread:                                          ; preds = %71, %78
  %82 = phi i32 [ %80, %78 ], [ 0, %71 ]
  %83 = icmp eq i32 %55, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %.thread
  %85 = load i32, ptr %13, align 4
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %148, label %88

88:                                               ; preds = %84, %.thread
  %89 = trunc nuw i64 %indvars.iv to i32
  %90 = tail call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %.0, i32 noundef %89) #14
  %91 = add i32 %90, %48
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %72, align 8
  %94 = load i32, ptr %92, align 8
  %.not.i.i40 = icmp slt i32 %93, %94
  br i1 %.not.i.i40, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit55, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %.not11.i.i41 = icmp slt i32 %93, %97
  br i1 %.not11.i.i41, label %106, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %93, 1
  %100 = icmp sgt i32 %93, -1
  %101 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %99)
  %102 = icmp samesign ult i32 %101, 2
  %or.cond.i.i.i.i.i42 = select i1 %100, i1 %102, i1 false
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %104 = sub nuw nsw i32 32, %103
  %105 = shl nuw i32 1, %104
  %.0.i.i.i.i.i43 = select i1 %or.cond.i.i.i.i.i42, i32 %99, i32 %105
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %.0.i.i.i.i.i43)
  %.pre.i.i44 = load i32, ptr %92, align 8
  br label %106

106:                                              ; preds = %98, %95
  %107 = phi i32 [ %.pre.i.i44, %98 ], [ %94, %95 ]
  %.not1213.i.i45 = icmp sgt i32 %107, %93
  br i1 %.not1213.i.i45, label %.._crit_edge_crit_edge.i.i53, label %.lr.ph.i.i46

.._crit_edge_crit_edge.i.i53:                     ; preds = %106
  %.pre17.i.i54 = add nsw i32 %93, 1
  br label %._crit_edge.i.i51

.lr.ph.i.i46:                                     ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %109 = sext i32 %107 to i64
  %110 = add i32 %93, 1
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i46
  %indvars.iv.i.i47 = phi i64 [ %109, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i48, %111 ]
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.i.i47
  store i32 0, ptr %113, align 4
  %indvars.iv.next.i.i48 = add nsw i64 %indvars.iv.i.i47, 1
  %lftr.wideiv.i.i49 = trunc i64 %indvars.iv.next.i.i48 to i32
  %exitcond.not.i.i50 = icmp eq i32 %110, %lftr.wideiv.i.i49
  br i1 %exitcond.not.i.i50, label %._crit_edge.i.i51, label %111, !llvm.loop !37

._crit_edge.i.i51:                                ; preds = %111, %.._crit_edge_crit_edge.i.i53
  %.pre-phi.i.i52 = phi i32 [ %.pre17.i.i54, %.._crit_edge_crit_edge.i.i53 ], [ %110, %111 ]
  store i32 %.pre-phi.i.i52, ptr %92, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit55

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit55: ; preds = %88, %._crit_edge.i.i51
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %93 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %118, %91
  br i1 %119, label %120, label %148

120:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit55
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %72, align 8
  %123 = load i32, ptr %121, align 8
  %.not.i.i56 = icmp slt i32 %122, %123
  br i1 %.not.i.i56, label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load i32, ptr %125, align 4
  %.not12.i.i = icmp slt i32 %122, %126
  br i1 %.not12.i.i, label %135, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %122, 1
  %129 = icmp sgt i32 %122, -1
  %130 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %128)
  %131 = icmp samesign ult i32 %130, 2
  %or.cond.i.i.i.i.i57 = select i1 %129, i1 %131, i1 false
  %132 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %128, i1 true)
  %133 = sub nuw nsw i32 32, %132
  %134 = shl nuw i32 1, %133
  %.0.i.i.i.i.i58 = select i1 %or.cond.i.i.i.i.i57, i32 %128, i32 %134
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %.0.i.i.i.i.i58)
  %.pre.i.i59 = load i32, ptr %121, align 8
  br label %135

135:                                              ; preds = %127, %124
  %136 = phi i32 [ %.pre.i.i59, %127 ], [ %123, %124 ]
  %137 = icmp slt i32 %136, %122
  br i1 %137, label %.lr.ph.i.i61, label %._crit_edge.i.i60

.lr.ph.i.i61:                                     ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %139 = sext i32 %136 to i64
  %wide.trip.count.i.i = sext i32 %122 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i61
  %indvars.iv.i.i62 = phi i64 [ %139, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i63, %140 ]
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv.i.i62
  store i32 0, ptr %142, align 4
  %indvars.iv.next.i.i63 = add nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i64, label %._crit_edge.i.i60, label %140, !llvm.loop !38

._crit_edge.i.i60:                                ; preds = %140, %135
  %143 = add nsw i32 %122, 1
  store i32 %143, ptr %121, align 8
  br label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit

_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit:  ; preds = %120, %._crit_edge.i.i60
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %122 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  store i32 %91, ptr %147, align 4
  br label %148

148:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit55, %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, %78, %84, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !39

.loopexit:                                        ; preds = %148, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %11
  ret void
}

declare noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readnone %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 224
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %8, 15
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %76, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %20
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %30, %20
  %34 = icmp eq i32 %21, 12
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %.not.i.i = icmp slt i32 %25, %40
  br i1 %.not.i.i, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %.not11.i.i = icmp slt i32 %25, %43
  br i1 %.not11.i.i, label %52, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %25, 1
  %46 = icmp sgt i32 %25, -1
  %47 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %45, i32 %51
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %39, align 8
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i32 [ %.pre.i.i, %44 ], [ %40, %41 ]
  %.not1213.i.i = icmp sgt i32 %53, %25
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %52
  %.pre17.i.i = add nsw i32 %25, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = sext i32 %53 to i64
  %56 = add i32 %25, 1
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i.i
  store i32 0, ptr %59, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %56, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %57, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %57, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %56, %57 ]
  store i32 %.pre-phi.i.i, ptr %39, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit:   ; preds = %35, %._crit_edge.i.i
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %25 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext i32 %37 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.03950 = phi i32 [ 0, %.lr.ph ], [ %.1, %75 ]
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = trunc nuw i64 %indvars.iv to i32
  %73 = tail call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %72) #14
  %74 = add i32 %73, %64
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.03950, i32 %74)
  br label %75

75:                                               ; preds = %71, %66
  %.1 = phi i32 [ %.03950, %66 ], [ %spec.select, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !40

76:                                               ; preds = %11
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
  %.not55 = icmp eq i32 %80, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %76, %.lr.ph53
  %.03852 = phi ptr [ %85, %.lr.ph53 ], [ %78, %76 ]
  %.351 = phi i32 [ %spec.select47, %.lr.ph53 ], [ 0, %76 ]
  %83 = load ptr, ptr %.03852, align 8
  %84 = tail call noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %83)
  %spec.select47 = tail call i32 @llvm.umax.i32(i32 %.351, i32 %84)
  %85 = getelementptr inbounds nuw i8, ptr %.03852, i64 8
  %86 = icmp ult ptr %85, %82
  br i1 %86, label %.lr.ph53, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %75, %.lr.ph53, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %76, %32, %23, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 0, %23 ], [ 0, %32 ], [ 0, %76 ], [ 0, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %spec.select47, %.lr.ph53 ], [ %.1, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ %1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.018 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %11 ]
  %.01517 = phi ptr [ %21, %.lr.ph ], [ %14, %11 ]
  %19 = load ptr, ptr %.01517, align 8
  %20 = tail call noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %19)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.018, i32 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.01517, i64 8
  %22 = icmp ult ptr %21, %18
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %spec.select, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %24, align 8
  %.not.i.i = icmp slt i32 %26, %27
  br i1 %.not.i.i, label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4
  %.not12.i.i = icmp slt i32 %26, %30
  br i1 %.not12.i.i, label %39, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %26, 1
  %33 = icmp sgt i32 %26, -1
  %34 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %32, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %24, align 8
  br label %39

39:                                               ; preds = %31, %28
  %40 = phi i32 [ %.pre.i.i, %31 ], [ %27, %28 ]
  %41 = icmp slt i32 %40, %26
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = sext i32 %40 to i64
  %wide.trip.count.i.i = sext i32 %26 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %43, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i.i
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %44, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %44, %39
  %47 = add nsw i32 %26, 1
  store i32 %47, ptr %24, align 8
  br label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit

_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit:  ; preds = %._crit_edge, %._crit_edge.i.i
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %26 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store i32 %.0.lcssa, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = load i8, ptr @StressGCM, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %13, i32 noundef %6) #14
  br label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, %5
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = fmul double %5, 0x3FF00068E0000000
  %21 = fcmp uge double %17, %20
  %or.cond.not16 = or i1 %7, %21
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
define hidden noundef ptr @_ZN8PhaseCFG22hoist_to_cheaper_blockEP5BlockS1_P4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %8, align 8
  %.not.i.i = icmp slt i32 %10, %11
  br i1 %.not.i.i, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %.not11.i.i = icmp slt i32 %10, %14
  br i1 %.not11.i.i, label %23, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %10, 1
  %17 = icmp sgt i32 %10, -1
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %16)
  %19 = icmp samesign ult i32 %18, 2
  %or.cond.i.i.i.i.i = select i1 %17, i1 %19, i1 false
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = shl nuw i32 1, %21
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %16, i32 %22
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %8, align 8
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i32 [ %.pre.i.i, %15 ], [ %11, %12 ]
  %.not1213.i.i = icmp sgt i32 %24, %10
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %23
  %.pre17.i.i = add nsw i32 %10, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = sext i32 %24 to i64
  %27 = add i32 %10, 1
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %27, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %28, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %28, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %27, %28 ]
  store i32 %.pre-phi.i.i, ptr %8, align 8
  %.pre = load ptr, ptr %7, align 8
  %.pre179 = load i32, ptr %.pre, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit:   ; preds = %4, %._crit_edge.i.i
  %31 = phi i32 [ %11, %4 ], [ %.pre179, %._crit_edge.i.i ]
  %32 = phi ptr [ %8, %4 ], [ %.pre, %._crit_edge.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %10 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %.not.i)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %.not.i.i67 = icmp slt i32 %44, %31
  br i1 %.not.i.i67, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82, label %45

45:                                               ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %47 = load i32, ptr %46, align 4
  %.not11.i.i68 = icmp slt i32 %44, %47
  br i1 %.not11.i.i68, label %56, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %44, 1
  %50 = icmp sgt i32 %44, -1
  %51 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i.i69 = select i1 %50, i1 %52, i1 false
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i70 = select i1 %or.cond.i.i.i.i.i69, i32 %49, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.i.i.i.i.i70)
  %.pre.i.i71 = load i32, ptr %32, align 8
  br label %56

56:                                               ; preds = %48, %45
  %57 = phi i32 [ %.pre.i.i71, %48 ], [ %31, %45 ]
  %.not1213.i.i72 = icmp sgt i32 %57, %44
  br i1 %.not1213.i.i72, label %.._crit_edge_crit_edge.i.i80, label %.lr.ph.i.i73

.._crit_edge_crit_edge.i.i80:                     ; preds = %56
  %.pre17.i.i81 = add nsw i32 %44, 1
  br label %._crit_edge.i.i78

.lr.ph.i.i73:                                     ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %59 = sext i32 %57 to i64
  %60 = add i32 %44, 1
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i73
  %indvars.iv.i.i74 = phi i64 [ %59, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i75, %61 ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i.i74
  store i32 0, ptr %63, align 4
  %indvars.iv.next.i.i75 = add nsw i64 %indvars.iv.i.i74, 1
  %lftr.wideiv.i.i76 = trunc i64 %indvars.iv.next.i.i75 to i32
  %exitcond.not.i.i77 = icmp eq i32 %60, %lftr.wideiv.i.i76
  br i1 %exitcond.not.i.i77, label %._crit_edge.i.i78, label %61, !llvm.loop !37

._crit_edge.i.i78:                                ; preds = %61, %.._crit_edge_crit_edge.i.i80
  %.pre-phi.i.i79 = phi i32 [ %.pre17.i.i81, %.._crit_edge_crit_edge.i.i80 ], [ %60, %61 ]
  store i32 %.pre-phi.i.i79, ptr %32, align 8
  %.pre180 = load i32, ptr %38, align 8
  %.pre181 = load ptr, ptr %40, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %._crit_edge.i.i78
  %64 = phi ptr [ %41, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %.pre181, %._crit_edge.i.i78 ]
  %65 = phi i32 [ %39, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %.pre180, %._crit_edge.i.i78 ]
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %44 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  %74 = icmp ult i32 %73, %65
  tail call void @llvm.assume(i1 %74)
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %64, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(52) %77) #14
  %82 = icmp eq ptr %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = select i1 %82, i32 0, i32 %84
  %86 = sub i32 %73, %85
  %87 = load i32, ptr %38, align 8
  %88 = icmp ult i32 %86, %87
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %40, align 8
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %93, align 8
  %.not.i.i83 = icmp slt i32 %95, %96
  br i1 %.not.i.i83, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98, label %97

97:                                               ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4
  %.not11.i.i84 = icmp slt i32 %95, %99
  br i1 %.not11.i.i84, label %108, label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %95, 1
  %102 = icmp sgt i32 %95, -1
  %103 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %101)
  %104 = icmp samesign ult i32 %103, 2
  %or.cond.i.i.i.i.i85 = select i1 %102, i1 %104, i1 false
  %105 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %106 = sub nuw nsw i32 32, %105
  %107 = shl nuw i32 1, %106
  %.0.i.i.i.i.i86 = select i1 %or.cond.i.i.i.i.i85, i32 %101, i32 %107
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %.0.i.i.i.i.i86)
  %.pre.i.i87 = load i32, ptr %93, align 8
  br label %108

108:                                              ; preds = %100, %97
  %109 = phi i32 [ %.pre.i.i87, %100 ], [ %96, %97 ]
  %.not1213.i.i88 = icmp sgt i32 %109, %95
  br i1 %.not1213.i.i88, label %.._crit_edge_crit_edge.i.i96, label %.lr.ph.i.i89

.._crit_edge_crit_edge.i.i96:                     ; preds = %108
  %.pre17.i.i97 = add nsw i32 %95, 1
  br label %._crit_edge.i.i94

.lr.ph.i.i89:                                     ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = sext i32 %109 to i64
  %112 = add i32 %95, 1
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i89
  %indvars.iv.i.i90 = phi i64 [ %111, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i91, %113 ]
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.i.i90
  store i32 0, ptr %115, align 4
  %indvars.iv.next.i.i91 = add nsw i64 %indvars.iv.i.i90, 1
  %lftr.wideiv.i.i92 = trunc i64 %indvars.iv.next.i.i91 to i32
  %exitcond.not.i.i93 = icmp eq i32 %112, %lftr.wideiv.i.i92
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %113, !llvm.loop !37

._crit_edge.i.i94:                                ; preds = %113, %.._crit_edge_crit_edge.i.i96
  %.pre-phi.i.i95 = phi i32 [ %.pre17.i.i97, %.._crit_edge_crit_edge.i.i96 ], [ %112, %113 ]
  store i32 %.pre-phi.i.i95, ptr %93, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82, %._crit_edge.i.i94
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %95 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ule i32 %37, %70
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 269
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  %not. = xor i1 %135, true
  %narrow = select i1 %not., i1 true, i1 %121
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 3
  %.not154 = icmp eq i32 %138, 2
  br i1 %.not154, label %139, label %.thread

139:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef nonnull align 8 dereferenceable(96) ptr %142(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %144 = tail call noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #14
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef nonnull align 8 dereferenceable(96) ptr %148(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 92
  %153 = load i32, ptr %152, align 4
  %.not6.i = icmp ugt i32 %151, %153
  br i1 %.not6.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %.08.i = phi i32 [ %158, %.lr.ph.i ], [ %151, %145 ]
  %.057.i = phi i64 [ %157, %.lr.ph.i ], [ 0, %145 ]
  %154 = zext i32 %.08.i to i64
  %155 = getelementptr inbounds nuw [11 x i64], ptr %149, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %.fr153 = freeze i64 %156
  %157 = or i64 %.fr153, %.057.i
  %158 = add i32 %.08.i, 1
  %.not.i99 = icmp ugt i32 %158, %153
  br i1 %.not.i99, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not = icmp ne i64 %157, 0
  %spec.select152 = select i1 %.not, i1 true, i1 %narrow
  br label %.thread

.thread:                                          ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit, %145, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98, %139
  %.160 = phi i1 [ %narrow, %139 ], [ %narrow, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98 ], [ %narrow, %145 ], [ %spec.select152, %_ZNK7RegMask11is_NotEmptyEv.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %.thread, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread
  %.2.ph.ph.ph = phi i1 [ %.160, %.thread ], [ %spec.select66, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.057.ph.ph.ph = phi i32 [ %120, %.thread ], [ %294, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.056.ph.ph.ph = phi i32 [ 0, %.thread ], [ %297, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.054.ph.ph.ph = phi double [ %6, %.thread ], [ %296, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.052.ph.ph.ph = phi ptr [ %1, %.thread ], [ %.us-phi163, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %160 = fmul double %.054.ph.ph.ph, 0x3FF00068E0000000
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %305
  %.2.ph.ph = phi i1 [ false, %305 ], [ %.2.ph.ph.ph, %.outer.outer.outer ]
  %.056.ph.ph = phi i32 [ %297, %305 ], [ %.056.ph.ph.ph, %.outer.outer.outer ]
  %.052.ph.ph = phi ptr [ %.us-phi163, %305 ], [ %.052.ph.ph.ph, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.056.ph = phi i32 [ %.056.ph.ph, %.outer.outer ], [ %297, %.outer.backedge ]
  %.052.ph = phi ptr [ %.052.ph.ph, %.outer.outer ], [ %.us-phi163, %.outer.backedge ]
  br i1 %.not154, label %.outer.split, label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer, %174
  %.052.us = phi ptr [ %163, %174 ], [ %.052.ph, %.outer ]
  %.not63.us = icmp eq ptr %.052.us, %2
  br i1 %.not63.us, label %.split.us, label %161

161:                                              ; preds = %.outer.split.us
  %162 = getelementptr inbounds nuw i8, ptr %.052.us, i64 88
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.split161.us, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %136, align 4
  %167 = and i32 %166, 3
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %_ZNK4Node16is_memory_writerEv.exit.us, label %_ZNK4Node16is_memory_writerEv.exit.thread

_ZNK4Node16is_memory_writerEv.exit.us:            ; preds = %165
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %173 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %172) #14
  br i1 %173, label %174, label %_ZNK4Node16is_memory_writerEv.exit.thread

174:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit.us
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %159, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %178, %181
  br i1 %182, label %.outer.split.us, label %_ZNK4Node16is_memory_writerEv.exit.thread, !llvm.loop !44

.outer.split:                                     ; preds = %.outer, %201
  %.052 = phi ptr [ %185, %201 ], [ %.052.ph, %.outer ]
  %.not63 = icmp eq ptr %.052, %2
  br i1 %.not63, label %.split.us, label %183

183:                                              ; preds = %.outer.split
  %184 = getelementptr inbounds nuw i8, ptr %.052, i64 88
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.split161.us, label %190

.split161.us:                                     ; preds = %161, %183
  %187 = load ptr, ptr %131, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 352
  %189 = load ptr, ptr %188, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %189, ptr noundef nonnull @.str, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %187, ptr noundef nonnull @.str) #14
  br label %338

190:                                              ; preds = %183
  %191 = icmp eq ptr %185, %130
  br i1 %191, label %.split.us, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %136, align 4
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %_ZNK4Node16is_memory_writerEv.exit, label %_ZNK4Node16is_memory_writerEv.exit.thread

_ZNK4Node16is_memory_writerEv.exit:               ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %200 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %199) #14
  br i1 %200, label %201, label %_ZNK4Node16is_memory_writerEv.exit.thread

201:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %159, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %.outer.split, label %_ZNK4Node16is_memory_writerEv.exit.thread, !llvm.loop !44

_ZNK4Node16is_memory_writerEv.exit.thread:        ; preds = %165, %_ZNK4Node16is_memory_writerEv.exit.us, %174, %_ZNK4Node16is_memory_writerEv.exit, %201, %192
  %.us-phi163 = phi ptr [ %185, %192 ], [ %185, %201 ], [ %185, %_ZNK4Node16is_memory_writerEv.exit ], [ %163, %174 ], [ %163, %_ZNK4Node16is_memory_writerEv.exit.us ], [ %163, %165 ]
  %210 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 24
  %211 = load i32, ptr %210, align 8
  %.not.i100 = icmp ne i32 %211, 0
  tail call void @llvm.assume(i1 %.not.i100)
  %212 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %215, align 8
  %.not.i.i102 = icmp slt i32 %217, %218
  br i1 %.not.i.i102, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117, label %219

219:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit.thread
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %221 = load i32, ptr %220, align 4
  %.not11.i.i103 = icmp slt i32 %217, %221
  br i1 %.not11.i.i103, label %230, label %222

222:                                              ; preds = %219
  %223 = add nsw i32 %217, 1
  %224 = icmp sgt i32 %217, -1
  %225 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %223)
  %226 = icmp samesign ult i32 %225, 2
  %or.cond.i.i.i.i.i104 = select i1 %224, i1 %226, i1 false
  %227 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %223, i1 true)
  %228 = sub nuw nsw i32 32, %227
  %229 = shl nuw i32 1, %228
  %.0.i.i.i.i.i105 = select i1 %or.cond.i.i.i.i.i104, i32 %223, i32 %229
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %215, i32 noundef %.0.i.i.i.i.i105)
  %.pre.i.i106 = load i32, ptr %215, align 8
  br label %230

230:                                              ; preds = %222, %219
  %231 = phi i32 [ %.pre.i.i106, %222 ], [ %218, %219 ]
  %.not1213.i.i107 = icmp sgt i32 %231, %217
  br i1 %.not1213.i.i107, label %.._crit_edge_crit_edge.i.i115, label %.lr.ph.i.i108

.._crit_edge_crit_edge.i.i115:                    ; preds = %230
  %.pre17.i.i116 = add nsw i32 %217, 1
  br label %._crit_edge.i.i113

.lr.ph.i.i108:                                    ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %233 = sext i32 %231 to i64
  %234 = add i32 %217, 1
  br label %235

235:                                              ; preds = %235, %.lr.ph.i.i108
  %indvars.iv.i.i109 = phi i64 [ %233, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i110, %235 ]
  %236 = load ptr, ptr %232, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv.i.i109
  store i32 0, ptr %237, align 4
  %indvars.iv.next.i.i110 = add nsw i64 %indvars.iv.i.i109, 1
  %lftr.wideiv.i.i111 = trunc i64 %indvars.iv.next.i.i110 to i32
  %exitcond.not.i.i112 = icmp eq i32 %234, %lftr.wideiv.i.i111
  br i1 %exitcond.not.i.i112, label %._crit_edge.i.i113, label %235, !llvm.loop !37

._crit_edge.i.i113:                               ; preds = %235, %.._crit_edge_crit_edge.i.i115
  %.pre-phi.i.i114 = phi i32 [ %.pre17.i.i116, %.._crit_edge_crit_edge.i.i115 ], [ %234, %235 ]
  store i32 %.pre-phi.i.i114, ptr %215, align 8
  %.pre182 = load i32, ptr %210, align 8
  %.pre183 = load ptr, ptr %212, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117: ; preds = %_ZNK4Node16is_memory_writerEv.exit.thread, %._crit_edge.i.i113
  %238 = phi ptr [ %213, %_ZNK4Node16is_memory_writerEv.exit.thread ], [ %.pre183, %._crit_edge.i.i113 ]
  %239 = phi i32 [ %211, %_ZNK4Node16is_memory_writerEv.exit.thread ], [ %.pre182, %._crit_edge.i.i113 ]
  %240 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = sext i32 %217 to i64
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, -1
  %248 = icmp ult i32 %247, %239
  tail call void @llvm.assume(i1 %248)
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %238, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(52) %251) #14
  %256 = icmp eq ptr %255, %251
  %257 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 72
  %258 = load i32, ptr %257, align 8
  %259 = select i1 %256, i32 0, i32 %258
  %260 = sub i32 %247, %259
  %261 = load i32, ptr %210, align 8
  %262 = icmp ult i32 %260, %261
  tail call void @llvm.assume(i1 %262)
  %263 = load ptr, ptr %212, align 8
  %264 = zext i32 %260 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %267, align 8
  %.not.i.i119 = icmp slt i32 %269, %270
  br i1 %.not.i.i119, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134, label %271

271:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %273 = load i32, ptr %272, align 4
  %.not11.i.i120 = icmp slt i32 %269, %273
  br i1 %.not11.i.i120, label %282, label %274

274:                                              ; preds = %271
  %275 = add nsw i32 %269, 1
  %276 = icmp sgt i32 %269, -1
  %277 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %275)
  %278 = icmp samesign ult i32 %277, 2
  %or.cond.i.i.i.i.i121 = select i1 %276, i1 %278, i1 false
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %275, i1 true)
  %280 = sub nuw nsw i32 32, %279
  %281 = shl nuw i32 1, %280
  %.0.i.i.i.i.i122 = select i1 %or.cond.i.i.i.i.i121, i32 %275, i32 %281
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %267, i32 noundef %.0.i.i.i.i.i122)
  %.pre.i.i123 = load i32, ptr %267, align 8
  br label %282

282:                                              ; preds = %274, %271
  %283 = phi i32 [ %.pre.i.i123, %274 ], [ %270, %271 ]
  %.not1213.i.i124 = icmp sgt i32 %283, %269
  br i1 %.not1213.i.i124, label %.._crit_edge_crit_edge.i.i132, label %.lr.ph.i.i125

.._crit_edge_crit_edge.i.i132:                    ; preds = %282
  %.pre17.i.i133 = add nsw i32 %269, 1
  br label %._crit_edge.i.i130

.lr.ph.i.i125:                                    ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %285 = sext i32 %283 to i64
  %286 = add i32 %269, 1
  br label %287

287:                                              ; preds = %287, %.lr.ph.i.i125
  %indvars.iv.i.i126 = phi i64 [ %285, %.lr.ph.i.i125 ], [ %indvars.iv.next.i.i127, %287 ]
  %288 = load ptr, ptr %284, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 %indvars.iv.i.i126
  store i32 0, ptr %289, align 4
  %indvars.iv.next.i.i127 = add nsw i64 %indvars.iv.i.i126, 1
  %lftr.wideiv.i.i128 = trunc i64 %indvars.iv.next.i.i127 to i32
  %exitcond.not.i.i129 = icmp eq i32 %286, %lftr.wideiv.i.i128
  br i1 %exitcond.not.i.i129, label %._crit_edge.i.i130, label %287, !llvm.loop !37

._crit_edge.i.i130:                               ; preds = %287, %.._crit_edge_crit_edge.i.i132
  %.pre-phi.i.i131 = phi i32 [ %.pre17.i.i133, %.._crit_edge_crit_edge.i.i132 ], [ %286, %287 ]
  store i32 %.pre-phi.i.i131, ptr %267, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117, %._crit_edge.i.i130
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = sext i32 %269 to i64
  %293 = getelementptr inbounds i32, ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 8
  %296 = load double, ptr %295, align 8
  %297 = add nuw nsw i32 %.056.ph, 1
  %298 = load i8, ptr @StressGCM, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit, label %300

300:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134
  %301 = fcmp olt double %296, %.054.ph.ph.ph
  br i1 %301, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread, label %302

302:                                              ; preds = %300
  %303 = fcmp uge double %296, %160
  %.not.i135 = icmp ult i32 %37, %294
  %304 = or i1 %303, %.not.i135
  %or.cond14.i = or i1 %304, %.2.ph.ph
  br i1 %or.cond14.i, label %.outer.backedge, label %305

.outer.backedge:                                  ; preds = %302, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit
  br label %.outer, !llvm.loop !44

305:                                              ; preds = %302
  %306 = tail call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  br i1 %306, label %.outer.outer, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread, !llvm.loop !44

_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134
  %307 = load ptr, ptr %131, align 8
  %308 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %307, i32 noundef %297) #14
  br i1 %308, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread, label %.outer.backedge

_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread: ; preds = %305, %300, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit
  %.not64 = icmp ule i32 %37, %244
  %spec.select66 = select i1 %.not64, i1 true, i1 %.2.ph.ph
  br label %.outer.outer.outer, !llvm.loop !44

.split.us:                                        ; preds = %.outer.split.us, %.outer.split, %190
  %309 = icmp ult i32 %37, %.057.ph.ph.ph
  br i1 %309, label %310, label %338

310:                                              ; preds = %.split.us
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %9, align 8
  %313 = load i32, ptr %311, align 8
  %.not.i.i136 = icmp slt i32 %312, %313
  br i1 %.not.i.i136, label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %316 = load i32, ptr %315, align 4
  %.not12.i.i = icmp slt i32 %312, %316
  br i1 %.not12.i.i, label %325, label %317

317:                                              ; preds = %314
  %318 = add nsw i32 %312, 1
  %319 = icmp sgt i32 %312, -1
  %320 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %318)
  %321 = icmp samesign ult i32 %320, 2
  %or.cond.i.i.i.i.i137 = select i1 %319, i1 %321, i1 false
  %322 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %318, i1 true)
  %323 = sub nuw nsw i32 32, %322
  %324 = shl nuw i32 1, %323
  %.0.i.i.i.i.i138 = select i1 %or.cond.i.i.i.i.i137, i32 %318, i32 %324
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %311, i32 noundef %.0.i.i.i.i.i138)
  %.pre.i.i139 = load i32, ptr %311, align 8
  br label %325

325:                                              ; preds = %317, %314
  %326 = phi i32 [ %.pre.i.i139, %317 ], [ %313, %314 ]
  %327 = icmp slt i32 %326, %312
  br i1 %327, label %.lr.ph.i.i141, label %._crit_edge.i.i140

.lr.ph.i.i141:                                    ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %329 = sext i32 %326 to i64
  %wide.trip.count.i.i = sext i32 %312 to i64
  br label %330

330:                                              ; preds = %330, %.lr.ph.i.i141
  %indvars.iv.i.i142 = phi i64 [ %329, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i143, %330 ]
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv.i.i142
  store i32 0, ptr %332, align 4
  %indvars.iv.next.i.i143 = add nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i144, label %._crit_edge.i.i140, label %330, !llvm.loop !38

._crit_edge.i.i140:                               ; preds = %330, %325
  %333 = add nsw i32 %312, 1
  store i32 %333, ptr %311, align 8
  br label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit

_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit:  ; preds = %310, %._crit_edge.i.i140
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = sext i32 %312 to i64
  %337 = getelementptr inbounds i32, ptr %335, i64 %336
  store i32 %.057.ph.ph.ph, ptr %337, align 4
  tail call void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %3)
  br label %338

338:                                              ; preds = %.split.us, %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, %.split161.us
  ret ptr %.052.ph.ph.ph
}

declare noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG13schedule_lateER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Node_Backward_Iterator, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  store ptr %10, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %13, ptr %18, align 8
  store i32 0, ptr %1, align 8
  %19 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not90 = icmp eq ptr %19, null
  br i1 %.not90, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %.lr.ph91, %.backedge
  %24 = phi ptr [ %19, %.lr.ph91 ], [ %58, %.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %37, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(52) %45) #14
  %50 = icmp eq ptr %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = select i1 %50, i32 0, i32 %52
  %54 = sub i32 %37, %53
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %55, i32 noundef %54, ptr noundef nonnull %24) #14
  %56 = load i32, ptr %35, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %35, align 8
  br label %.backedge

.backedge:                                        ; preds = %34, %77, %114, %152, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %347, %59, %63
  %58 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !45

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.backedge, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(52) %24) #14
  br i1 %67, label %.backedge, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 3
  %.not76 = icmp eq i32 %71, 2
  br i1 %.not76, label %72, label %.thread

72:                                               ; preds = %68
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 328
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  switch i32 %76, label %138 [
    i32 153, label %77
    i32 63, label %101
  ]

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %80, %82
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %80 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(52) %88) #14
  %93 = icmp eq ptr %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = select i1 %93, i32 0, i32 %95
  %97 = sub i32 %80, %96
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %98, i32 noundef %97, ptr noundef nonnull %24) #14
  %99 = load i32, ptr %78, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %78, align 8
  br label %.backedge

101:                                              ; preds = %72
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not68 = icmp eq ptr %105, null
  br i1 %.not68, label %138, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(52) %105) #14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 19
  br i1 %113, label %114, label %138

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, -1
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %117, %119
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(52) %125) #14
  %130 = icmp eq ptr %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = select i1 %130, i32 0, i32 %132
  %134 = sub i32 %117, %133
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %135, i32 noundef %134, ptr noundef nonnull %24) #14
  %136 = load i32, ptr %115, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %115, align 8
  br label %.backedge

138:                                              ; preds = %72, %101, %106
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 277
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %138
  %144 = load i32, ptr %69, align 4
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %_ZNK4Node16is_memory_writerEv.exit, label %.thread

_ZNK4Node16is_memory_writerEv.exit:               ; preds = %143
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(52) %24) #14
  %151 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %150) #14
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit
  tail call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %24, ptr noundef %30)
  br label %.backedge

.thread:                                          ; preds = %143, %68, %138, %_ZNK4Node16is_memory_writerEv.exit
  %153 = phi ptr [ %24, %138 ], [ %24, %_ZNK4Node16is_memory_writerEv.exit ], [ null, %68 ], [ %24, %143 ]
  %154 = load ptr, ptr %31, align 8
  %155 = load i32, ptr %60, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %.not92 = icmp eq i32 %155, 0
  br i1 %.not92, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %.val = load ptr, ptr %20, align 8
  br label %158

158:                                              ; preds = %.lr.ph, %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit
  %.06086 = phi ptr [ null, %.lr.ph ], [ %.0.i, %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit ]
  %.06185 = phi ptr [ %154, %.lr.ph ], [ %241, %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit ]
  %159 = load ptr, ptr %.06185, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %.val, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 15
  %170 = icmp eq i32 %169, 12
  br i1 %170, label %194, label %171

171:                                              ; preds = %166
  %172 = icmp eq ptr %.06086, null
  %173 = icmp eq ptr %.06086, %164
  %or.cond.i.i = or i1 %172, %173
  br i1 %or.cond.i.i, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.06086, i64 80
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, %175
  br i1 %178, label %.lr.ph.i.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader22.i.i
  %.0.lcssa.i.i = phi ptr [ %164, %.preheader22.i.i ], [ %181, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %177, %.preheader22.i.i ], [ %183, %.lr.ph.i.i ]
  %179 = icmp ugt i32 %175, %.lcssa.i.i
  br i1 %179, label %.lr.ph26.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.preheader22.i.i, %.lr.ph.i.i
  %.023.i.i = phi ptr [ %181, %.lr.ph.i.i ], [ %164, %.preheader22.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 88
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load i32, ptr %182, align 8
  %184 = icmp ugt i32 %183, %175
  br i1 %184, label %.lr.ph.i.i, label %.preheader21.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph26.i.i, %.preheader21.i.i
  %.016.lcssa.i.i = phi ptr [ %.06086, %.preheader21.i.i ], [ %186, %.lr.ph26.i.i ]
  %.not28.i.i = icmp eq ptr %.016.lcssa.i.i, %.0.lcssa.i.i
  br i1 %.not28.i.i, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %.lr.ph31.i.i

.lr.ph26.i.i:                                     ; preds = %.preheader21.i.i, %.lr.ph26.i.i
  %.01625.i.i = phi ptr [ %186, %.lr.ph26.i.i ], [ %.06086, %.preheader21.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load i32, ptr %187, align 8
  %189 = icmp ugt i32 %188, %.lcssa.i.i
  br i1 %189, label %.lr.ph26.i.i, label %.preheader.i.i, !llvm.loop !13

.lr.ph31.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph31.i.i
  %.130.i.i = phi ptr [ %193, %.lr.ph31.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.11729.i.i = phi ptr [ %191, %.lr.ph31.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.11729.i.i, i64 88
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 88
  %193 = load ptr, ptr %192, align 8
  %.not.i.i71 = icmp eq ptr %191, %193
  br i1 %.not.i.i71, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %.lr.ph31.i.i, !llvm.loop !14

194:                                              ; preds = %166
  %195 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = icmp ugt i32 %196, 1
  br i1 %197, label %.lr.ph.i, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit

.lr.ph.i:                                         ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %wide.trip.count.i = zext i32 %196 to i64
  br label %202

202:                                              ; preds = %_ZN5Block7dom_lcaEPS_.exit40.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Block7dom_lcaEPS_.exit40.i ]
  %.0219.i = phi ptr [ %.06086, %.lr.ph.i ], [ %.1.i, %_ZN5Block7dom_lcaEPS_.exit40.i ]
  %203 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv.i
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %24
  br i1 %205, label %206, label %_ZN5Block7dom_lcaEPS_.exit40.i

206:                                              ; preds = %202
  %207 = load i32, ptr %200, align 8
  %.not.i.i.i = icmp ne i32 %207, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %208 = load ptr, ptr %201, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %.val, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %.0219.i, null
  %220 = icmp eq ptr %.0219.i, %218
  %or.cond.i23.i = or i1 %219, %220
  br i1 %or.cond.i23.i, label %_ZN5Block7dom_lcaEPS_.exit40.i, label %.preheader22.i24.i

.preheader22.i24.i:                               ; preds = %206
  %221 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 80
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %224 = load i32, ptr %223, align 8
  %225 = icmp ugt i32 %224, %222
  br i1 %225, label %.lr.ph.i38.i, label %.preheader21.i25.i

.preheader21.i25.i:                               ; preds = %.lr.ph.i38.i, %.preheader22.i24.i
  %.0.lcssa.i26.i = phi ptr [ %218, %.preheader22.i24.i ], [ %228, %.lr.ph.i38.i ]
  %.lcssa.i27.i = phi i32 [ %224, %.preheader22.i24.i ], [ %230, %.lr.ph.i38.i ]
  %226 = icmp ugt i32 %222, %.lcssa.i27.i
  br i1 %226, label %.lr.ph26.i36.i, label %.preheader.i28.i

.lr.ph.i38.i:                                     ; preds = %.preheader22.i24.i, %.lr.ph.i38.i
  %.023.i39.i = phi ptr [ %228, %.lr.ph.i38.i ], [ %218, %.preheader22.i24.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.023.i39.i, i64 88
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load i32, ptr %229, align 8
  %231 = icmp ugt i32 %230, %222
  br i1 %231, label %.lr.ph.i38.i, label %.preheader21.i25.i, !llvm.loop !12

.preheader.i28.i:                                 ; preds = %.lr.ph26.i36.i, %.preheader21.i25.i
  %.016.lcssa.i29.i = phi ptr [ %.0219.i, %.preheader21.i25.i ], [ %233, %.lr.ph26.i36.i ]
  %.not28.i30.i = icmp eq ptr %.016.lcssa.i29.i, %.0.lcssa.i26.i
  br i1 %.not28.i30.i, label %_ZN5Block7dom_lcaEPS_.exit40.i, label %.lr.ph31.i31.i

.lr.ph26.i36.i:                                   ; preds = %.preheader21.i25.i, %.lr.ph26.i36.i
  %.01625.i37.i = phi ptr [ %233, %.lr.ph26.i36.i ], [ %.0219.i, %.preheader21.i25.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.01625.i37.i, i64 88
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %235 = load i32, ptr %234, align 8
  %236 = icmp ugt i32 %235, %.lcssa.i27.i
  br i1 %236, label %.lr.ph26.i36.i, label %.preheader.i28.i, !llvm.loop !13

.lr.ph31.i31.i:                                   ; preds = %.preheader.i28.i, %.lr.ph31.i31.i
  %.130.i32.i = phi ptr [ %240, %.lr.ph31.i31.i ], [ %.0.lcssa.i26.i, %.preheader.i28.i ]
  %.11729.i33.i = phi ptr [ %238, %.lr.ph31.i31.i ], [ %.016.lcssa.i29.i, %.preheader.i28.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.11729.i33.i, i64 88
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.130.i32.i, i64 88
  %240 = load ptr, ptr %239, align 8
  %.not.i34.i = icmp eq ptr %238, %240
  br i1 %.not.i34.i, label %_ZN5Block7dom_lcaEPS_.exit40.i, label %.lr.ph31.i31.i, !llvm.loop !14

_ZN5Block7dom_lcaEPS_.exit40.i:                   ; preds = %.lr.ph31.i31.i, %.preheader.i28.i, %206, %202
  %.1.i = phi ptr [ %.0219.i, %202 ], [ %218, %206 ], [ %.016.lcssa.i29.i, %.preheader.i28.i ], [ %238, %.lr.ph31.i31.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %202, !llvm.loop !46

_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit: ; preds = %.lr.ph31.i.i, %_ZN5Block7dom_lcaEPS_.exit40.i, %158, %171, %.preheader.i.i, %194
  %.0.i = phi ptr [ %.06086, %158 ], [ %164, %171 ], [ %.016.lcssa.i.i, %.preheader.i.i ], [ %.06086, %194 ], [ %.1.i, %_ZN5Block7dom_lcaEPS_.exit40.i ], [ %191, %.lr.ph31.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.06185, i64 8
  %242 = icmp ult ptr %241, %157
  br i1 %242, label %158, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit
  %.not69 = icmp eq ptr %.0.i, null
  br i1 %.not69, label %._crit_edge.thread, label %244

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %243 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %243, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1394, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #15
  unreachable

244:                                              ; preds = %._crit_edge
  br i1 %.not76, label %245, label %280

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 63
  %249 = icmp eq i32 %248, 34
  br i1 %249, label %250, label %280

250:                                              ; preds = %245
  %251 = load i32, ptr %25, align 8
  %252 = load i32, ptr %22, align 8
  %.not.i.i72 = icmp ult i32 %251, %252
  br i1 %.not.i.i72, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %253

253:                                              ; preds = %250
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %251) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %250, %253
  %254 = load ptr, ptr %20, align 8
  %255 = zext i32 %251 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  store ptr %.0.i, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, -1
  %260 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %261 = load i32, ptr %260, align 8
  %262 = icmp ult i32 %259, %261
  tail call void @llvm.assume(i1 %262)
  %263 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = zext i32 %259 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(52) %267) #14
  %272 = icmp eq ptr %271, %267
  %273 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %274 = load i32, ptr %273, align 8
  %275 = select i1 %272, i32 0, i32 %274
  %276 = sub i32 %259, %275
  %277 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %277, i32 noundef %276, ptr noundef nonnull %24) #14
  %278 = load i32, ptr %257, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %257, align 8
  br label %.backedge

280:                                              ; preds = %245, %244
  %281 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %24) #14
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = tail call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %24, i1 noundef zeroext false)
  br label %284

284:                                              ; preds = %282, %280
  %.1 = phi ptr [ %283, %282 ], [ %.0.i, %280 ]
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %288 = load i32, ptr %287, align 8
  %289 = icmp ugt i32 %286, %288
  br i1 %289, label %290, label %307

290:                                              ; preds = %284
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %293 = load i8, ptr %292, align 4
  %294 = trunc i8 %293 to i1
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 352
  %296 = load ptr, ptr %295, align 8
  br i1 %294, label %297, label %._crit_edge102

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 376
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  %304 = select i1 %300, i1 true, i1 %303
  br i1 %304, label %._crit_edge102, label %305

305:                                              ; preds = %297
  %306 = tail call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #14
  br label %.loopexit.sink.split

._crit_edge102:                                   ; preds = %290, %297
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %296, ptr noundef nonnull @.str.7, i1 noundef zeroext false) #14
  br label %.loopexit.sink.split

307:                                              ; preds = %284
  %308 = load i32, ptr %69, align 4
  %309 = and i32 %308, 3
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %_ZNK4Node16is_memory_writerEv.exit73, label %_ZNK4Node16is_memory_writerEv.exit73.thread

_ZNK4Node16is_memory_writerEv.exit73:             ; preds = %307
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = tail call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(52) %24) #14
  %315 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %314) #14
  br i1 %315, label %.preheader, label %_ZNK4Node16is_memory_writerEv.exit73.thread

.preheader:                                       ; preds = %_ZNK4Node16is_memory_writerEv.exit73
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, %319
  br i1 %324, label %.lr.ph88, label %_ZNK4Node16is_memory_writerEv.exit73.thread

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %.387 = phi ptr [ %326, %.lr.ph88 ], [ %.1, %.preheader ]
  %325 = getelementptr inbounds nuw i8, ptr %.387, i64 88
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, %319
  br i1 %331, label %.lr.ph88, label %_ZNK4Node16is_memory_writerEv.exit73.thread, !llvm.loop !48

_ZNK4Node16is_memory_writerEv.exit73.thread:      ; preds = %.lr.ph88, %.preheader, %307, %_ZNK4Node16is_memory_writerEv.exit73
  %.2 = phi ptr [ %.1, %_ZNK4Node16is_memory_writerEv.exit73 ], [ %.1, %307 ], [ %.1, %.preheader ], [ %326, %.lr.ph88 ]
  %332 = load i8, ptr @StressGCM, align 1
  %333 = trunc i8 %332 to i1
  %334 = icmp ne ptr %.2, %30
  %335 = or i1 %334, %333
  br i1 %.not76, label %336, label %344

336:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit73.thread
  %337 = load ptr, ptr %153, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 328
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(64) %153) #14
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %.not70 = icmp eq i8 %343, 0
  %spec.select = select i1 %.not70, i1 %335, i1 false
  br i1 %spec.select, label %345, label %347

344:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit73.thread
  br i1 %335, label %345, label %347

345:                                              ; preds = %336, %344
  %346 = tail call noundef ptr @_ZN8PhaseCFG22hoist_to_cheaper_blockEP5BlockS1_P4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.2, ptr noundef nonnull %30, ptr noundef nonnull %24)
  br label %347

347:                                              ; preds = %336, %344, %345
  %.0 = phi ptr [ %346, %345 ], [ %.2, %344 ], [ %.2, %336 ]
  tail call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %24, ptr noundef %.0)
  br label %.backedge

.loopexit.sink.split:                             ; preds = %._crit_edge102, %305
  %.sink = phi ptr [ %306, %305 ], [ @.str.7, %._crit_edge102 ]
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %291, ptr noundef %.sink) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %_ZN7Matcher14get_projectionEj.exit.lr.ph

_ZN7Matcher14get_projectionEj.exit.lr.ph:         ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZN7Matcher14get_projectionEj.exit

_ZN7Matcher14get_projectionEj.exit:               ; preds = %_ZN7Matcher14get_projectionEj.exit.lr.ph, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %indvars.iv = phi i64 [ 0, %_ZN7Matcher14get_projectionEj.exit.lr.ph ], [ %indvars.iv.next, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit ]
  %29 = phi ptr [ %24, %_ZN7Matcher14get_projectionEj.exit.lr.ph ], [ %45, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv, %32
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %27, align 8
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, label %41

41:                                               ; preds = %_ZN7Matcher14get_projectionEj.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %39) #14
  br label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit

_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit: ; preds = %_ZN7Matcher14get_projectionEj.exit, %41
  %42 = load ptr, ptr %28, align 8
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  store ptr null, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %_ZN7Matcher14get_projectionEj.exit, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, %1
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZN8PhaseCFG21schedule_pinned_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 0, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 592
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 596
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = lshr i32 %56, 2
  %58 = add nuw nsw i32 %57, 16
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 800
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %62, ptr %63, align 8
  %64 = shl nuw nsw i64 %59, 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i = icmp ult i64 %71, %64
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  store ptr %73, ptr %67, align 8
  br label %_ZN10Node_StackC2Ei.exit

74:                                               ; preds = %._crit_edge
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef %64, i32 noundef 0) #14
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %72, %74
  %.0.i.i.i = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"struct.Node_Stack::INode", ptr %.0.i.i.i, i64 %59
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %79, ptr %4, align 8
  %80 = call noundef zeroext i1 @_ZN8PhaseCFG14schedule_earlyER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %80, label %85, label %81

81:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 352
  %84 = load ptr, ptr %83, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %84, ptr noundef nonnull @.str.8, i1 noundef zeroext false) #14
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %82, ptr noundef nonnull @.str.8) #14
  br label %_ZN12PhaseChaitinD2Ev.exit

85:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  %86 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %87 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #14
  store i32 0, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %89, align 8
  store i64 0, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %86, ptr %91, align 8
  %92 = load ptr, ptr %50, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 269
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %111

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  store ptr %3, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %100, align 8
  %101 = load ptr, ptr %76, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 352
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 376
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  %121 = select i1 %117, i1 true, i1 %120
  br i1 %121, label %_ZN12PhaseChaitinD2Ev.exit, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not.i41 = icmp eq ptr %124, null
  br i1 %.not.i41, label %_ZNK7Compile21is_method_compilationEv.exit.thread, label %_ZNK7Compile21is_method_compilationEv.exit

_ZNK7Compile21is_method_compilationEv.exit:       ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.sroa.0.0.copyload.i.i, 256
  %.not1.i = icmp eq i64 %126, 0
  br i1 %.not1.i, label %127, label %_ZNK7Compile21is_method_compilationEv.exit.thread

127:                                              ; preds = %_ZNK7Compile21is_method_compilationEv.exit
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 776
  %130 = load i32, ptr %129, align 8
  %.036104 = add i32 %130, -2
  %131 = icmp sgt i32 %.036104, -1
  br i1 %131, label %.lr.ph, label %_ZNK7Compile21is_method_compilationEv.exit.thread

.lr.ph:                                           ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = zext nneg i32 %.036104 to i64
  %134 = zext i32 %130 to i64
  br label %135

135:                                              ; preds = %.lr.ph, %_ZNK10Node_ArrayixEj.exit42
  %indvars.iv129 = phi i64 [ %134, %.lr.ph ], [ %indvars.iv.next130, %_ZNK10Node_ArrayixEj.exit42 ]
  %indvars.iv127 = phi i64 [ %133, %.lr.ph ], [ %indvars.iv.next128, %_ZNK10Node_ArrayixEj.exit42 ]
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 760
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv127, %139
  br i1 %140, label %141, label %_ZNK10Node_ArrayixEj.exit

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 768
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv127
  %145 = load ptr, ptr %144, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %135, %141
  %146 = phi ptr [ %145, %141 ], [ null, %135 ]
  %147 = trunc nuw i64 %indvars.iv129 to i32
  %148 = add i32 %147, -1
  %149 = icmp ult i32 %148, %138
  br i1 %149, label %150, label %_ZNK10Node_ArrayixEj.exit42

150:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 768
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %148 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %_ZNK10Node_ArrayixEj.exit42

_ZNK10Node_ArrayixEj.exit42:                      ; preds = %_ZNK10Node_ArrayixEj.exit, %150
  %156 = phi ptr [ %155, %150 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %132, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %50, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2312
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
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load i32, ptr %169, align 8
  %.not122 = icmp eq i32 %170, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8
  %wide.trip.count = zext i32 %170 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph109
  %indvars.iv134 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next135, %173 ]
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv134
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 10
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  %or.cond = select i1 %178, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %173, !llvm.loop !51

.loopexit:                                        ; preds = %173, %.preheader, %_ZNK7Compile21is_method_compilationEv.exit.thread
  %.037.not.not = phi i1 [ false, %_ZNK7Compile21is_method_compilationEv.exit.thread ], [ false, %.preheader ], [ %178, %173 ]
  %179 = load ptr, ptr %50, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 592
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %23, align 8
  call void @_ZN12PhaseChaitinC1EjR8PhaseCFGR7Matcherb(ptr noundef nonnull align 8 dereferenceable(364) %5, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(1008) %182, i1 noundef zeroext true) #14
  call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 7, i8 noundef zeroext 1, i64 noundef 984) #14
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull %6, i1 noundef zeroext true) #14
  call void @_ZN8PhaseIFGC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %6) #14
  %193 = load i8, ptr @OptoRegScheduling, align 1
  %194 = trunc i8 %193 to i1
  %brmerge.not = and i1 %.037.not.not, %194
  br i1 %brmerge.not, label %195, label %210

195:                                              ; preds = %.loopexit
  call void @_ZN12PhaseChaitin8mark_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %5) #14
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 744)) #14
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
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2272
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 2264
  store ptr %6, ptr %203, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8IndexSet12_empty_blockE, i8 0, i64 32, i1 false)
  %204 = load i32, ptr %191, align 8
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %204) #14
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %8, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 104
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
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %211, align 8
  %212 = load ptr, ptr %50, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 592
  %214 = load i32, ptr %213, align 8
  %215 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %214, i32 noundef 4) #14
  store i32 %214, ptr %10, align 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %214, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %215, ptr %217, align 8
  %218 = icmp sgt i32 %214, 0
  br i1 %218, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2EiiRKi.exit

.lr.ph.preheader.i.i:                             ; preds = %210
  %wide.trip.count.i.i = zext nneg i32 %214 to i64
  %219 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %215, i8 -1, i64 %219, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit

_ZN13GrowableArrayIiEC2EiiRKi.exit:               ; preds = %.lr.ph.preheader.i.i, %210
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %220, align 8
  store i32 0, ptr %3, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %222 = load i32, ptr %221, align 8
  %.not124 = icmp eq i32 %222, 0
  br i1 %.not124, label %._crit_edge117.thread, label %.lr.ph116

._crit_edge117.thread:                            ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  store ptr null, ptr %211, align 8
  br label %._crit_edge121

.lr.ph116:                                        ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %228

224:                                              ; preds = %228
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %225 = load i32, ptr %221, align 8
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next141, %226
  br i1 %227, label %228, label %._crit_edge117, !llvm.loop !52

228:                                              ; preds = %.lr.ph116, %224
  %indvars.iv140 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next141, %224 ]
  %229 = load ptr, ptr %223, align 8
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv140
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.039) #14
  br i1 %232, label %224, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %50, align 8
  %235 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #14
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 376
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %235, %237
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
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 352
  %244 = load ptr, ptr %243, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %244, ptr noundef nonnull @.str.10, i1 noundef zeroext false) #14
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %242, ptr noundef nonnull @.str.10) #14
  br label %_ZNK7Compile17failure_reason_isEPKc.exit.thread

_ZNK7Compile17failure_reason_isEPKc.exit.thread:  ; preds = %233, %_ZNK7Compile17failure_reason_isEPKc.exit.thread100, %_ZNK7Compile17failure_reason_isEPKc.exit
  store ptr null, ptr %211, align 8
  br label %254

._crit_edge117:                                   ; preds = %224
  %245 = icmp eq i32 %225, 0
  store ptr null, ptr %211, align 8
  br i1 %245, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge117
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %247

247:                                              ; preds = %.lr.ph120, %247
  %indvars.iv143 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next144, %247 ]
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv143
  %250 = load ptr, ptr %249, align 8
  call void @_ZN8PhaseCFG18call_catch_cleanupEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %250) #14
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %251 = load i32, ptr %221, align 8
  %252 = zext i32 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next144, %252
  br i1 %253, label %247, label %._crit_edge121, !llvm.loop !53

._crit_edge121:                                   ; preds = %247, %._crit_edge117.thread, %._crit_edge117
  store ptr inttoptr (i64 3735928559 to ptr), ptr %91, align 8
  br label %254

254:                                              ; preds = %._crit_edge121, %_ZNK7Compile17failure_reason_isEPKc.exit.thread
  %255 = load i64, ptr %220, align 8
  %256 = and i64 %255, 1
  %.not.i46 = icmp eq i64 %256, 0
  br i1 %.not.i46, label %_ZN13GrowableArrayIiED2Ev.exit, label %257

257:                                              ; preds = %254
  store i32 0, ptr %10, align 8
  %258 = load i32, ptr %216, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN13GrowableArrayIiED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %257
  %260 = load ptr, ptr %217, align 8
  store i32 0, ptr %216, align 4
  %.not.i51 = icmp eq ptr %260, null
  br i1 %.not.i51, label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %260) #14
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i

_ZN13GrowableArrayIiE10deallocateEPi.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %217, align 8
  br label %_ZN13GrowableArrayIiED2Ev.exit

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIiE10deallocateEPi.exit.i, %257, %254
  %261 = load ptr, ptr %184, align 8
  %.not.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i, label %263, label %262

262:                                              ; preds = %_ZN13GrowableArrayIiED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %190) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %184) #14
  br label %263

263:                                              ; preds = %262, %_ZN13GrowableArrayIiED2Ev.exit
  %264 = load ptr, ptr %185, align 8
  %.not8.i.i.i.i = icmp eq ptr %264, %186
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %265

265:                                              ; preds = %263
  store ptr %184, ptr %183, align 8
  store ptr %186, ptr %185, align 8
  store ptr %188, ptr %187, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %263, %265
  call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12PhaseChaitin, i64 16), ptr %5, align 8
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1
  %.not.i.i.i47 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i47, label %_ZN13GrowableArrayIjED2Ev.exit.i.i, label %269

269:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  store i32 0, ptr %192, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZN13GrowableArrayIjED2Ev.exit.i.i, label %.loopexit.i68

.loopexit.i68:                                    ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %274 = load ptr, ptr %273, align 8
  store i32 0, ptr %270, align 4
  %.not.i69 = icmp eq ptr %274, null
  br i1 %.not.i69, label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i73, label %.loopexit.thread.i70

.loopexit.thread.i70:                             ; preds = %.loopexit.i68
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %274) #14
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i73

_ZN13GrowableArrayIjE10deallocateEPj.exit.i73:    ; preds = %.loopexit.thread.i70, %.loopexit.i68
  store ptr null, ptr %273, align 8
  br label %_ZN13GrowableArrayIjED2Ev.exit.i.i

_ZN13GrowableArrayIjED2Ev.exit.i.i:               ; preds = %_ZN13GrowableArrayIjE10deallocateEPj.exit.i73, %269, %_ZN12ResourceMarkD2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1
  %.not.i1.i.i = icmp eq i64 %277, 0
  br i1 %.not.i1.i.i, label %_ZN12PhaseChaitinD2Ev.exit, label %278

278:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit.i.i
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN12PhaseChaitinD2Ev.exit, label %.loopexit.i54

.loopexit.i54:                                    ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %284 = load ptr, ptr %283, align 8
  store i32 0, ptr %280, align 4
  %.not.i55 = icmp eq ptr %284, null
  br i1 %.not.i55, label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i, label %.loopexit.thread.i56

.loopexit.thread.i56:                             ; preds = %.loopexit.i54
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %284) #14
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i

_ZN13GrowableArrayIjE10deallocateEPj.exit.i:      ; preds = %.loopexit.thread.i56, %.loopexit.i54
  store ptr null, ptr %283, align 8
  br label %_ZN12PhaseChaitinD2Ev.exit

_ZN12PhaseChaitinD2Ev.exit:                       ; preds = %_ZN13GrowableArrayIjED2Ev.exit.i.i, %278, %_ZN13GrowableArrayIjE10deallocateEPj.exit.i, %111, %81
  %285 = load ptr, ptr %16, align 8
  %.not.i.i.i.i48 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i48, label %287, label %286

286:                                              ; preds = %_ZN12PhaseChaitinD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #14
  br label %287

287:                                              ; preds = %286, %_ZN12PhaseChaitinD2Ev.exit
  %288 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i49 = icmp eq ptr %288, %18
  br i1 %.not8.i.i.i.i49, label %_ZN12ResourceMarkD2Ev.exit50, label %289

289:                                              ; preds = %287
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit50

_ZN12ResourceMarkD2Ev.exit50:                     ; preds = %287, %289
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  tail call void @_ZN8PhaseCFG24estimate_block_frequencyEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  tail call void @_ZN8PhaseCFG18global_code_motionEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 376
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
define hidden void @_ZN8PhaseCFG24estimate_block_frequencyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Block_List, align 8
  %3 = alloca %class.Block_List, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 270
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.loopexit74

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  store i32 8, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %23, ptr %17, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

24:                                               ; preds = %9
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i, ptr %26, align 8
  br label %27

27:                                               ; preds = %27, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i
  store ptr null, ptr %29, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %27, !llvm.loop !30

_ZN10Block_ListC2Ev.exit:                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i32, ptr %34, align 8
  %.not.i.i76 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i76)
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %.lr.ph, label %.loopexit74

.lr.ph:                                           ; preds = %_ZN10Block_ListC2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %45

.preheader73:                                     ; preds = %66
  %.pre = load i32, ptr %30, align 8
  %.not81 = icmp eq i32 %.pre, 0
  br i1 %.not81, label %.loopexit74, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader73
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %74

45:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %46 = phi ptr [ %38, %.lr.ph ], [ %69, %66 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %56) #14
  br i1 %57, label %58, label %66

58:                                               ; preds = %45
  %59 = load i32, ptr %30, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %30, align 8
  %61 = load i32, ptr %2, align 8
  %.not.i.i40 = icmp ult i32 %59, %61
  br i1 %.not.i.i40, label %_ZN10Block_List4pushEP5Block.exit, label %62

62:                                               ; preds = %58
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %59) #14
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %58, %62
  %63 = load ptr, ptr %26, align 8
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  store ptr %56, ptr %65, align 8
  br label %66

66:                                               ; preds = %45, %_ZN10Block_List4pushEP5Block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %34, align 8
  %.not.i.i = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %.not.i.i)
  %68 = load ptr, ptr %35, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %45, label %.preheader73, !llvm.loop !54

74:                                               ; preds = %.lr.ph82, %.backedge
  %75 = phi i32 [ %.pre, %.lr.ph82 ], [ %83, %.backedge ]
  %76 = load ptr, ptr %26, align 8
  %77 = add i32 %75, -1
  store i32 %77, ptr %30, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %43, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.backedge, label %.preheader71

.backedge.loopexit:                               ; preds = %_ZN5Block17num_fall_throughsEv.exit.thread
  %.pre102 = load i32, ptr %30, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.preheader71, %74
  %83 = phi i32 [ %.pre102, %.backedge.loopexit ], [ %77, %.preheader71 ], [ %77, %74 ]
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %.loopexit74, label %74, !llvm.loop !55

.preheader71:                                     ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load i32, ptr %84, align 8
  %.not.i.i4178 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %.not.i.i4178)
  %87 = load ptr, ptr %85, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %.lr.ph80, label %.backedge, !llvm.loop !55

.lr.ph80:                                         ; preds = %.preheader71, %_ZN5Block17num_fall_throughsEv.exit.thread
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %_ZN5Block17num_fall_throughsEv.exit.thread ], [ 1, %.preheader71 ]
  %92 = phi ptr [ %216, %_ZN5Block17num_fall_throughsEv.exit.thread ], [ %88, %.preheader71 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv93
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %44, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %.lr.ph80
  %107 = load i32, ptr %30, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %30, align 8
  %109 = load i32, ptr %2, align 8
  %.not.i.i43 = icmp ult i32 %107, %109
  br i1 %.not.i.i43, label %_ZN10Block_List4pushEP5Block.exit44, label %110

110:                                              ; preds = %106
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %107) #14
  br label %_ZN10Block_List4pushEP5Block.exit44

_ZN10Block_List4pushEP5Block.exit44:              ; preds = %106, %110
  %111 = load ptr, ptr %26, align 8
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  store ptr %102, ptr %113, align 8
  br label %_ZN5Block17num_fall_throughsEv.exit.thread

114:                                              ; preds = %.lr.ph80
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, -1
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %117, %119
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(52) %125) #14
  %130 = icmp eq ptr %129, %125
  %131 = load i32, ptr %103, align 8
  %132 = select i1 %130, i32 0, i32 %131
  %133 = sub i32 %117, %132
  %134 = load i32, ptr %118, align 8
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %_ZNK5Block8get_nodeEj.exit.i

136:                                              ; preds = %114
  %137 = load ptr, ptr %121, align 8
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %136, %114
  %141 = phi ptr [ %140, %136 ], [ null, %114 ]
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(52) %141) #14
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %157

149:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %150 = and i32 %146, 126
  %151 = icmp eq i32 %150, 74
  br i1 %151, label %_ZN5Block17num_fall_throughsEv.exit.thread, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %141, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 328
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(64) %141) #14
  br label %157

157:                                              ; preds = %152, %_ZNK5Block8get_nodeEj.exit.i
  %.013.i = phi i32 [ %156, %152 ], [ %144, %_ZNK5Block8get_nodeEj.exit.i ]
  switch i32 %.013.i, label %158 [
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

158:                                              ; preds = %157
  %159 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %159, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2093) #15
  unreachable

_ZN5Block17num_fall_throughsEv.exit:              ; preds = %157, %157
  %160 = load i32, ptr %115, align 8
  %161 = add i32 %160, -1
  %162 = load i32, ptr %118, align 8
  %163 = icmp ult i32 %161, %162
  call void @llvm.assume(i1 %163)
  %164 = load ptr, ptr %121, align 8
  %165 = zext i32 %161 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(52) %167) #14
  %172 = icmp eq ptr %171, %167
  %173 = load i32, ptr %103, align 8
  %174 = select i1 %172, i32 0, i32 %173
  %175 = sub i32 %161, %174
  %176 = load i32, ptr %118, align 8
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %_ZNK5Block8get_nodeEj.exit.i45

178:                                              ; preds = %_ZN5Block17num_fall_throughsEv.exit
  %179 = load ptr, ptr %121, align 8
  %180 = zext i32 %175 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i45

_ZNK5Block8get_nodeEj.exit.i45:                   ; preds = %178, %_ZN5Block17num_fall_throughsEv.exit
  %183 = phi ptr [ %182, %178 ], [ null, %_ZN5Block17num_fall_throughsEv.exit ]
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 328
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(64) %183) #14
  %188 = load i32, ptr %103, align 8
  %.not.i46 = icmp eq i32 %188, 0
  br i1 %.not.i46, label %_ZN5Block22update_uncommon_branchEPS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5Block8get_nodeEj.exit.i45
  %189 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %190 = load ptr, ptr %189, align 8
  %wide.trip.count.i47 = zext i32 %188 to i64
  br label %191

191:                                              ; preds = %195, %.lr.ph.i
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i49, %195 ]
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.i48
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %80
  br i1 %194, label %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i, label %195

195:                                              ; preds = %191
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %_ZN5Block22update_uncommon_branchEPS_.exit, label %191, !llvm.loop !56

_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i: ; preds = %191
  %196 = trunc nuw i64 %indvars.iv.i48 to i32
  br label %_ZN5Block22update_uncommon_branchEPS_.exit

_ZN5Block22update_uncommon_branchEPS_.exit:       ; preds = %195, %_ZNK5Block8get_nodeEj.exit.i45, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i
  %.016.lcssa.i = phi i32 [ 0, %_ZNK5Block8get_nodeEj.exit.i45 ], [ %196, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i ], [ %188, %195 ]
  %197 = add i32 %175, 1
  %198 = add i32 %197, %.016.lcssa.i
  %199 = load i32, ptr %118, align 8
  %200 = icmp ult i32 %198, %199
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %121, align 8
  %202 = zext i32 %198 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(52) %204) #14
  %208 = icmp eq i32 %207, 179
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %210 = load float, ptr %209, align 8
  %211 = fsub float 1.000000e+00, %210
  %.0.i51 = select i1 %208, float %211, float %210
  %212 = fcmp ogt float %.0.i51, 0x3EB0C6F7A0000000
  %.1.i = select i1 %212, float 0x3EB0C6F7A0000000, float %.0.i51
  %213 = fsub float 1.000000e+00, %.1.i
  %.2.i = select i1 %208, float %213, float %.1.i
  store float %.2.i, ptr %209, align 8
  br label %_ZN5Block17num_fall_throughsEv.exit.thread

_ZN5Block17num_fall_throughsEv.exit.thread:       ; preds = %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %149, %_ZN10Block_List4pushEP5Block.exit44, %_ZN5Block22update_uncommon_branchEPS_.exit
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %214 = load i32, ptr %84, align 8
  %.not.i.i41 = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %.not.i.i41)
  %215 = load ptr, ptr %85, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next94, %219
  br i1 %220, label %.lr.ph80, label %.backedge.loopexit, !llvm.loop !57

.loopexit74:                                      ; preds = %.backedge, %_ZN10Block_ListC2Ev.exit, %.preheader73, %1
  %221 = call noundef ptr @_ZN8PhaseCFG16create_loop_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %221, ptr %222, align 8
  call void @_ZN7CFGLoop18compute_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(104) %221, i32 noundef 0)
  %223 = load ptr, ptr %222, align 8
  call void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %223)
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store double 1.000000e+00, ptr %225, align 8
  %226 = load ptr, ptr %222, align 8
  call void @_ZN7CFGLoop10scale_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %226)
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %.not.i52 = icmp eq ptr %229, null
  %..i = select i1 %.not.i52, ptr %227, ptr %229
  %.0.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %.0.i53 = load double, ptr %.0.in.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %.0.i53, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 270
  %233 = load i8, ptr %232, align 2
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.loopexit70, label %235

235:                                              ; preds = %.loopexit74
  %236 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 800
  %239 = load ptr, ptr %238, align 8
  store i32 8, ptr %3, align 8
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %.not.i.i.i.i54 = icmp ult i64 %247, 64
  br i1 %.not.i.i.i.i54, label %250, label %248

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 64
  store ptr %249, ptr %243, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55

250:                                              ; preds = %235
  %251 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %239, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55: ; preds = %250, %248
  %252 = phi ptr [ %244, %248 ], [ %251, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %254, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55
  %indvars.iv.i.i57 = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55 ], [ %indvars.iv.next.i.i58, %254 ]
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv.i.i57
  store ptr null, ptr %255, align 8
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, 8
  br i1 %exitcond.not.i.i59, label %_ZN10Block_ListC2Ev.exit60, label %254, !llvm.loop !30

_ZN10Block_ListC2Ev.exit60:                       ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %262 = load i32, ptr %260, align 8
  %.not.i.i6183 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %.not.i.i6183)
  %263 = load ptr, ptr %261, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = icmp ugt i32 %266, 1
  br i1 %267, label %.lr.ph85, label %.loopexit70

.lr.ph85:                                         ; preds = %_ZN10Block_ListC2Ev.exit60
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %270

.preheader:                                       ; preds = %291
  %.pre103 = load i32, ptr %256, align 8
  %.not3889 = icmp eq i32 %.pre103, 0
  br i1 %.not3889, label %.loopexit70, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %300

270:                                              ; preds = %.lr.ph85, %291
  %indvars.iv96 = phi i64 [ 1, %.lr.ph85 ], [ %indvars.iv.next97, %291 ]
  %271 = phi ptr [ %264, %.lr.ph85 ], [ %294, %291 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv96
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %268, align 8
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %281) #14
  br i1 %282, label %283, label %291

283:                                              ; preds = %270
  %284 = load i32, ptr %256, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %256, align 8
  %286 = load i32, ptr %3, align 8
  %.not.i.i63 = icmp ult i32 %284, %286
  br i1 %.not.i.i63, label %_ZN10Block_List4pushEP5Block.exit64, label %287

287:                                              ; preds = %283
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %284) #14
  br label %_ZN10Block_List4pushEP5Block.exit64

_ZN10Block_List4pushEP5Block.exit64:              ; preds = %283, %287
  %288 = load ptr, ptr %253, align 8
  %289 = zext i32 %284 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %289
  store ptr %281, ptr %290, align 8
  br label %291

291:                                              ; preds = %270, %_ZN10Block_List4pushEP5Block.exit64
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %292 = load i32, ptr %260, align 8
  %.not.i.i61 = icmp ne i32 %292, 0
  call void @llvm.assume(i1 %.not.i.i61)
  %293 = load ptr, ptr %261, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %indvars.iv.next97, %297
  br i1 %298, label %270, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %343, %300
  %299 = load i32, ptr %256, align 8
  %.not38 = icmp eq i32 %299, 0
  br i1 %.not38, label %.loopexit70, label %300, !llvm.loop !59

300:                                              ; preds = %.lr.ph90, %.loopexit
  %301 = phi i32 [ %.pre103, %.lr.ph90 ], [ %299, %.loopexit ]
  %302 = load ptr, ptr %253, align 8
  %303 = add i32 %301, -1
  store i32 %303, ptr %256, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store double 0x3EB0C6F7A0000000, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %310 = load i32, ptr %308, align 8
  %.not.i.i6586 = icmp ne i32 %310, 0
  call void @llvm.assume(i1 %.not.i.i6586)
  %311 = load ptr, ptr %309, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 8
  %315 = icmp ugt i32 %314, 1
  br i1 %315, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %300, %343
  %316 = phi ptr [ %344, %343 ], [ %312, %300 ]
  %317 = phi i32 [ %345, %343 ], [ %310, %300 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %343 ], [ 1, %300 ]
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv99
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %269, align 8
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 72
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %343

331:                                              ; preds = %.lr.ph88
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %333 = load double, ptr %332, align 8
  %334 = fcmp ogt double %333, 0x3EB0C6F7A0000000
  br i1 %334, label %335, label %343

335:                                              ; preds = %331
  %336 = load i32, ptr %256, align 8
  %337 = add i32 %336, 1
  store i32 %337, ptr %256, align 8
  %338 = load i32, ptr %3, align 8
  %.not.i.i67 = icmp ult i32 %336, %338
  br i1 %.not.i.i67, label %_ZN10Block_List4pushEP5Block.exit68, label %339

339:                                              ; preds = %335
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %336) #14
  br label %_ZN10Block_List4pushEP5Block.exit68

_ZN10Block_List4pushEP5Block.exit68:              ; preds = %335, %339
  %340 = load ptr, ptr %253, align 8
  %341 = zext i32 %336 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  store ptr %327, ptr %342, align 8
  %.pre104 = load i32, ptr %308, align 8
  %.pre105 = load ptr, ptr %309, align 8
  %.pre106 = load ptr, ptr %.pre105, align 8
  br label %343

343:                                              ; preds = %.lr.ph88, %331, %_ZN10Block_List4pushEP5Block.exit68
  %344 = phi ptr [ %316, %.lr.ph88 ], [ %316, %331 ], [ %.pre106, %_ZN10Block_List4pushEP5Block.exit68 ]
  %345 = phi i32 [ %317, %.lr.ph88 ], [ %317, %331 ], [ %.pre104, %_ZN10Block_List4pushEP5Block.exit68 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.not.i.i65 = icmp ne i32 %345, 0
  call void @llvm.assume(i1 %.not.i.i65)
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = icmp samesign ult i64 %indvars.iv.next100, %348
  br i1 %349, label %.lr.ph88, label %.loopexit, !llvm.loop !60

.loopexit70:                                      ; preds = %.loopexit, %_ZN10Block_ListC2Ev.exit60, %.preheader, %.loopexit74
  ret void
}

declare noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #14
  %17 = icmp eq ptr %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %17, i32 0, i32 %19
  %21 = sub i32 %4, %20
  %22 = load i32, ptr %5, align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %_ZNK5Block8get_nodeEj.exit

24:                                               ; preds = %1
  %25 = load ptr, ptr %8, align 8
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %1, %24
  %29 = phi ptr [ %28, %24 ], [ null, %1 ]
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %29) #14
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %38 = and i32 %34, 126
  %39 = icmp eq i32 %38, 74
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(64) %29) #14
  br label %45

45:                                               ; preds = %40, %_ZNK5Block8get_nodeEj.exit
  %.013 = phi i32 [ %44, %40 ], [ %32, %_ZNK5Block8get_nodeEj.exit ]
  switch i32 %.013, label %62 [
    i32 142, label %.loopexit
    i32 177, label %.loopexit
    i32 291, label %52
    i32 174, label %52
    i32 61, label %.preheader
    i32 183, label %61
    i32 253, label %61
    i32 344, label %61
    i32 345, label %61
    i32 287, label %61
    i32 175, label %61
    i32 286, label %61
  ]

.preheader:                                       ; preds = %45
  %46 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit, label %_ZNK5Block8get_nodeEj.exit14.lr.ph

_ZNK5Block8get_nodeEj.exit14.lr.ph:               ; preds = %.preheader
  %47 = add i32 %21, 1
  %48 = load i32, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = zext i32 %47 to i64
  %51 = zext i32 %48 to i64
  %wide.trip.count = zext i32 %46 to i64
  br label %_ZNK5Block8get_nodeEj.exit14

52:                                               ; preds = %45, %45
  br label %.loopexit

53:                                               ; preds = %_ZNK5Block8get_nodeEj.exit14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZNK5Block8get_nodeEj.exit14, !llvm.loop !61

_ZNK5Block8get_nodeEj.exit14:                     ; preds = %_ZNK5Block8get_nodeEj.exit14.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit14.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = add nuw nsw i64 %indvars.iv, %50
  %55 = icmp samesign ult i64 %54, %51
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %53

61:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  br label %.loopexit

62:                                               ; preds = %45
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2093) #15
  unreachable

.loopexit:                                        ; preds = %_ZNK5Block8get_nodeEj.exit14, %53, %.preheader, %45, %45, %37, %61, %52
  %.0 = phi i32 [ 0, %61 ], [ 1, %52 ], [ 1, %37 ], [ 2, %45 ], [ 2, %45 ], [ 0, %.preheader ], [ 1, %_ZNK5Block8get_nodeEj.exit14 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Block22update_uncommon_branchEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #14
  %18 = icmp eq ptr %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %18, i32 0, i32 %20
  %22 = sub i32 %5, %21
  %23 = load i32, ptr %6, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %_ZNK5Block8get_nodeEj.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %2, %25
  %30 = phi ptr [ %29, %25 ], [ null, %2 ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %30) #14
  %35 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZNK5Block8get_nodeEj.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Block8get_nodeEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count = zext i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit, label %42

42:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK5Block8get_nodeEj.exit17, label %38, !llvm.loop !56

_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit: ; preds = %38
  %43 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK5Block8get_nodeEj.exit17

_ZNK5Block8get_nodeEj.exit17:                     ; preds = %42, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit, %_ZNK5Block8get_nodeEj.exit
  %.016.lcssa = phi i32 [ 0, %_ZNK5Block8get_nodeEj.exit ], [ %43, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit ], [ %35, %42 ]
  %44 = add i32 %22, 1
  %45 = add i32 %44, %.016.lcssa
  %46 = load i32, ptr %6, align 8
  %47 = icmp ult i32 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %9, align 8
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %51) #14
  %55 = icmp eq i32 %54, 179
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %57 = load float, ptr %56, align 8
  %58 = fsub float 1.000000e+00, %57
  %.0 = select i1 %55, float %58, float %57
  %59 = fcmp ogt float %.0, 0x3EB0C6F7A0000000
  %.1 = select i1 %59, float 0x3EB0C6F7A0000000, float %.0
  %60 = fsub float 1.000000e+00, %.1
  %.2 = select i1 %55, float %60, float %.1
  store float %.2, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG16create_loop_treeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Block_List, align 8
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i32 noundef 0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7CFGLoop, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #14
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double 1.000000e+00, ptr %16, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  store i32 8, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, 64
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %30, ptr %24, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

31:                                               ; preds = %1
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i, ptr %33, align 8
  br label %34

34:                                               ; preds = %34, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i
  store ptr null, ptr %36, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %34, !llvm.loop !30

_ZN10Block_ListC2Ev.exit:                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %.05292 = add i32 %39, -1
  %.not93 = icmp eq i32 %.05292, 0
  br i1 %.not93, label %.lr.ph97, label %_ZNK5Block4headEv.exit.lr.ph

_ZNK5Block4headEv.exit.lr.ph:                     ; preds = %_ZN10Block_ListC2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = zext i32 %.05292 to i64
  br label %_ZNK5Block4headEv.exit

.preheader:                                       ; preds = %.loopexit83
  %.pre107 = load i32, ptr %38, align 8
  %.not98 = icmp eq i32 %.pre107, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZN10Block_ListC2Ev.exit, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %194

_ZNK5Block4headEv.exit:                           ; preds = %_ZNK5Block4headEv.exit.lr.ph, %.loopexit83
  %indvars.iv100 = phi i64 [ %42, %_ZNK5Block4headEv.exit.lr.ph ], [ %indvars.iv.next101, %.loopexit83 ]
  %.04994 = phi i32 [ 1, %_ZNK5Block4headEv.exit.lr.ph ], [ %.1, %.loopexit83 ]
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv100
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %.not.i = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %.not.i)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = icmp eq i32 %55, 96
  br i1 %56, label %57, label %.loopexit83

57:                                               ; preds = %_ZNK5Block4headEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %41, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %.not58 = icmp ugt i64 %indvars.iv100, %70
  br i1 %.not58, label %.loopexit83, label %71

71:                                               ; preds = %57
  %72 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i32 noundef 0) #14
  %73 = add nsw i32 %.04994, 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double 0.000000e+00, ptr %74, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7CFGLoop, i64 16), ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %.04994, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %76, i8 0, i64 28, i1 false)
  %78 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 52
  store i32 2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %78, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %83 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #14
  store i32 0, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 76
  store i32 2, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %83, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store double 1.000000e+00, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %72, ptr %88, align 8
  %89 = load i32, ptr %77, align 8
  %90 = load i32, ptr %79, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %_ZN7CFGLoop10add_memberEP10CFGElement.exit

92:                                               ; preds = %71
  %93 = add nsw i32 %89, 1
  %94 = icmp sgt i32 %89, -1
  %95 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %93)
  %96 = icmp samesign ult i32 %95, 2
  %or.cond.i.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  %97 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %98 = sub nuw nsw i32 32, %97
  %99 = shl nuw i32 1, %98
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %93, i32 %99
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %77, align 8
  br label %_ZN7CFGLoop10add_memberEP10CFGElement.exit

_ZN7CFGLoop10add_memberEP10CFGElement.exit:       ; preds = %71, %92
  %100 = phi i32 [ %.pre.i.i.i, %92 ], [ %89, %71 ]
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %77, align 8
  %102 = load ptr, ptr %80, align 8
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store ptr %47, ptr %104, align 8
  call void @_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull %47, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %0)
  %105 = load i32, ptr %37, align 8
  %.not5990 = icmp eq i32 %105, 0
  br i1 %.not5990, label %.loopexit83, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZN7CFGLoop10add_memberEP10CFGElement.exit
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 40
  br label %107

107:                                              ; preds = %.lr.ph91, %.loopexit
  %108 = phi i32 [ %105, %.lr.ph91 ], [ %192, %.loopexit ]
  %109 = load ptr, ptr %33, align 8
  %110 = add i32 %108, -1
  store i32 %110, ptr %37, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %.not60 = icmp eq ptr %113, %47
  br i1 %.not60, label %.loopexit, label %.preheader82

.preheader82:                                     ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load i32, ptr %114, align 8
  %.not.i.i6188 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %.not.i.i6188)
  %117 = load ptr, ptr %115, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82, %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit ], [ 1, %.preheader82 ]
  %122 = phi ptr [ %187, %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit ], [ %118, %.preheader82 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %41, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %tailrecurse._crit_edge.i, label %.lr.ph.i

tailrecurse._crit_edge.i:                         ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit.i, %.lr.ph
  %.lcssa.i = phi ptr [ %132, %.lr.ph ], [ %181, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 104
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %80, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load i32, ptr %140, align 8
  %142 = icmp ugt i32 %137, %141
  br i1 %142, label %143, label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit

143:                                              ; preds = %tailrecurse._crit_edge.i
  %144 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 96
  store ptr %72, ptr %144, align 8
  %145 = load i32, ptr %37, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %37, align 8
  %147 = load i32, ptr %2, align 8
  %.not.i.i24.i = icmp ult i32 %145, %147
  br i1 %.not.i.i24.i, label %_ZN10Block_List4pushEP5Block.exit.i, label %148

148:                                              ; preds = %143
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %145) #14
  br label %_ZN10Block_List4pushEP5Block.exit.i

_ZN10Block_List4pushEP5Block.exit.i:              ; preds = %148, %143
  %149 = load ptr, ptr %33, align 8
  %150 = zext i32 %145 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  store ptr %.lcssa.i, ptr %151, align 8
  br label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i
  %152 = phi ptr [ %183, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i ], [ %134, %.lr.ph ]
  %.not.i62 = icmp eq ptr %152, %72
  br i1 %.not.i62, label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.0.i = phi ptr [ %154, %.preheader.i ], [ %152, %.lr.ph.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %154 = load ptr, ptr %153, align 8
  %.not22.i = icmp eq ptr %154, null
  %.not23.i = icmp eq ptr %154, %72
  %or.cond.i = or i1 %.not22.i, %.not23.i
  br i1 %or.cond.i, label %.critedge.i, label %.preheader.i, !llvm.loop !62

.critedge.i:                                      ; preds = %.preheader.i
  br i1 %.not22.i, label %155, label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit

155:                                              ; preds = %.critedge.i
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %72, ptr %156, align 8
  %157 = load ptr, ptr %106, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.preheader.i.i

159:                                              ; preds = %155
  store ptr %.0.i, ptr %106, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit.i

.preheader.i.i:                                   ; preds = %155, %.preheader.i.i
  %.0.i.i = phi ptr [ %161, %.preheader.i.i ], [ %157, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not.i.i63 = icmp eq ptr %161, null
  br i1 %.not.i.i63, label %162, label %.preheader.i.i, !llvm.loop !63

162:                                              ; preds = %.preheader.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.0.i, ptr %163, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit.i

_ZN7CFGLoop15add_nested_loopEPS_.exit.i:          ; preds = %162, %159
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8
  %.not.i.i.i = icmp ne i32 %168, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %41, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 96
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %tailrecurse._crit_edge.i, label %.lr.ph.i

_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit: ; preds = %.lr.ph.i, %.critedge.i, %tailrecurse._crit_edge.i, %_ZN10Block_List4pushEP5Block.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i32, ptr %114, align 8
  %.not.i.i61 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %.not.i.i61)
  %186 = load ptr, ptr %115, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next, %190
  br i1 %191, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !64

.loopexit.loopexit:                               ; preds = %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit
  %.pre = load i32, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader82, %107
  %192 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %110, %.preheader82 ], [ %110, %107 ]
  %.not59 = icmp eq i32 %192, 0
  br i1 %.not59, label %.loopexit83, label %107, !llvm.loop !65

.loopexit83:                                      ; preds = %.loopexit, %_ZN7CFGLoop10add_memberEP10CFGElement.exit, %_ZNK5Block4headEv.exit, %57
  %.1 = phi i32 [ %.04994, %57 ], [ %.04994, %_ZNK5Block4headEv.exit ], [ %73, %_ZN7CFGLoop10add_memberEP10CFGElement.exit ], [ %73, %.loopexit ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %193 = and i64 %indvars.iv.next101, 4294967295
  %.not = icmp eq i64 %193, 0
  br i1 %.not, label %.preheader, label %_ZNK5Block4headEv.exit, !llvm.loop !66

194:                                              ; preds = %.lr.ph97, %265
  %indvars.iv103 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next104, %265 ]
  %195 = load ptr, ptr %43, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv103
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
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
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %.not56 = icmp eq ptr %197, %206
  br i1 %.not56, label %.thread79, label %207

207:                                              ; preds = %.thread, %203, %201
  %208 = phi i1 [ true, %.thread ], [ false, %203 ], [ true, %201 ]
  %.076 = phi ptr [ %3, %.thread ], [ %199, %203 ], [ %199, %201 ]
  %209 = getelementptr inbounds nuw i8, ptr %.076, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.076, i64 52
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = add nsw i32 %210, 1
  %216 = icmp sgt i32 %210, -1
  %217 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %215)
  %218 = icmp samesign ult i32 %217, 2
  %or.cond.i.i.i.i.i.i64 = select i1 %216, i1 %218, i1 false
  %219 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %215, i1 true)
  %220 = sub nuw nsw i32 32, %219
  %221 = shl nuw i32 1, %220
  %.0.i.i.i.i.i.i65 = select i1 %or.cond.i.i.i.i.i.i64, i32 %215, i32 %221
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %209, i32 noundef %.0.i.i.i.i.i.i65)
  %.pre.i.i.i66 = load i32, ptr %209, align 8
  br label %222

222:                                              ; preds = %214, %207
  %223 = phi i32 [ %.pre.i.i.i66, %214 ], [ %210, %207 ]
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %209, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.076, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = sext i32 %223 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store ptr %197, ptr %228, align 8
  br i1 %208, label %265, label %.thread79

.thread79:                                        ; preds = %203, %222
  %.07781 = phi ptr [ %.076, %222 ], [ %199, %203 ]
  %229 = getelementptr inbounds nuw i8, ptr %.07781, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %_ZN7CFGLoop15add_nested_loopEPS_.exit

232:                                              ; preds = %.thread79
  store ptr %3, ptr %229, align 8
  %233 = load ptr, ptr %44, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %.preheader.i68

235:                                              ; preds = %232
  store ptr %.07781, ptr %44, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

.preheader.i68:                                   ; preds = %232, %.preheader.i68
  %.0.i69 = phi ptr [ %237, %.preheader.i68 ], [ %233, %232 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not.i70 = icmp eq ptr %237, null
  br i1 %.not.i70, label %238, label %.preheader.i68, !llvm.loop !63

238:                                              ; preds = %.preheader.i68
  %239 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  store ptr %.07781, ptr %239, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

_ZN7CFGLoop15add_nested_loopEPS_.exit:            ; preds = %238, %235, %.thread79
  %240 = getelementptr inbounds nuw i8, ptr %.07781, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %197, %242
  br i1 %243, label %244, label %265

244:                                              ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit
  %245 = load ptr, ptr %229, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 52
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %_ZN7CFGLoop10add_memberEP10CFGElement.exit74

251:                                              ; preds = %244
  %252 = add nsw i32 %247, 1
  %253 = icmp sgt i32 %247, -1
  %254 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %252)
  %255 = icmp samesign ult i32 %254, 2
  %or.cond.i.i.i.i.i.i71 = select i1 %253, i1 %255, i1 false
  %256 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %252, i1 true)
  %257 = sub nuw nsw i32 32, %256
  %258 = shl nuw i32 1, %257
  %.0.i.i.i.i.i.i72 = select i1 %or.cond.i.i.i.i.i.i71, i32 %252, i32 %258
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %246, i32 noundef %.0.i.i.i.i.i.i72)
  %.pre.i.i.i73 = load i32, ptr %246, align 8
  br label %_ZN7CFGLoop10add_memberEP10CFGElement.exit74

_ZN7CFGLoop10add_memberEP10CFGElement.exit74:     ; preds = %244, %251
  %259 = phi i32 [ %.pre.i.i.i73, %251 ], [ %247, %244 ]
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %246, align 8
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = sext i32 %259 to i64
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  store ptr %.07781, ptr %264, align 8
  br label %265

265:                                              ; preds = %222, %_ZN7CFGLoop10add_memberEP10CFGElement.exit74, %_ZN7CFGLoop15add_nested_loopEPS_.exit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %266 = load i32, ptr %38, align 8
  %267 = zext i32 %266 to i64
  %268 = icmp samesign ult i64 %indvars.iv.next104, %267
  br i1 %268, label %194, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %265, %.preheader
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7CFGLoop18compute_loop_depthEi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.05 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = add nsw i32 %1, 1
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %6 ]
  tail call void @_ZN7CFGLoop18compute_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(104) %.07, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !68

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.04672 = load ptr, ptr %2, align 8
  %.not73 = icmp eq ptr %.04672, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04674 = phi ptr [ %.046, %.lr.ph ], [ %.04672, %1 ]
  tail call void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %.04674)
  %3 = getelementptr inbounds nuw i8, ptr %.04674, i64 32
  %.046 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.lr.ph81, %.loopexit
  %indvars.iv97 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next98, %.loopexit ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv97
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br i1 %23, label %.preheader67, label %.preheader68

.preheader68:                                     ; preds = %15
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader68
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %84

.preheader67:                                     ; preds = %15
  %28 = load i32, ptr %24, align 8
  %.not89 = icmp eq i32 %28, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader67
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %30

30:                                               ; preds = %.lr.ph78, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next95, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv94
  %33 = load ptr, ptr %32, align 8
  %34 = trunc nuw i64 %indvars.iv94 to i32
  %35 = tail call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %34)
  %36 = fpext float %35 to double
  %37 = fmul double %20, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %33, %43
  br i1 %44, label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fadd double %37, %47
  store double %48, ptr %46, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit

49:                                               ; preds = %30
  %50 = load i32, ptr %11, align 4
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49
  %54 = icmp sgt i32 %52, %50
  br i1 %54, label %.lr.ph.i.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %39, %.preheader.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
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
  %68 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %66)
  %69 = icmp samesign ult i32 %68, 2
  %or.cond.i.i.i.i.i = select i1 %67, i1 %69, i1 false
  %70 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %71 = sub nuw nsw i32 32, %70
  %72 = shl nuw i32 1, %71
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %66, i32 %72
  tail call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i: ; preds = %65, %61
  %73 = phi i32 [ %.pre.i.i, %65 ], [ %62, %61 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %class.BlockProbPair, ptr %75, i64 %76
  store ptr %33, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double %37, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i:  ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i, %49
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fadd double %37, %79
  store double %80, ptr %78, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit

_ZN7CFGLoop16update_succ_freqEP5Blockd.exit:      ; preds = %41, %45, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %81 = load i32, ptr %24, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next95, %82
  br i1 %83, label %30, label %.loopexit, !llvm.loop !71

84:                                               ; preds = %.lr.ph76, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65
  %indvars.iv = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65 ]
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds nuw %class.BlockProbPair, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fmul double %20, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %0
  br i1 %93, label %94, label %102

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %87, %96
  br i1 %97, label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %100 = load double, ptr %99, align 8
  %101 = fadd double %90, %100
  store double %101, ptr %99, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65

102:                                              ; preds = %84
  %103 = load i32, ptr %11, align 4
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i62, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %102
  %107 = icmp sgt i32 %105, %103
  br i1 %107, label %.lr.ph.i.i63, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55

.lr.ph.i.i63:                                     ; preds = %.preheader.i.i54, %.lr.ph.i.i63
  %.01013.i.i64 = phi ptr [ %109, %.lr.ph.i.i63 ], [ %92, %.preheader.i.i54 ]
  %108 = getelementptr inbounds nuw i8, ptr %.01013.i.i64, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, %103
  br i1 %112, label %.lr.ph.i.i63, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55, !llvm.loop !70

_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55:       ; preds = %.lr.ph.i.i63, %.preheader.i.i54
  %.010.lcssa.i.i56 = phi ptr [ %92, %.preheader.i.i54 ], [ %109, %.lr.ph.i.i63 ]
  %113 = icmp eq ptr %.010.lcssa.i.i56, %0
  br i1 %113, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i62, label %114

114:                                              ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55
  %115 = load i32, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i57

118:                                              ; preds = %114
  %119 = add nsw i32 %115, 1
  %120 = icmp sgt i32 %115, -1
  %121 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %119)
  %122 = icmp samesign ult i32 %121, 2
  %or.cond.i.i.i.i.i59 = select i1 %120, i1 %122, i1 false
  %123 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %119, i1 true)
  %124 = sub nuw nsw i32 32, %123
  %125 = shl nuw i32 1, %124
  %.0.i.i.i.i.i60 = select i1 %or.cond.i.i.i.i.i59, i32 %119, i32 %125
  tail call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i60)
  %.pre.i.i61 = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i57

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i57: ; preds = %118, %114
  %126 = phi i32 [ %.pre.i.i61, %118 ], [ %115, %114 ]
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds %class.BlockProbPair, ptr %128, i64 %129
  store ptr %87, ptr %130, align 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double %90, ptr %.sroa.2.0..sroa_idx.i58, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i62: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i55, %102
  %131 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %132 = load double, ptr %131, align 8
  %133 = fadd double %90, %132
  store double %133, ptr %131, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65

_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65:    ; preds = %94, %98, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i57, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %24, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %84, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit, %.preheader68, %.preheader67
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %137 = load i32, ptr %8, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next98, %138
  br i1 %139, label %15, label %._crit_edge82, !llvm.loop !73

._crit_edge82:                                    ; preds = %.loopexit, %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %141 = load i32, ptr %140, align 4
  %.not53 = icmp eq i32 %141, 0
  br i1 %.not53, label %166, label %.preheader66

.preheader66:                                     ; preds = %._crit_edge82
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph85, label %._crit_edge88

.lr.ph85:                                         ; preds = %.preheader66
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %146 = load ptr, ptr %145, align 8
  %wide.trip.count = zext nneg i32 %143 to i64
  br label %148

.lr.ph87:                                         ; preds = %148
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %152

148:                                              ; preds = %.lr.ph85, %148
  %indvars.iv100 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next101, %148 ]
  %.04983 = phi double [ 0.000000e+00, %.lr.ph85 ], [ %151, %148 ]
  %149 = getelementptr inbounds nuw %class.BlockProbPair, ptr %146, i64 %indvars.iv100, i32 1
  %150 = load double, ptr %149, align 8
  %151 = fadd double %.04983, %150
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph87, label %148, !llvm.loop !74

152:                                              ; preds = %.lr.ph87, %152
  %indvars.iv103 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next104, %152 ]
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw %class.BlockProbPair, ptr %153, i64 %indvars.iv103, i32 1
  %155 = load double, ptr %154, align 8
  %156 = fcmp ogt double %155, 0.000000e+00
  %157 = fdiv double %155, %151
  %158 = fptrunc double %157 to float
  %159 = fpext float %158 to double
  %.0 = select i1 %156, double %159, double 0.000000e+00
  store double %.0, ptr %154, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %160 = load i32, ptr %142, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next104, %161
  br i1 %162, label %152, label %._crit_edge88, !llvm.loop !75

._crit_edge88:                                    ; preds = %152, %.preheader66
  %.049.lcssa107 = phi double [ 0.000000e+00, %.preheader66 ], [ %151, %152 ]
  %163 = fcmp ogt double %.049.lcssa107, 1.000000e+00
  %.1 = select i1 %163, double 1.000000e+00, double %.049.lcssa107
  %164 = fcmp olt double %.1, 0x3EB0C6F7A0000000
  %.2 = select i1 %164, double 0x3EB0C6F7A0000000, double %.1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %.2, ptr %165, align 8
  br label %166

166:                                              ; preds = %._crit_edge88, %._crit_edge82
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7CFGLoop10scale_freqEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  %7 = fmul double %3, %6
  store double %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.016 = load ptr, ptr %24, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %.018 = phi ptr [ %.0, %.lr.ph20 ], [ %.016, %._crit_edge ]
  tail call void @_ZN7CFGLoop10scale_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %.018)
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.0 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !77

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK7CFGLoop15outer_loop_freqEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr %0, ptr %3
  %.0.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %.0 = load double, ptr %.0.in, align 8
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %.not.i.i35 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %.not.i.i35)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %46

tailrecurse._crit_edge:                           ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit, %5
  %.lcssa = phi ptr [ %22, %5 ], [ %76, %_ZN7CFGLoop15add_nested_loopEPS_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %28, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %tailrecurse._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load i32, ptr %3, align 8
  %.not.i.i24 = icmp ult i32 %38, %40
  br i1 %.not.i.i24, label %_ZN10Block_List4pushEP5Block.exit, label %41

41:                                               ; preds = %35
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %38) #14
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %35, %41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %.lcssa, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %.lr.ph, %_ZN7CFGLoop15add_nested_loopEPS_.exit
  %47 = phi ptr [ %24, %.lr.ph ], [ %78, %_ZN7CFGLoop15add_nested_loopEPS_.exit ]
  %.not = icmp eq ptr %47, %0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %.0 = phi ptr [ %49, %.preheader ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not22 = icmp eq ptr %49, null
  %.not23 = icmp eq ptr %49, %0
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !62

.critedge:                                        ; preds = %.preheader
  br i1 %.not22, label %50, label %.loopexit

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %0, ptr %51, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.preheader.i

54:                                               ; preds = %50
  store ptr %.0, ptr %26, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

.preheader.i:                                     ; preds = %50, %.preheader.i
  %.0.i = phi ptr [ %56, %.preheader.i ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %.preheader.i, !llvm.loop !63

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.0, ptr %58, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

_ZN7CFGLoop15add_nested_loopEPS_.exit:            ; preds = %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %.not.i.i = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %tailrecurse._crit_edge, label %46

.loopexit:                                        ; preds = %46, %.critedge, %tailrecurse._crit_edge, %_ZN10Block_List4pushEP5Block.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7CFGLoop15add_nested_loopEPS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef initializes((24, 32)) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  br label %12

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %9, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.preheader, !llvm.loop !63

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop16update_succ_freqEP5Blockd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fadd double %2, %14
  store double %15, ptr %13, align 8
  br label %52

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %22 = icmp sgt i32 %20, %18
  br i1 %22, label %.lr.ph.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01013.i = phi ptr [ %24, %.lr.ph.i ], [ %5, %.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %18
  br i1 %27, label %.lr.ph.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit, !llvm.loop !70

_ZN7CFGLoop12in_loop_nestEP5Block.exit:           ; preds = %.lr.ph.i, %.preheader.i
  %.010.lcssa.i = phi ptr [ %5, %.preheader.i ], [ %24, %.lr.ph.i ]
  %28 = icmp eq ptr %.010.lcssa.i, %0
  br i1 %28, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread, label %29

29:                                               ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit

35:                                               ; preds = %29
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %36, i32 %42
  tail call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %30, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %29, %35
  %43 = phi i32 [ %.pre.i, %35 ], [ %31, %29 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds %class.BlockProbPair, ptr %46, i64 %47
  store ptr %1, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %52

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread:    ; preds = %16, %_ZN7CFGLoop12in_loop_nestEP5Block.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fadd double %2, %50
  store double %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread, %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #14
  %18 = icmp eq ptr %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %18, i32 0, i32 %20
  %22 = sub i32 %5, %21
  %23 = load i32, ptr %6, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %_ZNK5Block8get_nodeEj.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %2, %25
  %30 = phi ptr [ %29, %25 ], [ null, %2 ]
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(52) %30) #14
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %98

38:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %39 = and i32 %35, 126
  %40 = icmp eq i32 %39, 74
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %.not.i.i = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %57, %59
  %61 = fptrunc double %60 to float
  br label %149

62:                                               ; preds = %41
  %63 = sub i32 1, %1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %43, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %.not.i.i27 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i27)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %77, %79
  %81 = fsub double 1.000000e+00, %80
  %82 = fptrunc double %81 to float
  br label %149

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fptrunc double %85 to float
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, %87
  %91 = fdiv double %87, %90
  %92 = fptrunc double %91 to float
  br label %149

93:                                               ; preds = %38
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 328
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(64) %30) #14
  br label %98

98:                                               ; preds = %93, %_ZNK5Block8get_nodeEj.exit
  %.026 = phi i32 [ %97, %93 ], [ %33, %_ZNK5Block8get_nodeEj.exit ]
  switch i32 %.026, label %147 [
    i32 142, label %_ZNK5Block8get_nodeEj.exit28
    i32 177, label %_ZNK5Block8get_nodeEj.exit28
    i32 183, label %_ZNK5Block8get_nodeEj.exit29
    i32 61, label %_ZNK5Block8get_nodeEj.exit30
    i32 291, label %149
    i32 174, label %149
    i32 253, label %145
    i32 344, label %146
    i32 345, label %146
    i32 287, label %146
    i32 175, label %146
    i32 286, label %146
  ]

_ZNK5Block8get_nodeEj.exit28:                     ; preds = %98, %98
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %100 = load float, ptr %99, align 8
  %101 = add i32 %1, 1
  %102 = add i32 %101, %22
  %103 = load i32, ptr %6, align 8
  %104 = icmp ult i32 %102, %103
  tail call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %9, align 8
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(52) %108) #14
  %112 = icmp eq i32 %111, 179
  br i1 %112, label %113, label %149

113:                                              ; preds = %_ZNK5Block8get_nodeEj.exit28
  %114 = fsub float 1.000000e+00, %100
  br label %149

_ZNK5Block8get_nodeEj.exit29:                     ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = add i32 %1, 1
  %118 = add i32 %117, %22
  %119 = load i32, ptr %6, align 8
  %120 = icmp ult i32 %118, %119
  tail call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %9, align 8
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw float, ptr %116, i64 %127
  %129 = load float, ptr %128, align 4
  br label %149

_ZNK5Block8get_nodeEj.exit30:                     ; preds = %98
  %130 = add i32 %1, 1
  %131 = add i32 %130, %22
  %132 = load i32, ptr %6, align 8
  %133 = icmp ult i32 %131, %132
  tail call void @llvm.assume(i1 %133)
  %134 = load ptr, ptr %9, align 8
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %_ZNK5Block8get_nodeEj.exit30
  %142 = load i32, ptr %19, align 8
  %143 = uitofp i32 %142 to float
  %144 = tail call float @llvm.fmuladd.f32(float %143, float 0xBEE4F8B580000000, float 1.000000e+00)
  br label %149

145:                                              ; preds = %98
  br label %149

146:                                              ; preds = %98, %98, %98, %98, %98
  br label %149

147:                                              ; preds = %98
  %148 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %148, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2041) #15
  unreachable

149:                                              ; preds = %98, %98, %_ZNK5Block8get_nodeEj.exit30, %_ZNK5Block8get_nodeEj.exit28, %146, %145, %141, %_ZNK5Block8get_nodeEj.exit29, %113, %83, %75, %55
  %.0 = phi float [ %61, %55 ], [ %82, %75 ], [ %92, %83 ], [ 0.000000e+00, %146 ], [ 0.000000e+00, %145 ], [ %144, %141 ], [ %129, %_ZNK5Block8get_nodeEj.exit29 ], [ %114, %113 ], [ %100, %_ZNK5Block8get_nodeEj.exit28 ], [ 0x3EE4F8B580000000, %_ZNK5Block8get_nodeEj.exit30 ], [ 1.000000e+00, %98 ], [ 1.000000e+00, %98 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #14
  %18 = icmp eq ptr %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %18, i32 0, i32 %20
  %22 = sub i32 %5, %21
  %23 = load i32, ptr %6, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %_ZNK5Block8get_nodeEj.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %2, %25
  %30 = phi ptr [ %29, %25 ], [ null, %2 ]
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(52) %30) #14
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %58

38:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %39 = and i32 %35, 126
  %40 = icmp eq i32 %39, 74
  br i1 %40, label %_ZNK5Block8get_nodeEj.exit13, label %53

_ZNK5Block8get_nodeEj.exit13:                     ; preds = %38
  %41 = add i32 %1, 1
  %42 = add i32 %41, %22
  %43 = load i32, ptr %6, align 8
  %44 = icmp ult i32 %42, %43
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %9, align 8
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %48) #14
  %52 = icmp eq i32 %51, 179
  br label %73

53:                                               ; preds = %38
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 328
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(64) %30) #14
  br label %58

58:                                               ; preds = %53, %_ZNK5Block8get_nodeEj.exit
  %.012 = phi i32 [ %57, %53 ], [ %33, %_ZNK5Block8get_nodeEj.exit ]
  switch i32 %.012, label %71 [
    i32 142, label %73
    i32 177, label %73
    i32 291, label %73
    i32 174, label %73
    i32 61, label %_ZNK5Block8get_nodeEj.exit14
    i32 183, label %70
    i32 253, label %70
    i32 344, label %70
    i32 345, label %70
    i32 287, label %70
    i32 175, label %70
    i32 286, label %70
  ]

_ZNK5Block8get_nodeEj.exit14:                     ; preds = %58
  %59 = add i32 %1, 1
  %60 = add i32 %59, %22
  %61 = load i32, ptr %6, align 8
  %62 = icmp ult i32 %60, %61
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %9, align 8
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br label %73

70:                                               ; preds = %58, %58, %58, %58, %58, %58, %58
  br label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %72, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2138) #15
  unreachable

73:                                               ; preds = %58, %58, %58, %58, %70, %_ZNK5Block8get_nodeEj.exit14, %_ZNK5Block8get_nodeEj.exit13
  %.0 = phi i1 [ %52, %_ZNK5Block8get_nodeEj.exit13 ], [ false, %70 ], [ %69, %_ZNK5Block8get_nodeEj.exit14 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7CFGLoop12in_loop_nestEP5Block(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %17, label %.preheader

.preheader:                                       ; preds = %2
  %10 = icmp sgt i32 %8, %4
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01013 = phi ptr [ %12, %.lr.ph ], [ %6, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01013, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !78

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !80

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw %class.BlockProbPair, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %class.BlockProbPair, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !82

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_.exit, label %38

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds nuw %class.BlockProbPair, ptr %.0.i, i64 %indvars.iv21
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
