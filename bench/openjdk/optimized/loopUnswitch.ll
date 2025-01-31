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
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree18policy_unswitchingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @LoopUnswitching, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 96
  br i1 %11, label %12, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit

12:                                               ; preds = %5
  %13 = and i32 %9, 992
  %14 = icmp eq i32 %13, 864
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 512
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %19, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load i8, ptr %20, align 8
  %.not = icmp slt i8 %21, 3
  br i1 %.not, label %22, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK14PhaseIdealLoop23find_unswitch_candidateEPK13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %1, ptr noundef nonnull %0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14PhaseIdealLoop17may_require_nodesEjj.exit, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK13IdealLoopTree17est_loop_clone_szEj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef 2) #9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 596
  %35 = load i32, ptr %34, align 4
  %.neg.i.i = sub i32 %31, %33
  %36 = add i32 %.neg.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 232
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
define hidden noundef ptr @_ZNK14PhaseIdealLoop23find_unswitch_candidateEPK13IdealLoopTree(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(237) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %69
  %.023 = phi ptr [ null, %.lr.ph ], [ %.1, %69 ]
  %.01922 = phi ptr [ %8, %.lr.ph ], [ %.0.lcssa.i.i.i, %69 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01922, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit

.lr.ph.i.i.i:                                     ; preds = %12
  %23 = load i32, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i.i.i

_ZNK10Node_ArrayixEj.exit.i.i.i:                  ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %33, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %23
  tail call void @llvm.assume(i1 %27)
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK10Node_ArrayixEj.exit.i.i.i, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit, !llvm.loop !6

_ZNK14PhaseIdealLoop4idomEP4Node.exit:            ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %12
  %.0.lcssa.i.i.i = phi ptr [ %18, %12 ], [ %33, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.01922, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 63
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %69

42:                                               ; preds = %_ZNK14PhaseIdealLoop4idomEP4Node.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 31
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 511
  %55 = icmp eq i32 %54, 256
  br i1 %55, label %56, label %69

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 192
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %51) #9
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %.0.lcssa.i.i.i) #9
  %.not20 = icmp eq ptr %68, null
  %spec.select = select i1 %.not20, ptr %.0.lcssa.i.i.i, ptr %.023
  br label %69

69:                                               ; preds = %67, %42, %56, %65, %47, %_ZNK14PhaseIdealLoop4idomEP4Node.exit
  %.1 = phi ptr [ %.023, %65 ], [ %.023, %56 ], [ %.023, %47 ], [ %.023, %42 ], [ %.023, %_ZNK14PhaseIdealLoop4idomEP4Node.exit ], [ %spec.select, %67 ]
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %4
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !8

._crit_edge:                                      ; preds = %69, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %69 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %_ZN14PhaseIdealLoop40has_control_dependencies_from_predicatesEP8LoopNode.exit.thread, label %24

_ZN14PhaseIdealLoop40has_control_dependencies_from_predicatesEP8LoopNode.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  br label %91

24:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %26, i32 noundef 33, i32 noundef 4, ptr noundef nonnull %8) #9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1023
  %.not = icmp eq i32 %29, 864
  br i1 %.not, label %30, label %_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode.exit, label %35

35:                                               ; preds = %30
  %36 = and i32 %32, -4
  store i32 %36, ptr %31, align 4
  br label %_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode.exit

_ZN14PhaseIdealLoop21revert_to_normal_loopEPK8LoopNode.exit: ; preds = %24, %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4096
  %.not.i.i = icmp eq i32 %43, 0
  %44 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %1, ptr %44
  %45 = load ptr, ptr %spec.select.i.i, align 8
  store ptr %45, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 1) #9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = call noundef ptr @_ZNK14PhaseIdealLoop23find_unswitch_candidateEPK13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef nonnull %1)
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = call noundef ptr @_ZNK22UnswitchedLoopSelector18create_selector_ifEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = call noundef ptr @_ZN22UnswitchedLoopSelector19create_proj_to_loopENS_10PathToLoopE(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0)
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = call noundef ptr @_ZN22UnswitchedLoopSelector19create_proj_to_loopENS_10PathToLoopE(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 1)
  store ptr %62, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef 1) #9
  store ptr %67, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load ptr, ptr %37, align 8
  store ptr %71, ptr %70, align 8
  call void @_ZN12OriginalLoop8unswitchERK22UnswitchedLoopSelector(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN14PhaseIdealLoop27hoist_invariant_check_castsEPK13IdealLoopTreeRK9Node_ListRK22UnswitchedLoopSelector(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN14PhaseIdealLoop42add_unswitched_loop_version_bodies_to_igvnEP13IdealLoopTreeRK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %73, %75
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %83 = load i8, ptr %82, align 8
  %84 = add i8 %83, 1
  store i8 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i8 %84, ptr %85, align 8
  %86 = load ptr, ptr %25, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %86, i32 noundef 34, i32 noundef 4, ptr noundef %81) #9
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 116
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1023
  %5 = icmp ne i32 %4, 864
  %.not4 = icmp eq ptr %0, null
  %.not = or i1 %.not4, %5
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN14PhaseIdealLoop10clone_loopEP13IdealLoopTreeR9Node_ListiNS_13CloneLoopModeEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %26, i32 noundef 1, ptr noundef %28) #9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %_ZN12OriginalLoop16fix_loop_entriesEP10IfProjNodeS1_.exit

47:                                               ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
define hidden void @_ZN14PhaseIdealLoop27hoist_invariant_check_castsEPK13IdealLoopTreeRK9Node_ListRK22UnswitchedLoopSelector(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %.not90 = icmp eq i32 %25, 0
  br i1 %.not90, label %_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit, label %.lr.ph89

.lr.ph89:                                         ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %.lr.ph89, %._crit_edge82
  %.087 = phi ptr [ %23, %.lr.ph89 ], [ %200, %._crit_edge82 ]
  %.sroa.18.086 = phi ptr [ %21, %.lr.ph89 ], [ %.sroa.18.1.lcssa, %._crit_edge82 ]
  %.sroa.11.085 = phi i32 [ 2, %.lr.ph89 ], [ %.sroa.11.1.lcssa, %._crit_edge82 ]
  %.sroa.0.084 = phi i32 [ 0, %.lr.ph89 ], [ %.sroa.0.3.lcssa, %._crit_edge82 ]
  %32 = load ptr, ptr %.087, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  %.not91 = icmp eq i32 %36, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %76
  %.02776 = phi ptr [ %77, %76 ], [ %34, %31 ]
  %.sroa.18.175 = phi ptr [ %.sroa.18.2, %76 ], [ %.sroa.18.086, %31 ]
  %.sroa.11.174 = phi i32 [ %.sroa.11.2, %76 ], [ %.sroa.11.085, %31 ]
  %.sroa.0.172 = phi i32 [ %.sroa.0.2, %76 ], [ %.sroa.0.084, %31 ]
  %39 = load ptr, ptr %.02776, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 127
  %43 = icmp ne i32 %42, 84
  %.not71 = icmp eq ptr %39, null
  %.not = or i1 %.not71, %43
  br i1 %.not, label %76, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef %48) #9
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = icmp eq i32 %.sroa.0.172, %.sroa.11.174
  br i1 %51, label %_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i: ; preds = %50
  %52 = add nsw i32 %.sroa.11.174, 1
  %53 = icmp sgt i32 %.sroa.11.174, -1
  %54 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i.i = select i1 %53, i1 %55, i1 false
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %52, i32 %58
  %59 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #9
  %60 = icmp sgt i32 %.sroa.11.174, 0
  br i1 %60, label %.lr.ph.i.preheader, label %.preheader16.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i
  %61 = zext nneg i32 %.sroa.11.174 to i64
  br label %.lr.ph.i

.preheader16.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP15CheckCastPPNodeE8allocateEv.exit.i ], [ %.sroa.11.174, %.lr.ph.i ]
  %62 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %62, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %63 = zext nneg i32 %.0.lcssa.i to i64
  %64 = shl nuw nsw i64 %63, 3
  %scevgep = getelementptr i8, ptr %59, i64 %64
  %65 = xor i32 %.0.lcssa.i, -1
  %66 = add i32 %.0.i.i.i.i.i, %65
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = add nuw nsw i64 %68, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %69, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %70 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i
  %71 = getelementptr inbounds nuw ptr, ptr %.sroa.18.175, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %61
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph19.preheader.i, %.preheader16.i, %50
  %.sroa.11.3 = phi i32 [ %.sroa.11.174, %50 ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.175, %50 ], [ %59, %.preheader16.i ], [ %59, %.lr.ph19.preheader.i ]
  %73 = add nsw i32 %.sroa.0.172, 1
  %74 = sext i32 %.sroa.0.172 to i64
  %75 = getelementptr inbounds ptr, ptr %.sroa.18.3, i64 %74
  store ptr %39, ptr %75, align 8
  br label %76

76:                                               ; preds = %.lr.ph, %44, %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit
  %.sroa.0.2 = phi i32 [ %.sroa.0.172, %.lr.ph ], [ %73, %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.172, %44 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.174, %.lr.ph ], [ %.sroa.11.3, %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.11.174, %44 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.175, %.lr.ph ], [ %.sroa.18.3, %_ZN26GrowableArrayWithAllocatorIP15CheckCastPPNode13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.18.175, %44 ]
  %77 = getelementptr inbounds nuw i8, ptr %.02776, i64 8
  %78 = icmp ult ptr %77, %38
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %76, %31
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.084, %31 ], [ %.sroa.0.2, %76 ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.085, %31 ], [ %.sroa.11.2, %76 ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.086, %31 ], [ %.sroa.18.2, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %80) #9
  %82 = icmp sgt i32 %.sroa.0.1.lcssa, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge
  %.not8.i = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %86 = zext nneg i32 %.sroa.0.1.lcssa to i64
  br label %87

87:                                               ; preds = %.lr.ph81, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35
  %indvars.iv = phi i64 [ %86, %.lr.ph81 ], [ %indvars.iv.next, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %88 = getelementptr inbounds nuw ptr, ptr %.sroa.18.1.lcssa, i64 %indvars.iv.next
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4Node7del_outEPS_.exit.i, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %101
  br label %103

103:                                              ; preds = %103, %98
  %.0.i.i = phi ptr [ %102, %98 ], [ %104, %103 ]
  %104 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i = icmp eq ptr %105, %90
  br i1 %.not.i.i, label %106, label %103, !llvm.loop !11

106:                                              ; preds = %103
  %107 = add i32 %100, -1
  store i32 %107, ptr %99, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %96, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %104, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %106, %94, %87
  store ptr %81, ptr %92, align 8
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %111

111:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %112 = load ptr, ptr %83, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4Node7set_reqEjPS_.exit, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %84, align 8
  %116 = load i32, ptr %85, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %115) #9
  %.pre.i.i29 = load ptr, ptr %83, align 8
  %.pre2.i.i = load i32, ptr %84, align 8
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i32 [ %.pre2.i.i, %118 ], [ %115, %114 ]
  %121 = phi ptr [ %.pre.i.i29, %118 ], [ %112, %114 ]
  %122 = add i32 %120, 1
  store i32 %122, ptr %84, align 8
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr %90, ptr %124, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %111, %119
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull %89) #9
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 2408
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 5
  %135 = load i32, ptr %131, align 8
  %.not.i.i.i.i = icmp ult i32 %134, %135
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %136

136:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef %134) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %136, %_ZN4Node7set_reqEjPS_.exit
  %137 = and i32 %133, 31
  %138 = shl nuw i32 1, %137
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = zext nneg i32 %134 to i64
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, %138
  store i32 %144, ptr %142, align 4
  %145 = and i32 %143, %138
  %.not.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i, label %146, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

146:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %151 = load i32, ptr %150, align 8
  %.not.i.i.i.i.i = icmp ult i32 %148, %151
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %152

152:                                              ; preds = %146
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %130, i32 noundef %148) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %152, %146
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %148 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  store ptr %89, ptr %156, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 1, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(2416) %125) #9
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %90, ptr noundef %81) #9
  %157 = load i32, ptr %132, align 8
  %158 = load i32, ptr %29, align 8
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %_ZNK10Node_ArrayixEj.exit

160:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %161 = load ptr, ptr %30, align 8
  %162 = zext i32 %157 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %160
  %165 = phi ptr [ %164, %160 ], [ null, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef %165) #9
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 2408
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 5
  %176 = load i32, ptr %172, align 8
  %.not.i.i.i.i30 = icmp ult i32 %175, %176
  br i1 %.not.i.i.i.i30, label %_ZN9VectorSet8test_setEj.exit.i.i.i31, label %177

177:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %172, i32 noundef %175) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i31

_ZN9VectorSet8test_setEj.exit.i.i.i31:            ; preds = %177, %_ZNK10Node_ArrayixEj.exit
  %178 = and i32 %174, 31
  %179 = shl nuw i32 1, %178
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = zext nneg i32 %175 to i64
  %183 = getelementptr inbounds nuw i32, ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, %179
  store i32 %185, ptr %183, align 4
  %186 = and i32 %184, %179
  %.not.i.i.i32 = icmp eq i32 %186, 0
  br i1 %.not.i.i.i32, label %187, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35

187:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i31
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %192 = load i32, ptr %191, align 8
  %.not.i.i.i.i.i33 = icmp ult i32 %189, %192
  br i1 %.not.i.i.i.i.i33, label %_ZN9Node_List4pushEP4Node.exit.i.i.i34, label %193

193:                                              ; preds = %187
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %171, i32 noundef %189) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i34

_ZN9Node_List4pushEP4Node.exit.i.i.i34:           ; preds = %193, %187
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = zext i32 %189 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  store ptr %165, ptr %197, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i31, %_ZN9Node_List4pushEP4Node.exit.i.i.i34
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef 1, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(2416) %166) #9
  %198 = icmp sgt i64 %indvars.iv, 1
  br i1 %198, label %87, label %._crit_edge82.loopexit, !llvm.loop !12

._crit_edge82.loopexit:                           ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit35
  %199 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.1.lcssa, %._crit_edge ], [ %199, %._crit_edge82.loopexit ]
  %200 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %201 = icmp ult ptr %200, %27
  br i1 %201, label %31, label %_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit, !llvm.loop !13

_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit:  ; preds = %._crit_edge82, %4
  %202 = load ptr, ptr %14, align 8
  %.not.i.i.i.i37 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i37, label %204, label %203

203:                                              ; preds = %_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #9
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #9
  br label %204

204:                                              ; preds = %203, %_ZN13GrowableArrayIP15CheckCastPPNodeED2Ev.exit
  %205 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %205, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %206

206:                                              ; preds = %204
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %204, %206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop42add_unswitched_loop_version_bodies_to_igvnEP13IdealLoopTreeRK9Node_List(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13IdealLoopTree15record_for_igvnEv(ptr noundef nonnull align 8 dereferenceable(113) %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  %.010 = add i32 %5, -1
  %6 = icmp sgt i32 %.010, -1
  br i1 %6, label %_ZNK10Node_ArrayixEj.exit.lr.ph, label %._crit_edge

_ZNK10Node_ArrayixEj.exit.lr.ph:                  ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = zext nneg i32 %.010 to i64
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZNK10Node_ArrayixEj.exit.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %indvars.iv = phi i64 [ %12, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %13 = load i32, ptr %7, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv, %14
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %9, align 8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %_ZNK10Node_ArrayixEj.exit9

23:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %24 = load ptr, ptr %10, align 8
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK10Node_ArrayixEj.exit9

_ZNK10Node_ArrayixEj.exit9:                       ; preds = %_ZNK10Node_ArrayixEj.exit, %23
  %28 = phi ptr [ %27, %23 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
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
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %39
  store i32 %45, ptr %43, align 4
  %46 = and i32 %44, %39
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %_ZN16Unique_Node_List4pushEP4Node.exit

47:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = load i32, ptr %51, align 8
  %.not.i.i.i = icmp ult i32 %49, %52
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %53

53:                                               ; preds = %47
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %31, i32 noundef %49) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %53, %47
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
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
define hidden void @_ZN14PhaseIdealLoop25increment_unswitch_countsEP8LoopNodeS1_(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((64, 65)) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = add i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 200
  %spec.select.i.i.i.i = select i1 %7, ptr %1, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %1, i32 noundef 18) #9
  store ptr %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit: ; preds = %2, %10
  %14 = phi ptr [ %13, %10 ], [ %1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %14, i32 noundef 18) #9
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 200
  %spec.select.i.i.i.i3 = select i1 %22, ptr %17, ptr null
  store ptr %spec.select.i.i.i.i3, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %17, i32 noundef 8) #9
  store ptr %24, ptr %23, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5, label %25

25:                                               ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5: ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit, %25
  %29 = phi ptr [ %28, %25 ], [ %17, %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %29, i32 noundef 8) #9
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 200
  %spec.select.i.i.i.i6 = select i1 %37, ptr %32, ptr null
  store ptr %spec.select.i.i.i.i6, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %32, i32 noundef 17) #9
  store ptr %39, ptr %38, align 8
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8, label %40

40:                                               ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8: ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5, %40
  %44 = phi ptr [ %43, %40 ], [ %32, %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %44, i32 noundef 17) #9
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %4) #9
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %33
  store i32 %39, ptr %37, align 4
  %40 = and i32 %38, %33
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

41:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load i32, ptr %45, align 8
  %.not.i.i.i.i = icmp ult i32 %43, %46
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %47

47:                                               ; preds = %41
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %26, i32 noundef %43) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %47, %41
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = tail call noundef ptr @_ZN6IfNode22make_with_same_profileEPS_P4NodeP8BoolNode(ptr noundef %53, ptr noundef %58, ptr noundef %57) #9
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  tail call void @_ZN14PhaseIdealLoop13register_nodeEP4NodeP13IdealLoopTreeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %60, ptr noundef %59, ptr noundef %62, ptr noundef %63, i32 noundef %19) #9
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22UnswitchedLoopSelector19create_proj_to_loopENS_10PathToLoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %1, 0
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 728
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i = icmp ult i64 %36, 64
  br i1 %21, label %37, label %52

37:                                               ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 64
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 64
  store i32 %51, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 200, ptr %48, align 4
  br label %67

52:                                               ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 64
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i7, ptr noundef %60) #9
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 52
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 56
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 44
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 64
  store i32 %66, ptr %64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i7, align 8
  store i32 328, ptr %63, align 4
  br label %67

67:                                               ; preds = %_ZN4NodenwEm.exit8, %58, %_ZN4NodenwEm.exit, %43
  %.0 = phi ptr [ %.0.i.i.i, %43 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i7, %58 ], [ null, %_ZN4NodenwEm.exit8 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %4) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %21
  store i32 %27, ptr %25, align 4
  %28 = and i32 %26, %21
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

29:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load i32, ptr %33, align 8
  %.not.i.i.i.i = icmp ult i32 %31, %34
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %35

35:                                               ; preds = %29
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %13, i32 noundef %31) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %35, %29
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %4, ptr %39, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %42, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %_ZNK10Node_ArrayixEj.exit

49:                                               ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit, %49
  %55 = phi ptr [ %54, %49 ], [ null, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit ]
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %55) #9
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 2408
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
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
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %71
  store i32 %77, ptr %75, align 4
  %78 = and i32 %76, %71
  %.not.i.i11 = icmp eq i32 %78, 0
  br i1 %.not.i.i11, label %79, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit14

79:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i10
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load i32, ptr %83, align 8
  %.not.i.i.i.i12 = icmp ult i32 %81, %84
  br i1 %.not.i.i.i.i12, label %_ZN9Node_List4pushEP4Node.exit.i.i13, label %85

85:                                               ; preds = %79
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %63, i32 noundef %81) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i13

_ZN9Node_List4pushEP4Node.exit.i.i13:             ; preds = %85, %79
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %55, ptr %89, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit14

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit14: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i10, %_ZN9Node_List4pushEP4Node.exit.i.i13
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load ptr, ptr %91, align 8
  tail call void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237) %90, ptr noundef %92, ptr noundef nonnull %55, i1 noundef zeroext false, i1 noundef zeroext false) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop18replace_loop_entryEP8LoopNodeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %18
  store i32 %24, ptr %22, align 4
  %25 = and i32 %23, %18
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %26, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

26:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i.i.i.i.i = icmp ult i32 %28, %31
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %32

32:                                               ; preds = %26
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %10, i32 noundef %28) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %32, %26
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  store ptr %1, ptr %36, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2416) %5) #9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %37, label %39

37:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

39:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
