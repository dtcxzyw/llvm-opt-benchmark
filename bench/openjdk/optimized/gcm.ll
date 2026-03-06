; ModuleID = 'bench/openjdk/original/gcm.ll'
source_filename = "bench/openjdk/original/gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.IndexSet::BitBlock" = type { %union.anon.28 }
%union.anon.28 = type { [4 x i64] }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
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
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6) #15
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %23) #15
  %28 = icmp eq ptr %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %28, i32 0, i32 %30
  %32 = sub i32 %15, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %33, i32 noundef %32, ptr noundef nonnull %1) #15
  %34 = load i32, ptr %13, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %81, label %54

54:                                               ; preds = %47
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %56, label %55

55:                                               ; preds = %54
  tail call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull %42) #15
  %.pre = load i32, ptr %48, align 8
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi i32 [ %.pre, %55 ], [ %49, %54 ]
  %58 = load i32, ptr %4, align 8
  %.not.i.i24 = icmp ult i32 %57, %58
  br i1 %.not.i.i24, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25, label %59

59:                                               ; preds = %56
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %57) #15
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit25: ; preds = %56, %59
  %60 = load ptr, ptr %9, align 8
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store ptr %2, ptr %62, align 8
  %63 = load i32, ptr %13, align 8
  %64 = add i32 %63, -1
  %65 = load i32, ptr %16, align 8
  %66 = icmp ult i32 %64, %65
  tail call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %19, align 8
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(52) %70) #15
  %75 = icmp eq ptr %74, %70
  %76 = load i32, ptr %29, align 8
  %77 = select i1 %75, i32 0, i32 %76
  %78 = sub i32 %64, %77
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %33, i32 noundef %78, ptr noundef nonnull %42) #15
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
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5) #15
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %.not25 = icmp eq i32 %19, 1
  br i1 %.not25, label %39, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = icmp ult i32 %23, %22
  br i1 %25, label %.lr.ph, label %_ZNK5Block8get_nodeEj.exit._crit_edge

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %23 to i64
  %29 = zext i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %31 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %31, label %_ZNK5Block8get_nodeEj.exit, label %.critedge

_ZNK5Block8get_nodeEj.exit:                       ; preds = %30
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit, label %.critedge

.critedge:                                        ; preds = %30, %_ZNK5Block8get_nodeEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond.not, label %_ZNK5Block8get_nodeEj.exit._crit_edge, label %30, !llvm.loop !8

_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK5Block8get_nodeEj.exit
  %36 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK5Block8get_nodeEj.exit._crit_edge

_ZNK5Block8get_nodeEj.exit._crit_edge:            ; preds = %.critedge, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit, %20
  %.1.lcssa = phi i32 [ %23, %20 ], [ %36, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit ], [ %22, %.critedge ]
  %37 = sub i32 %.1.lcssa, %23
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %_ZNK5Block8get_nodeEj.exit._crit_edge, %10
  %.0 = phi i64 [ %38, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ 0, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %39, %46
  %50 = phi ptr [ %49, %46 ], [ null, %39 ]
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i26 = icmp eq ptr %52, null
  br i1 %.not.i26, label %_ZN4Node7del_outEPS_.exit.i, label %53

53:                                               ; preds = %_ZNK5Block4headEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4Node7del_outEPS_.exit.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %60
  br label %62

62:                                               ; preds = %62, %57
  %.0.i.i = phi ptr [ %61, %57 ], [ %63, %62 ]
  %63 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i, label %65, label %62, !llvm.loop !9

65:                                               ; preds = %62
  %66 = add i32 %59, -1
  store i32 %66, ptr %58, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %63, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %65, %53, %_ZNK5Block4headEv.exit
  store ptr %50, ptr %51, align 8
  %.not8.i = icmp eq ptr %50, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %70

70:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4Node7set_reqEjPS_.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %76) #15
  %.pre.i.i = load ptr, ptr %71, align 8
  %.pre2.i.i = load i32, ptr %75, align 8
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i32 [ %.pre2.i.i, %80 ], [ %76, %74 ]
  %83 = phi ptr [ %.pre.i.i, %80 ], [ %72, %74 ]
  %84 = add i32 %82, 1
  store i32 %84, ptr %75, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %1, ptr %86, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %81, %70, %_ZN4Node7del_outEPS_.exit.i, %2
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
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
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
  %.0.lcssa.sink.i = phi ptr [ %1, %_ZNK4Node14is_block_startEv.exit.i ], [ %1, %10 ], [ %1, %17 ], [ %.0.i, %_ZNK4Node14is_block_startEv.exit11.i ], [ %.0.i, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.sink.i, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
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
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
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
  %.0.lcssa.sink.i24 = phi ptr [ %2, %_ZNK4Node14is_block_startEv.exit.i22 ], [ %2, %43 ], [ %2, %50 ], [ %.0.i30, %_ZNK4Node14is_block_startEv.exit11.i31 ], [ %.0.i30, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.sink.i24, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
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
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %99, label %140

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
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
  %.0 = phi i1 [ %139, %_ZN5Block7dom_lcaEPS_.exit ], [ true, %3 ], [ true, %_ZNK4Node14is_block_startEv.exit ], [ false, %_ZNK4Node14is_block_startEv.exit35 ], [ false, %94 ], [ %.06.i, %_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_.exit ], [ true, %99 ], [ true, %76 ], [ false, %87 ]
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
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
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
  %.0.lcssa.sink = phi ptr [ %1, %_ZNK4Node14is_block_startEv.exit ], [ %1, %7 ], [ %1, %14 ], [ %.0, %23 ], [ %.0, %_ZNK4Node14is_block_startEv.exit11 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.sink, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %.09 = load ptr, ptr %35, align 8
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN5Block7dom_lcaEPS_(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(144) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #2 align 2 {
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
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
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
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(64) %1) #15
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
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(57) %1) #15
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
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %1) #15
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
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(57) %1) #15
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
  %11 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %10, i32 noundef 8) #15
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
  br i1 %19, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i:                             ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit
  %20 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #15
  store ptr null, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread, %.lr.ph18.preheader.i, %_ZN13GrowableArrayIP4NodeEC2Ei.exit
  %21 = phi ptr [ %18, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %18, %.lr.ph18.preheader.i ], [ %16, %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread ]
  %.sroa.15.4 = phi i32 [ %10, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ 1, %.lr.ph18.preheader.i ], [ %10, %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread ]
  %.sroa.26.4 = phi ptr [ %11, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %20, %.lr.ph18.preheader.i ], [ %11, %_ZN13GrowableArrayIP4NodeEC2Ei.exit.thread ]
  store ptr %21, ptr %.sroa.26.4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %25

25:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, %.loopexit
  %.sroa.26.0120 = phi ptr [ %.sroa.26.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.26.1, %.loopexit ]
  %.sroa.15.0119 = phi i32 [ %.sroa.15.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.15.1, %.loopexit ]
  %.sroa.0.0118 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.1, %.loopexit ]
  %26 = add nsw i32 %.sroa.0.0118, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.sroa.26.0120, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 5
  %33 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %32, %33
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %34

34:                                               ; preds = %25
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %32) #15
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %25, %34
  %35 = and i32 %31, 31
  %36 = shl nuw i32 1, %35
  %37 = load ptr, ptr %22, align 8
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4
  %42 = and i32 %40, %36
  %.not101 = icmp eq i32 %42, 0
  br i1 %.not101, label %43, label %.loopexit

43:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(52) %29) #15
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load i32, ptr %30, align 8
  %50 = load i32, ptr %23, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread

_ZNK8PhaseCFG9has_blockEPK4Node.exit:             ; preds = %48
  %52 = load ptr, ptr %24, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not102 = icmp eq ptr %55, null
  br i1 %.not102, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread, label %75

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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %29, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %_ZNK8PhaseCFG9has_blockEPK4Node.exit, %43
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.040104 = add i32 %77, -1
  %79 = load i32, ptr %78, align 8
  %.not105 = icmp ult i32 %.040104, %79
  br i1 %.not105, label %_ZN4Node7set_reqEjPS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99
  %.040107 = phi i32 [ %.040104, %.lr.ph ], [ %.040, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99 ]
  %.041106 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99 ]
  %82 = load ptr, ptr %80, align 8
  %83 = zext i32 %.040107 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(52) %85) #15
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
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(64) %85) #15
  %112 = icmp eq i32 %111, 300
  br i1 %112, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %107
  %.pre.i.i46 = load i32, ptr %93, align 4
  br label %113

113:                                              ; preds = %._crit_edge.i.i, %104
  %114 = phi i32 [ %.pre.i.i46, %._crit_edge.i.i ], [ %94, %104 ]
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %_ZN8PhaseCFG6is_CFGEP4Node.exit, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99

_ZN8PhaseCFG6is_CFGEP4Node.exit:                  ; preds = %113
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(57) %85) #15
  %121 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99

_ZN8PhaseCFG6is_CFGEP4Node.exit.thread:           ; preds = %107, %97, %87, %_ZNK4Node14is_block_startEv.exit.i, %_ZN8PhaseCFG6is_CFGEP4Node.exit
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %.040107) #15
  %123 = icmp eq ptr %.041106, null
  br i1 %123, label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99, label %124

124:                                              ; preds = %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread
  %125 = tail call noundef zeroext i1 @_ZN8PhaseCFG12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.041106, ptr noundef nonnull %85)
  %126 = select i1 %125, ptr %85, ptr %.041106
  br label %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99

_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99:         ; preds = %113, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread, %124, %_ZN8PhaseCFG6is_CFGEP4Node.exit, %81
  %.1 = phi ptr [ %.041106, %81 ], [ %.041106, %_ZN8PhaseCFG6is_CFGEP4Node.exit ], [ %126, %124 ], [ %85, %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread ], [ %.041106, %113 ]
  %.040 = add i32 %.040107, -1
  %127 = load i32, ptr %78, align 8
  %.not = icmp ult i32 %.040, %127
  br i1 %.not, label %._crit_edge, label %81, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN8PhaseCFG6is_CFGEP4Node.exit.thread99
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
  %144 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %143
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %150
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1, i32 noundef %159) #15
  %.pre.i.i48 = load ptr, ptr %154, align 8
  %.pre2.i.i = load i32, ptr %158, align 8
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i32 [ %.pre2.i.i, %163 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i48, %163 ], [ %155, %157 ]
  %167 = add i32 %165, 1
  store i32 %167, ptr %158, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %168
  store ptr %29, ptr %169, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %75, %164, %153, %128, %._crit_edge
  %170 = load i32, ptr %78, align 8
  %.0108 = add i32 %170, -1
  %171 = icmp sgt i32 %.0108, -1
  br i1 %171, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %173 = zext nneg i32 %.0108 to i64
  br label %174

174:                                              ; preds = %.lr.ph114, %204
  %indvars.iv = phi i64 [ %173, %.lr.ph114 ], [ %indvars.iv.next, %204 ]
  %.sroa.26.2112 = phi ptr [ %.sroa.26.0120, %.lr.ph114 ], [ %.sroa.26.3, %204 ]
  %.sroa.15.2111 = phi i32 [ %.sroa.15.0119, %.lr.ph114 ], [ %.sroa.15.3, %204 ]
  %.sroa.0.2109 = phi i32 [ %26, %.lr.ph114 ], [ %.sroa.0.3, %204 ]
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %.not44 = icmp eq ptr %177, null
  br i1 %.not44, label %204, label %178

178:                                              ; preds = %174
  %179 = icmp eq i32 %.sroa.0.2109, %.sroa.15.2111
  br i1 %179, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i55, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i55:   ; preds = %178
  %180 = add nsw i32 %.sroa.15.2111, 1
  %181 = icmp sgt i32 %.sroa.15.2111, -1
  %182 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %180)
  %183 = icmp samesign ult i32 %182, 2
  %or.cond.i.i.i.i.i49 = select i1 %181, i1 %183, i1 false
  %184 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %185 = sub nuw nsw i32 32, %184
  %186 = shl nuw i32 1, %185
  %.0.i.i.i.i.i50 = select i1 %or.cond.i.i.i.i.i49, i32 %180, i32 %186
  %187 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i50, i32 noundef 8) #15
  %188 = icmp sgt i32 %.sroa.15.2111, 0
  br i1 %188, label %.lr.ph.i65.preheader, label %.preheader15.i57

.lr.ph.i65.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i55
  %189 = zext nneg i32 %.sroa.15.2111 to i64
  br label %.lr.ph.i65

.preheader15.i57:                                 ; preds = %.lr.ph.i65, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i55
  %.0.lcssa.i58 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i55 ], [ %.sroa.15.2111, %.lr.ph.i65 ]
  %190 = icmp slt i32 %.0.lcssa.i58, %.0.i.i.i.i.i50
  br i1 %190, label %.lr.ph18.preheader.i61, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52

.lr.ph18.preheader.i61:                           ; preds = %.preheader15.i57
  %191 = zext nneg i32 %.0.lcssa.i58 to i64
  %192 = shl nuw nsw i64 %191, 3
  %scevgep = getelementptr i8, ptr %187, i64 %192
  %193 = xor i32 %.0.lcssa.i58, -1
  %194 = add nsw i32 %.0.i.i.i.i.i50, %193
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = add nuw nsw i64 %196, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %197, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52

.lr.ph.i65:                                       ; preds = %.lr.ph.i65.preheader, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %.lr.ph.i65.preheader ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv.i66
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.26.2112, i64 %indvars.iv.i66
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i67, %189
  br i1 %exitcond.not, label %.preheader15.i57, label %.lr.ph.i65, !llvm.loop !17

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52: ; preds = %.lr.ph18.preheader.i61, %.preheader15.i57, %178
  %.sroa.15.5 = phi i32 [ %.sroa.15.2111, %178 ], [ %.0.i.i.i.i.i50, %.preheader15.i57 ], [ %.0.i.i.i.i.i50, %.lr.ph18.preheader.i61 ]
  %.sroa.26.5 = phi ptr [ %.sroa.26.2112, %178 ], [ %187, %.preheader15.i57 ], [ %187, %.lr.ph18.preheader.i61 ]
  %201 = add nsw i32 %.sroa.0.2109, 1
  %202 = sext i32 %.sroa.0.2109 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %.sroa.26.5, i64 %202
  store ptr %177, ptr %203, align 8
  br label %204

204:                                              ; preds = %174, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52
  %.sroa.0.3 = phi i32 [ %.sroa.0.2109, %174 ], [ %201, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52 ]
  %.sroa.15.3 = phi i32 [ %.sroa.15.2111, %174 ], [ %.sroa.15.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.2112, %174 ], [ %.sroa.26.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit52 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %205 = icmp sgt i64 %indvars.iv, 0
  br i1 %205, label %174, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %204, %_ZN4Node7set_reqEjPS_.exit, %_ZN9VectorSet8test_setEj.exit
  %.sroa.0.1 = phi i32 [ %26, %_ZN9VectorSet8test_setEj.exit ], [ %26, %_ZN4Node7set_reqEjPS_.exit ], [ %.sroa.0.3, %204 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0119, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.15.0119, %_ZN4Node7set_reqEjPS_.exit ], [ %.sroa.15.3, %204 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0120, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.26.0120, %_ZN4Node7set_reqEjPS_.exit ], [ %.sroa.26.3, %204 ]
  %.not100 = icmp eq i32 %.sroa.0.1, 0
  br i1 %.not100, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %25, !llvm.loop !19

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
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %22, i32 noundef 0) #15
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %30, %32
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %16
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
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %54) #15
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %56
  %57 = and i32 %53, 31
  %58 = shl nuw i32 1, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %54 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
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

86:                                               ; preds = %.backedge92, %82
  %.034 = phi i32 [ 0, %82 ], [ %.034.be, %.backedge92 ]
  %.033 = phi ptr [ %84, %82 ], [ %.033.be, %.backedge92 ]
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
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef %104) #15
  %.pre.i.i = load ptr, ptr %99, align 8
  %.pre2.i.i = load i32, ptr %103, align 8
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %.pre2.i.i, %108 ], [ %104, %102 ]
  %111 = phi ptr [ %.pre.i.i, %108 ], [ %100, %102 ]
  %112 = add i32 %110, 1
  store i32 %112, ptr %103, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv
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
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %127) #15
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %124, %129
  %130 = and i32 %126, 31
  %131 = shl nuw i32 1, %130
  %132 = load ptr, ptr %59, align 8
  %133 = zext nneg i32 %127 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %133
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
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
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
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.pre.i45 = load ptr, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %150, %146
  %151 = phi ptr [ %.pre.i45, %150 ], [ %148, %146 ]
  store ptr %.033, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %145, ptr %152, align 8
  br label %.backedge92

.backedge92:                                      ; preds = %.thread, %196
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
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(52) %.033) #15
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
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %178
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
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %186) #15
  %.pre = load ptr, ptr %74, align 8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit, %188
  %189 = phi ptr [ %.val, %_ZL18find_deepest_inputP4NodePK8PhaseCFG.exit ], [ %.pre, %188 ]
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
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
  br label %.backedge92

.loopexit56:                                      ; preds = %.loopexit, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread, %_ZN9VectorSet3setEj.exit
  %.not60 = phi i1 [ false, %_ZNK8PhaseCFG9has_blockEPK4Node.exit.thread ], [ true, %_ZN9VectorSet3setEj.exit ], [ true, %.loopexit ]
  ret i1 %.not60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG34unrelated_load_in_store_null_blockEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %26) #15
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
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
  %67 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 180) #15
  %68 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 285) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
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
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %19 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef %18, i1 noundef zeroext false, ptr noundef null) #15
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 912
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %83

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %53
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %49
  %.127.i = phi i32 [ %52, %51 ], [ %.026.i, %49 ]
  %.not34.i = icmp eq ptr %45, null
  br i1 %.not34.i, label %60, label %56

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %.127.i, 1
  %58 = zext nneg i32 %.127.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %58
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  store ptr %67, ptr %69, align 8
  br label %.lr.ph.i

70:                                               ; preds = %65
  %.not48.i = icmp eq i32 %.2.i, 0
  br i1 %.not48.i, label %_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.thread.i
  %.347.i = phi i32 [ %61, %.thread.i ], [ %.2.i, %70 ]
  %71 = load ptr, ptr %33, align 8
  %wide.trip.count.i = zext nneg i32 %.347.i to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.02338.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select36.i, %72 ]
  %.02437.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %77
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG.exit, %30
  %.0107 = phi ptr [ %.0.i, %_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG.exit ], [ %37, %30 ]
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
  %99 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #15
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
  %.not.i.i.i.i126 = icmp ult i64 %110, 32
  br i1 %.not.i.i.i.i126, label %113, label %111

111:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %112, ptr %91, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit128

113:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %114 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #15
  %.pre199 = load i32, ptr %105, align 8
  %115 = zext i32 %.pre199 to i64
  %116 = shl nuw nsw i64 %115, 3
  br label %_ZN9Node_ListC2EP5Arenaj.exit128

_ZN9Node_ListC2EP5Arenaj.exit128:                 ; preds = %111, %113
  %117 = phi i64 [ 32, %111 ], [ %116, %113 ]
  %.0.i.i.i.i127 = phi ptr [ %107, %111 ], [ %114, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i.i.i.i127, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i127, i8 0, i64 %117, i1 false)
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
  %.not.i.i.i.i129 = icmp ult i64 %125, 32
  br i1 %.not.i.i.i.i129, label %128, label %126

126:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit128
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %127, ptr %91, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit131

128:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit128
  %129 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #15
  %.pre200 = load i32, ptr %120, align 8
  %130 = zext i32 %.pre200 to i64
  %131 = shl nuw nsw i64 %130, 3
  br label %_ZN9Node_ListC2EP5Arenaj.exit131

_ZN9Node_ListC2EP5Arenaj.exit131:                 ; preds = %126, %128
  %132 = phi i64 [ 32, %126 ], [ %131, %128 ]
  %.0.i.i.i.i130 = phi ptr [ %122, %126 ], [ %129, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0.i.i.i.i130, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i130, i8 0, i64 %132, i1 false)
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
  %.not.i.i.i.i132 = icmp ult i64 %140, 32
  br i1 %.not.i.i.i.i132, label %143, label %141

141:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit131
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %142, ptr %91, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit134

143:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit131
  %144 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 32, i32 noundef 0) #15
  %.pre201 = load i32, ptr %135, align 8
  %145 = zext i32 %.pre201 to i64
  %146 = shl nuw nsw i64 %145, 3
  br label %_ZN9Node_ListC2EP5Arenaj.exit134

_ZN9Node_ListC2EP5Arenaj.exit134:                 ; preds = %141, %143
  %147 = phi i64 [ 32, %141 ], [ %146, %143 ]
  %.0.i.i.i.i133 = phi ptr [ %137, %141 ], [ %144, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0.i.i.i.i133, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i133, i8 0, i64 %147, i1 false)
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

157:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit134
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %154) #15
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %_ZN9Node_ListC2EP5Arenaj.exit134, %157
  %158 = load ptr, ptr %118, align 8
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  store ptr %153, ptr %160, align 8
  %161 = load i32, ptr %134, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %134, align 8
  %163 = load i32, ptr %120, align 8
  %.not.i.i135 = icmp ult i32 %161, %163
  br i1 %.not.i.i135, label %_ZN9Node_List4pushEP4Node.exit136, label %164

164:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %161) #15
  br label %_ZN9Node_List4pushEP4Node.exit136

_ZN9Node_List4pushEP4Node.exit136:                ; preds = %_ZN9Node_List4pushEP4Node.exit, %164
  %165 = load ptr, ptr %133, align 8
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  store ptr %153, ptr %167, align 8
  %168 = load i32, ptr %104, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %104, align 8
  %170 = load i32, ptr %88, align 8
  %.not.i.i137 = icmp ult i32 %168, %170
  br i1 %.not.i.i137, label %_ZN9Node_List4pushEP4Node.exit138, label %171

171:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit136
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %168) #15
  br label %_ZN9Node_List4pushEP4Node.exit138

_ZN9Node_List4pushEP4Node.exit138:                ; preds = %_ZN9Node_List4pushEP4Node.exit136, %171
  %172 = load ptr, ptr %103, align 8
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  store ptr null, ptr %174, align 8
  %175 = load i32, ptr %119, align 8
  %.not174 = icmp eq i32 %175, 0
  br i1 %.not174, label %._crit_edge.thread, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZN9Node_List4pushEP4Node.exit138
  %.not121 = icmp eq i32 %20, 3
  br label %176

..loopexit158_crit_edge:                          ; preds = %.loopexit157
  br label %.backedge, !llvm.loop !26

176:                                              ; preds = %.lr.ph178, %.backedge
  %177 = phi i32 [ %175, %.lr.ph178 ], [ %329, %.backedge ]
  %.0106177 = phi ptr [ %1, %.lr.ph178 ], [ %.0106.be, %.backedge ]
  %.0108176 = phi i1 [ false, %.lr.ph178 ], [ %.0108.be, %.backedge ]
  %.0113175 = phi ptr [ %153, %.lr.ph178 ], [ %.0113.be, %.backedge ]
  %178 = load ptr, ptr %103, align 8
  %179 = load i32, ptr %104, align 8
  %180 = add i32 %179, -1
  store i32 %180, ptr %104, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %118, align 8
  %185 = add i32 %177, -1
  store i32 %185, ptr %119, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(52) %188) #15
  %192 = icmp eq ptr %188, %.0113175
  %193 = icmp eq i32 %191, 223
  %or.cond = or i1 %192, %193
  br i1 %or.cond, label %194, label %239

194:                                              ; preds = %176
  %spec.store.select = select i1 %192, ptr null, ptr %.0113175
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %.idx = shl nuw nsw i64 %199, 3
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx
  %.not185 = icmp eq i32 %198, 0
  br i1 %.not185, label %.backedge, label %.lr.ph173, !llvm.loop !26

.lr.ph173:                                        ; preds = %194
  br label %201, !llvm.loop !26

201:                                              ; preds = %.lr.ph173, %.loopexit157
  %.0114172 = phi ptr [ %196, %.lr.ph173 ], [ %237, %.loopexit157 ]
  %202 = load ptr, ptr %.0114172, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 128
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  %208 = load i32, ptr %134, align 8
  %209 = load ptr, ptr %133, align 8
  %210 = zext i32 %208 to i64
  br label %211

211:                                              ; preds = %212, %207
  %indvars.iv196 = phi i64 [ %213, %212 ], [ %210, %207 ]
  %.not125 = icmp eq i64 %indvars.iv196, 0
  br i1 %.not125, label %.critedge, label %212

212:                                              ; preds = %211
  %213 = add nsw i64 %indvars.iv196, -1
  %214 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %202
  br i1 %216, label %.loopexit157, label %211, !llvm.loop !27

.critedge:                                        ; preds = %211
  %217 = add i32 %208, 1
  store i32 %217, ptr %134, align 8
  %218 = load i32, ptr %120, align 8
  %.not.i.i139 = icmp ult i32 %208, %218
  br i1 %.not.i.i139, label %_ZN9Node_List4pushEP4Node.exit140, label %219

219:                                              ; preds = %.critedge
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %208) #15
  %.pre202 = load ptr, ptr %133, align 8
  br label %_ZN9Node_List4pushEP4Node.exit140

_ZN9Node_List4pushEP4Node.exit140:                ; preds = %.critedge, %219
  %220 = phi ptr [ %209, %.critedge ], [ %.pre202, %219 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %210
  store ptr %202, ptr %221, align 8
  br label %222

222:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit140, %201
  %223 = load i32, ptr %104, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %104, align 8
  %225 = load i32, ptr %88, align 8
  %.not.i.i141 = icmp ult i32 %223, %225
  br i1 %.not.i.i141, label %_ZN9Node_List4pushEP4Node.exit142, label %226

226:                                              ; preds = %222
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %223) #15
  br label %_ZN9Node_List4pushEP4Node.exit142

_ZN9Node_List4pushEP4Node.exit142:                ; preds = %222, %226
  %227 = load ptr, ptr %103, align 8
  %228 = zext i32 %223 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %228
  store ptr %188, ptr %229, align 8
  %230 = load i32, ptr %119, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %119, align 8
  %232 = load i32, ptr %105, align 8
  %.not.i.i143 = icmp ult i32 %230, %232
  br i1 %.not.i.i143, label %_ZN9Node_List4pushEP4Node.exit144, label %233

233:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit142
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %230) #15
  br label %_ZN9Node_List4pushEP4Node.exit144

_ZN9Node_List4pushEP4Node.exit144:                ; preds = %_ZN9Node_List4pushEP4Node.exit142, %233
  %234 = load ptr, ptr %118, align 8
  %235 = zext i32 %230 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  store ptr %202, ptr %236, align 8
  br label %.loopexit157

.loopexit157:                                     ; preds = %212, %_ZN9Node_List4pushEP4Node.exit144
  %237 = getelementptr inbounds nuw i8, ptr %.0114172, i64 8
  %238 = icmp ult ptr %237, %200
  br i1 %238, label %201, label %..loopexit158_crit_edge, !llvm.loop !28

239:                                              ; preds = %176
  switch i32 %191, label %240 [
    i32 207, label %.backedge
    i32 61, label %.backedge
  ]

240:                                              ; preds = %239
  %241 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %188) #15
  br i1 %241, label %.backedge, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %188, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(52) %188) #15
  %247 = load ptr, ptr %13, align 8
  %248 = call noundef zeroext i1 @_ZN7Compile9can_aliasEPK7TypePtri(ptr noundef nonnull align 8 dereferenceable(2316) %247, ptr noundef %246, i32 noundef %20) #15
  br i1 %248, label %249, label %.backedge

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 3
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %277

254:                                              ; preds = %249
  %255 = load ptr, ptr %188, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 328
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(64) %188) #15
  br i1 %.not121, label %271, label %259

259:                                              ; preds = %254
  %260 = icmp eq i32 %258, 52
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.backedge, label %265

265:                                              ; preds = %261, %259
  %266 = load ptr, ptr %188, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 328
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(64) %188) #15
  %270 = icmp eq i32 %269, 300
  br i1 %270, label %.backedge, label %277

271:                                              ; preds = %254
  %272 = icmp eq i32 %258, 300
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = load ptr, ptr %150, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, %188
  br i1 %276, label %.backedge, label %277

277:                                              ; preds = %265, %273, %271, %249
  %278 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %33, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %250, align 4
  %285 = and i32 %284, 15
  %286 = icmp eq i32 %285, 12
  br i1 %286, label %287, label %314

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %289 = load i32, ptr %288, align 8
  %290 = icmp ugt i32 %289, 1
  br i1 %290, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %wide.trip.count = zext i32 %289 to i64
  br label %293

293:                                              ; preds = %.lr.ph, %313
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %313 ]
  %.1170 = phi ptr [ %.0106177, %.lr.ph ], [ %.2, %313 ]
  %.1109169 = phi i1 [ %.0108176, %.lr.ph ], [ %.2110, %313 ]
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, %183
  br i1 %297, label %298, label %313

298:                                              ; preds = %293
  %299 = load ptr, ptr %292, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %33, align 8
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8
  %.not124 = icmp eq ptr %310, %.0107
  br i1 %.not124, label %313, label %311

311:                                              ; preds = %298
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 124
  store i32 %32, ptr %312, align 4
  br label %313

313:                                              ; preds = %298, %293, %311
  %.2110 = phi i1 [ true, %311 ], [ %.1109169, %293 ], [ %.1109169, %298 ]
  %.2 = phi ptr [ %.1170, %311 ], [ %.1170, %293 ], [ %.0107, %298 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %293, !llvm.loop !29

314:                                              ; preds = %277
  %.not122 = icmp eq ptr %283, %.0107
  br i1 %.not122, label %327, label %315

315:                                              ; preds = %314
  %.not123 = icmp eq ptr %.0106177, %.0107
  br i1 %.not123, label %.backedge, label %316

316:                                              ; preds = %315
  %317 = call noundef zeroext i1 @_ZN8PhaseCFG34unrelated_load_in_store_null_blockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %188, ptr noundef nonnull %2)
  br i1 %317, label %.backedge, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %283, i64 124
  store i32 %32, ptr %319, align 4
  %320 = load i32, ptr %149, align 8
  %321 = add i32 %320, 1
  store i32 %321, ptr %149, align 8
  %322 = load i32, ptr %135, align 8
  %.not.i.i146 = icmp ult i32 %320, %322
  br i1 %.not.i.i146, label %_ZN9Node_List4pushEP4Node.exit147, label %323

323:                                              ; preds = %318
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %320) #15
  br label %_ZN9Node_List4pushEP4Node.exit147

_ZN9Node_List4pushEP4Node.exit147:                ; preds = %318, %323
  %324 = load ptr, ptr %148, align 8
  %325 = zext i32 %320 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  store ptr %188, ptr %326, align 8
  br label %.backedge

327:                                              ; preds = %314
  br i1 %3, label %.backedge, label %328

328:                                              ; preds = %327
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %188, ptr noundef nonnull %2) #15
  br label %.backedge

.backedge:                                        ; preds = %313, %315, %316, %_ZN9Node_List4pushEP4Node.exit147, %327, %328, %287, %194, %..loopexit158_crit_edge, %240, %242, %261, %265, %273, %239, %239
  %.0113.be = phi ptr [ %.0113175, %239 ], [ %.0113175, %239 ], [ %.0113175, %240 ], [ %.0113175, %261 ], [ %.0113175, %265 ], [ %spec.store.select, %194 ], [ %.0113175, %273 ], [ %.0113175, %242 ], [ %spec.store.select, %..loopexit158_crit_edge ], [ %.0113175, %287 ], [ %.0113175, %315 ], [ %.0113175, %328 ], [ %.0113175, %327 ], [ %.0113175, %_ZN9Node_List4pushEP4Node.exit147 ], [ %.0113175, %316 ], [ %.0113175, %313 ]
  %.0108.be = phi i1 [ %.0108176, %239 ], [ %.0108176, %239 ], [ %.0108176, %240 ], [ %.0108176, %261 ], [ %.0108176, %265 ], [ %.0108176, %194 ], [ %.0108176, %273 ], [ %.0108176, %242 ], [ %.0108176, %..loopexit158_crit_edge ], [ %.0108176, %287 ], [ %.0108176, %315 ], [ %.0108176, %328 ], [ %.0108176, %327 ], [ true, %_ZN9Node_List4pushEP4Node.exit147 ], [ %.0108176, %316 ], [ %.2110, %313 ]
  %.0106.be = phi ptr [ %.0106177, %239 ], [ %.0106177, %239 ], [ %.0106177, %240 ], [ %.0106177, %261 ], [ %.0106177, %265 ], [ %.0106177, %194 ], [ %.0106177, %273 ], [ %.0106177, %242 ], [ %.0106177, %..loopexit158_crit_edge ], [ %.0106177, %287 ], [ %.0106177, %315 ], [ %.0107, %328 ], [ %.0107, %327 ], [ %.0106177, %_ZN9Node_List4pushEP4Node.exit147 ], [ %.0106177, %316 ], [ %.2, %313 ]
  %329 = load i32, ptr %119, align 8
  %.not = icmp eq i32 %329, 0
  br i1 %.not, label %._crit_edge, label %176, !llvm.loop !26

._crit_edge:                                      ; preds = %.backedge
  %330 = icmp eq ptr %.0106.be, %.0107
  br i1 %330, label %.loopexit, label %332

._crit_edge.thread:                               ; preds = %_ZN9Node_List4pushEP4Node.exit138
  %331 = icmp eq ptr %1, %.0107
  br i1 %331, label %.loopexit, label %.thread

332:                                              ; preds = %._crit_edge
  br i1 %.0108.be, label %333, label %.thread

333:                                              ; preds = %332
  %334 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %335 = load ptr, ptr %84, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 800
  %337 = load ptr, ptr %336, align 8
  store i32 8, ptr %5, align 8
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %.not.i.i.i.i.i = icmp ult i64 %345, 64
  br i1 %.not.i.i.i.i.i, label %348, label %346

346:                                              ; preds = %333
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 64
  store ptr %347, ptr %341, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

348:                                              ; preds = %333
  %349 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %337, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %348, %346
  %.0.i.i.i.i.i = phi ptr [ %342, %346 ], [ %349, %348 ]
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i.i, ptr %350, align 8
  br label %351

351:                                              ; preds = %351, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %indvars.iv.next.i.i.i, %351 ]
  %352 = load ptr, ptr %350, align 8
  %353 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %indvars.iv.i.i.i
  store ptr null, ptr %353, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN10Block_ListC2Ev.exit.i, label %351, !llvm.loop !30

_ZN10Block_ListC2Ev.exit.i:                       ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %354, align 8
  %355 = load i32, ptr %5, align 8
  %.not.i.i.not.i = icmp eq i32 %355, 0
  br i1 %.not.i.i.not.i, label %356, label %_ZN10Block_List4pushEP5Block.exit.i

356:                                              ; preds = %_ZN10Block_ListC2Ev.exit.i
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0) #15
  br label %_ZN10Block_List4pushEP5Block.exit.i

_ZN10Block_List4pushEP5Block.exit.i:              ; preds = %356, %_ZN10Block_ListC2Ev.exit.i
  %357 = load ptr, ptr %350, align 8
  store ptr %.0106.be, ptr %357, align 8
  br label %thread-pre-split.outer.i

thread-pre-split.outer.i:                         ; preds = %thread-pre-split.outer.i.backedge, %_ZN10Block_List4pushEP5Block.exit.i
  %.0.ph.ph.i = phi ptr [ %.0106.be, %_ZN10Block_List4pushEP5Block.exit.i ], [ %.0.ph.ph.i.be, %thread-pre-split.outer.i.backedge ]
  %358 = load ptr, ptr %350, align 8
  %.promoted.i = load i32, ptr %354, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %365, %thread-pre-split.outer.i
  %.pr51.i = phi i32 [ %.promoted.i, %thread-pre-split.outer.i ], [ %indvars.i, %365 ]
  %359 = zext i32 %.pr51.i to i64
  br label %360

360:                                              ; preds = %361, %thread-pre-split.i
  %indvars.iv.i148 = phi i64 [ %359, %thread-pre-split.i ], [ %indvars.iv.next.i150, %361 ]
  %.not.i149 = icmp eq i64 %indvars.iv.i148, 0
  br i1 %.not.i149, label %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit, label %361

361:                                              ; preds = %360
  %indvars.iv.next.i150 = add nsw i64 %indvars.iv.i148, -1
  %indvars.i = trunc nuw i64 %indvars.iv.next.i150 to i32
  store i32 %indvars.i, ptr %354, align 8
  %362 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv.next.i150
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, %.0107
  br i1 %364, label %360, label %365, !llvm.loop !31

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, %334
  br i1 %368, label %thread-pre-split.i, label %369, !llvm.loop !31

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %371 = trunc nuw i64 %indvars.iv.i148 to i32
  %.not32.i = icmp eq ptr %363, %.0.ph.ph.i
  br i1 %.not32.i, label %405, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 124
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, %334
  br i1 %375, label %376, label %405

376:                                              ; preds = %372
  %377 = icmp eq ptr %.0.ph.ph.i, null
  br i1 %377, label %_ZN5Block7dom_lcaEPS_.exit.i, label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %.0.ph.ph.i, i64 80
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 80
  %381 = load i32, ptr %380, align 8
  %382 = icmp ugt i32 %381, %379
  br i1 %382, label %.lr.ph.i.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader22.i.i
  %.0.lcssa.i.i = phi ptr [ %363, %.preheader22.i.i ], [ %385, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %381, %.preheader22.i.i ], [ %387, %.lr.ph.i.i ]
  %383 = icmp ugt i32 %379, %.lcssa.i.i
  br i1 %383, label %.lr.ph26.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.preheader22.i.i, %.lr.ph.i.i
  %.023.i.i = phi ptr [ %385, %.lr.ph.i.i ], [ %363, %.preheader22.i.i ]
  %384 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 88
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 80
  %387 = load i32, ptr %386, align 8
  %388 = icmp ugt i32 %387, %379
  br i1 %388, label %.lr.ph.i.i, label %.preheader21.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph26.i.i, %.preheader21.i.i
  %.016.lcssa.i.i = phi ptr [ %.0.ph.ph.i, %.preheader21.i.i ], [ %390, %.lr.ph26.i.i ]
  %.not28.i.i = icmp eq ptr %.016.lcssa.i.i, %.0.lcssa.i.i
  br i1 %.not28.i.i, label %_ZN5Block7dom_lcaEPS_.exit.i, label %.lr.ph31.i.i

.lr.ph26.i.i:                                     ; preds = %.preheader21.i.i, %.lr.ph26.i.i
  %.01625.i.i = phi ptr [ %390, %.lr.ph26.i.i ], [ %.0.ph.ph.i, %.preheader21.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 88
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 80
  %392 = load i32, ptr %391, align 8
  %393 = icmp ugt i32 %392, %.lcssa.i.i
  br i1 %393, label %.lr.ph26.i.i, label %.preheader.i.i, !llvm.loop !13

.lr.ph31.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph31.i.i
  %.130.i.i = phi ptr [ %397, %.lr.ph31.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.11729.i.i = phi ptr [ %395, %.lr.ph31.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.11729.i.i, i64 88
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 88
  %397 = load ptr, ptr %396, align 8
  %.not.i.i155 = icmp eq ptr %395, %397
  br i1 %.not.i.i155, label %_ZN5Block7dom_lcaEPS_.exit.i, label %.lr.ph31.i.i, !llvm.loop !14

_ZN5Block7dom_lcaEPS_.exit.i:                     ; preds = %.lr.ph31.i.i, %.preheader.i.i, %376
  %.018.i.i = phi ptr [ %363, %376 ], [ %.016.lcssa.i.i, %.preheader.i.i ], [ %395, %.lr.ph31.i.i ]
  %398 = icmp eq ptr %.018.i.i, %.0107
  br i1 %398, label %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit, label %399

399:                                              ; preds = %_ZN5Block7dom_lcaEPS_.exit.i
  store i32 %371, ptr %354, align 8
  %400 = load i32, ptr %5, align 8
  %.not.i.i33.i = icmp ugt i32 %400, %indvars.i
  br i1 %.not.i.i33.i, label %_ZN10Block_List4pushEP5Block.exit34.i, label %401

401:                                              ; preds = %399
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %indvars.i) #15
  %.pre.i = load ptr, ptr %350, align 8
  br label %_ZN10Block_List4pushEP5Block.exit34.i

_ZN10Block_List4pushEP5Block.exit34.i:            ; preds = %401, %399
  %402 = phi ptr [ %358, %399 ], [ %.pre.i, %401 ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv.next.i150
  store ptr %.018.i.i, ptr %403, align 8
  %404 = icmp eq ptr %.018.i.i, %363
  br i1 %404, label %thread-pre-split.outer.i.backedge, label %.loopexit.i

405:                                              ; preds = %372, %369
  %406 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load i32, ptr %409, align 8
  %411 = icmp ugt i32 %410, 1
  br i1 %411, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %405
  %wide.trip.count.i152 = zext i32 %410 to i64
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %_ZN10Block_List4pushEP5Block.exit38.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %_ZN10Block_List4pushEP5Block.exit38.i ]
  %412 = load ptr, ptr %406, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv63.i
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %33, align 8
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %354, align 8
  %425 = add i32 %424, 1
  store i32 %425, ptr %354, align 8
  %426 = load i32, ptr %5, align 8
  %.not.i.i37.i = icmp ult i32 %424, %426
  br i1 %.not.i.i37.i, label %_ZN10Block_List4pushEP5Block.exit38.i, label %427

427:                                              ; preds = %.lr.ph.i153
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %424) #15
  br label %_ZN10Block_List4pushEP5Block.exit38.i

_ZN10Block_List4pushEP5Block.exit38.i:            ; preds = %427, %.lr.ph.i153
  %428 = load ptr, ptr %350, align 8
  %429 = zext i32 %424 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %429
  store ptr %423, ptr %430, align 8
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i152
  br i1 %exitcond.not.i154, label %.loopexit.i, label %.lr.ph.i153, !llvm.loop !32

.loopexit.i:                                      ; preds = %_ZN10Block_List4pushEP5Block.exit38.i, %405, %_ZN10Block_List4pushEP5Block.exit34.i
  %.2.i151 = phi ptr [ %.018.i.i, %_ZN10Block_List4pushEP5Block.exit34.i ], [ %.0.ph.ph.i, %405 ], [ %.0.ph.ph.i, %_ZN10Block_List4pushEP5Block.exit38.i ]
  store i32 %334, ptr %370, align 8
  br label %thread-pre-split.outer.i.backedge

thread-pre-split.outer.i.backedge:                ; preds = %.loopexit.i, %_ZN10Block_List4pushEP5Block.exit34.i
  %.0.ph.ph.i.be = phi ptr [ %.018.i.i, %_ZN10Block_List4pushEP5Block.exit34.i ], [ %.2.i151, %.loopexit.i ]
  br label %thread-pre-split.outer.i, !llvm.loop !31

_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit: ; preds = %_ZN5Block7dom_lcaEPS_.exit.i, %360
  %.1.i = phi ptr [ %.0.ph.ph.i, %360 ], [ %.018.i.i, %_ZN5Block7dom_lcaEPS_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit, %332
  %.4 = phi ptr [ %.1.i, %_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG.exit ], [ %.0106.be, %332 ], [ %1, %._crit_edge.thread ]
  %431 = icmp eq ptr %.4, %.0107
  br i1 %431, label %.loopexit, label %432

432:                                              ; preds = %.thread
  %433 = getelementptr inbounds nuw i8, ptr %.4, i64 124
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, %32
  br i1 %435, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %432
  %436 = load i32, ptr %149, align 8
  %.not120182 = icmp eq i32 %436, 0
  %brmerge = or i1 %.not120182, %3
  br i1 %brmerge, label %.loopexit, label %.lr.ph183.split

.lr.ph183.split:                                  ; preds = %.preheader, %450
  %437 = phi i32 [ %451, %450 ], [ %436, %.preheader ]
  %438 = load ptr, ptr %148, align 8
  %439 = add i32 %437, -1
  store i32 %439, ptr %149, align 8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %33, align 8
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8
  %.not186 = icmp eq ptr %448, %.4
  br i1 %.not186, label %449, label %450

449:                                              ; preds = %.lr.ph183.split
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %442, ptr noundef nonnull %2) #15
  %.pre203 = load i32, ptr %149, align 8
  br label %450

450:                                              ; preds = %.lr.ph183.split, %449
  %451 = phi i32 [ %439, %.lr.ph183.split ], [ %.pre203, %449 ]
  %.not120 = icmp eq i32 %451, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph183.split, !llvm.loop !33

.loopexit:                                        ; preds = %450, %.preheader, %._crit_edge.thread, %432, %.thread, %._crit_edge, %4
  %.0 = phi ptr [ %1, %4 ], [ %.0106.be, %._crit_edge ], [ %.4, %.thread ], [ %.4, %432 ], [ %1, %._crit_edge.thread ], [ %.4, %.preheader ], [ %.4, %450 ]
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
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %33) #15
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %30, %35
  %36 = and i32 %32, 31
  %37 = shl nuw i32 1, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %70
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
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
  %109 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %72) #15
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
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
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
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %indvars.iv.i.i
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
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
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
  %90 = tail call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %.0, i32 noundef %89) #15
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
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %indvars.iv.i.i47
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
  %117 = getelementptr inbounds [4 x i8], ptr %115, i64 %116
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
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %indvars.iv.i.i62
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
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
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
define hidden noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %26
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
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv.i.i
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
  %63 = getelementptr inbounds [4 x i8], ptr %61, i64 %62
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = trunc nuw i64 %indvars.iv to i32
  %73 = tail call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %72) #15
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
  %.idx = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx
  %.not55 = icmp eq i32 %80, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %76, %.lr.ph53
  %.03852 = phi ptr [ %85, %.lr.ph53 ], [ %78, %76 ]
  %.351 = phi i32 [ %spec.select47, %.lr.ph53 ], [ 0, %76 ]
  %83 = load ptr, ptr %.03852, align 8
  %84 = tail call noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %83)
  %spec.select47 = tail call i32 @llvm.umax.i32(i32 %.351, i32 %84)
  %85 = getelementptr inbounds nuw i8, ptr %.03852, i64 8
  %86 = icmp ult ptr %85, %82
  br i1 %86, label %.lr.ph53, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %75, %.lr.ph53, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %76, %32, %23, %4, %6
  %.0 = phi i32 [ 0, %23 ], [ 0, %32 ], [ 0, %4 ], [ 0, %6 ], [ %spec.select47, %.lr.ph53 ], [ 0, %76 ], [ 0, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %.1, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
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
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
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
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv.i.i
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
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
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
  %14 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %13, i32 noundef %6) #15
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
  %23 = tail call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  br i1 %23, label %24, label %25

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %22, %15, %24, %11
  %.0 = phi i1 [ %14, %11 ], [ true, %15 ], [ false, %24 ], [ true, %22 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG22hoist_to_cheaper_blockEP5BlockS1_P4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv.i.i
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
  %36 = getelementptr inbounds [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %.not.i.i67 = icmp slt i32 %43, %31
  br i1 %.not.i.i67, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82, label %44

44:                                               ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %46 = load i32, ptr %45, align 4
  %.not11.i.i68 = icmp slt i32 %43, %46
  br i1 %.not11.i.i68, label %55, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %43, 1
  %49 = icmp sgt i32 %43, -1
  %50 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i.i69 = select i1 %49, i1 %51, i1 false
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i70 = select i1 %or.cond.i.i.i.i.i69, i32 %48, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.i.i.i.i.i70)
  %.pre.i.i71 = load i32, ptr %32, align 8
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi i32 [ %.pre.i.i71, %47 ], [ %31, %44 ]
  %.not1213.i.i72 = icmp sgt i32 %56, %43
  br i1 %.not1213.i.i72, label %.._crit_edge_crit_edge.i.i80, label %.lr.ph.i.i73

.._crit_edge_crit_edge.i.i80:                     ; preds = %55
  %.pre17.i.i81 = add nsw i32 %43, 1
  br label %._crit_edge.i.i78

.lr.ph.i.i73:                                     ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = sext i32 %56 to i64
  %59 = add i32 %43, 1
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i73
  %indvars.iv.i.i74 = phi i64 [ %58, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i75, %60 ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv.i.i74
  store i32 0, ptr %62, align 4
  %indvars.iv.next.i.i75 = add nsw i64 %indvars.iv.i.i74, 1
  %lftr.wideiv.i.i76 = trunc i64 %indvars.iv.next.i.i75 to i32
  %exitcond.not.i.i77 = icmp eq i32 %59, %lftr.wideiv.i.i76
  br i1 %exitcond.not.i.i77, label %._crit_edge.i.i78, label %60, !llvm.loop !37

._crit_edge.i.i78:                                ; preds = %60, %.._crit_edge_crit_edge.i.i80
  %.pre-phi.i.i79 = phi i32 [ %.pre17.i.i81, %.._crit_edge_crit_edge.i.i80 ], [ %59, %60 ]
  store i32 %.pre-phi.i.i79, ptr %32, align 8
  %.pre181 = load ptr, ptr %39, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %._crit_edge.i.i78
  %63 = phi ptr [ %40, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %.pre181, %._crit_edge.i.i78 ]
  %64 = load i32, ptr %38, align 8
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %43 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  %73 = icmp ult i32 %72, %64
  tail call void @llvm.assume(i1 %73)
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(52) %76) #15
  %81 = icmp eq ptr %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = select i1 %81, i32 0, i32 %83
  %85 = sub i32 %72, %84
  %86 = load i32, ptr %38, align 8
  %87 = icmp ult i32 %85, %86
  tail call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %39, align 8
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %92, align 8
  %.not.i.i83 = icmp slt i32 %94, %95
  br i1 %.not.i.i83, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98, label %96

96:                                               ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i32, ptr %97, align 4
  %.not11.i.i84 = icmp slt i32 %94, %98
  br i1 %.not11.i.i84, label %107, label %99

99:                                               ; preds = %96
  %100 = add nsw i32 %94, 1
  %101 = icmp sgt i32 %94, -1
  %102 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %100)
  %103 = icmp samesign ult i32 %102, 2
  %or.cond.i.i.i.i.i85 = select i1 %101, i1 %103, i1 false
  %104 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %105 = sub nuw nsw i32 32, %104
  %106 = shl nuw i32 1, %105
  %.0.i.i.i.i.i86 = select i1 %or.cond.i.i.i.i.i85, i32 %100, i32 %106
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %.0.i.i.i.i.i86)
  %.pre.i.i87 = load i32, ptr %92, align 8
  br label %107

107:                                              ; preds = %99, %96
  %108 = phi i32 [ %.pre.i.i87, %99 ], [ %95, %96 ]
  %.not1213.i.i88 = icmp sgt i32 %108, %94
  br i1 %.not1213.i.i88, label %.._crit_edge_crit_edge.i.i96, label %.lr.ph.i.i89

.._crit_edge_crit_edge.i.i96:                     ; preds = %107
  %.pre17.i.i97 = add nsw i32 %94, 1
  br label %._crit_edge.i.i94

.lr.ph.i.i89:                                     ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = sext i32 %108 to i64
  %111 = add i32 %94, 1
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i89
  %indvars.iv.i.i90 = phi i64 [ %110, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i91, %112 ]
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv.i.i90
  store i32 0, ptr %114, align 4
  %indvars.iv.next.i.i91 = add nsw i64 %indvars.iv.i.i90, 1
  %lftr.wideiv.i.i92 = trunc i64 %indvars.iv.next.i.i91 to i32
  %exitcond.not.i.i93 = icmp eq i32 %111, %lftr.wideiv.i.i92
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %112, !llvm.loop !37

._crit_edge.i.i94:                                ; preds = %112, %.._crit_edge_crit_edge.i.i96
  %.pre-phi.i.i95 = phi i32 [ %.pre17.i.i97, %.._crit_edge_crit_edge.i.i96 ], [ %111, %112 ]
  store i32 %.pre-phi.i.i95, ptr %92, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit82, %._crit_edge.i.i94
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %94 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp ule i32 %37, %69
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 269
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  %not. = xor i1 %134, true
  %narrow = select i1 %not., i1 true, i1 %120
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 3
  %.not154 = icmp eq i32 %137, 2
  br i1 %.not154, label %138, label %.thread

138:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef nonnull align 8 dereferenceable(96) ptr %141(ptr noundef nonnull align 8 dereferenceable(52) %3) #15
  %143 = tail call noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #15
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef nonnull align 8 dereferenceable(96) ptr %147(ptr noundef nonnull align 8 dereferenceable(52) %3) #15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 92
  %152 = load i32, ptr %151, align 4
  %.not6.i = icmp ugt i32 %150, %152
  br i1 %.not6.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %.08.i = phi i32 [ %157, %.lr.ph.i ], [ %150, %144 ]
  %.057.i = phi i64 [ %156, %.lr.ph.i ], [ 0, %144 ]
  %153 = zext i32 %.08.i to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %153
  %155 = load i64, ptr %154, align 8
  %.fr153 = freeze i64 %155
  %156 = or i64 %.fr153, %.057.i
  %157 = add i32 %.08.i, 1
  %.not.i99 = icmp ugt i32 %157, %152
  br i1 %.not.i99, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not = icmp ne i64 %156, 0
  %spec.select152 = select i1 %.not, i1 true, i1 %narrow
  br label %.thread

.thread:                                          ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit, %144, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98, %138
  %.160 = phi i1 [ %narrow, %144 ], [ %narrow, %138 ], [ %narrow, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit98 ], [ %spec.select152, %_ZNK7RegMask11is_NotEmptyEv.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %.thread, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread
  %.2.ph.ph.ph = phi i1 [ %.160, %.thread ], [ %spec.select66, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.057.ph.ph.ph = phi i32 [ %119, %.thread ], [ %292, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.056.ph.ph.ph = phi i32 [ 0, %.thread ], [ %295, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.054.ph.ph.ph = phi double [ %6, %.thread ], [ %294, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %.052.ph.ph.ph = phi ptr [ %1, %.thread ], [ %.us-phi163, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread ]
  %159 = fmul double %.054.ph.ph.ph, 0x3FF00068E0000000
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %303
  %.2.ph.ph = phi i1 [ false, %303 ], [ %.2.ph.ph.ph, %.outer.outer.outer ]
  %.056.ph.ph = phi i32 [ %295, %303 ], [ %.056.ph.ph.ph, %.outer.outer.outer ]
  %.052.ph.ph = phi ptr [ %.us-phi163, %303 ], [ %.052.ph.ph.ph, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.056.ph = phi i32 [ %.056.ph.ph, %.outer.outer ], [ %295, %.outer.backedge ]
  %.052.ph = phi ptr [ %.052.ph.ph, %.outer.outer ], [ %.us-phi163, %.outer.backedge ]
  br i1 %.not154, label %.outer.split, label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer, %173
  %.052.us = phi ptr [ %162, %173 ], [ %.052.ph, %.outer ]
  %.not63.us = icmp eq ptr %.052.us, %2
  br i1 %.not63.us, label %.split.us, label %160

160:                                              ; preds = %.outer.split.us
  %161 = getelementptr inbounds nuw i8, ptr %.052.us, i64 88
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.split161.us, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %135, align 4
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %_ZNK4Node16is_memory_writerEv.exit.us, label %_ZNK4Node16is_memory_writerEv.exit.thread

_ZNK4Node16is_memory_writerEv.exit.us:            ; preds = %164
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(52) %3) #15
  %172 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %171) #15
  br i1 %172, label %173, label %_ZNK4Node16is_memory_writerEv.exit.thread

173:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit.us
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %158, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %.outer.split.us, label %_ZNK4Node16is_memory_writerEv.exit.thread, !llvm.loop !44

.outer.split:                                     ; preds = %.outer, %200
  %.052 = phi ptr [ %184, %200 ], [ %.052.ph, %.outer ]
  %.not63 = icmp eq ptr %.052, %2
  br i1 %.not63, label %.split.us, label %182

182:                                              ; preds = %.outer.split
  %183 = getelementptr inbounds nuw i8, ptr %.052, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.split161.us, label %189

.split161.us:                                     ; preds = %160, %182
  %186 = load ptr, ptr %130, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 352
  %188 = load ptr, ptr %187, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %188, ptr noundef nonnull @.str, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %186, ptr noundef nonnull @.str) #15
  br label %336

189:                                              ; preds = %182
  %190 = icmp eq ptr %184, %129
  br i1 %190, label %.split.us, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %135, align 4
  %193 = and i32 %192, 3
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %_ZNK4Node16is_memory_writerEv.exit, label %_ZNK4Node16is_memory_writerEv.exit.thread

_ZNK4Node16is_memory_writerEv.exit:               ; preds = %191
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(52) %3) #15
  %199 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %198) #15
  br i1 %199, label %200, label %_ZNK4Node16is_memory_writerEv.exit.thread

200:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %158, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %.outer.split, label %_ZNK4Node16is_memory_writerEv.exit.thread, !llvm.loop !44

_ZNK4Node16is_memory_writerEv.exit.thread:        ; preds = %164, %_ZNK4Node16is_memory_writerEv.exit.us, %173, %_ZNK4Node16is_memory_writerEv.exit, %200, %191
  %.us-phi163 = phi ptr [ %184, %_ZNK4Node16is_memory_writerEv.exit ], [ %184, %191 ], [ %184, %200 ], [ %162, %173 ], [ %162, %_ZNK4Node16is_memory_writerEv.exit.us ], [ %162, %164 ]
  %209 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %213, align 8
  %.not.i.i102 = icmp slt i32 %215, %216
  br i1 %.not.i.i102, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117, label %217

217:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit.thread
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %219 = load i32, ptr %218, align 4
  %.not11.i.i103 = icmp slt i32 %215, %219
  br i1 %.not11.i.i103, label %228, label %220

220:                                              ; preds = %217
  %221 = add nsw i32 %215, 1
  %222 = icmp sgt i32 %215, -1
  %223 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %221)
  %224 = icmp samesign ult i32 %223, 2
  %or.cond.i.i.i.i.i104 = select i1 %222, i1 %224, i1 false
  %225 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %221, i1 true)
  %226 = sub nuw nsw i32 32, %225
  %227 = shl nuw i32 1, %226
  %.0.i.i.i.i.i105 = select i1 %or.cond.i.i.i.i.i104, i32 %221, i32 %227
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %213, i32 noundef %.0.i.i.i.i.i105)
  %.pre.i.i106 = load i32, ptr %213, align 8
  br label %228

228:                                              ; preds = %220, %217
  %229 = phi i32 [ %.pre.i.i106, %220 ], [ %216, %217 ]
  %.not1213.i.i107 = icmp sgt i32 %229, %215
  br i1 %.not1213.i.i107, label %.._crit_edge_crit_edge.i.i115, label %.lr.ph.i.i108

.._crit_edge_crit_edge.i.i115:                    ; preds = %228
  %.pre17.i.i116 = add nsw i32 %215, 1
  br label %._crit_edge.i.i113

.lr.ph.i.i108:                                    ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %231 = sext i32 %229 to i64
  %232 = add i32 %215, 1
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i108
  %indvars.iv.i.i109 = phi i64 [ %231, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i110, %233 ]
  %234 = load ptr, ptr %230, align 8
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 %indvars.iv.i.i109
  store i32 0, ptr %235, align 4
  %indvars.iv.next.i.i110 = add nsw i64 %indvars.iv.i.i109, 1
  %lftr.wideiv.i.i111 = trunc i64 %indvars.iv.next.i.i110 to i32
  %exitcond.not.i.i112 = icmp eq i32 %232, %lftr.wideiv.i.i111
  br i1 %exitcond.not.i.i112, label %._crit_edge.i.i113, label %233, !llvm.loop !37

._crit_edge.i.i113:                               ; preds = %233, %.._crit_edge_crit_edge.i.i115
  %.pre-phi.i.i114 = phi i32 [ %.pre17.i.i116, %.._crit_edge_crit_edge.i.i115 ], [ %232, %233 ]
  store i32 %.pre-phi.i.i114, ptr %213, align 8
  %.pre183 = load ptr, ptr %210, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117: ; preds = %_ZNK4Node16is_memory_writerEv.exit.thread, %._crit_edge.i.i113
  %236 = phi ptr [ %211, %_ZNK4Node16is_memory_writerEv.exit.thread ], [ %.pre183, %._crit_edge.i.i113 ]
  %237 = load i32, ptr %209, align 8
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = sext i32 %215 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 40
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -1
  %246 = icmp ult i32 %245, %237
  tail call void @llvm.assume(i1 %246)
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(52) %249) #15
  %254 = icmp eq ptr %253, %249
  %255 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 72
  %256 = load i32, ptr %255, align 8
  %257 = select i1 %254, i32 0, i32 %256
  %258 = sub i32 %245, %257
  %259 = load i32, ptr %209, align 8
  %260 = icmp ult i32 %258, %259
  tail call void @llvm.assume(i1 %260)
  %261 = load ptr, ptr %210, align 8
  %262 = zext i32 %258 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %265, align 8
  %.not.i.i119 = icmp slt i32 %267, %268
  br i1 %.not.i.i119, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134, label %269

269:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %271 = load i32, ptr %270, align 4
  %.not11.i.i120 = icmp slt i32 %267, %271
  br i1 %.not11.i.i120, label %280, label %272

272:                                              ; preds = %269
  %273 = add nsw i32 %267, 1
  %274 = icmp sgt i32 %267, -1
  %275 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %273)
  %276 = icmp samesign ult i32 %275, 2
  %or.cond.i.i.i.i.i121 = select i1 %274, i1 %276, i1 false
  %277 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %273, i1 true)
  %278 = sub nuw nsw i32 32, %277
  %279 = shl nuw i32 1, %278
  %.0.i.i.i.i.i122 = select i1 %or.cond.i.i.i.i.i121, i32 %273, i32 %279
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %265, i32 noundef %.0.i.i.i.i.i122)
  %.pre.i.i123 = load i32, ptr %265, align 8
  br label %280

280:                                              ; preds = %272, %269
  %281 = phi i32 [ %.pre.i.i123, %272 ], [ %268, %269 ]
  %.not1213.i.i124 = icmp sgt i32 %281, %267
  br i1 %.not1213.i.i124, label %.._crit_edge_crit_edge.i.i132, label %.lr.ph.i.i125

.._crit_edge_crit_edge.i.i132:                    ; preds = %280
  %.pre17.i.i133 = add nsw i32 %267, 1
  br label %._crit_edge.i.i130

.lr.ph.i.i125:                                    ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %283 = sext i32 %281 to i64
  %284 = add i32 %267, 1
  br label %285

285:                                              ; preds = %285, %.lr.ph.i.i125
  %indvars.iv.i.i126 = phi i64 [ %283, %.lr.ph.i.i125 ], [ %indvars.iv.next.i.i127, %285 ]
  %286 = load ptr, ptr %282, align 8
  %287 = getelementptr inbounds [4 x i8], ptr %286, i64 %indvars.iv.i.i126
  store i32 0, ptr %287, align 4
  %indvars.iv.next.i.i127 = add nsw i64 %indvars.iv.i.i126, 1
  %lftr.wideiv.i.i128 = trunc i64 %indvars.iv.next.i.i127 to i32
  %exitcond.not.i.i129 = icmp eq i32 %284, %lftr.wideiv.i.i128
  br i1 %exitcond.not.i.i129, label %._crit_edge.i.i130, label %285, !llvm.loop !37

._crit_edge.i.i130:                               ; preds = %285, %.._crit_edge_crit_edge.i.i132
  %.pre-phi.i.i131 = phi i32 [ %.pre17.i.i133, %.._crit_edge_crit_edge.i.i132 ], [ %284, %285 ]
  store i32 %.pre-phi.i.i131, ptr %265, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit117, %._crit_edge.i.i130
  %288 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = sext i32 %267 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.us-phi163, i64 8
  %294 = load double, ptr %293, align 8
  %295 = add nuw nsw i32 %.056.ph, 1
  %296 = load i8, ptr @StressGCM, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit, label %298

298:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134
  %299 = fcmp olt double %294, %.054.ph.ph.ph
  br i1 %299, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread, label %300

300:                                              ; preds = %298
  %301 = fcmp uge double %294, %159
  %.not.i135 = icmp ult i32 %37, %292
  %302 = or i1 %301, %.not.i135
  %or.cond14.i = or i1 %302, %.2.ph.ph
  br i1 %or.cond14.i, label %.outer.backedge, label %303

.outer.backedge:                                  ; preds = %300, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit
  br label %.outer, !llvm.loop !44

303:                                              ; preds = %300
  %304 = tail call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #15
  br i1 %304, label %.outer.outer, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread, !llvm.loop !44

_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit: ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit134
  %305 = load ptr, ptr %130, align 8
  %306 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %305, i32 noundef %295) #15
  br i1 %306, label %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread, label %.outer.backedge

_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit.thread: ; preds = %303, %298, %_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib.exit
  %.not64 = icmp ule i32 %37, %242
  %spec.select66 = select i1 %.not64, i1 true, i1 %.2.ph.ph
  br label %.outer.outer.outer, !llvm.loop !44

.split.us:                                        ; preds = %.outer.split.us, %.outer.split, %189
  %307 = icmp ult i32 %37, %.057.ph.ph.ph
  br i1 %307, label %308, label %336

308:                                              ; preds = %.split.us
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %9, align 8
  %311 = load i32, ptr %309, align 8
  %.not.i.i136 = icmp slt i32 %310, %311
  br i1 %.not.i.i136, label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %314 = load i32, ptr %313, align 4
  %.not12.i.i = icmp slt i32 %310, %314
  br i1 %.not12.i.i, label %323, label %315

315:                                              ; preds = %312
  %316 = add nsw i32 %310, 1
  %317 = icmp sgt i32 %310, -1
  %318 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %316)
  %319 = icmp samesign ult i32 %318, 2
  %or.cond.i.i.i.i.i137 = select i1 %317, i1 %319, i1 false
  %320 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %316, i1 true)
  %321 = sub nuw nsw i32 32, %320
  %322 = shl nuw i32 1, %321
  %.0.i.i.i.i.i138 = select i1 %or.cond.i.i.i.i.i137, i32 %316, i32 %322
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %309, i32 noundef %.0.i.i.i.i.i138)
  %.pre.i.i139 = load i32, ptr %309, align 8
  br label %323

323:                                              ; preds = %315, %312
  %324 = phi i32 [ %.pre.i.i139, %315 ], [ %311, %312 ]
  %325 = icmp slt i32 %324, %310
  br i1 %325, label %.lr.ph.i.i141, label %._crit_edge.i.i140

.lr.ph.i.i141:                                    ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %327 = sext i32 %324 to i64
  %wide.trip.count.i.i = sext i32 %310 to i64
  br label %328

328:                                              ; preds = %328, %.lr.ph.i.i141
  %indvars.iv.i.i142 = phi i64 [ %327, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i143, %328 ]
  %329 = load ptr, ptr %326, align 8
  %330 = getelementptr inbounds [4 x i8], ptr %329, i64 %indvars.iv.i.i142
  store i32 0, ptr %330, align 4
  %indvars.iv.next.i.i143 = add nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i144, label %._crit_edge.i.i140, label %328, !llvm.loop !38

._crit_edge.i.i140:                               ; preds = %328, %323
  %331 = add nsw i32 %310, 1
  store i32 %331, ptr %309, align 8
  br label %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit

_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit:  ; preds = %308, %._crit_edge.i.i140
  %332 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = sext i32 %310 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %333, i64 %334
  store i32 %.057.ph.ph.ph, ptr %335, align 4
  tail call void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %3)
  br label %336

336:                                              ; preds = %.split.us, %_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei.exit, %.split161.us
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
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(52) %45) #15
  %50 = icmp eq ptr %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = select i1 %50, i32 0, i32 %52
  %54 = sub i32 %37, %53
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %55, i32 noundef %54, ptr noundef nonnull %24) #15
  %56 = load i32, ptr %35, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %35, align 8
  br label %.backedge

.backedge:                                        ; preds = %34, %77, %114, %152, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %345, %59, %63
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
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(52) %24) #15
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
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(64) %24) #15
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(52) %88) #15
  %93 = icmp eq ptr %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = select i1 %93, i32 0, i32 %95
  %97 = sub i32 %80, %96
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %98, i32 noundef %97, ptr noundef nonnull %24) #15
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
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(52) %105) #15
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(52) %125) #15
  %130 = icmp eq ptr %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = select i1 %130, i32 0, i32 %132
  %134 = sub i32 %117, %133
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %135, i32 noundef %134, ptr noundef nonnull %24) #15
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
  %150 = tail call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(52) %24) #15
  %151 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %150) #15
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit
  tail call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %24, ptr noundef %30)
  br label %.backedge

.thread:                                          ; preds = %143, %68, %138, %_ZNK4Node16is_memory_writerEv.exit
  %153 = phi ptr [ null, %68 ], [ %24, %138 ], [ %24, %_ZNK4Node16is_memory_writerEv.exit ], [ %24, %143 ]
  %154 = load ptr, ptr %31, align 8
  %155 = load i32, ptr %60, align 8
  %156 = zext i32 %155 to i64
  %.idx = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx
  %.not92 = icmp eq i32 %155, 0
  br i1 %.not92, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %.val = load ptr, ptr %20, align 8
  br label %158

158:                                              ; preds = %.lr.ph, %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit
  %.06086 = phi ptr [ null, %.lr.ph ], [ %.0.i, %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit ]
  %.06185 = phi ptr [ %154, %.lr.ph ], [ %239, %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit ]
  %159 = load ptr, ptr %.06185, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %162
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
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %wide.trip.count.i = zext i32 %196 to i64
  br label %201

201:                                              ; preds = %_ZN5Block7dom_lcaEPS_.exit40.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Block7dom_lcaEPS_.exit40.i ]
  %.0219.i = phi ptr [ %.06086, %.lr.ph.i ], [ %.1.i, %_ZN5Block7dom_lcaEPS_.exit40.i ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv.i
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %24
  br i1 %204, label %205, label %_ZN5Block7dom_lcaEPS_.exit40.i

205:                                              ; preds = %201
  %206 = load ptr, ptr %200, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %.0219.i, null
  %218 = icmp eq ptr %.0219.i, %216
  %or.cond.i23.i = or i1 %217, %218
  br i1 %or.cond.i23.i, label %_ZN5Block7dom_lcaEPS_.exit40.i, label %.preheader22.i24.i

.preheader22.i24.i:                               ; preds = %205
  %219 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 80
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %222, %220
  br i1 %223, label %.lr.ph.i38.i, label %.preheader21.i25.i

.preheader21.i25.i:                               ; preds = %.lr.ph.i38.i, %.preheader22.i24.i
  %.0.lcssa.i26.i = phi ptr [ %216, %.preheader22.i24.i ], [ %226, %.lr.ph.i38.i ]
  %.lcssa.i27.i = phi i32 [ %222, %.preheader22.i24.i ], [ %228, %.lr.ph.i38.i ]
  %224 = icmp ugt i32 %220, %.lcssa.i27.i
  br i1 %224, label %.lr.ph26.i36.i, label %.preheader.i28.i

.lr.ph.i38.i:                                     ; preds = %.preheader22.i24.i, %.lr.ph.i38.i
  %.023.i39.i = phi ptr [ %226, %.lr.ph.i38.i ], [ %216, %.preheader22.i24.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.023.i39.i, i64 88
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %228 = load i32, ptr %227, align 8
  %229 = icmp ugt i32 %228, %220
  br i1 %229, label %.lr.ph.i38.i, label %.preheader21.i25.i, !llvm.loop !12

.preheader.i28.i:                                 ; preds = %.lr.ph26.i36.i, %.preheader21.i25.i
  %.016.lcssa.i29.i = phi ptr [ %.0219.i, %.preheader21.i25.i ], [ %231, %.lr.ph26.i36.i ]
  %.not28.i30.i = icmp eq ptr %.016.lcssa.i29.i, %.0.lcssa.i26.i
  br i1 %.not28.i30.i, label %_ZN5Block7dom_lcaEPS_.exit40.i, label %.lr.ph31.i31.i

.lr.ph26.i36.i:                                   ; preds = %.preheader21.i25.i, %.lr.ph26.i36.i
  %.01625.i37.i = phi ptr [ %231, %.lr.ph26.i36.i ], [ %.0219.i, %.preheader21.i25.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.01625.i37.i, i64 88
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %233 = load i32, ptr %232, align 8
  %234 = icmp ugt i32 %233, %.lcssa.i27.i
  br i1 %234, label %.lr.ph26.i36.i, label %.preheader.i28.i, !llvm.loop !13

.lr.ph31.i31.i:                                   ; preds = %.preheader.i28.i, %.lr.ph31.i31.i
  %.130.i32.i = phi ptr [ %238, %.lr.ph31.i31.i ], [ %.0.lcssa.i26.i, %.preheader.i28.i ]
  %.11729.i33.i = phi ptr [ %236, %.lr.ph31.i31.i ], [ %.016.lcssa.i29.i, %.preheader.i28.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.11729.i33.i, i64 88
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.130.i32.i, i64 88
  %238 = load ptr, ptr %237, align 8
  %.not.i34.i = icmp eq ptr %236, %238
  br i1 %.not.i34.i, label %_ZN5Block7dom_lcaEPS_.exit40.i, label %.lr.ph31.i31.i, !llvm.loop !14

_ZN5Block7dom_lcaEPS_.exit40.i:                   ; preds = %.lr.ph31.i31.i, %.preheader.i28.i, %205, %201
  %.1.i = phi ptr [ %.0219.i, %201 ], [ %216, %205 ], [ %.016.lcssa.i29.i, %.preheader.i28.i ], [ %236, %.lr.ph31.i31.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit, label %201, !llvm.loop !46

_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit: ; preds = %.lr.ph31.i.i, %_ZN5Block7dom_lcaEPS_.exit40.i, %158, %171, %.preheader.i.i, %194
  %.0.i = phi ptr [ %.1.i, %_ZN5Block7dom_lcaEPS_.exit40.i ], [ %.06086, %158 ], [ %164, %171 ], [ %.016.lcssa.i.i, %.preheader.i.i ], [ %.06086, %194 ], [ %191, %.lr.ph31.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.06185, i64 8
  %240 = icmp ult ptr %239, %157
  br i1 %240, label %158, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG.exit
  %.not69 = icmp eq ptr %.0.i, null
  br i1 %.not69, label %._crit_edge.thread, label %242

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %241 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %241, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1394, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #16
  unreachable

242:                                              ; preds = %._crit_edge
  br i1 %.not76, label %243, label %278

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 63
  %247 = icmp eq i32 %246, 34
  br i1 %247, label %248, label %278

248:                                              ; preds = %243
  %249 = load i32, ptr %25, align 8
  %250 = load i32, ptr %22, align 8
  %.not.i.i72 = icmp ult i32 %249, %250
  br i1 %.not.i.i72, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %251

251:                                              ; preds = %248
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %249) #15
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %248, %251
  %252 = load ptr, ptr %20, align 8
  %253 = zext i32 %249 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  store ptr %.0.i, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, -1
  %258 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %259 = load i32, ptr %258, align 8
  %260 = icmp ult i32 %257, %259
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = zext i32 %257 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(52) %265) #15
  %270 = icmp eq ptr %269, %265
  %271 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %272 = load i32, ptr %271, align 8
  %273 = select i1 %270, i32 0, i32 %272
  %274 = sub i32 %257, %273
  %275 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %275, i32 noundef %274, ptr noundef nonnull %24) #15
  %276 = load i32, ptr %255, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %255, align 8
  br label %.backedge

278:                                              ; preds = %243, %242
  %279 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %24) #15
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = tail call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %24, i1 noundef zeroext false)
  br label %282

282:                                              ; preds = %280, %278
  %.1 = phi ptr [ %281, %280 ], [ %.0.i, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %286 = load i32, ptr %285, align 8
  %287 = icmp ugt i32 %284, %286
  br i1 %287, label %288, label %305

288:                                              ; preds = %282
  %289 = load ptr, ptr %21, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %291 = load i8, ptr %290, align 4
  %292 = trunc i8 %291 to i1
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 352
  %294 = load ptr, ptr %293, align 8
  br i1 %292, label %295, label %._crit_edge102

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 88
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 376
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  %302 = select i1 %298, i1 true, i1 %301
  br i1 %302, label %._crit_edge102, label %303

303:                                              ; preds = %295
  %304 = tail call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #15
  br label %.loopexit.sink.split

._crit_edge102:                                   ; preds = %288, %295
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %294, ptr noundef nonnull @.str.7, i1 noundef zeroext false) #15
  br label %.loopexit.sink.split

305:                                              ; preds = %282
  %306 = load i32, ptr %69, align 4
  %307 = and i32 %306, 3
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %_ZNK4Node16is_memory_writerEv.exit73, label %_ZNK4Node16is_memory_writerEv.exit73.thread

_ZNK4Node16is_memory_writerEv.exit73:             ; preds = %305
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = tail call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(52) %24) #15
  %313 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %312) #15
  br i1 %313, label %.preheader, label %_ZNK4Node16is_memory_writerEv.exit73.thread

.preheader:                                       ; preds = %_ZNK4Node16is_memory_writerEv.exit73
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 20
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %321 = load i32, ptr %320, align 4
  %322 = icmp sgt i32 %321, %317
  br i1 %322, label %.lr.ph88, label %_ZNK4Node16is_memory_writerEv.exit73.thread

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %.387 = phi ptr [ %324, %.lr.ph88 ], [ %.1, %.preheader ]
  %323 = getelementptr inbounds nuw i8, ptr %.387, i64 88
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 20
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, %317
  br i1 %329, label %.lr.ph88, label %_ZNK4Node16is_memory_writerEv.exit73.thread, !llvm.loop !48

_ZNK4Node16is_memory_writerEv.exit73.thread:      ; preds = %.lr.ph88, %.preheader, %305, %_ZNK4Node16is_memory_writerEv.exit73
  %.2 = phi ptr [ %.1, %305 ], [ %.1, %_ZNK4Node16is_memory_writerEv.exit73 ], [ %.1, %.preheader ], [ %324, %.lr.ph88 ]
  %330 = load i8, ptr @StressGCM, align 1
  %331 = trunc i8 %330 to i1
  %332 = icmp ne ptr %.2, %30
  %333 = or i1 %332, %331
  br i1 %.not76, label %334, label %342

334:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit73.thread
  %335 = load ptr, ptr %153, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 328
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(64) %153) #15
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr @must_clone, i64 %339
  %341 = load i8, ptr %340, align 1
  %.not70 = icmp eq i8 %341, 0
  %spec.select = select i1 %.not70, i1 %333, i1 false
  br i1 %spec.select, label %343, label %345

342:                                              ; preds = %_ZNK4Node16is_memory_writerEv.exit73.thread
  br i1 %333, label %343, label %345

343:                                              ; preds = %334, %342
  %344 = tail call noundef ptr @_ZN8PhaseCFG22hoist_to_cheaper_blockEP5BlockS1_P4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.2, ptr noundef nonnull %30, ptr noundef nonnull %24)
  br label %345

345:                                              ; preds = %334, %342, %343
  %.0 = phi ptr [ %344, %343 ], [ %.2, %342 ], [ %.2, %334 ]
  tail call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %24, ptr noundef %.0)
  br label %.backedge

.loopexit.sink.split:                             ; preds = %._crit_edge102, %303
  %.sink = phi ptr [ %304, %303 ], [ @.str.7, %._crit_edge102 ]
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %289, ptr noundef %.sink) #15
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %27, align 8
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, label %41

41:                                               ; preds = %_ZN7Matcher14get_projectionEj.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %39) #15
  br label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit

_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit: ; preds = %_ZN7Matcher14get_projectionEj.exit, %41
  %42 = load ptr, ptr %28, align 8
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store ptr null, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %_ZN7Matcher14get_projectionEj.exit, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, %1
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
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
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef %64, i32 noundef 0) #15
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %72, %74
  %.0.i.i.i = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i, ptr %76, align 8
  %77 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %59
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
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %84, ptr noundef nonnull @.str.8, i1 noundef zeroext false) #15
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %82, ptr noundef nonnull @.str.8) #15
  br label %_ZN12PhaseChaitinD2Ev.exit

85:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  %86 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #15
  %87 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not.i.i.i41 = icmp ult ptr %101, %104
  br i1 %.not.i.i.i41, label %_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG.exit.i, label %105

105:                                              ; preds = %96
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.not.i42 = icmp eq ptr %124, null
  br i1 %.not.i42, label %_ZNK7Compile21is_method_compilationEv.exit.thread, label %_ZNK7Compile21is_method_compilationEv.exit

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
  %.03771 = add i32 %130, -2
  %131 = icmp sgt i32 %.03771, -1
  br i1 %131, label %.lr.ph, label %_ZNK7Compile21is_method_compilationEv.exit.thread

.lr.ph:                                           ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = zext nneg i32 %.03771 to i64
  %134 = zext i32 %130 to i64
  br label %135

135:                                              ; preds = %.lr.ph, %_ZNK10Node_ArrayixEj.exit43
  %indvars.iv96 = phi i64 [ %134, %.lr.ph ], [ %indvars.iv.next97, %_ZNK10Node_ArrayixEj.exit43 ]
  %indvars.iv94 = phi i64 [ %133, %.lr.ph ], [ %indvars.iv.next95, %_ZNK10Node_ArrayixEj.exit43 ]
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 760
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv94, %139
  br i1 %140, label %141, label %_ZNK10Node_ArrayixEj.exit

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 768
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv94
  %145 = load ptr, ptr %144, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %135, %141
  %146 = phi ptr [ %145, %141 ], [ null, %135 ]
  %147 = trunc nuw i64 %indvars.iv96 to i32
  %148 = add i32 %147, -1
  %149 = icmp ult i32 %148, %138
  br i1 %149, label %150, label %_ZNK10Node_ArrayixEj.exit43

150:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 768
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %148 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %_ZNK10Node_ArrayixEj.exit43

_ZNK10Node_ArrayixEj.exit43:                      ; preds = %_ZNK10Node_ArrayixEj.exit, %150
  %156 = phi ptr [ %155, %150 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %132, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %50, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2312
  %165 = load i32, ptr %164, align 8
  call void @_ZN8PhaseCFG19implicit_null_checkEP5BlockP4NodeS3_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %162, ptr noundef %146, ptr noundef %156, i32 noundef %165) #15
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -2
  %166 = icmp sgt i64 %indvars.iv94, 1
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -2
  br i1 %166, label %135, label %_ZNK7Compile21is_method_compilationEv.exit.thread, !llvm.loop !50

_ZNK7Compile21is_method_compilationEv.exit.thread: ; preds = %_ZNK10Node_ArrayixEj.exit43, %127, %122, %_ZNK7Compile21is_method_compilationEv.exit
  %167 = load i8, ptr @OptoRegScheduling, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK7Compile21is_method_compilationEv.exit.thread
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load i32, ptr %169, align 8
  %.not89 = icmp eq i32 %170, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8
  %wide.trip.count = zext i32 %170 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph76
  %indvars.iv101 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next102, %173 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv101
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 10
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  %or.cond129 = select i1 %178, i1 true, i1 %exitcond.not
  br i1 %or.cond129, label %.loopexit, label %173, !llvm.loop !51

.loopexit:                                        ; preds = %173, %.preheader, %_ZNK7Compile21is_method_compilationEv.exit.thread
  %.038 = phi i1 [ false, %_ZNK7Compile21is_method_compilationEv.exit.thread ], [ false, %.preheader ], [ %178, %173 ]
  %179 = load ptr, ptr %50, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 592
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %23, align 8
  call void @_ZN12PhaseChaitinC1EjR8PhaseCFGR7Matcherb(ptr noundef nonnull align 8 dereferenceable(364) %5, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(1008) %182, i1 noundef zeroext true) #15
  call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 7, i8 noundef zeroext 1, i64 noundef 984) #15
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
  call void @_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull %6, i1 noundef zeroext true) #15
  call void @_ZN8PhaseIFGC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %6) #15
  %193 = load i8, ptr @OptoRegScheduling, align 1
  %194 = trunc i8 %193 to i1
  %or.cond = and i1 %.038, %194
  br i1 %or.cond, label %195, label %210

195:                                              ; preds = %.loopexit
  call void @_ZN12PhaseChaitin8mark_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %5) #15
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 744)) #15
  %196 = load ptr, ptr %184, align 8
  %.not.i.i.i44 = icmp eq ptr %196, null
  br i1 %.not.i.i.i44, label %198, label %197

197:                                              ; preds = %195
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %190) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %184) #15
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
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %204) #15
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %8, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %7, ptr %206, align 8
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %5, i1 noundef zeroext false) #15
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %7, i32 noundef %204) #15
  %207 = zext i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %208, i32 noundef 0) #15
  %.not90 = icmp eq i32 %204, 0
  br i1 %.not90, label %._crit_edge81, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %_ZN12ResourceMark13reset_to_markEv.exit
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 %208, i1 false)
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %.lr.ph80.preheader, %_ZN12ResourceMark13reset_to_markEv.exit
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #15
  br label %210

210:                                              ; preds = %._crit_edge81, %.loopexit
  %.040 = phi ptr [ %209, %._crit_edge81 ], [ null, %.loopexit ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %211, align 8
  %212 = load ptr, ptr %50, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 592
  %214 = load i32, ptr %213, align 8
  %215 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %214, i32 noundef 4) #15
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
  %.not91 = icmp eq i32 %222, 0
  br i1 %.not91, label %._crit_edge84.thread, label %.lr.ph83

._crit_edge84.thread:                             ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  store ptr null, ptr %211, align 8
  br label %._crit_edge88

.lr.ph83:                                         ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %228

224:                                              ; preds = %228
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %225 = load i32, ptr %221, align 8
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next108, %226
  br i1 %227, label %228, label %._crit_edge84, !llvm.loop !52

228:                                              ; preds = %.lr.ph83, %224
  %indvars.iv107 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next108, %224 ]
  %229 = load ptr, ptr %223, align 8
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv107
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.040) #15
  br i1 %232, label %224, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %50, align 8
  %235 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #15
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 376
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %235, %237
  br i1 %238, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread, label %239

239:                                              ; preds = %233
  %.not.i45 = icmp eq ptr %235, null
  %.not4.i46 = icmp eq ptr %237, null
  %or.cond.i = or i1 %.not.i45, %.not4.i46
  br i1 %or.cond.i, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread67, label %_ZNK7Compile17failure_reason_isEPKc.exit

_ZNK7Compile17failure_reason_isEPKc.exit:         ; preds = %239
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(1) %237) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread67

_ZNK7Compile17failure_reason_isEPKc.exit.thread67: ; preds = %239, %_ZNK7Compile17failure_reason_isEPKc.exit
  %242 = load ptr, ptr %50, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 352
  %244 = load ptr, ptr %243, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %244, ptr noundef nonnull @.str.10, i1 noundef zeroext false) #15
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %242, ptr noundef nonnull @.str.10) #15
  br label %_ZNK7Compile17failure_reason_isEPKc.exit.thread

_ZNK7Compile17failure_reason_isEPKc.exit.thread:  ; preds = %233, %_ZNK7Compile17failure_reason_isEPKc.exit.thread67, %_ZNK7Compile17failure_reason_isEPKc.exit
  store ptr null, ptr %211, align 8
  br label %254

._crit_edge84:                                    ; preds = %224
  %245 = icmp eq i32 %225, 0
  store ptr null, ptr %211, align 8
  br i1 %245, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge84
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %247

247:                                              ; preds = %.lr.ph87, %247
  %indvars.iv110 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next111, %247 ]
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv110
  %250 = load ptr, ptr %249, align 8
  call void @_ZN8PhaseCFG18call_catch_cleanupEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %250) #15
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %251 = load i32, ptr %221, align 8
  %252 = zext i32 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next111, %252
  br i1 %253, label %247, label %._crit_edge88, !llvm.loop !53

._crit_edge88:                                    ; preds = %247, %._crit_edge84.thread, %._crit_edge84
  store ptr inttoptr (i64 3735928559 to ptr), ptr %91, align 8
  br label %254

254:                                              ; preds = %._crit_edge88, %_ZNK7Compile17failure_reason_isEPKc.exit.thread
  %255 = load i64, ptr %220, align 8
  %256 = trunc i64 %255 to i1
  br i1 %256, label %257, label %_ZN13GrowableArrayIiED2Ev.exit

257:                                              ; preds = %254
  store i32 0, ptr %10, align 8
  %258 = load i32, ptr %216, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN13GrowableArrayIiED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %257
  %260 = load ptr, ptr %217, align 8
  store i32 0, ptr %216, align 4
  %.not.i.i.i47 = icmp eq ptr %260, null
  br i1 %.not.i.i.i47, label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %260) #15
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i

_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %217, align 8
  br label %_ZN13GrowableArrayIiED2Ev.exit

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %254, %257, %_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i
  %261 = load ptr, ptr %184, align 8
  %.not.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i, label %263, label %262

262:                                              ; preds = %_ZN13GrowableArrayIiED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %190) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %184) #15
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
  call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12PhaseChaitin, i64 16), ptr %5, align 8
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i1
  br i1 %268, label %269, label %_ZN13GrowableArrayIjED2Ev.exit.i.i

269:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  store i32 0, ptr %192, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZN13GrowableArrayIjED2Ev.exit.i.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %274 = load ptr, ptr %273, align 8
  store i32 0, ptr %270, align 4
  %.not.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i, label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %274) #15
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i.i.i.i.i

_ZN13GrowableArrayIjE10deallocateEPj.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %273, align 8
  br label %_ZN13GrowableArrayIjED2Ev.exit.i.i

_ZN13GrowableArrayIjED2Ev.exit.i.i:               ; preds = %_ZN13GrowableArrayIjE10deallocateEPj.exit.i.i.i.i.i, %269, %_ZN12ResourceMarkD2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %276 = load i64, ptr %275, align 8
  %277 = trunc i64 %276 to i1
  br i1 %277, label %278, label %_ZN12PhaseChaitinD2Ev.exit

278:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit.i.i
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN12PhaseChaitinD2Ev.exit, label %.loopexit.i.i.i1.i.i

.loopexit.i.i.i1.i.i:                             ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %284 = load ptr, ptr %283, align 8
  store i32 0, ptr %280, align 4
  %.not.i.i.i2.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i2.i.i, label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i.i.i4.i.i, label %.loopexit.thread.i.i.i3.i.i

.loopexit.thread.i.i.i3.i.i:                      ; preds = %.loopexit.i.i.i1.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %284) #15
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit.i.i.i4.i.i

_ZN13GrowableArrayIjE10deallocateEPj.exit.i.i.i4.i.i: ; preds = %.loopexit.thread.i.i.i3.i.i, %.loopexit.i.i.i1.i.i
  store ptr null, ptr %283, align 8
  br label %_ZN12PhaseChaitinD2Ev.exit

_ZN12PhaseChaitinD2Ev.exit:                       ; preds = %_ZN13GrowableArrayIjE10deallocateEPj.exit.i.i.i4.i.i, %278, %_ZN13GrowableArrayIjED2Ev.exit.i.i, %111, %81
  %285 = load ptr, ptr %16, align 8
  %.not.i.i.i.i48 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i48, label %287, label %286

286:                                              ; preds = %_ZN12PhaseChaitinD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #15
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
  tail call void @_ZN8PhaseCFG20build_dominator_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i, ptr %26, align 8
  br label %27

27:                                               ; preds = %27, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.lr.ph, label %.loopexit74

.lr.ph:                                           ; preds = %_ZN10Block_ListC2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %43

.preheader73:                                     ; preds = %64
  %.pre = load i32, ptr %30, align 8
  %.not81 = icmp eq i32 %.pre, 0
  br i1 %.not81, label %.loopexit74, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %71

43:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %66, %64 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %40, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %54) #15
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = load i32, ptr %30, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %30, align 8
  %59 = load i32, ptr %2, align 8
  %.not.i.i40 = icmp ult i32 %57, %59
  br i1 %.not.i.i40, label %_ZN10Block_List4pushEP5Block.exit, label %60

60:                                               ; preds = %56
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %57) #15
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %56, %60
  %61 = load ptr, ptr %26, align 8
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  store ptr %54, ptr %63, align 8
  br label %64

64:                                               ; preds = %43, %_ZN10Block_List4pushEP5Block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load ptr, ptr %34, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %43, label %.preheader73, !llvm.loop !54

..loopexit72_crit_edge:                           ; preds = %_ZN5Block17num_fall_throughsEv.exit.thread
  %.pre102 = load i32, ptr %30, align 8
  br label %.backedge, !llvm.loop !55

71:                                               ; preds = %.lr.ph82, %.backedge
  %72 = phi i32 [ %.pre, %.lr.ph82 ], [ %80, %.backedge ]
  %73 = load ptr, ptr %26, align 8
  %74 = add i32 %72, -1
  store i32 %74, ptr %30, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %41, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %.backedge, label %.preheader71

.backedge:                                        ; preds = %.preheader71, %..loopexit72_crit_edge, %71
  %80 = phi i32 [ %74, %.preheader71 ], [ %.pre102, %..loopexit72_crit_edge ], [ %74, %71 ]
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %.loopexit74, label %71, !llvm.loop !55

.preheader71:                                     ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %.lr.ph80, label %.backedge, !llvm.loop !55

.lr.ph80:                                         ; preds = %.preheader71
  br label %87, !llvm.loop !55

87:                                               ; preds = %.lr.ph80, %_ZN5Block17num_fall_throughsEv.exit.thread
  %indvars.iv93 = phi i64 [ 1, %.lr.ph80 ], [ %indvars.iv.next94, %_ZN5Block17num_fall_throughsEv.exit.thread ]
  %88 = phi ptr [ %83, %.lr.ph80 ], [ %211, %_ZN5Block17num_fall_throughsEv.exit.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv93
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %42, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %110

102:                                              ; preds = %87
  %103 = load i32, ptr %30, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %30, align 8
  %105 = load i32, ptr %2, align 8
  %.not.i.i43 = icmp ult i32 %103, %105
  br i1 %.not.i.i43, label %_ZN10Block_List4pushEP5Block.exit44, label %106

106:                                              ; preds = %102
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %103) #15
  br label %_ZN10Block_List4pushEP5Block.exit44

_ZN10Block_List4pushEP5Block.exit44:              ; preds = %102, %106
  %107 = load ptr, ptr %26, align 8
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  store ptr %98, ptr %109, align 8
  br label %_ZN5Block17num_fall_throughsEv.exit.thread

110:                                              ; preds = %87
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %113, %115
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %113 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(52) %121) #15
  %126 = icmp eq ptr %125, %121
  %127 = load i32, ptr %99, align 8
  %128 = select i1 %126, i32 0, i32 %127
  %129 = sub i32 %113, %128
  %130 = load i32, ptr %114, align 8
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %_ZNK5Block8get_nodeEj.exit.i

132:                                              ; preds = %110
  %133 = load ptr, ptr %117, align 8
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %132, %110
  %137 = phi ptr [ %136, %132 ], [ null, %110 ]
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(52) %137) #15
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %153

145:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %146 = and i32 %142, 126
  %147 = icmp eq i32 %146, 74
  br i1 %147, label %_ZN5Block17num_fall_throughsEv.exit.thread, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %137, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 328
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(64) %137) #15
  br label %153

153:                                              ; preds = %148, %_ZNK5Block8get_nodeEj.exit.i
  %.013.i = phi i32 [ %152, %148 ], [ %140, %_ZNK5Block8get_nodeEj.exit.i ]
  switch i32 %.013.i, label %154 [
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

154:                                              ; preds = %153
  %155 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %155, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2093) #16
  unreachable

_ZN5Block17num_fall_throughsEv.exit:              ; preds = %153, %153
  %156 = load i32, ptr %111, align 8
  %157 = add i32 %156, -1
  %158 = load i32, ptr %114, align 8
  %159 = icmp ult i32 %157, %158
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %117, align 8
  %161 = zext i32 %157 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(52) %163) #15
  %168 = icmp eq ptr %167, %163
  %169 = load i32, ptr %99, align 8
  %170 = select i1 %168, i32 0, i32 %169
  %171 = sub i32 %157, %170
  %172 = load i32, ptr %114, align 8
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %_ZNK5Block8get_nodeEj.exit.i45

174:                                              ; preds = %_ZN5Block17num_fall_throughsEv.exit
  %175 = load ptr, ptr %117, align 8
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i45

_ZNK5Block8get_nodeEj.exit.i45:                   ; preds = %174, %_ZN5Block17num_fall_throughsEv.exit
  %179 = phi ptr [ %178, %174 ], [ null, %_ZN5Block17num_fall_throughsEv.exit ]
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 328
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(64) %179) #15
  %184 = load i32, ptr %99, align 8
  %.not.i46 = icmp eq i32 %184, 0
  br i1 %.not.i46, label %_ZN5Block22update_uncommon_branchEPS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5Block8get_nodeEj.exit.i45
  %185 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %186 = load ptr, ptr %185, align 8
  %wide.trip.count.i47 = zext i32 %184 to i64
  br label %187

187:                                              ; preds = %191, %.lr.ph.i
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i49, %191 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv.i48
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %77
  br i1 %190, label %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i, label %191

191:                                              ; preds = %187
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %_ZN5Block22update_uncommon_branchEPS_.exit, label %187, !llvm.loop !56

_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i: ; preds = %187
  %192 = trunc nuw i64 %indvars.iv.i48 to i32
  br label %_ZN5Block22update_uncommon_branchEPS_.exit

_ZN5Block22update_uncommon_branchEPS_.exit:       ; preds = %191, %_ZNK5Block8get_nodeEj.exit.i45, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i
  %.016.lcssa.i = phi i32 [ 0, %_ZNK5Block8get_nodeEj.exit.i45 ], [ %192, %_ZNK5Block8get_nodeEj.exit17.loopexit.split.loop.exit.i ], [ %184, %191 ]
  %193 = add i32 %171, 1
  %194 = add i32 %193, %.016.lcssa.i
  %195 = load i32, ptr %114, align 8
  %196 = icmp ult i32 %194, %195
  call void @llvm.assume(i1 %196)
  %197 = load ptr, ptr %117, align 8
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(52) %200) #15
  %204 = icmp eq i32 %203, 179
  %205 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %206 = load float, ptr %205, align 8
  %207 = fsub float 1.000000e+00, %206
  %.0.i51 = select i1 %204, float %207, float %206
  %208 = fcmp ogt float %.0.i51, 0x3EB0C6F7A0000000
  %.1.i = select i1 %208, float 0x3EB0C6F7A0000000, float %.0.i51
  %209 = fsub float 1.000000e+00, %.1.i
  %.2.i = select i1 %204, float %209, float %.1.i
  store float %.2.i, ptr %205, align 8
  br label %_ZN5Block17num_fall_throughsEv.exit.thread

_ZN5Block17num_fall_throughsEv.exit.thread:       ; preds = %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %145, %_ZN10Block_List4pushEP5Block.exit44, %_ZN5Block22update_uncommon_branchEPS_.exit
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %210 = load ptr, ptr %81, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = icmp samesign ult i64 %indvars.iv.next94, %214
  br i1 %215, label %87, label %..loopexit72_crit_edge, !llvm.loop !57

.loopexit74:                                      ; preds = %.backedge, %_ZN10Block_ListC2Ev.exit, %.preheader73, %1
  %216 = call noundef ptr @_ZN8PhaseCFG16create_loop_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %216, ptr %217, align 8
  call void @_ZN7CFGLoop18compute_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(104) %216, i32 noundef 0)
  %218 = load ptr, ptr %217, align 8
  call void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %218)
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store double 1.000000e+00, ptr %220, align 8
  %221 = load ptr, ptr %217, align 8
  call void @_ZN7CFGLoop10scale_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %221)
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not.i52 = icmp eq ptr %224, null
  %..i = select i1 %.not.i52, ptr %222, ptr %224
  %.0.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %.0.i53 = load double, ptr %.0.in.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %.0.i53, ptr %225, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 270
  %228 = load i8, ptr %227, align 2
  %229 = trunc i8 %228 to i1
  br i1 %229, label %.loopexit70, label %230

230:                                              ; preds = %.loopexit74
  %231 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 800
  %234 = load ptr, ptr %233, align 8
  store i32 8, ptr %3, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %.not.i.i.i.i54 = icmp ult i64 %242, 64
  br i1 %.not.i.i.i.i54, label %245, label %243

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 64
  store ptr %244, ptr %238, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55

245:                                              ; preds = %230
  %246 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %234, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55: ; preds = %245, %243
  %247 = phi ptr [ %239, %243 ], [ %246, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %249, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55
  %indvars.iv.i.i57 = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i55 ], [ %indvars.iv.next.i.i58, %249 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv.i.i57
  store ptr null, ptr %250, align 8
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, 8
  br i1 %exitcond.not.i.i59, label %_ZN10Block_ListC2Ev.exit60, label %249, !llvm.loop !30

_ZN10Block_ListC2Ev.exit60:                       ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i32, ptr %258, align 8
  %260 = icmp ugt i32 %259, 1
  br i1 %260, label %.lr.ph85, label %.loopexit70

.lr.ph85:                                         ; preds = %_ZN10Block_ListC2Ev.exit60
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %263

.preheader:                                       ; preds = %284
  %.pre103 = load i32, ptr %251, align 8
  %.not3889 = icmp eq i32 %.pre103, 0
  br i1 %.not3889, label %.loopexit70, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %292

263:                                              ; preds = %.lr.ph85, %284
  %indvars.iv96 = phi i64 [ 1, %.lr.ph85 ], [ %indvars.iv.next97, %284 ]
  %264 = phi ptr [ %257, %.lr.ph85 ], [ %286, %284 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv96
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %261, align 8
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %274) #15
  br i1 %275, label %276, label %284

276:                                              ; preds = %263
  %277 = load i32, ptr %251, align 8
  %278 = add i32 %277, 1
  store i32 %278, ptr %251, align 8
  %279 = load i32, ptr %3, align 8
  %.not.i.i63 = icmp ult i32 %277, %279
  br i1 %.not.i.i63, label %_ZN10Block_List4pushEP5Block.exit64, label %280

280:                                              ; preds = %276
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %277) #15
  br label %_ZN10Block_List4pushEP5Block.exit64

_ZN10Block_List4pushEP5Block.exit64:              ; preds = %276, %280
  %281 = load ptr, ptr %248, align 8
  %282 = zext i32 %277 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %282
  store ptr %274, ptr %283, align 8
  br label %284

284:                                              ; preds = %263, %_ZN10Block_List4pushEP5Block.exit64
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %285 = load ptr, ptr %255, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next97, %289
  br i1 %290, label %263, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %332, %292
  %291 = load i32, ptr %251, align 8
  %.not38 = icmp eq i32 %291, 0
  br i1 %.not38, label %.loopexit70, label %292, !llvm.loop !59

292:                                              ; preds = %.lr.ph90, %.loopexit
  %293 = phi i32 [ %.pre103, %.lr.ph90 ], [ %291, %.loopexit ]
  %294 = load ptr, ptr %248, align 8
  %295 = add i32 %293, -1
  store i32 %295, ptr %251, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store double 0x3EB0C6F7A0000000, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load i32, ptr %303, align 8
  %305 = icmp ugt i32 %304, 1
  br i1 %305, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %292, %332
  %306 = phi ptr [ %333, %332 ], [ %302, %292 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %332 ], [ 1, %292 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv99
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %262, align 8
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %332

320:                                              ; preds = %.lr.ph88
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %322 = load double, ptr %321, align 8
  %323 = fcmp ogt double %322, 0x3EB0C6F7A0000000
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = load i32, ptr %251, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %251, align 8
  %327 = load i32, ptr %3, align 8
  %.not.i.i67 = icmp ult i32 %325, %327
  br i1 %.not.i.i67, label %_ZN10Block_List4pushEP5Block.exit68, label %328

328:                                              ; preds = %324
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %325) #15
  br label %_ZN10Block_List4pushEP5Block.exit68

_ZN10Block_List4pushEP5Block.exit68:              ; preds = %324, %328
  %329 = load ptr, ptr %248, align 8
  %330 = zext i32 %325 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %330
  store ptr %316, ptr %331, align 8
  %.pre105 = load ptr, ptr %300, align 8
  %.pre106 = load ptr, ptr %.pre105, align 8
  br label %332

332:                                              ; preds = %.lr.ph88, %320, %_ZN10Block_List4pushEP5Block.exit68
  %333 = phi ptr [ %306, %.lr.ph88 ], [ %306, %320 ], [ %.pre106, %_ZN10Block_List4pushEP5Block.exit68 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = icmp samesign ult i64 %indvars.iv.next100, %336
  br i1 %337, label %.lr.ph88, label %.loopexit, !llvm.loop !60

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #15
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %1, %24
  %29 = phi ptr [ %28, %24 ], [ null, %1 ]
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %29) #15
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
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(64) %29) #15
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %54
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2093) #16
  unreachable

.loopexit:                                        ; preds = %_ZNK5Block8get_nodeEj.exit14, %53, %.preheader, %45, %45, %37, %61, %52
  %.0 = phi i32 [ 0, %61 ], [ 1, %37 ], [ 1, %52 ], [ 2, %45 ], [ 2, %45 ], [ 0, %.preheader ], [ 1, %_ZNK5Block8get_nodeEj.exit14 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Block22update_uncommon_branchEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #15
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %2, %25
  %30 = phi ptr [ %29, %25 ], [ null, %2 ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %51) #15
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
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i32 noundef 0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7CFGLoop, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #15
  store i32 0, ptr %11, align 8
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
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i, ptr %33, align 8
  br label %34

34:                                               ; preds = %34, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i
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
  br label %187

_ZNK5Block4headEv.exit:                           ; preds = %_ZNK5Block4headEv.exit.lr.ph, %.loopexit83
  %indvars.iv100 = phi i64 [ %42, %_ZNK5Block4headEv.exit.lr.ph ], [ %indvars.iv.next101, %.loopexit83 ]
  %.04994 = phi i32 [ 1, %_ZNK5Block4headEv.exit.lr.ph ], [ %.1, %.loopexit83 ]
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv100
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 127
  %54 = icmp eq i32 %53, 96
  br i1 %54, label %55, label %.loopexit83

55:                                               ; preds = %_ZNK5Block4headEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %.not58 = icmp ugt i64 %indvars.iv100, %68
  br i1 %.not58, label %.loopexit83, label %69

69:                                               ; preds = %55
  %70 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i32 noundef 0) #15
  %71 = add nsw i32 %.04994, 1
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double 0.000000e+00, ptr %72, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7CFGLoop, i64 16), ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 %.04994, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  %76 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  store i32 0, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 52
  store i32 2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %76, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %81 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #15
  store i32 0, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 76
  store i32 2, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %81, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store double 1.000000e+00, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %70, ptr %86, align 8
  %87 = load i32, ptr %75, align 8
  %88 = load i32, ptr %77, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %_ZN7CFGLoop10add_memberEP10CFGElement.exit

90:                                               ; preds = %69
  %91 = add nsw i32 %87, 1
  %92 = icmp sgt i32 %87, -1
  %93 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %91)
  %94 = icmp samesign ult i32 %93, 2
  %or.cond.i.i.i.i.i.i = select i1 %92, i1 %94, i1 false
  %95 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %91, i1 true)
  %96 = sub nuw nsw i32 32, %95
  %97 = shl nuw i32 1, %96
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %91, i32 %97
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %75, align 8
  br label %_ZN7CFGLoop10add_memberEP10CFGElement.exit

_ZN7CFGLoop10add_memberEP10CFGElement.exit:       ; preds = %69, %90
  %98 = phi i32 [ %.pre.i.i.i, %90 ], [ %87, %69 ]
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %75, align 8
  %100 = load ptr, ptr %78, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  store ptr %47, ptr %102, align 8
  call void @_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull %47, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %0)
  %103 = load i32, ptr %37, align 8
  %.not5990 = icmp eq i32 %103, 0
  br i1 %.not5990, label %.loopexit83, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZN7CFGLoop10add_memberEP10CFGElement.exit
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 40
  br label %105

105:                                              ; preds = %.lr.ph91, %.loopexit
  %106 = phi i32 [ %103, %.lr.ph91 ], [ %185, %.loopexit ]
  %107 = load ptr, ptr %33, align 8
  %108 = add i32 %106, -1
  store i32 %108, ptr %37, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %.not60 = icmp eq ptr %111, %47
  br i1 %.not60, label %.loopexit, label %.preheader82

.preheader82:                                     ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82, %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit ], [ 1, %.preheader82 ]
  %118 = phi ptr [ %180, %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit ], [ %114, %.preheader82 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %41, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %tailrecurse._crit_edge.i, label %.lr.ph.i

tailrecurse._crit_edge.i:                         ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit.i, %.lr.ph
  %.lcssa.i = phi ptr [ %128, %.lr.ph ], [ %175, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 104
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %78, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load i32, ptr %136, align 8
  %138 = icmp ugt i32 %133, %137
  br i1 %138, label %139, label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit

139:                                              ; preds = %tailrecurse._crit_edge.i
  %140 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 96
  store ptr %70, ptr %140, align 8
  %141 = load i32, ptr %37, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %37, align 8
  %143 = load i32, ptr %2, align 8
  %.not.i.i24.i = icmp ult i32 %141, %143
  br i1 %.not.i.i24.i, label %_ZN10Block_List4pushEP5Block.exit.i, label %144

144:                                              ; preds = %139
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %141) #15
  br label %_ZN10Block_List4pushEP5Block.exit.i

_ZN10Block_List4pushEP5Block.exit.i:              ; preds = %144, %139
  %145 = load ptr, ptr %33, align 8
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  store ptr %.lcssa.i, ptr %147, align 8
  br label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i
  %148 = phi ptr [ %177, %_ZN7CFGLoop15add_nested_loopEPS_.exit.i ], [ %130, %.lr.ph ]
  %.not.i62 = icmp eq ptr %148, %70
  br i1 %.not.i62, label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.0.i = phi ptr [ %150, %.preheader.i ], [ %148, %.lr.ph.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not22.i = icmp eq ptr %150, null
  %.not23.i = icmp eq ptr %150, %70
  %or.cond.i = or i1 %.not22.i, %.not23.i
  br i1 %or.cond.i, label %.critedge.i, label %.preheader.i, !llvm.loop !62

.critedge.i:                                      ; preds = %.preheader.i
  br i1 %.not22.i, label %151, label %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit

151:                                              ; preds = %.critedge.i
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %70, ptr %152, align 8
  %153 = load ptr, ptr %104, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.preheader.i.i

155:                                              ; preds = %151
  store ptr %.0.i, ptr %104, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit.i

.preheader.i.i:                                   ; preds = %151, %.preheader.i.i
  %.0.i.i = phi ptr [ %157, %.preheader.i.i ], [ %153, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not.i.i63 = icmp eq ptr %157, null
  br i1 %.not.i.i63, label %158, label %.preheader.i.i, !llvm.loop !63

158:                                              ; preds = %.preheader.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.0.i, ptr %159, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit.i

_ZN7CFGLoop15add_nested_loopEPS_.exit.i:          ; preds = %158, %155
  %160 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %41, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %tailrecurse._crit_edge.i, label %.lr.ph.i

_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit: ; preds = %.lr.ph.i, %.critedge.i, %tailrecurse._crit_edge.i, %_ZN10Block_List4pushEP5Block.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = load ptr, ptr %112, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next, %183
  br i1 %184, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !64

.loopexit.loopexit:                               ; preds = %_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG.exit
  %.pre = load i32, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader82, %105
  %185 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %108, %.preheader82 ], [ %108, %105 ]
  %.not59 = icmp eq i32 %185, 0
  br i1 %.not59, label %.loopexit83, label %105, !llvm.loop !65

.loopexit83:                                      ; preds = %.loopexit, %_ZN7CFGLoop10add_memberEP10CFGElement.exit, %_ZNK5Block4headEv.exit, %55
  %.1 = phi i32 [ %.04994, %_ZNK5Block4headEv.exit ], [ %.04994, %55 ], [ %71, %_ZN7CFGLoop10add_memberEP10CFGElement.exit ], [ %71, %.loopexit ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %186 = and i64 %indvars.iv.next101, 4294967295
  %.not = icmp eq i64 %186, 0
  br i1 %.not, label %.preheader, label %_ZNK5Block4headEv.exit, !llvm.loop !66

187:                                              ; preds = %.lr.ph97, %258
  %indvars.iv103 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next104, %258 ]
  %188 = load ptr, ptr %43, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv103
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread, label %194

.thread:                                          ; preds = %187
  store ptr %3, ptr %191, align 8
  br label %200

194:                                              ; preds = %187
  %195 = icmp eq ptr %192, %3
  br i1 %195, label %200, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not56 = icmp eq ptr %190, %199
  br i1 %.not56, label %.thread79, label %200

200:                                              ; preds = %.thread, %196, %194
  %201 = phi i1 [ true, %.thread ], [ false, %196 ], [ true, %194 ]
  %.076 = phi ptr [ %3, %.thread ], [ %192, %196 ], [ %192, %194 ]
  %202 = getelementptr inbounds nuw i8, ptr %.076, i64 48
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.076, i64 52
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = add nsw i32 %203, 1
  %209 = icmp sgt i32 %203, -1
  %210 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %208)
  %211 = icmp samesign ult i32 %210, 2
  %or.cond.i.i.i.i.i.i64 = select i1 %209, i1 %211, i1 false
  %212 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %208, i1 true)
  %213 = sub nuw nsw i32 32, %212
  %214 = shl nuw i32 1, %213
  %.0.i.i.i.i.i.i65 = select i1 %or.cond.i.i.i.i.i.i64, i32 %208, i32 %214
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %202, i32 noundef %.0.i.i.i.i.i.i65)
  %.pre.i.i.i66 = load i32, ptr %202, align 8
  br label %215

215:                                              ; preds = %207, %200
  %216 = phi i32 [ %.pre.i.i.i66, %207 ], [ %203, %200 ]
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %202, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.076, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %219, i64 %220
  store ptr %190, ptr %221, align 8
  br i1 %201, label %258, label %.thread79

.thread79:                                        ; preds = %196, %215
  %.07781 = phi ptr [ %.076, %215 ], [ %192, %196 ]
  %222 = getelementptr inbounds nuw i8, ptr %.07781, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %_ZN7CFGLoop15add_nested_loopEPS_.exit

225:                                              ; preds = %.thread79
  store ptr %3, ptr %222, align 8
  %226 = load ptr, ptr %44, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.preheader.i68

228:                                              ; preds = %225
  store ptr %.07781, ptr %44, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

.preheader.i68:                                   ; preds = %225, %.preheader.i68
  %.0.i69 = phi ptr [ %230, %.preheader.i68 ], [ %226, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not.i70 = icmp eq ptr %230, null
  br i1 %.not.i70, label %231, label %.preheader.i68, !llvm.loop !63

231:                                              ; preds = %.preheader.i68
  %232 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  store ptr %.07781, ptr %232, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

_ZN7CFGLoop15add_nested_loopEPS_.exit:            ; preds = %231, %228, %.thread79
  %233 = getelementptr inbounds nuw i8, ptr %.07781, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %190, %235
  br i1 %236, label %237, label %258

237:                                              ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit
  %238 = load ptr, ptr %222, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 52
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %_ZN7CFGLoop10add_memberEP10CFGElement.exit74

244:                                              ; preds = %237
  %245 = add nsw i32 %240, 1
  %246 = icmp sgt i32 %240, -1
  %247 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %245)
  %248 = icmp samesign ult i32 %247, 2
  %or.cond.i.i.i.i.i.i71 = select i1 %246, i1 %248, i1 false
  %249 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %245, i1 true)
  %250 = sub nuw nsw i32 32, %249
  %251 = shl nuw i32 1, %250
  %.0.i.i.i.i.i.i72 = select i1 %or.cond.i.i.i.i.i.i71, i32 %245, i32 %251
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %239, i32 noundef %.0.i.i.i.i.i.i72)
  %.pre.i.i.i73 = load i32, ptr %239, align 8
  br label %_ZN7CFGLoop10add_memberEP10CFGElement.exit74

_ZN7CFGLoop10add_memberEP10CFGElement.exit74:     ; preds = %237, %244
  %252 = phi i32 [ %.pre.i.i.i73, %244 ], [ %240, %237 ]
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %239, align 8
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = sext i32 %252 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %255, i64 %256
  store ptr %.07781, ptr %257, align 8
  br label %258

258:                                              ; preds = %215, %_ZN7CFGLoop10add_memberEP10CFGElement.exit74, %_ZN7CFGLoop15add_nested_loopEPS_.exit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %259 = load i32, ptr %38, align 8
  %260 = zext i32 %259 to i64
  %261 = icmp samesign ult i64 %indvars.iv.next104, %260
  br i1 %261, label %187, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %258, %.preheader
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define hidden void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 captures(address) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.04690 = load ptr, ptr %2, align 8
  %.not91 = icmp eq ptr %.04690, null
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04692 = phi ptr [ %.046, %.lr.ph ], [ %.04690, %1 ]
  tail call void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %.04692)
  %3 = getelementptr inbounds nuw i8, ptr %.04692, i64 32
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
  br i1 %10, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %.lr.ph99, %.loopexit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next116, %.loopexit ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv115
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br i1 %24, label %.preheader85, label %.preheader86

.preheader86:                                     ; preds = %16
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader86
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br label %117

.preheader85:                                     ; preds = %16
  %29 = load i32, ptr %25, align 8
  %.not107 = icmp eq i32 %29, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader85
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  br label %31

31:                                               ; preds = %.lr.ph96, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit
  %indvars.iv112 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next113, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv112
  %34 = load ptr, ptr %33, align 8
  %35 = trunc nuw i64 %indvars.iv112 to i32
  %36 = tail call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef %35)
  %37 = fpext float %36 to double
  %38 = fmul double %21, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %34, %44
  br i1 %45, label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fadd double %38, %48
  store double %49, ptr %47, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit

50:                                               ; preds = %31
  %51 = load i32, ptr %11, align 4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50
  %55 = icmp sgt i32 %53, %51
  br i1 %55, label %.lr.ph.i.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %40, %.preheader.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, %51
  br i1 %60, label %.lr.ph.i.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i, !llvm.loop !70

_ZN7CFGLoop12in_loop_nestEP5Block.exit.i:         ; preds = %.lr.ph.i.i
  %61 = icmp eq ptr %57, %0
  br i1 %61, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i, %.preheader.i.i
  %62 = load i32, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i_crit_edge

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i_crit_edge: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i
  %.pre124 = load ptr, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i

65:                                               ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i
  %66 = add nsw i32 %62, 1
  %67 = icmp sgt i32 %62, -1
  %68 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %66)
  %69 = icmp samesign ult i32 %68, 2
  %or.cond.i.i.i.i.i = select i1 %67, i1 %69, i1 false
  %70 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %71 = sub nuw nsw i32 32, %70
  %72 = shl nuw i32 1, %71
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %66, i32 %72
  store i32 %.0.i.i.i.i.i, ptr %13, align 4
  %73 = load i64, ptr %14, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 16) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i

77:                                               ; preds = %65
  %78 = trunc i64 %73 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = lshr i64 %73, 1
  %81 = trunc i64 %80 to i8
  %82 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 16, i8 noundef zeroext %81) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i

83:                                               ; preds = %77
  %84 = inttoptr i64 %73 to ptr
  %85 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 16, ptr noundef nonnull %84) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i

_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i: ; preds = %83, %79, %75
  %.0.i.i = phi ptr [ %76, %75 ], [ %82, %79 ], [ %85, %83 ]
  %86 = load i32, ptr %12, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %88 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i ], [ %88, %.preheader15.loopexit.i ]
  %89 = load i32, ptr %13, align 4
  %90 = icmp slt i32 %.0.lcssa.i, %89
  br i1 %90, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %91 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %indvars.iv.i
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = load i32, ptr %12, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %.lr.ph.i, label %.preheader15.loopexit.i, !llvm.loop !71

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %98 = load ptr, ptr %15, align 8
  %.not.i = icmp ne ptr %98, null
  %99 = load i64, ptr %14, align 8
  %100 = trunc i64 %99 to i1
  %or.cond = select i1 %.not.i, i1 %100, i1 false
  br i1 %or.cond, label %105, label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %91, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %102 = load i32, ptr %13, align 4
  %103 = trunc nuw i64 %indvars.iv.next21.i to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !72

105:                                              ; preds = %.preheader.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %98) #15
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit: ; preds = %.preheader.i, %105
  store ptr %.0.i.i, ptr %15, align 8
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i_crit_edge, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit
  %106 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit ], [ %.pre124, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i_crit_edge ]
  %107 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit ], [ %62, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i_crit_edge ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %106, i64 %109
  store ptr %34, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %38, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i:  ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i, %50
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %112 = load double, ptr %111, align 8
  %113 = fadd double %38, %112
  store double %113, ptr %111, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit

_ZN7CFGLoop16update_succ_freqEP5Blockd.exit:      ; preds = %42, %46, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %114 = load i32, ptr %25, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next113, %115
  br i1 %116, label %31, label %.loopexit, !llvm.loop !73

117:                                              ; preds = %.lr.ph94, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65
  %indvars.iv = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65 ]
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fmul double %21, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %0
  br i1 %126, label %127, label %135

127:                                              ; preds = %117
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %120, %129
  br i1 %130, label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fadd double %123, %133
  store double %134, ptr %132, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65

135:                                              ; preds = %117
  %136 = load i32, ptr %11, align 4
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i64, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %135
  %140 = icmp sgt i32 %138, %136
  br i1 %140, label %.lr.ph.i.i61, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55

.lr.ph.i.i61:                                     ; preds = %.preheader.i.i54, %.lr.ph.i.i61
  %.01013.i.i62 = phi ptr [ %142, %.lr.ph.i.i61 ], [ %125, %.preheader.i.i54 ]
  %141 = getelementptr inbounds nuw i8, ptr %.01013.i.i62, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, %136
  br i1 %145, label %.lr.ph.i.i61, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i63, !llvm.loop !70

_ZN7CFGLoop12in_loop_nestEP5Block.exit.i63:       ; preds = %.lr.ph.i.i61
  %146 = icmp eq ptr %142, %0
  br i1 %146, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i64, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i63, %.preheader.i.i54
  %147 = load i32, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i56_crit_edge

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i56_crit_edge: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55
  %.pre = load ptr, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i56

150:                                              ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55
  %151 = add nsw i32 %147, 1
  %152 = icmp sgt i32 %147, -1
  %153 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %151)
  %154 = icmp samesign ult i32 %153, 2
  %or.cond.i.i.i.i.i58 = select i1 %152, i1 %154, i1 false
  %155 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %151, i1 true)
  %156 = sub nuw nsw i32 32, %155
  %157 = shl nuw i32 1, %156
  %.0.i.i.i.i.i59 = select i1 %or.cond.i.i.i.i.i58, i32 %151, i32 %157
  store i32 %.0.i.i.i.i.i59, ptr %13, align 4
  %158 = load i64, ptr %14, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  %161 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i59, i32 noundef 16) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i66

162:                                              ; preds = %150
  %163 = trunc i64 %158 to i1
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = lshr i64 %158, 1
  %166 = trunc i64 %165 to i8
  %167 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i59, i32 noundef 16, i8 noundef zeroext %166) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i66

168:                                              ; preds = %162
  %169 = inttoptr i64 %158 to ptr
  %170 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i59, i32 noundef 16, ptr noundef nonnull %169) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i66

_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i66: ; preds = %168, %164, %160
  %.0.i.i67 = phi ptr [ %161, %160 ], [ %167, %164 ], [ %170, %168 ]
  %171 = load i32, ptr %12, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i76, label %.preheader15.i68

.preheader15.loopexit.i79:                        ; preds = %.lr.ph.i76
  %173 = trunc nuw nsw i64 %indvars.iv.next.i78 to i32
  br label %.preheader15.i68

.preheader15.i68:                                 ; preds = %.preheader15.loopexit.i79, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i66
  %.0.lcssa.i69 = phi i32 [ 0, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i66 ], [ %173, %.preheader15.loopexit.i79 ]
  %174 = load i32, ptr %13, align 4
  %175 = icmp slt i32 %.0.lcssa.i69, %174
  br i1 %175, label %.lr.ph18.preheader.i72, label %.preheader.i70

.lr.ph18.preheader.i72:                           ; preds = %.preheader15.i68
  %176 = zext nneg i32 %.0.lcssa.i69 to i64
  br label %.lr.ph18.i73

.lr.ph.i76:                                       ; preds = %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i66, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i76 ], [ 0, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit.i66 ]
  %177 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i67, i64 %indvars.iv.i77
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %indvars.iv.i77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false)
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %180 = load i32, ptr %12, align 8
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next.i78, %181
  br i1 %182, label %.lr.ph.i76, label %.preheader15.loopexit.i79, !llvm.loop !71

.preheader.i70:                                   ; preds = %.lr.ph18.i73, %.preheader15.i68
  %183 = load ptr, ptr %15, align 8
  %.not.i71 = icmp ne ptr %183, null
  %184 = load i64, ptr %14, align 8
  %185 = trunc i64 %184 to i1
  %or.cond83 = select i1 %.not.i71, i1 %185, i1 false
  br i1 %or.cond83, label %190, label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit80

.lr.ph18.i73:                                     ; preds = %.lr.ph18.i73, %.lr.ph18.preheader.i72
  %indvars.iv20.i74 = phi i64 [ %176, %.lr.ph18.preheader.i72 ], [ %indvars.iv.next21.i75, %.lr.ph18.i73 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i67, i64 %indvars.iv20.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %indvars.iv.next21.i75 = add nuw nsw i64 %indvars.iv20.i74, 1
  %187 = load i32, ptr %13, align 4
  %188 = trunc nuw i64 %indvars.iv.next21.i75 to i32
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %.lr.ph18.i73, label %.preheader.i70, !llvm.loop !72

190:                                              ; preds = %.preheader.i70
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %183) #15
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit80

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit80: ; preds = %.preheader.i70, %190
  store ptr %.0.i.i67, ptr %15, align 8
  %.pre.i.i60 = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i56

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i56: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i56_crit_edge, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit80
  %191 = phi ptr [ %.0.i.i67, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit80 ], [ %.pre, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i56_crit_edge ]
  %192 = phi i32 [ %.pre.i.i60, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi.exit80 ], [ %147, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19.i55._ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i56_crit_edge ]
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [16 x i8], ptr %191, i64 %194
  store ptr %120, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store double %123, ptr %.sroa.2.0..sroa_idx.i57, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i64: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.i63, %135
  %196 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %197 = load double, ptr %196, align 8
  %198 = fadd double %123, %197
  store double %198, ptr %196, align 8
  br label %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65

_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65:    ; preds = %127, %131, %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit.i56, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread.i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %25, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %117, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit65, %_ZN7CFGLoop16update_succ_freqEP5Blockd.exit, %.preheader86, %.preheader85
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %202 = load i32, ptr %8, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next116, %203
  br i1 %204, label %16, label %._crit_edge100, !llvm.loop !75

._crit_edge100:                                   ; preds = %.loopexit, %._crit_edge
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %206 = load i32, ptr %205, align 4
  %.not53 = icmp eq i32 %206, 0
  br i1 %.not53, label %233, label %.preheader84

.preheader84:                                     ; preds = %._crit_edge100
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph103, label %._crit_edge106

.lr.ph103:                                        ; preds = %.preheader84
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %211 = load ptr, ptr %210, align 8
  %wide.trip.count = zext nneg i32 %208 to i64
  br label %213

.lr.ph105:                                        ; preds = %213
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %218

213:                                              ; preds = %.lr.ph103, %213
  %indvars.iv118 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next119, %213 ]
  %.049101 = phi double [ 0.000000e+00, %.lr.ph103 ], [ %217, %213 ]
  %214 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %indvars.iv118
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load double, ptr %215, align 8
  %217 = fadd double %.049101, %216
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph105, label %213, !llvm.loop !76

218:                                              ; preds = %.lr.ph105, %218
  %indvars.iv121 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next122, %218 ]
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %indvars.iv121
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load double, ptr %221, align 8
  %223 = fcmp ogt double %222, 0.000000e+00
  %224 = fdiv double %222, %217
  %225 = fptrunc double %224 to float
  %226 = fpext float %225 to double
  %.0 = select i1 %223, double %226, double 0.000000e+00
  store double %.0, ptr %221, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %227 = load i32, ptr %207, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next122, %228
  br i1 %229, label %218, label %._crit_edge106, !llvm.loop !77

._crit_edge106:                                   ; preds = %218, %.preheader84
  %.049.lcssa145 = phi double [ 0.000000e+00, %.preheader84 ], [ %217, %218 ]
  %230 = fcmp ogt double %.049.lcssa145, 1.000000e+00
  %.1 = select i1 %230, double 1.000000e+00, double %.049.lcssa145
  %231 = fcmp olt double %.1, 0x3EB0C6F7A0000000
  %.2 = select i1 %231, double 0x3EB0C6F7A0000000, double %.1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %.2, ptr %232, align 8
  br label %233

233:                                              ; preds = %._crit_edge106, %._crit_edge100
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  br i1 %23, label %12, label %._crit_edge, !llvm.loop !78

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
  br i1 %.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !79

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %44

tailrecurse._crit_edge:                           ; preds = %_ZN7CFGLoop15add_nested_loopEPS_.exit, %5
  %.lcssa = phi ptr [ %20, %5 ], [ %72, %_ZN7CFGLoop15add_nested_loopEPS_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %26, %31
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %tailrecurse._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr %3, align 8
  %.not.i.i24 = icmp ult i32 %36, %38
  br i1 %.not.i.i24, label %_ZN10Block_List4pushEP5Block.exit, label %39

39:                                               ; preds = %33
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %36) #15
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %33, %39
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %.lcssa, ptr %43, align 8
  br label %.loopexit

44:                                               ; preds = %.lr.ph, %_ZN7CFGLoop15add_nested_loopEPS_.exit
  %45 = phi ptr [ %22, %.lr.ph ], [ %74, %_ZN7CFGLoop15add_nested_loopEPS_.exit ]
  %.not = icmp eq ptr %45, %0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %.0 = phi ptr [ %47, %.preheader ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not22 = icmp eq ptr %47, null
  %.not23 = icmp eq ptr %47, %0
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !62

.critedge:                                        ; preds = %.preheader
  br i1 %.not22, label %48, label %.loopexit

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %0, ptr %49, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.preheader.i

52:                                               ; preds = %48
  store ptr %.0, ptr %24, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

.preheader.i:                                     ; preds = %48, %.preheader.i
  %.0.i = phi ptr [ %54, %.preheader.i ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %.preheader.i, !llvm.loop !63

55:                                               ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.0, ptr %56, align 8
  br label %_ZN7CFGLoop15add_nested_loopEPS_.exit

_ZN7CFGLoop15add_nested_loopEPS_.exit:            ; preds = %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %tailrecurse._crit_edge, label %44

.loopexit:                                        ; preds = %44, %.critedge, %tailrecurse._crit_edge, %_ZN10Block_List4pushEP5Block.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %11, label %51, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fadd double %2, %14
  store double %15, ptr %13, align 8
  br label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %22 = icmp sgt i32 %20, %18
  br i1 %22, label %.lr.ph.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01013.i = phi ptr [ %24, %.lr.ph.i ], [ %5, %.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %18
  br i1 %27, label %.lr.ph.i, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit, !llvm.loop !70

_ZN7CFGLoop12in_loop_nestEP5Block.exit:           ; preds = %.lr.ph.i
  %28 = icmp eq ptr %24, %0
  br i1 %28, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread, label %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19:  ; preds = %.preheader.i, %_ZN7CFGLoop12in_loop_nestEP5Block.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit

34:                                               ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %38 = icmp samesign ult i32 %37, 2
  %or.cond.i.i.i.i = select i1 %36, i1 %38, i1 false
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %35, i32 %41
  tail call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19, %34
  %42 = phi i32 [ %.pre.i, %34 ], [ %30, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread19 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %45, i64 %46
  store ptr %1, ptr %47, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %51

_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread:    ; preds = %16, %_ZN7CFGLoop12in_loop_nestEP5Block.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load double, ptr %48, align 8
  %50 = fadd double %2, %49
  store double %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN7CFGLoop12in_loop_nestEP5Block.exit.thread, %12, %7
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #15
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %2, %25
  %30 = phi ptr [ %29, %25 ], [ null, %2 ]
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(52) %30) #15
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %94

38:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %39 = and i32 %35, 126
  %40 = icmp eq i32 %39, 74
  br i1 %40, label %41, label %89

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %55, %57
  %59 = fptrunc double %58 to float
  br label %144

60:                                               ; preds = %41
  %61 = sub i32 1, %1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %79

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %73, %75
  %77 = fsub double 1.000000e+00, %76
  %78 = fptrunc double %77 to float
  br label %144

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %81 = load double, ptr %80, align 8
  %82 = fptrunc double %81 to float
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %83
  %87 = fdiv double %83, %86
  %88 = fptrunc double %87 to float
  br label %144

89:                                               ; preds = %38
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 328
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  br label %94

94:                                               ; preds = %89, %_ZNK5Block8get_nodeEj.exit
  %.026 = phi i32 [ %93, %89 ], [ %33, %_ZNK5Block8get_nodeEj.exit ]
  switch i32 %.026, label %142 [
    i32 142, label %_ZNK5Block8get_nodeEj.exit28
    i32 177, label %_ZNK5Block8get_nodeEj.exit28
    i32 183, label %_ZNK5Block8get_nodeEj.exit29
    i32 61, label %_ZNK5Block8get_nodeEj.exit30
    i32 291, label %144
    i32 174, label %144
    i32 253, label %141
    i32 344, label %141
    i32 345, label %141
    i32 287, label %141
    i32 175, label %141
    i32 286, label %141
  ]

_ZNK5Block8get_nodeEj.exit28:                     ; preds = %94, %94
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %96 = load float, ptr %95, align 8
  %97 = add i32 %1, 1
  %98 = add i32 %97, %22
  %99 = load i32, ptr %6, align 8
  %100 = icmp ult i32 %98, %99
  tail call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %9, align 8
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(52) %104) #15
  %108 = icmp eq i32 %107, 179
  br i1 %108, label %109, label %144

109:                                              ; preds = %_ZNK5Block8get_nodeEj.exit28
  %110 = fsub float 1.000000e+00, %96
  br label %144

_ZNK5Block8get_nodeEj.exit29:                     ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = add i32 %1, 1
  %114 = add i32 %113, %22
  %115 = load i32, ptr %6, align 8
  %116 = icmp ult i32 %114, %115
  tail call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %9, align 8
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %123
  %125 = load float, ptr %124, align 4
  br label %144

_ZNK5Block8get_nodeEj.exit30:                     ; preds = %94
  %126 = add i32 %1, 1
  %127 = add i32 %126, %22
  %128 = load i32, ptr %6, align 8
  %129 = icmp ult i32 %127, %128
  tail call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %9, align 8
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %_ZNK5Block8get_nodeEj.exit30
  %138 = load i32, ptr %19, align 8
  %139 = uitofp i32 %138 to float
  %140 = tail call float @llvm.fmuladd.f32(float %139, float 0xBEE4F8B580000000, float 1.000000e+00)
  br label %144

141:                                              ; preds = %94, %94, %94, %94, %94, %94
  br label %144

142:                                              ; preds = %94
  %143 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %143, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2041) #16
  unreachable

144:                                              ; preds = %94, %94, %_ZNK5Block8get_nodeEj.exit30, %_ZNK5Block8get_nodeEj.exit28, %141, %137, %_ZNK5Block8get_nodeEj.exit29, %109, %79, %71, %53
  %.0 = phi float [ %59, %53 ], [ %78, %71 ], [ %88, %79 ], [ %110, %109 ], [ 1.000000e+00, %94 ], [ %125, %_ZNK5Block8get_nodeEj.exit29 ], [ %140, %137 ], [ %96, %_ZNK5Block8get_nodeEj.exit28 ], [ 0x3EE4F8B580000000, %_ZNK5Block8get_nodeEj.exit30 ], [ 0.000000e+00, %141 ], [ 1.000000e+00, %94 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #15
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %2, %25
  %30 = phi ptr [ %29, %25 ], [ null, %2 ]
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(52) %30) #15
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %48) #15
  %52 = icmp eq i32 %51, 179
  br label %73

53:                                               ; preds = %38
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 328
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 2138) #16
  unreachable

73:                                               ; preds = %58, %58, %58, %58, %70, %_ZNK5Block8get_nodeEj.exit14, %_ZNK5Block8get_nodeEj.exit13
  %.0 = phi i1 [ %52, %_ZNK5Block8get_nodeEj.exit13 ], [ false, %70 ], [ %69, %_ZNK5Block8get_nodeEj.exit14 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7CFGLoop12in_loop_nestEP5Block(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #15
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

_ZN13GrowableArrayIjE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !80

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !81

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIjE10deallocateEPj.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit

_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10CFGElementE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !82

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !83

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit

_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI13BlockProbPairE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader15.loopexit, !llvm.loop !71

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_.exit, label %38

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %35 = load i32, ptr %3, align 4
  %36 = trunc nuw i64 %indvars.iv.next21 to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph18, label %.preheader, !llvm.loop !72

38:                                               ; preds = %.preheader
  %39 = load i64, ptr %4, align 8
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_.exit

41:                                               ; preds = %38
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #15
  br label %_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_.exit

_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_.exit: ; preds = %41, %38, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
