; ModuleID = 'bench/openjdk/original/loopUnswitch.ll'
source_filename = "bench/openjdk/original/loopUnswitch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Predicates = type { ptr, %class.PredicateBlock, %class.PredicateBlock, %class.PredicateBlock, ptr }
%class.PredicateBlock = type { [8 x i8], %class.ParsePredicate, ptr }
%class.ParsePredicate = type { ptr, ptr, ptr }
%class.UnswitchedLoopSelector = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.OriginalLoop = type { ptr, ptr, ptr, ptr }

$_ZN12OriginalLoop8unswitchERK22UnswitchedLoopSelector = comdat any

$_ZN10PredicatesC2EP4Node = comdat any

$_ZNK22UnswitchedLoopSelector18create_selector_ifEv = comdat any

$_ZN22UnswitchedLoopSelector19create_proj_to_loopENS_10PathToLoopE = comdat any

$_ZN12OriginalLoop36remove_unswitch_candidate_from_loopsERK22UnswitchedLoopSelector = comdat any

$_ZN14PhaseIdealLoop18replace_loop_entryEP8LoopNodeP4Node = comdat any

@LoopUnswitching = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"guarantee(d != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Null dominator info.\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"guarantee(d->_idx < _idom_size) failed\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree18policy_unswitchingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @LoopUnswitching, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 96
  br i1 %11, label %12, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit

12:                                               ; preds = %5
  %13 = and i32 %9, 992
  %14 = icmp eq i32 %13, 864
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 512
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %19, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  %21 = load i8, ptr %20, align 8
  %.not = icmp slt i8 %21, 3
  br i1 %.not, label %22, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK14PhaseIdealLoop23find_unswitch_candidateEPK13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %1, ptr noundef nonnull %0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK13IdealLoopTree17est_loop_clone_szEj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef 2) #9
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %28, i64 592
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 596
  %35 = load i32, ptr %34, align 4
  %.neg.i.i = sub i32 %31, %33
  %36 = add i32 %.neg.i.i, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 232
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %26, 70
  %40 = add i32 %39, %38
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit, label %42

42:                                               ; preds = %25
  %43 = tail call noundef i32 @llvm.umax.i32(i32 %26, i32 70)
  %44 = add i32 %38, %43
  store i32 %44, ptr %37, align 8
  %45 = icmp ne i32 %44, 0
  br label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit

_ZN14PhaseIdealLoop17may_require_nodesEjj.exit:   ; preds = %42, %25, %22, %19, %15, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %15 ], [ false, %19 ], [ false, %22 ], [ false, %25 ], [ %45, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14PhaseIdealLoop23find_unswitch_candidateEPK13IdealLoopTree(ptr nocapture noundef nonnull readonly align 8 dereferenceable(237) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %72
  %.023 = phi ptr [ null, %.lr.ph ], [ %.1, %72 ]
  %.01922 = phi ptr [ %8, %.lr.ph ], [ %.0.lcssa.i.i.i, %72 ]
  %13 = getelementptr inbounds i8, ptr %.01922, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit

.lr.ph.i.i.i:                                     ; preds = %12
  %23 = load i32, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  br label %25

25:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %36, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %29, label %_ZNK10Node_ArrayixEj.exit.i.i.i

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i.i.i

_ZNK10Node_ArrayixEj.exit.i.i.i:                  ; preds = %29, %25
  %33 = phi ptr [ %32, %29 ], [ null, %25 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %25, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit, !llvm.loop !6

_ZNK14PhaseIdealLoop4idomEP4Node.exit:            ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %12
  %.0.lcssa.i.i.i = phi ptr [ %18, %12 ], [ %36, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %17, align 8
  %41 = getelementptr inbounds i8, ptr %.01922, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 63
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %72

45:                                               ; preds = %_ZNK14PhaseIdealLoop4idomEP4Node.exit
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 31
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 511
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 192
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %54) #9
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %.0.lcssa.i.i.i) #9
  %.not20 = icmp eq ptr %71, null
  %spec.select = select i1 %.not20, ptr %.0.lcssa.i.i.i, ptr %.023
  br label %72

72:                                               ; preds = %70, %45, %59, %68, %50, %_ZNK14PhaseIdealLoop4idomEP4Node.exit
  %.1 = phi ptr [ %.023, %68 ], [ %.023, %59 ], [ %.023, %50 ], [ %.023, %45 ], [ %.023, %_ZNK14PhaseIdealLoop4idomEP4Node.exit ], [ %spec.select, %70 ]
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %4
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !8

._crit_edge:                                      ; preds = %72, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %72 ]
  ret ptr %.0.lcssa
}

declare noundef i32 @_ZNK13IdealLoopTree17est_loop_clone_szEj(ptr noundef nonnull align 8 dereferenceable(113), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop14do_unswitchingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Predicates, align 8
  %5 = alloca %class.UnswitchedLoopSelector, align 8
  %6 = alloca %class.OriginalLoop, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1) #9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %16)
  %17 = getelementptr inbounds i8, ptr %4, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %_ZN14PhaseIdealLoop40has_control_dependencies_from_predicatesEP8LoopNode.exit.thread, label %24

_ZN14PhaseIdealLoop40has_control_dependencies_from_predicatesEP8LoopNode.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  br label %91

24:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %26, i32 noundef 33, i32 noundef 4, ptr noundef nonnull %8) #9
  %27 = getelementptr inbounds i8, ptr %8, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1023
  %.not = icmp eq i32 %29, 864
  br i1 %.not, label %30, label %_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %8, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode.exit, label %35

35:                                               ; preds = %30
  %36 = and i32 %32, -4
  store i32 %36, ptr %31, align 4
  br label %_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode.exit

_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode.exit: ; preds = %24, %30, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4096
  %.not.i.i = icmp eq i32 %43, 0
  %44 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %1, ptr %44
  %45 = load ptr, ptr %spec.select.i.i, align 8
  store ptr %45, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 1) #9
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 24
  %56 = call noundef ptr @_ZNK14PhaseIdealLoop23find_unswitch_candidateEPK13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef nonnull %1)
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 32
  %58 = call noundef ptr @_ZNK22UnswitchedLoopSelector18create_selector_ifEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 40
  %60 = call noundef ptr @_ZN22UnswitchedLoopSelector19create_proj_to_loopENS_10PathToLoopE(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0)
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 48
  %62 = call noundef ptr @_ZN22UnswitchedLoopSelector19create_proj_to_loopENS_10PathToLoopE(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 1)
  store ptr %62, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 192
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef 1) #9
  store ptr %67, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 24
  %71 = load ptr, ptr %37, align 8
  store ptr %71, ptr %70, align 8
  call void @_ZN12OriginalLoop8unswitchERK22UnswitchedLoopSelector(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN14PhaseIdealLoop27hoist_invariant_check_castsEPK13IdealLoopTreeRK9Node_ListRK22UnswitchedLoopSelector(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN14PhaseIdealLoop42add_unswitched_loop_version_bodies_to_igvnEP13IdealLoopTreeRK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, %73
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 64
  %83 = load i8, ptr %82, align 8
  %84 = add i8 %83, 1
  store i8 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 64
  store i8 %84, ptr %85, align 8
  %86 = load ptr, ptr %25, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %86, i32 noundef 34, i32 noundef 4, ptr noundef %81) #9
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 116
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %_ZN14PhaseIdealLoop40has_control_dependencies_from_predicatesEP8LoopNode.exit.thread, %_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop40has_control_dependencies_from_predicatesEP8LoopNode(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Predicates, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1) #9
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %1
  br label %19

19:                                               ; preds = %14, %18
  %.0 = phi i1 [ false, %18 ], [ true, %14 ]
  ret i1 %.0
}

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1023
  %5 = icmp ne i32 %4, 864
  %.not4 = icmp eq ptr %0, null
  %.not = or i1 %.not4, %5
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, -4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OriginalLoop8unswitchERK22UnswitchedLoopSelector(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 196
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %14
  %22 = getelementptr inbounds i8, ptr %6, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN14PhaseIdealLoop10clone_loopEP13IdealLoopTreeR9Node_ListiNS_13CloneLoopModeEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %26, i32 noundef 1, ptr noundef %28) #9
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  call void @_ZN14PhaseIdealLoop55clone_parse_and_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeR9Node_ListRP10IfProjNodeS6_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %0, align 8
  call void @_ZN14PhaseIdealLoop18replace_loop_entryEP8LoopNodeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %39, ptr noundef %36)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, %43
  br i1 %46, label %47, label %_ZN12OriginalLoop16fix_loop_entriesEP10IfProjNodeS1_.exit

47:                                               ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  %48 = getelementptr inbounds i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %_ZN12OriginalLoop16fix_loop_entriesEP10IfProjNodeS1_.exit

_ZN12OriginalLoop16fix_loop_entriesEP10IfProjNodeS1_.exit: ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, %47
  %53 = phi ptr [ %52, %47 ], [ null, %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit ]
  %54 = load ptr, ptr %5, align 8
  call void @_ZN14PhaseIdealLoop18replace_loop_entryEP8LoopNodeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %53, ptr noundef %37)
  %55 = load ptr, ptr %5, align 8
  call void @_ZN14PhaseIdealLoop19recompute_dom_depthEv(ptr noundef nonnull align 8 dereferenceable(237) %55) #9
  call void @_ZN12OriginalLoop36remove_unswitch_candidate_from_loopsERK22UnswitchedLoopSelector(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop27hoist_invariant_check_castsEPK13IdealLoopTreeRK9Node_ListRK22UnswitchedLoopSelector(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load <2 x ptr>, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %.not90 = icmp eq i32 %24, 0
  br i1 %.not90, label %_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit, label %.lr.ph89

.lr.ph89:                                         ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.lr.ph89, %._crit_edge82
  %.087 = phi ptr [ %22, %.lr.ph89 ], [ %201, %._crit_edge82 ]
  %.sroa.18.086 = phi ptr [ %20, %.lr.ph89 ], [ %.sroa.18.1.lcssa, %._crit_edge82 ]
  %.sroa.11.085 = phi i32 [ 2, %.lr.ph89 ], [ %.sroa.11.1.lcssa, %._crit_edge82 ]
  %.sroa.0.084 = phi i32 [ 0, %.lr.ph89 ], [ %.sroa.0.3.lcssa, %._crit_edge82 ]
  %31 = load ptr, ptr %.087, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %.not91 = icmp eq i32 %35, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %77
  %.02776 = phi ptr [ %78, %77 ], [ %33, %30 ]
  %.sroa.18.175 = phi ptr [ %.sroa.18.2, %77 ], [ %.sroa.18.086, %30 ]
  %.sroa.11.174 = phi i32 [ %.sroa.11.2, %77 ], [ %.sroa.11.085, %30 ]
  %.sroa.0.172 = phi i32 [ %.sroa.0.2, %77 ], [ %.sroa.0.084, %30 ]
  %38 = load ptr, ptr %.02776, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 127
  %42 = icmp ne i32 %41, 84
  %.not71 = icmp eq ptr %38, null
  %.not = or i1 %.not71, %42
  br i1 %.not, label %77, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef %47) #9
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  %50 = icmp eq i32 %.sroa.0.172, %.sroa.11.174
  br i1 %50, label %_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i: ; preds = %49
  %51 = add nsw i32 %.sroa.11.174, 1
  %52 = icmp sgt i32 %.sroa.11.174, -1
  %53 = xor i32 %.sroa.11.174, -2147483648
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %52, %55
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %56, i32 %51, i32 %59
  %60 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #9
  %61 = icmp sgt i32 %.sroa.11.174, 0
  br i1 %61, label %.lr.ph.i.preheader, label %.preheader16.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i
  %62 = zext nneg i32 %.sroa.11.174 to i64
  br label %.lr.ph.i

.preheader16.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i ], [ %.sroa.11.174, %.lr.ph.i ]
  %63 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %63, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %64 = zext nneg i32 %.0.lcssa.i to i64
  %65 = shl nuw nsw i64 %64, 3
  %scevgep = getelementptr i8, ptr %60, i64 %65
  %66 = xor i32 %.0.lcssa.i, -1
  %67 = add i32 %.0.i.i.i.i.i, %66
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %70, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %71 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.i
  %72 = getelementptr inbounds ptr, ptr %.sroa.18.175, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph19.preheader.i, %.preheader16.i, %49
  %.sroa.11.3 = phi i32 [ %.sroa.11.174, %49 ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.175, %49 ], [ %60, %.preheader16.i ], [ %60, %.lr.ph19.preheader.i ]
  %74 = add nsw i32 %.sroa.0.172, 1
  %75 = sext i32 %.sroa.0.172 to i64
  %76 = getelementptr inbounds ptr, ptr %.sroa.18.3, i64 %75
  store ptr %38, ptr %76, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %43, %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit
  %.sroa.0.2 = phi i32 [ %.sroa.0.172, %.lr.ph ], [ %74, %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.172, %43 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.174, %.lr.ph ], [ %.sroa.11.3, %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.11.174, %43 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.175, %.lr.ph ], [ %.sroa.18.3, %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.18.175, %43 ]
  %78 = getelementptr inbounds i8, ptr %.02776, i64 8
  %79 = icmp ult ptr %78, %37
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %77, %30
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.084, %30 ], [ %.sroa.0.2, %77 ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.085, %30 ], [ %.sroa.11.2, %77 ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.086, %30 ], [ %.sroa.18.2, %77 ]
  %80 = getelementptr inbounds i8, ptr %31, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %81) #9
  %83 = icmp sgt i32 %.sroa.0.1.lcssa, 0
  br i1 %83, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge
  %.not8.i = icmp eq ptr %82, null
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = getelementptr inbounds i8, ptr %82, i64 32
  %86 = getelementptr inbounds i8, ptr %82, i64 36
  %87 = zext nneg i32 %.sroa.0.1.lcssa to i64
  br label %88

88:                                               ; preds = %.lr.ph81, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35
  %indvars.iv = phi i64 [ %87, %.lr.ph81 ], [ %indvars.iv.next, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %89 = getelementptr inbounds ptr, ptr %.sroa.18.1.lcssa, i64 %indvars.iv.next
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %90) #9
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4Node7del_outEPS_.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %94, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %97, i64 %102
  br label %104

104:                                              ; preds = %104, %99
  %.0.i.i = phi ptr [ %103, %99 ], [ %105, %104 ]
  %105 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, %91
  br i1 %.not.i.i, label %107, label %104, !llvm.loop !11

107:                                              ; preds = %104
  %108 = add i32 %101, -1
  store i32 %108, ptr %100, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %97, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %105, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %107, %95, %88
  store ptr %82, ptr %93, align 8
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %112

112:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %113 = load ptr, ptr %84, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4Node7set_reqEjPS_.exit, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %85, align 8
  %117 = load i32, ptr %86, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef %116) #9
  %.pre.i.i29 = load ptr, ptr %84, align 8
  %.pre2.i.i = load i32, ptr %85, align 8
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi i32 [ %.pre2.i.i, %119 ], [ %116, %115 ]
  %122 = phi ptr [ %.pre.i.i29, %119 ], [ %113, %115 ]
  %123 = add i32 %121, 1
  store i32 %123, ptr %85, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  store ptr %91, ptr %125, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %112, %120
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull %90) #9
  %130 = getelementptr inbounds i8, ptr %126, i64 2408
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = getelementptr inbounds i8, ptr %90, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 5
  %136 = load i32, ptr %132, align 8
  %.not.i.i.i.i = icmp ult i32 %135, %136
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %137

137:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %135) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %137, %_ZN4Node7set_reqEjPS_.exit
  %138 = and i32 %134, 31
  %139 = shl nuw i32 1, %138
  %140 = getelementptr inbounds i8, ptr %131, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = zext nneg i32 %135 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, %139
  store i32 %145, ptr %143, align 4
  %146 = and i32 %144, %139
  %.not.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i, label %147, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

147:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %148 = getelementptr inbounds i8, ptr %131, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %131, i64 8
  %152 = load i32, ptr %151, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %152, %149
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %153

153:                                              ; preds = %147
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef %149) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %153, %147
  %154 = getelementptr inbounds i8, ptr %131, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = zext i32 %149 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  store ptr %90, ptr %157, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 1, ptr noundef %91, ptr noundef nonnull %126) #9
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %91, ptr noundef %82) #9
  %158 = load i32, ptr %133, align 8
  %159 = load i32, ptr %28, align 8
  %160 = icmp ugt i32 %159, %158
  br i1 %160, label %161, label %_ZNK10Node_ArrayixEj.exit

161:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %162 = load ptr, ptr %29, align 8
  %163 = zext i32 %158 to i64
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %161
  %166 = phi ptr [ %165, %161 ], [ null, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef %166) #9
  %171 = getelementptr inbounds i8, ptr %167, i64 2408
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = getelementptr inbounds i8, ptr %166, i64 40
  %175 = load i32, ptr %174, align 8
  %176 = lshr i32 %175, 5
  %177 = load i32, ptr %173, align 8
  %.not.i.i.i.i30 = icmp ult i32 %176, %177
  br i1 %.not.i.i.i.i30, label %_ZN9VectorSet8test_setEj.exit.i.i.i31, label %178

178:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef %176) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i31

_ZN9VectorSet8test_setEj.exit.i.i.i31:            ; preds = %178, %_ZNK10Node_ArrayixEj.exit
  %179 = and i32 %175, 31
  %180 = shl nuw i32 1, %179
  %181 = getelementptr inbounds i8, ptr %172, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = zext nneg i32 %176 to i64
  %184 = getelementptr inbounds i32, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, %180
  store i32 %186, ptr %184, align 4
  %187 = and i32 %185, %180
  %.not.i.i.i32 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i32, label %188, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35

188:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i31
  %189 = getelementptr inbounds i8, ptr %172, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %172, i64 8
  %193 = load i32, ptr %192, align 8
  %.not.i.i.i.i.i33 = icmp ugt i32 %193, %190
  br i1 %.not.i.i.i.i.i33, label %_ZN9Node_List4pushEP4Node.exit.i.i.i34, label %194

194:                                              ; preds = %188
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef %190) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i34

_ZN9Node_List4pushEP4Node.exit.i.i.i34:           ; preds = %194, %188
  %195 = getelementptr inbounds i8, ptr %172, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = zext i32 %190 to i64
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  store ptr %166, ptr %198, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i31, %_ZN9Node_List4pushEP4Node.exit.i.i.i34
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef 1, ptr noundef %91, ptr noundef nonnull %167) #9
  %199 = icmp sgt i64 %indvars.iv, 1
  br i1 %199, label %88, label %._crit_edge82.loopexit, !llvm.loop !12

._crit_edge82.loopexit:                           ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35
  %200 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.1.lcssa, %._crit_edge ], [ %200, %._crit_edge82.loopexit ]
  %201 = getelementptr inbounds i8, ptr %.087, i64 8
  %202 = icmp ult ptr %201, %26
  br i1 %202, label %30, label %_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit, !llvm.loop !13

_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit:  ; preds = %._crit_edge82, %4
  %203 = load ptr, ptr %14, align 8
  %.not.i.i.i.i37 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i37, label %205, label %204

204:                                              ; preds = %_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %19) #9
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #9
  br label %205

205:                                              ; preds = %204, %_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit
  %206 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %206, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %207

207:                                              ; preds = %205
  store ptr %14, ptr %13, align 8
  store <2 x ptr> %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %205, %207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop42add_unswitched_loop_version_bodies_to_igvnEP13IdealLoopTreeRK9Node_List(ptr nocapture noundef nonnull readonly align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13IdealLoopTree15record_for_igvnEv(ptr noundef nonnull align 8 dereferenceable(113) %1) #9
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  %.010 = add i32 %5, -1
  %6 = icmp sgt i32 %.010, -1
  br i1 %6, label %_ZNK10Node_ArrayixEj.exit.lr.ph, label %._crit_edge

_ZNK10Node_ArrayixEj.exit.lr.ph:                  ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = zext nneg i32 %.010 to i64
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZNK10Node_ArrayixEj.exit.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %indvars.iv = phi i64 [ %12, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %13 = load i32, ptr %7, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %indvars.iv, %14
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %9, align 8
  %22 = icmp ugt i32 %21, %20
  br i1 %22, label %23, label %_ZNK10Node_ArrayixEj.exit9

23:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %24 = load ptr, ptr %10, align 8
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK10Node_ArrayixEj.exit9

_ZNK10Node_ArrayixEj.exit9:                       ; preds = %_ZNK10Node_ArrayixEj.exit, %23
  %28 = phi ptr [ %27, %23 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 5
  %36 = load i32, ptr %32, align 8
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %37

37:                                               ; preds = %_ZNK10Node_ArrayixEj.exit9
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %35) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %37, %_ZNK10Node_ArrayixEj.exit9
  %38 = and i32 %34, 31
  %39 = shl nuw i32 1, %38
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %39
  store i32 %45, ptr %43, align 4
  %46 = and i32 %44, %39
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %_ZN16Unique_Node_List4pushEP4Node.exit

47:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %48 = getelementptr inbounds i8, ptr %31, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  %52 = load i32, ptr %51, align 8
  %.not.i.i.i = icmp ugt i32 %52, %49
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %53

53:                                               ; preds = %47
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %49) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %53, %47
  %54 = getelementptr inbounds i8, ptr %31, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %28, ptr %57, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = icmp sgt i64 %indvars.iv, 0
  br i1 %58, label %_ZNK10Node_ArrayixEj.exit, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14PhaseIdealLoop25increment_unswitch_countsEP8LoopNodeS1_(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = add i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 200
  %spec.select.i.i.i.i = select i1 %7, ptr %1, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %1, i32 noundef 18) #9
  store ptr %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit: ; preds = %2, %10
  %14 = phi ptr [ %13, %10 ], [ %1, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %14, i32 noundef 18) #9
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 200
  %spec.select.i.i.i.i3 = select i1 %22, ptr %17, ptr null
  store ptr %spec.select.i.i.i.i3, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %17, i32 noundef 8) #9
  store ptr %24, ptr %23, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5, label %25

25:                                               ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5: ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit, %25
  %29 = phi ptr [ %28, %25 ], [ %17, %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit ]
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %29, i32 noundef 8) #9
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %32, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 200
  %spec.select.i.i.i.i6 = select i1 %37, ptr %32, ptr null
  store ptr %spec.select.i.i.i.i6, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %32, i32 noundef 17) #9
  store ptr %39, ptr %38, align 8
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8, label %40

40:                                               ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8: ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5, %40
  %44 = phi ptr [ %43, %40 ], [ %32, %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %44, i32 noundef 17) #9
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %47, ptr %48, align 8
  ret void
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13IdealLoopTree15record_for_igvnEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22UnswitchedLoopSelector18create_selector_ifEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 196
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %7
  %15 = getelementptr inbounds i8, ptr %2, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %4) #9
  %25 = getelementptr inbounds i8, ptr %21, i64 2408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i32, ptr %8, align 8
  %29 = lshr i32 %28, 5
  %30 = load i32, ptr %27, align 8
  %.not.i.i.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %31

31:                                               ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %29) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %31, %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  %32 = and i32 %28, 31
  %33 = shl nuw i32 1, %32
  %34 = getelementptr inbounds i8, ptr %26, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %33
  store i32 %39, ptr %37, align 4
  %40 = and i32 %38, %33
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

41:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %42 = getelementptr inbounds i8, ptr %26, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %26, i64 8
  %46 = load i32, ptr %45, align 8
  %.not.i.i.i.i = icmp ugt i32 %46, %43
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %47

47:                                               ; preds = %41
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %43) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %47, %41
  %48 = getelementptr inbounds i8, ptr %26, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = tail call noundef ptr @_ZN6IfNode22make_with_same_profileEPS_P4NodeP8BoolNode(ptr noundef %53, ptr noundef %58, ptr noundef %57) #9
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  tail call void @_ZN14PhaseIdealLoop13register_nodeEP4NodeP13IdealLoopTreeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %60, ptr noundef %59, ptr noundef %62, ptr noundef %63, i32 noundef %19) #9
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22UnswitchedLoopSelector19create_proj_to_loopENS_10PathToLoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 196
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %8
  %16 = getelementptr inbounds i8, ptr %3, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %1, 0
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 728
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i = icmp ult i64 %36, 64
  br i1 %21, label %37, label %52

37:                                               ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %39, ptr %32, align 8
  br label %_ZN4NodenwEm.exit

40:                                               ; preds = %37
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %38, %40
  %.0.i.i.i = phi ptr [ %33, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %_ZN4NodenwEm.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %45) #9
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 64
  store i32 %51, ptr %49, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 200, ptr %48, align 4
  br label %67

52:                                               ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %54, ptr %32, align 8
  br label %_ZN4NodenwEm.exit8

55:                                               ; preds = %52
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit8

_ZN4NodenwEm.exit8:                               ; preds = %53, %55
  %.0.i.i.i7 = phi ptr [ %33, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i7, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit8
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i7, ptr noundef %60) #9
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i7, i64 52
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i7, i64 56
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i7, i64 44
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i7, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 64
  store i32 %66, ptr %64, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i7, align 8
  store i32 328, ptr %63, align 4
  br label %67

67:                                               ; preds = %_ZN4NodenwEm.exit8, %58, %_ZN4NodenwEm.exit, %43
  %.0 = phi ptr [ %.0.i.i.i, %43 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i7, %58 ], [ null, %_ZN4NodenwEm.exit8 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  tail call void @_ZN14PhaseIdealLoop13register_nodeEP4NodeP13IdealLoopTreeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %68, ptr noundef %.0, ptr noundef %70, ptr noundef %72, i32 noundef %20) #9
  ret ptr %.0
}

declare noundef ptr @_ZN6IfNode22make_with_same_profileEPS_P4NodeP8BoolNode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop13register_nodeEP4NodeP13IdealLoopTreeS1_j(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN14PhaseIdealLoop10clone_loopEP13IdealLoopTreeR9Node_ListiNS_13CloneLoopModeEP4Node(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop55clone_parse_and_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeR9Node_ListRP10IfProjNodeS6_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop19recompute_dom_depthEv(ptr noundef nonnull align 8 dereferenceable(237)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OriginalLoop36remove_unswitch_candidate_from_loopsERK22UnswitchedLoopSelector(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %4) #9
  %12 = getelementptr inbounds i8, ptr %8, i64 2408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 5
  %18 = load i32, ptr %14, align 8
  %.not.i.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %19

19:                                               ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %19, %2
  %20 = and i32 %16, 31
  %21 = shl nuw i32 1, %20
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %21
  store i32 %27, ptr %25, align 4
  %28 = and i32 %26, %21
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

29:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load i32, ptr %33, align 8
  %.not.i.i.i.i = icmp ugt i32 %34, %31
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %35

35:                                               ; preds = %29
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %31) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %35, %29
  %36 = getelementptr inbounds i8, ptr %13, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %4, ptr %39, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %42, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, %45
  br i1 %48, label %49, label %_ZNK10Node_ArrayixEj.exit

49:                                               ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit, %49
  %55 = phi ptr [ %54, %49 ], [ null, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit ]
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %55) #9
  %62 = getelementptr inbounds i8, ptr %58, i64 2408
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = getelementptr inbounds i8, ptr %55, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 5
  %68 = load i32, ptr %64, align 8
  %.not.i.i.i9 = icmp ult i32 %67, %68
  br i1 %.not.i.i.i9, label %_ZN9VectorSet8test_setEj.exit.i.i10, label %69

69:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %67) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i10

_ZN9VectorSet8test_setEj.exit.i.i10:              ; preds = %69, %_ZNK10Node_ArrayixEj.exit
  %70 = and i32 %66, 31
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds i8, ptr %63, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %71
  store i32 %77, ptr %75, align 4
  %78 = and i32 %76, %71
  %.not.i.i11 = icmp eq i32 %78, 0
  br i1 %.not.i.i11, label %79, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit14

79:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i10
  %80 = getelementptr inbounds i8, ptr %63, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %63, i64 8
  %84 = load i32, ptr %83, align 8
  %.not.i.i.i.i12 = icmp ugt i32 %84, %81
  br i1 %.not.i.i.i.i12, label %_ZN9Node_List4pushEP4Node.exit.i.i13, label %85

85:                                               ; preds = %79
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %81) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i13

_ZN9Node_List4pushEP4Node.exit.i.i13:             ; preds = %85, %79
  %86 = getelementptr inbounds i8, ptr %63, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr %55, ptr %89, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit14

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit14: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i10, %_ZN9Node_List4pushEP4Node.exit.i.i13
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 48
  %92 = load ptr, ptr %91, align 8
  tail call void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237) %90, ptr noundef %92, ptr noundef nonnull %55, i1 noundef zeroext false, i1 noundef zeroext false) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop18replace_loop_entryEP8LoopNodeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1) #9
  %9 = getelementptr inbounds i8, ptr %5, i64 2408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 5
  %15 = load i32, ptr %11, align 8
  %.not.i.i.i.i = icmp ult i32 %14, %15
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %16

16:                                               ; preds = %3
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %14) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %16, %3
  %17 = and i32 %13, 31
  %18 = shl nuw i32 1, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %18
  store i32 %24, ptr %22, align 4
  %25 = and i32 %23, %18
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %26, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

26:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %10, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %31, %28
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %32

32:                                               ; preds = %26
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %28) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %32, %26
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %1, ptr %36, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 1, ptr noundef %2, ptr noundef nonnull %5) #9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %37, label %39

37:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

39:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 196
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %51) #9
  ret void
}

declare void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
