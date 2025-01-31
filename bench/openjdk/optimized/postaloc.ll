; ModuleID = 'bench/openjdk/original/postaloc.ll'
source_filename = "bench/openjdk/original/postaloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.PhaseChaitin::RegDefUse" = type { ptr, ptr }

$_ZN13MachMergeNodeC2EP4Node = comdat any

$_ZNK8MachNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK13MachMergeNode11bottom_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK13MachMergeNode9ideal_regEv = comdat any

$_ZNK13MachMergeNode11out_RegMaskEv = comdat any

$_ZNK13MachMergeNode10in_RegMaskEj = comdat any

$_ZNK13MachMergeNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc = comdat any

$_ZNK13MachMergeNode4sizeEP13PhaseRegAlloc = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13MachIdealNode4ruleEv = comdat any

$_ZNK13MachMergeNode15oper_input_baseEv = comdat any

$_ZNK8MachNode29mach_constant_base_node_inputEv = comdat any

$_ZNK8MachNode12cisc_RegMaskEv = comdat any

$_ZNK8MachNode7two_adrEv = comdat any

$_ZNK8MachNode25requires_postalloc_expandEv = comdat any

$_ZNK8MachNode18alignment_requiredEv = comdat any

$_ZNK8MachNode5relocEv = comdat any

$_ZNK8MachNode14ins_num_constsEv = comdat any

$_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node = comdat any

$_ZNK8MachNode14memory_operandEv = comdat any

$_ZNK8MachNode12ideal_OpcodeEv = comdat any

$_ZNK8MachNode21is_TrapBasedCheckNodeEv = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi = comdat any

$_ZTV13MachMergeNode = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/postaloc.cpp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"guarantee(def != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"must not resurrect dead copy\00", align 1
@_ZN12PhaseChaitin11_post_allocE = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [40 x i8] c"guarantee(c->in(idx) != nullptr) failed\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"guarantee(copy != nullptr) failed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"mergeMultidefs\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"postAllocCopyRemoval\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"no disconnected nodes at this point\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV13MachMergeNode = linkonce_odr hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachMergeNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13MachMergeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK13MachMergeNode11out_RegMaskEv, ptr @_ZNK13MachMergeNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK13MachMergeNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK13MachMergeNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachMergeNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, comdat, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %8

8:                                                ; preds = %.preheader, %56
  %.019 = phi i32 [ 0, %.preheader ], [ %57, %56 ]
  %.01418 = phi ptr [ %1, %.preheader ], [ %.1, %56 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01418, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01418, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw %class.LRG, ptr %31, i64 %32, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %22, i32 noundef %34) #9
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %21, %13, %8
  %37 = getelementptr inbounds nuw i8, ptr %.01418, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  br label %53

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %53

53:                                               ; preds = %40, %49
  %.1.in = phi ptr [ %44, %40 ], [ %52, %49 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not15 = icmp eq ptr %.1, null
  br i1 %.not15, label %54, label %56

54:                                               ; preds = %53
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %57, 60
  br i1 %exitcond.not, label %58, label %8, !llvm.loop !6

58:                                               ; preds = %45, %56
  %.0.lcssa = phi i32 [ %.019, %45 ], [ 60, %56 ]
  %59 = icmp eq i32 %.0.lcssa, 60
  br label %.loopexit

.loopexit:                                        ; preds = %21, %2, %58
  %.013 = phi i1 [ %59, %58 ], [ false, %2 ], [ true, %21 ]
  ret i1 %.013
}

declare noundef i32 @_ZN7Matcher25number_of_saved_registersEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN12PhaseChaitin4yankEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %1) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i32, ptr %8, align 8
  %18 = load i32, ptr %16, align 8
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, label %19

19:                                               ; preds = %5
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17) #9
  br label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit

_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit: ; preds = %5, %19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr null, ptr %23, align 8
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw %class.LRG, ptr %33, i64 %34, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne ptr %3, null
  %38 = icmp ne ptr %4, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %58

39:                                               ; preds = %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp ult i32 %36, %48
  br i1 %.not.i, label %_ZN10Node_Array3mapEjP4Node.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %36) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %46, %49
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %42
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8
  %.not.i21 = icmp ult i32 %36, %54
  br i1 %.not.i21, label %_ZN10Node_Array3mapEjP4Node.exit22, label %55

55:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit22

_ZN10Node_Array3mapEjP4Node.exit22:               ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %55
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %42
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit22, %39, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %59 = icmp eq ptr %14, %2
  %spec.select = zext i1 %59 to i32
  ret i32 %spec.select
}

declare void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %1, %14
  br i1 %.not, label %50, label %15

15:                                               ; preds = %10
  %16 = tail call noundef i32 @_ZN12PhaseChaitin4yankEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %45
  %22 = phi i32 [ %18, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.128 = phi i32 [ %16, %.lr.ph ], [ %.2, %45 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %45, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7set_reqEjPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  br label %35

35:                                               ; preds = %35, %30
  %.0.i.i = phi ptr [ %34, %30 ], [ %36, %35 ]
  %36 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i, label %38, label %35, !llvm.loop !8

38:                                               ; preds = %35
  %39 = add i32 %32, -1
  store i32 %39, ptr %31, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %28, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %26, %38
  store ptr null, ptr %24, align 8
  %43 = tail call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %44 = add nsw i32 %43, %.128
  %.pre = load i32, ptr %17, align 8
  br label %45

45:                                               ; preds = %21, %_ZN4Node7set_reqEjPS_.exit
  %46 = phi i32 [ %.pre, %_ZN4Node7set_reqEjPS_.exit ], [ %22, %21 ]
  %.2 = phi i32 [ %44, %_ZN4Node7set_reqEjPS_.exit ], [ %.128, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %21, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %45, %15
  %.1.lcssa = phi i32 [ %16, %15 ], [ %.2, %45 ]
  %49 = load ptr, ptr %11, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %49) #9
  br label %50

50:                                               ; preds = %._crit_edge, %10, %6
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds nuw %class.LRG, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(96) ptr %36(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) #9
  %38 = icmp slt i32 %33, 703
  br i1 %38, label %39, label %49

39:                                               ; preds = %18
  %40 = lshr i32 %33, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [11 x i64], ptr %37, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i32 %33, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %43, %46
  %48 = icmp ne i64 %47, 0
  br label %53

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %51, 0
  br label %53

53:                                               ; preds = %49, %39
  %54 = phi i1 [ %48, %39 ], [ %52, %49 ]
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %3) #9
  %59 = tail call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %58) #9
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  br i1 %54, label %61, label %.critedge

61:                                               ; preds = %60
  %62 = tail call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %65 = tail call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %64) #9
  br i1 %65, label %.critedge, label %67

66:                                               ; preds = %53
  br i1 %54, label %67, label %.critedge

67:                                               ; preds = %63, %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %10
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %3)
  br i1 %71, label %72, label %98

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.critedge, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.not41 = icmp eq ptr %3, %97
  br i1 %.not41, label %98, label %.critedge

98:                                               ; preds = %92, %67
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %10
  %101 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %119, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %109
  br label %111

111:                                              ; preds = %111, %106
  %.0.i.i = phi ptr [ %110, %106 ], [ %112, %111 ]
  %112 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, %1
  br i1 %.not.i.i, label %114, label %111, !llvm.loop !8

114:                                              ; preds = %111
  %115 = add i32 %108, -1
  store i32 %115, ptr %107, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %104, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %112, align 8
  br label %119

119:                                              ; preds = %98, %102, %114
  store ptr %3, ptr %100, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4Node7set_reqEjPS_.exit, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %124) #9
  %.pre.i.i = load ptr, ptr %120, align 8
  %.pre2.i.i = load i32, ptr %15, align 8
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi i32 [ %.pre2.i.i, %128 ], [ %124, %123 ]
  %131 = phi ptr [ %.pre.i.i, %128 ], [ %121, %123 ]
  %132 = add i32 %130, 1
  store i32 %132, ptr %15, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  store ptr %1, ptr %134, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %119, %129
  %135 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %137 = tail call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %70, ptr noundef %70, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %.critedge

.critedge:                                        ; preds = %63, %61, %60, %92, %88, %76, %72, %66, %14, %7, %_ZN4Node7set_reqEjPS_.exit
  %.0 = phi i32 [ %137, %_ZN4Node7set_reqEjPS_.exit ], [ 0, %7 ], [ 0, %14 ], [ 0, %66 ], [ 0, %72 ], [ 0, %76 ], [ 0, %88 ], [ 0, %92 ], [ 0, %60 ], [ 0, %61 ], [ 0, %63 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseChaitin11skip_copiesEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw %class.LRG, ptr %13, i64 %14, i32 15
  %16 = load i16, ptr %15, align 2
  br label %17

17:                                               ; preds = %26, %2
  %.0 = phi ptr [ %1, %2 ], [ %23, %26 ]
  %.012.in.in = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.012.in = load i32, ptr %.012.in.in, align 8
  %.012 = and i32 %.012.in, 1
  %.not = icmp eq i32 %.012, 0
  br i1 %.not, label %37, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %.012 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.LRG, ptr %13, i64 %32, i32 15
  %34 = load i16, ptr %33, align 2
  %35 = xor i16 %34, %16
  %36 = and i16 %35, 1
  %.not14 = icmp eq i16 %36, 0
  br i1 %.not14, label %17, label %37, !llvm.loop !10

37:                                               ; preds = %26, %17
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw %class.LRG, ptr %23, i64 %24, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not189 = icmp eq i32 %29, 0
  br i1 %.not189, label %._crit_edge194, label %.lr.ph193

30:                                               ; preds = %56
  %31 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge194, label %.lr.ph193, !llvm.loop !11

.lr.ph193:                                        ; preds = %7, %30
  %34 = phi i32 [ %33, %30 ], [ %29, %7 ]
  %.0122191 = phi i32 [ %58, %30 ], [ 0, %7 ]
  %.0123190 = phi ptr [ %40, %30 ], [ %12, %7 ]
  %35 = phi ptr [ %59, %30 ], [ %9, %7 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0123190, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not138 = icmp eq ptr %40, null
  br i1 %.not138, label %41, label %43

41:                                               ; preds = %.lr.ph193
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

43:                                               ; preds = %.lr.ph193
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw %class.LRG, ptr %52, i64 %53, i32 8
  %55 = load i32, ptr %54, align 8
  %.not139 = icmp eq i32 %55, %26
  br i1 %.not139, label %56, label %._crit_edge194

56:                                               ; preds = %43
  %57 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %40, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %58 = add nsw i32 %57, %.0122191
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %10
  %61 = load ptr, ptr %60, align 8
  %.not140 = icmp eq ptr %61, %40
  br i1 %.not140, label %30, label %._crit_edge194, !llvm.loop !11

._crit_edge194:                                   ; preds = %30, %43, %56, %7
  %.0123.lcssa = phi ptr [ %12, %7 ], [ %40, %30 ], [ %.0123190, %43 ], [ %.0123190, %56 ]
  %62 = phi ptr [ %9, %7 ], [ %59, %30 ], [ %35, %43 ], [ %59, %56 ]
  %.1 = phi i32 [ 0, %7 ], [ %58, %30 ], [ %.0122191, %43 ], [ %58, %56 ]
  br i1 %6, label %63, label %.loopexit

63:                                               ; preds = %._crit_edge194
  %64 = icmp eq ptr %4, null
  %65 = icmp eq ptr %5, null
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %10
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw %class.LRG, ptr %77, i64 %78, i32 15
  %80 = load i16, ptr %79, align 2
  br label %81

81:                                               ; preds = %90, %66
  %.0.i = phi ptr [ %68, %66 ], [ %87, %90 ]
  %.012.in.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %.012.i to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not13.i = icmp eq ptr %87, null
  br i1 %.not13.i, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %71, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %class.LRG, ptr %77, i64 %96, i32 15
  %98 = load i16, ptr %97, align 2
  %99 = xor i16 %98, %80
  %100 = and i16 %99, 1
  %.not14.i = icmp eq i16 %100, 0
  br i1 %.not14.i, label %81, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %81, %90
  %.012.in.in.i.le = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %101 = icmp eq ptr %.0.i, %.0123.lcssa
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %71, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %class.LRG, ptr %77, i64 %108, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %.0.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #9
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %class.LRG, ptr %117, i64 %108
  %119 = tail call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(168) %118) #9
  %120 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %120, align 8
  %121 = getelementptr i8, ptr %4, i64 16
  %.val144 = load ptr, ptr %121, align 8
  %122 = icmp slt i32 %119, 1
  br i1 %122, label %.loopexit161, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %102
  %wide.trip.count.i = zext nneg i32 %119 to i64
  br label %.lr.ph.i

123:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit161, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %123, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %123 ]
  %124 = trunc i64 %indvars.iv.i to i32
  %125 = sub i32 %110, %124
  %126 = icmp ult i32 %125, %.val
  br i1 %126, label %127, label %_ZNK10Node_ArrayixEj.exit.i

127:                                              ; preds = %.lr.ph.i
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %.val144, i64 %128
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %127, %.lr.ph.i
  %131 = phi ptr [ %130, %127 ], [ null, %.lr.ph.i ]
  %.not.i147 = icmp eq ptr %131, %.0.i
  br i1 %.not.i147, label %123, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

.loopexit161:                                     ; preds = %123, %102
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %110 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %136, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %138 = add nsw i32 %137, %.1
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %10
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %134
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %141, %144
  br i1 %145, label %.loopexit, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %_ZNK10Node_ArrayixEj.exit.i, %.loopexit161
  %.2 = phi i32 [ %138, %.loopexit161 ], [ %.1, %_ZNK10Node_ArrayixEj.exit.i ]
  %146 = load i32, ptr %.012.in.in.i.le, align 8
  %147 = and i32 %146, 16
  %.not160 = icmp eq i32 %147, 0
  br i1 %.not160, label %153, label %148

148:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  %149 = load ptr, ptr %.0.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #9
  br label %153

153:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, %148
  %154 = phi ptr [ %152, %148 ], [ null, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %156 = load i32, ptr %155, align 4
  %.not177 = icmp eq i32 %156, 0
  br i1 %.not177, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %153
  %157 = icmp sgt i32 %119, 1
  %158 = sub nsw i32 0, %119
  %wide.trip.count.i149 = zext nneg i32 %119 to i64
  %159 = icmp ne ptr %154, null
  %160 = icmp sgt i32 %26, 615
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = zext i32 %26 to i64
  br label %163

163:                                              ; preds = %.lr.ph173, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157
  %indvars.iv = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  %.3171 = phi i32 [ %.2, %.lr.ph173 ], [ %.4, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  %164 = icmp eq i64 %indvars.iv, %162
  br i1 %164, label %165, label %180

165:                                              ; preds = %163
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %10
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %.idx = shl nuw nsw i64 %173, 3
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx
  %175 = load ptr, ptr %170, align 8
  %176 = icmp ugt i32 %172, 1
  br i1 %176, label %.lr.ph.preheader, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

.lr.ph.preheader:                                 ; preds = %165
  %.0124166 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0124168 = phi ptr [ %.0124, %.lr.ph ], [ %.0124166, %.lr.ph.preheader ]
  %177 = load ptr, ptr %.0124168, align 8
  %.not143 = icmp eq ptr %177, %175
  %.0124 = getelementptr inbounds nuw i8, ptr %.0124168, i64 8
  %178 = icmp ult ptr %.0124, %174
  %179 = select i1 %178, i1 %.not143, i1 false
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not143, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, label %180

180:                                              ; preds = %163, %._crit_edge
  %181 = load ptr, ptr %121, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8
  br i1 %157, label %184, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread

184:                                              ; preds = %180
  %185 = trunc nuw i64 %indvars.iv to i32
  %186 = or i32 %185, %158
  %.not142 = icmp eq i32 %186, -1
  br i1 %.not142, label %.lr.ph.preheader.i148, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

.lr.ph.preheader.i148:                            ; preds = %184
  %.val145 = load i32, ptr %120, align 8
  br label %.lr.ph.i150

187:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i152
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i149
  br i1 %exitcond.not.i156, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread, label %.lr.ph.i150, !llvm.loop !12

.lr.ph.i150:                                      ; preds = %187, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i155, %187 ]
  %188 = trunc i64 %indvars.iv.i151 to i32
  %189 = sub i32 %185, %188
  %190 = icmp ult i32 %189, %.val145
  br i1 %190, label %191, label %_ZNK10Node_ArrayixEj.exit.i152

191:                                              ; preds = %.lr.ph.i150
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %181, i64 %192
  %194 = load ptr, ptr %193, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i152

_ZNK10Node_ArrayixEj.exit.i152:                   ; preds = %191, %.lr.ph.i150
  %195 = phi ptr [ %194, %191 ], [ null, %.lr.ph.i150 ]
  %.not.i153 = icmp eq ptr %195, %183
  br i1 %.not.i153, label %187, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread: ; preds = %187, %180
  %196 = icmp eq ptr %183, %.0.i
  br i1 %196, label %220, label %197

197:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread
  %198 = icmp ne ptr %183, null
  %or.cond3 = and i1 %159, %198
  br i1 %or.cond3, label %199, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

199:                                              ; preds = %197
  %200 = load ptr, ptr %183, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(52) %183) #9
  %204 = icmp eq ptr %203, %154
  br i1 %204, label %205, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

210:                                              ; preds = %205
  %211 = load ptr, ptr %183, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 192
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(64) %183) #9
  %215 = load ptr, ptr %.0.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 192
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(64) %.0.i) #9
  %219 = icmp eq i32 %214, %218
  br i1 %219, label %220, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

220:                                              ; preds = %210, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread
  br i1 %160, label %._crit_edge181, label %221

._crit_edge181:                                   ; preds = %220
  %.pre = load ptr, ptr %161, align 8
  br label %230

221:                                              ; preds = %220
  %222 = trunc nuw i64 %indvars.iv to i32
  %223 = icmp slt i32 %222, 616
  %.pre182 = load ptr, ptr %161, align 8
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw ptr, ptr %.pre182, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

230:                                              ; preds = %._crit_edge181, %224, %221
  %231 = phi ptr [ %.pre, %._crit_edge181 ], [ %.pre182, %224 ], [ %.pre182, %221 ]
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %233, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %235 = add nsw i32 %234, %.3171
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %10
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %161, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %238, %241
  br i1 %242, label %.loopexit, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157: ; preds = %_ZNK10Node_ArrayixEj.exit.i152, %165, %197, %199, %205, %210, %230, %224, %184, %._crit_edge
  %.4 = phi i32 [ %.3171, %._crit_edge ], [ %.3171, %184 ], [ %235, %230 ], [ %.3171, %224 ], [ %.3171, %210 ], [ %.3171, %205 ], [ %.3171, %199 ], [ %.3171, %197 ], [ %.3171, %165 ], [ %.3171, %_ZNK10Node_ArrayixEj.exit.i152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = load i32, ptr %155, align 4
  %244 = zext i32 %243 to i64
  %245 = icmp samesign ult i64 %indvars.iv.next, %244
  br i1 %245, label %163, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %230, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, %153, %.loopexit161, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %63, %._crit_edge194
  %.0121 = phi i32 [ %.1, %._crit_edge194 ], [ %.1, %63 ], [ %.1, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit ], [ %138, %.loopexit161 ], [ %.2, %153 ], [ %235, %230 ], [ %.4, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  ret i32 %.0121
}

declare noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin26eliminate_copy_of_constantEP4NodeS1_P5BlockR9Node_ListS5_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %6, %10
  br i1 %11, label %_ZNK10Node_ArrayixEj.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %8, %12
  %18 = phi ptr [ %17, %12 ], [ null, %8 ]
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %_ZNK10Node_ArrayixEj.exit37.thread, label %19

19:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16
  %.not49 = icmp eq i32 %22, 0
  %brmerge = or i1 %11, %.not49
  br i1 %brmerge, label %_ZNK10Node_ArrayixEj.exit37.thread, label %_ZNK10Node_ArrayixEj.exit37

_ZNK10Node_ArrayixEj.exit37:                      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %_ZNK10Node_ArrayixEj.exit37.thread, label %_ZNK10Node_ArrayixEj.exit38

_ZNK10Node_ArrayixEj.exit38:                      ; preds = %_ZNK10Node_ArrayixEj.exit37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %_ZNK10Node_ArrayixEj.exit37.thread, label %31

31:                                               ; preds = %_ZNK10Node_ArrayixEj.exit38
  %32 = icmp eq i32 %7, -1
  br i1 %32, label %_ZNK10Node_ArrayixEj.exit41, label %_ZNK10Node_ArrayixEj.exit39

_ZNK10Node_ArrayixEj.exit39:                      ; preds = %31
  %33 = icmp ult i32 %7, %10
  br i1 %33, label %_ZNK10Node_ArrayixEj.exit40, label %_ZNK10Node_ArrayixEj.exit37.thread

_ZNK10Node_ArrayixEj.exit40:                      ; preds = %_ZNK10Node_ArrayixEj.exit39
  %34 = zext i32 %7 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %27, %36
  br i1 %37, label %_ZNK10Node_ArrayixEj.exit41, label %_ZNK10Node_ArrayixEj.exit37.thread

_ZNK10Node_ArrayixEj.exit41:                      ; preds = %_ZNK10Node_ArrayixEj.exit40, %31
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %27) #9
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %46 = icmp eq ptr %41, %45
  br i1 %46, label %_ZNK10Node_ArrayixEj.exit42, label %_ZNK10Node_ArrayixEj.exit37.thread

_ZNK10Node_ArrayixEj.exit42:                      ; preds = %_ZNK10Node_ArrayixEj.exit41
  %47 = load i32, ptr %9, align 8
  %48 = icmp ult i32 %6, %47
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %25
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(64) %51) #9
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %_ZNK10Node_ArrayixEj.exit37.thread

61:                                               ; preds = %_ZNK10Node_ArrayixEj.exit42
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load i32, ptr %62, align 8
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %.lr.ph, %123
  %.03352 = phi ptr [ %66, %.lr.ph ], [ %124, %123 ]
  %.04451 = phi ptr [ %67, %.lr.ph ], [ %.145, %123 ]
  %70 = load ptr, ptr %.03352, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %123

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %75
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 744
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4Node7del_outEPS_.exit.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %93
  br label %95

95:                                               ; preds = %95, %90
  %.0.i.i = phi ptr [ %94, %90 ], [ %96, %95 ]
  %96 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %97, %70
  br i1 %.not.i.i, label %98, label %95, !llvm.loop !8

98:                                               ; preds = %95
  %99 = add i32 %92, -1
  store i32 %99, ptr %91, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %88, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %96, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %98, %86, %79
  store ptr %82, ptr %84, align 8
  %.not8.i = icmp eq ptr %82, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %103

103:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4Node7set_reqEjPS_.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef %109) #9
  %.pre.i.i = load ptr, ptr %104, align 8
  %.pre2.i.i = load i32, ptr %108, align 8
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi i32 [ %.pre2.i.i, %113 ], [ %109, %107 ]
  %116 = phi ptr [ %.pre.i.i, %113 ], [ %105, %107 ]
  %117 = add i32 %115, 1
  store i32 %117, ptr %108, align 8
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %70, ptr %119, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %103, %114
  %120 = tail call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %70, ptr noundef nonnull %70, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %121 = getelementptr inbounds i8, ptr %.03352, i64 -8
  %122 = getelementptr inbounds i8, ptr %.04451, i64 -8
  br label %123

123:                                              ; preds = %69, %75, %_ZN4Node7set_reqEjPS_.exit
  %.145 = phi ptr [ %122, %_ZN4Node7set_reqEjPS_.exit ], [ %.04451, %75 ], [ %.04451, %69 ]
  %.1 = phi ptr [ %121, %_ZN4Node7set_reqEjPS_.exit ], [ %.03352, %75 ], [ %.03352, %69 ]
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %125 = icmp ult ptr %124, %.145
  br i1 %125, label %69, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %123, %61
  %126 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  br label %_ZNK10Node_ArrayixEj.exit37.thread

_ZNK10Node_ArrayixEj.exit37.thread:               ; preds = %_ZNK10Node_ArrayixEj.exit39, %19, %_ZNK10Node_ArrayixEj.exit, %_ZNK10Node_ArrayixEj.exit37, %_ZNK10Node_ArrayixEj.exit38, %_ZNK10Node_ArrayixEj.exit40, %_ZNK10Node_ArrayixEj.exit41, %_ZNK10Node_ArrayixEj.exit42, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %_ZNK10Node_ArrayixEj.exit42 ], [ false, %_ZNK10Node_ArrayixEj.exit41 ], [ false, %_ZNK10Node_ArrayixEj.exit40 ], [ false, %_ZNK10Node_ArrayixEj.exit38 ], [ false, %_ZNK10Node_ArrayixEj.exit37 ], [ false, %19 ], [ false, %_ZNK10Node_ArrayixEj.exit ], [ false, %_ZNK10Node_ArrayixEj.exit39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin15merge_multidefsEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  %3 = alloca %class.GrowableArray.15, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 816)) #9
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %17, i32 noundef 16) #9
  store i32 %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw %"class.PhaseChaitin::RegDefUse", ptr %18, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit: ; preds = %.lr.ph.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i32, ptr %26, align 8
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = zext i32 %17 to i64
  %31 = shl nuw nsw i64 %30, 4
  br label %32

32:                                               ; preds = %.lr.ph43, %._crit_edge41
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %._crit_edge41 ]
  %33 = phi ptr [ %25, %.lr.ph43 ], [ %88, %._crit_edge41 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %.lr.ph38, label %.preheader33

.lr.ph38:                                         ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %43

.preheader33:                                     ; preds = %84, %32
  br i1 %21, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %.preheader33
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %31, i1 false)
  br label %._crit_edge41

43:                                               ; preds = %.lr.ph38, %84
  %.02536 = phi i32 [ 1, %.lr.ph38 ], [ %85, %84 ]
  %44 = load i32, ptr %41, align 8
  %45 = icmp ult i32 %.02536, %44
  br i1 %45, label %46, label %_ZNK5Block8get_nodeEj.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i32 %.02536 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %43, %46
  %51 = phi ptr [ %50, %46 ], [ null, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %84, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.235 = phi i32 [ %60, %.lr.ph ], [ %.02536, %.preheader ]
  %.02634 = phi i32 [ %61, %.lr.ph ], [ 1, %.preheader ]
  %59 = call noundef i32 @_ZN12PhaseChaitin23possibly_merge_multidefEP4NodejP5BlockR13GrowableArrayINS_9RegDefUseEE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %51, i32 noundef %.02634, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %60 = add i32 %59, %.235
  %61 = add nuw i32 %.02634, 1
  %62 = load i32, ptr %56, align 8
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.2.lcssa = phi i32 [ %.02536, %.preheader ], [ %60, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %84, label %70

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds nuw %class.LRG, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 -1 to ptr)
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %18, i64 %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %84

84:                                               ; preds = %._crit_edge, %70, %79, %_ZNK5Block8get_nodeEj.exit
  %.1 = phi i32 [ %.02536, %_ZNK5Block8get_nodeEj.exit ], [ %.2.lcssa, %79 ], [ %.2.lcssa, %70 ], [ %.2.lcssa, %._crit_edge ]
  %85 = add i32 %.1, 1
  %86 = load i32, ptr %38, align 8
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %43, label %.preheader33, !llvm.loop !18

._crit_edge41:                                    ; preds = %.lr.ph40.preheader, %.preheader33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %32, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit, !llvm.loop !19

_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit: ; preds = %._crit_edge41, %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %95, label %94

94:                                               ; preds = %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #9
  br label %95

95:                                               ; preds = %94, %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit
  %96 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %96, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %97

97:                                               ; preds = %95
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %95, %97
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #9
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN12PhaseChaitin23possibly_merge_multidefEP4NodejP5BlockR13GrowableArrayINS_9RegDefUseEE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.LRG, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %28, label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %_ZN4Node7set_reqEjPS_.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %14, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %17, %41
  %.not59 = icmp eq ptr %35, %10
  %or.cond = or i1 %.not59, %42
  br i1 %or.cond, label %_ZN4Node7set_reqEjPS_.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 511
  %47 = icmp eq i32 %46, 258
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 728
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i = icmp ult i64 %63, 64
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %65, ptr %59, align 8
  br label %_ZN4NodenwEm.exit

66:                                               ; preds = %48
  %67 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %64, %66
  %.0.i.i.i = phi ptr [ %60, %64 ], [ %67, %66 ]
  %68 = icmp eq ptr %.0.i.i.i, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN13MachMergeNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef nonnull %35)
  br label %70

70:                                               ; preds = %69, %_ZN4NodenwEm.exit
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %71, i64 %33, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %73) #9
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %75, i32 noundef %74, ptr noundef %.0.i.i.i) #9
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %81, align 8
  %.not.i.i = icmp ult i32 %83, %84
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %85

85:                                               ; preds = %70
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %83) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %70, %85
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %3, ptr %89, align 8
  %90 = load i32, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = load i32, ptr %91, align 8
  %.not.i.i60 = icmp slt i32 %90, %92
  br i1 %.not.i.i60, label %_ZN12LiveRangeMap6extendEjj.exit, label %93

93:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %95 = load i32, ptr %94, align 4
  %.not12.i.i = icmp slt i32 %90, %95
  br i1 %.not12.i.i, label %104, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %90, 1
  %98 = icmp sgt i32 %90, -1
  %99 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %97)
  %100 = icmp samesign ult i32 %99, 2
  %or.cond.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  %101 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %102 = sub nuw nsw i32 32, %101
  %103 = shl nuw i32 1, %102
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %97, i32 %103
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %91, align 8
  br label %104

104:                                              ; preds = %96, %93
  %105 = phi i32 [ %.pre.i.i, %96 ], [ %92, %93 ]
  %106 = icmp slt i32 %105, %90
  br i1 %106, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %104
  %107 = sext i32 %105 to i64
  %wide.trip.count.i.i = sext i32 %90 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.i.i
  store i32 0, ptr %110, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %108, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %108, %104
  %111 = add nsw i32 %90, 1
  store i32 %111, ptr %91, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %._crit_edge.i.i
  %112 = load ptr, ptr %13, align 8
  %113 = sext i32 %90 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  store i32 %17, ptr %114, align 4
  %.05264 = add i32 %74, 1
  %115 = load i32, ptr %76, align 8
  %116 = icmp ult i32 %.05264, %115
  br i1 %116, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = zext i32 %.05264 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ %119, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %121 = load i32, ptr %117, align 8
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv, %122
  br i1 %123, label %124, label %_ZNK5Block8get_nodeEj.exit

124:                                              ; preds = %120
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %120, %124
  %128 = phi ptr [ %127, %124 ], [ null, %120 ]
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %131 = tail call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %128, ptr noundef nonnull %35, ptr noundef %.0.i.i.i, ptr noundef null) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %76, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next, %133
  br i1 %134, label %120, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNK5Block8get_nodeEj.exit, %130, %_ZN12LiveRangeMap6extendEjj.exit, %43
  %.053 = phi ptr [ %35, %43 ], [ %.0.i.i.i, %_ZN12LiveRangeMap6extendEjj.exit ], [ %.0.i.i.i, %130 ], [ %.0.i.i.i, %_ZNK5Block8get_nodeEj.exit ]
  %.2 = phi i32 [ 0, %43 ], [ 1, %_ZN12LiveRangeMap6extendEjj.exit ], [ 1, %130 ], [ 1, %_ZNK5Block8get_nodeEj.exit ]
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.053, ptr noundef %137) #9
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %.loopexit
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %8
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.053, ptr noundef %143) #9
  br label %144

144:                                              ; preds = %140, %.loopexit
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %8
  %147 = load ptr, ptr %146, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %165, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %150, i64 %155
  br label %157

157:                                              ; preds = %157, %152
  %.0.i.i = phi ptr [ %156, %152 ], [ %158, %157 ]
  %158 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i61 = icmp eq ptr %159, %1
  br i1 %.not.i.i61, label %160, label %157, !llvm.loop !8

160:                                              ; preds = %157
  %161 = add i32 %154, -1
  store i32 %161, ptr %153, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %150, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %158, align 8
  br label %165

165:                                              ; preds = %144, %148, %160
  store ptr %.053, ptr %146, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4Node7set_reqEjPS_.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.053, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.053, i32 noundef %171) #9
  %.pre.i.i62 = load ptr, ptr %166, align 8
  %.pre2.i.i = load i32, ptr %170, align 8
  br label %176

176:                                              ; preds = %175, %169
  %177 = phi i32 [ %.pre2.i.i, %175 ], [ %171, %169 ]
  %178 = phi ptr [ %.pre.i.i62, %175 ], [ %167, %169 ]
  %179 = add i32 %177, 1
  store i32 %179, ptr %170, align 8
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %180
  store ptr %1, ptr %181, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %176, %165, %36, %28
  %.1 = phi i32 [ 0, %36 ], [ 0, %28 ], [ %.2, %165 ], [ %.2, %176 ]
  %182 = load ptr, ptr %31, align 8
  %183 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %182, i64 %33
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %183, align 8
  %.not.i63 = icmp eq ptr %187, %186
  br i1 %.not.i63, label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit, label %188

188:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  store ptr %186, ptr %183, align 8
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %1, ptr %189, align 8
  br label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit

_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit: ; preds = %188, %_ZN4Node7set_reqEjPS_.exit, %18, %5
  %.0 = phi i32 [ 0, %18 ], [ 0, %5 ], [ %.1, %_ZN4Node7set_reqEjPS_.exit ], [ %.1, %188 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MachMergeNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV13MachMergeNode, i64 16), ptr %0, align 8
  store i32 258, ptr %6, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef null) #9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #9
  ret void
}

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin26post_allocate_copy_removalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  %3 = alloca %class.RegMask, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 792)) #9
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #9
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %35, i32 noundef 0) #9
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %42, i1 false)
  %43 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 16, i32 noundef 8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 128, i1 false)
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  %.not727 = icmp eq i32 %46, 0
  br i1 %.not727, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, label %.lr.ph726

.lr.ph726:                                        ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %54

54:                                               ; preds = %.lr.ph726, %._crit_edge720
  %indvars.iv789 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next790, %._crit_edge720 ]
  %55 = phi ptr [ %44, %.lr.ph726 ], [ %1309, %._crit_edge720 ]
  %.sroa.30.0723 = phi ptr [ %43, %.lr.ph726 ], [ %.sroa.30.1.lcssa, %._crit_edge720 ]
  %.sroa.0560.0722 = phi i32 [ 0, %.lr.ph726 ], [ %.sroa.0560.4, %._crit_edge720 ]
  %.sroa.19.0721 = phi i32 [ 16, %.lr.ph726 ], [ %.sroa.19.1.lcssa, %._crit_edge720 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv789
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %66 = load ptr, ptr %65, align 8
  br i1 %62, label %_ZNK5Block8get_nodeEj.exit.lr.ph, label %_ZNK5Block8get_nodeEj.exit._crit_edge

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %54
  %67 = zext i32 %64 to i64
  %wide.trip.count = zext i32 %61 to i64
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %75
  %indvars.iv = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %75 ]
  %68 = icmp samesign ult i64 %indvars.iv, %67
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit

75:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK5Block8get_nodeEj.exit._crit_edge, label %_ZNK5Block8get_nodeEj.exit, !llvm.loop !22

_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK5Block8get_nodeEj.exit
  %76 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK5Block8get_nodeEj.exit._crit_edge

_ZNK5Block8get_nodeEj.exit._crit_edge:            ; preds = %75, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit, %54
  %.0330.lcssa = phi i32 [ 1, %54 ], [ %76, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit ], [ %61, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.not.i.i662 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %.not.i.i662)
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %.lr.ph670, label %._crit_edge671

.lr.ph670:                                        ; preds = %_ZNK5Block8get_nodeEj.exit._crit_edge
  %83 = icmp ugt i32 %.0330.lcssa, 1
  %wide.trip.count751 = zext i32 %.0330.lcssa to i64
  br label %84

84:                                               ; preds = %.lr.ph670, %.thread
  %indvars.iv761 = phi i64 [ 1, %.lr.ph670 ], [ %indvars.iv.next762, %.thread ]
  %85 = phi ptr [ %79, %.lr.ph670 ], [ %234, %.thread ]
  %.0333667 = phi i1 [ false, %.lr.ph670 ], [ %.1334, %.thread ]
  %.0335666 = phi ptr [ null, %.lr.ph670 ], [ %.1336, %.thread ]
  %.sroa.30.1665 = phi ptr [ %.sroa.30.0723, %.lr.ph670 ], [ %.sroa.30.2, %.thread ]
  %.sroa.0560.1664 = phi i32 [ %.sroa.0560.0722, %.lr.ph670 ], [ %.sroa.0560.2, %.thread ]
  %.sroa.19.1663 = phi i32 [ %.sroa.19.0721, %.lr.ph670 ], [ %.sroa.19.2, %.thread ]
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv761
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  br i1 %83, label %.lr.ph, label %._crit_edge658

.lr.ph:                                           ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %99 = trunc nuw i64 %indvars.iv761 to i32
  br label %100

100:                                              ; preds = %.lr.ph, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit
  %indvars.iv748 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next749, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit ]
  %101 = load i32, ptr %77, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv748, %102
  br i1 %103, label %104, label %_ZNK5Block8get_nodeEj.exit387

104:                                              ; preds = %100
  %105 = load ptr, ptr %78, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv748
  %107 = load ptr, ptr %106, align 8
  br label %_ZNK5Block8get_nodeEj.exit387

_ZNK5Block8get_nodeEj.exit387:                    ; preds = %100, %104
  %108 = phi ptr [ %107, %104 ], [ null, %100 ]
  %109 = load i32, ptr %98, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %23, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %36, i64 %110
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv761
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %47, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %48, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds nuw %class.LRG, ptr %127, i64 %128, i32 8
  %130 = load i32, ptr %129, align 8
  br label %131

131:                                              ; preds = %156, %_ZNK5Block8get_nodeEj.exit387
  %.0123.i = phi ptr [ %118, %_ZNK5Block8get_nodeEj.exit387 ], [ %140, %156 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 1
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %.not138.i = icmp eq ptr %140, null
  br i1 %.not138.i, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %142, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %47, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %48, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds nuw %class.LRG, ptr %152, i64 %153, i32 8
  %155 = load i32, ptr %154, align 8
  %.not139.i = icmp eq i32 %155, %130
  br i1 %.not139.i, label %156, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit

156:                                              ; preds = %143
  %157 = call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef nonnull %108, i32 noundef %99, ptr noundef nonnull %140, ptr noundef nonnull %59, ptr noundef %112, ptr noundef %114)
  %158 = load ptr, ptr %115, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv761
  %160 = load ptr, ptr %159, align 8
  %.not140.i = icmp eq ptr %160, %140
  br i1 %.not140.i, label %131, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, !llvm.loop !11

_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit: ; preds = %131, %143, %156
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %._crit_edge658, label %100, !llvm.loop !23

._crit_edge658:                                   ; preds = %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, %84
  %161 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %23, i64 %163
  %165 = load ptr, ptr %164, align 8
  %.not380 = icmp eq ptr %165, null
  br i1 %.not380, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge658
  %166 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %167 = load i32, ptr %166, align 8
  %.not728 = icmp eq i32 %167, 0
  br i1 %.not728, label %._crit_edge661, label %.lr.ph660

.lr.ph660:                                        ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %169 = load ptr, ptr %168, align 8
  %wide.trip.count756 = zext i32 %167 to i64
  br label %171

170:                                              ; preds = %171
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge661, label %171, !llvm.loop !24

171:                                              ; preds = %.lr.ph660, %170
  %indvars.iv753 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next754, %170 ]
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv753
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 76
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %23, i64 %176
  %178 = load ptr, ptr %177, align 8
  %.not381 = icmp ne ptr %178, null
  %.not382 = icmp eq ptr %173, %59
  %or.cond = or i1 %.not382, %.not381
  br i1 %or.cond, label %170, label %.thread

._crit_edge661:                                   ; preds = %170, %.preheader
  %179 = icmp eq i32 %.sroa.0560.1664, %.sroa.19.1663
  %180 = add nsw i32 %.sroa.0560.1664, 1
  br i1 %179, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i: ; preds = %._crit_edge661
  %181 = icmp sgt i32 %.sroa.0560.1664, -1
  %182 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %180)
  %183 = icmp samesign ult i32 %182, 2
  %or.cond.i.i.i.i.i = select i1 %181, i1 %183, i1 false
  %184 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %185 = sub nuw nsw i32 32, %184
  %186 = shl nuw i32 1, %185
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %180, i32 %186
  %187 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #9
  %188 = icmp sgt i32 %.sroa.0560.1664, 0
  br i1 %188, label %.lr.ph.i530.preheader, label %.preheader16.i

.lr.ph.i530.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %189 = zext nneg i32 %.sroa.0560.1664 to i64
  br label %.lr.ph.i530

.preheader16.i:                                   ; preds = %.lr.ph.i530, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %.0.lcssa.i527 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i ], [ %.sroa.0560.1664, %.lr.ph.i530 ]
  %190 = icmp slt i32 %.0.lcssa.i527, %.0.i.i.i.i.i
  br i1 %190, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %191 = zext nneg i32 %.0.lcssa.i527 to i64
  %192 = shl nuw nsw i64 %191, 3
  %scevgep = getelementptr i8, ptr %187, i64 %192
  %193 = xor i32 %.0.lcssa.i527, -1
  %194 = add i32 %.0.i.i.i.i.i, %193
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = add nuw nsw i64 %196, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %197, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i530:                                      ; preds = %.lr.ph.i530.preheader, %.lr.ph.i530
  %indvars.iv.i531 = phi i64 [ %indvars.iv.next.i532, %.lr.ph.i530 ], [ 0, %.lr.ph.i530.preheader ]
  %198 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv.i531
  %199 = getelementptr inbounds nuw ptr, ptr %.sroa.30.1665, i64 %indvars.iv.i531
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i531, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next.i532, %189
  br i1 %exitcond758.not, label %.preheader16.i, label %.lr.ph.i530, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge661, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.19.3 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.19.1663, %._crit_edge661 ]
  %.sroa.30.3 = phi ptr [ %187, %.lr.ph19.preheader.i ], [ %187, %.preheader16.i ], [ %.sroa.30.1665, %._crit_edge661 ]
  %201 = load ptr, ptr %164, align 8
  %202 = sext i32 %.sroa.0560.1664 to i64
  %203 = getelementptr inbounds ptr, ptr %.sroa.30.3, i64 %202
  store ptr %201, ptr %203, align 8
  %204 = load i32, ptr %161, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %36, i64 %205
  %207 = icmp eq i32 %180, %.sroa.19.3
  %208 = add nsw i32 %.sroa.0560.1664, 2
  br i1 %207, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i534, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i534: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit
  %209 = icmp sgt i32 %.sroa.0560.1664, -2
  %210 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %208)
  %211 = icmp samesign ult i32 %210, 2
  %or.cond.i.i.i.i.i388 = select i1 %209, i1 %211, i1 false
  %212 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %208, i1 true)
  %213 = sub nuw nsw i32 32, %212
  %214 = shl nuw i32 1, %213
  %.0.i.i.i.i.i389 = select i1 %or.cond.i.i.i.i.i388, i32 %208, i32 %214
  %215 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i389, i32 noundef 8) #9
  %216 = icmp sgt i32 %.sroa.0560.1664, -1
  br i1 %216, label %.lr.ph.i545.preheader, label %.preheader16.i536

.lr.ph.i545.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i534
  %217 = zext nneg i32 %180 to i64
  br label %.lr.ph.i545

.preheader16.i536:                                ; preds = %.lr.ph.i545, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i534
  %.0.lcssa.i537 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i534 ], [ %180, %.lr.ph.i545 ]
  %218 = icmp slt i32 %.0.lcssa.i537, %.0.i.i.i.i.i389
  br i1 %218, label %.lr.ph19.preheader.i541, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

.lr.ph19.preheader.i541:                          ; preds = %.preheader16.i536
  %219 = zext i32 %.0.lcssa.i537 to i64
  %220 = shl nuw nsw i64 %219, 3
  %scevgep760 = getelementptr i8, ptr %215, i64 %220
  %221 = xor i32 %.0.lcssa.i537, -1
  %222 = add i32 %.0.i.i.i.i.i389, %221
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = add nuw nsw i64 %224, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep760, i8 0, i64 %225, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

.lr.ph.i545:                                      ; preds = %.lr.ph.i545.preheader, %.lr.ph.i545
  %indvars.iv.i546 = phi i64 [ %indvars.iv.next.i547, %.lr.ph.i545 ], [ 0, %.lr.ph.i545.preheader ]
  %226 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv.i546
  %227 = getelementptr inbounds nuw ptr, ptr %.sroa.30.3, i64 %indvars.iv.i546
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %226, align 8
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i546, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next.i547, %217
  br i1 %exitcond759.not, label %.preheader16.i536, label %.lr.ph.i545, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit, %.lr.ph19.preheader.i541, %.preheader16.i536
  %.sroa.19.4 = phi i32 [ %.0.i.i.i.i.i389, %.lr.ph19.preheader.i541 ], [ %.0.i.i.i.i.i389, %.preheader16.i536 ], [ %.sroa.19.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.30.4 = phi ptr [ %215, %.lr.ph19.preheader.i541 ], [ %215, %.preheader16.i536 ], [ %.sroa.30.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %229 = load ptr, ptr %206, align 8
  %230 = sext i32 %180 to i64
  %231 = getelementptr inbounds ptr, ptr %.sroa.30.4, i64 %230
  store ptr %229, ptr %231, align 8
  br label %.thread

.thread:                                          ; preds = %171, %._crit_edge658, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391
  %.sroa.19.2 = phi i32 [ %.sroa.19.1663, %._crit_edge658 ], [ %.sroa.19.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.sroa.19.1663, %171 ]
  %.sroa.0560.2 = phi i32 [ %.sroa.0560.1664, %._crit_edge658 ], [ %208, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.sroa.0560.1664, %171 ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.1665, %._crit_edge658 ], [ %.sroa.30.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.sroa.30.1665, %171 ]
  %.1336 = phi ptr [ %.0335666, %._crit_edge658 ], [ %97, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.0335666, %171 ]
  %.1334 = phi i1 [ true, %._crit_edge658 ], [ %.0333667, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.0333667, %171 ]
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %232 = load i32, ptr %77, align 8
  %.not.i.i = icmp ne i32 %232, 0
  call void @llvm.assume(i1 %.not.i.i)
  %233 = load ptr, ptr %78, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv.next762, %237
  br i1 %238, label %84, label %._crit_edge671, !llvm.loop !26

._crit_edge671:                                   ; preds = %.thread, %_ZNK5Block8get_nodeEj.exit._crit_edge
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0721, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.19.2, %.thread ]
  %.sroa.0560.1.lcssa = phi i32 [ %.sroa.0560.0722, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.0560.2, %.thread ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0723, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.30.2, %.thread ]
  %.0335.lcssa = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1336, %.thread ]
  %.0333.lcssa = phi i1 [ false, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1334, %.thread ]
  %239 = icmp eq i32 %.sroa.0560.1.lcssa, 0
  br i1 %239, label %240, label %265

240:                                              ; preds = %._crit_edge671
  %241 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %242 = load i32, ptr %49, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 800
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %241, align 8
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 %242, ptr %246, align 8
  %247 = zext i32 %242 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not.i.i.i.i = icmp ult i64 %255, %248
  br i1 %.not.i.i.i.i, label %258, label %256

256:                                              ; preds = %240
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 %248
  store ptr %257, ptr %251, align 8
  br label %.thread599

258:                                              ; preds = %240
  %259 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %245, i64 noundef %248, i32 noundef 0) #9
  br label %.thread599

.thread599:                                       ; preds = %258, %256
  %.0.i.i.i.i = phi ptr [ %252, %256 ], [ %259, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %.0.i.i.i.i, ptr %260, align 8
  %261 = load i32, ptr %246, align 8
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %263, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i32 0, ptr %264, align 8
  br label %271

265:                                              ; preds = %._crit_edge671
  %266 = add nsw i32 %.sroa.0560.1.lcssa, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq i32 %266, 0
  br i1 %270, label %271, label %297

271:                                              ; preds = %.thread599, %265
  %272 = phi ptr [ %241, %.thread599 ], [ %269, %265 ]
  %273 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %274 = load i32, ptr %49, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 800
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %273, align 8
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %274, ptr %278, align 8
  %279 = zext i32 %274 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %.not.i.i.i.i392 = icmp ult i64 %287, %280
  br i1 %.not.i.i.i.i392, label %290, label %288

288:                                              ; preds = %271
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 %280
  store ptr %289, ptr %283, align 8
  br label %_ZN9Node_ListC2Ej.exit394

290:                                              ; preds = %271
  %291 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %277, i64 noundef %280, i32 noundef 0) #9
  br label %_ZN9Node_ListC2Ej.exit394

_ZN9Node_ListC2Ej.exit394:                        ; preds = %288, %290
  %.0.i.i.i.i393 = phi ptr [ %284, %288 ], [ %291, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %.0.i.i.i.i393, ptr %292, align 8
  %293 = load i32, ptr %278, align 8
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i393, i8 0, i64 %295, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store i32 0, ptr %296, align 8
  br label %302

297:                                              ; preds = %265
  %298 = add nsw i32 %.sroa.0560.1.lcssa, -2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %299
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %297, %_ZN9Node_ListC2Ej.exit394
  %303 = phi ptr [ %272, %_ZN9Node_ListC2Ej.exit394 ], [ %269, %297 ]
  %.sroa.0560.4 = phi i32 [ 0, %_ZN9Node_ListC2Ej.exit394 ], [ %298, %297 ]
  %304 = phi ptr [ %273, %_ZN9Node_ListC2Ej.exit394 ], [ %301, %297 ]
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 76
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %23, i64 %307
  store ptr %304, ptr %308, align 8
  %309 = load i32, ptr %305, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %36, i64 %310
  store ptr %303, ptr %311, align 8
  %.not361 = icmp eq ptr %.0335.lcssa, null
  br i1 %.0333.lcssa, label %312, label %328

312:                                              ; preds = %302
  br i1 %.not361, label %.loopexit624, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 3
  call void @llvm.memset.p0.i64(ptr align 1 %316, i8 0, i64 %320, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  call void @llvm.memset.p0.i64(ptr align 1 %323, i8 0, i64 %327, i1 false)
  br label %.loopexit624

328:                                              ; preds = %302
  br i1 %.not361, label %329, label %_ZN9Node_List4copyERKS_.exit403

329:                                              ; preds = %328
  %330 = load ptr, ptr %16, align 8
  %331 = load i32, ptr %77, align 8
  %.not.i.i395 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %.not.i.i395)
  %332 = load ptr, ptr %78, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 120
  %341 = load ptr, ptr %340, align 8
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 76
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %23, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = icmp ugt i32 %351, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %329
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %304, i32 noundef %351) #9
  br label %356

356:                                              ; preds = %355, %329
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i32 %358, ptr %359, align 8
  %360 = load i32, ptr %350, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %356
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = add nsw i64 %362, -1
  %368 = getelementptr inbounds ptr, ptr %364, i64 %367
  %369 = getelementptr inbounds ptr, ptr %366, i64 %367
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.017.i.i = phi i64 [ %370, %.lr.ph.i.i ], [ %362, %.lr.ph.preheader.i.i ]
  %.01116.i.i = phi ptr [ %371, %.lr.ph.i.i ], [ %369, %.lr.ph.preheader.i.i ]
  %.01215.i.i = phi ptr [ %373, %.lr.ph.i.i ], [ %368, %.lr.ph.preheader.i.i ]
  %370 = add nsw i64 %.017.i.i, -1
  %371 = getelementptr inbounds i8, ptr %.01116.i.i, i64 -8
  %372 = load ptr, ptr %.01116.i.i, align 8
  %373 = getelementptr inbounds i8, ptr %.01215.i.i, i64 -8
  store ptr %372, ptr %.01215.i.i, align 8
  %.not.i.i396 = icmp eq i64 %370, 0
  br i1 %.not.i.i396, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit:                     ; preds = %.lr.ph.i.i, %356
  %374 = load i32, ptr %345, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %36, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = icmp ugt i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %_ZN9Node_List4copyERKS_.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %303, i32 noundef %379) #9
  br label %384

384:                                              ; preds = %383, %_ZN9Node_List4copyERKS_.exit
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i32 %386, ptr %387, align 8
  %388 = load i32, ptr %378, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %_ZN9Node_List4copyERKS_.exit403, label %.lr.ph.preheader.i.i397

.lr.ph.preheader.i.i397:                          ; preds = %384
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = add nsw i64 %390, -1
  %396 = getelementptr inbounds ptr, ptr %392, i64 %395
  %397 = getelementptr inbounds ptr, ptr %394, i64 %395
  br label %.lr.ph.i.i398

.lr.ph.i.i398:                                    ; preds = %.lr.ph.i.i398, %.lr.ph.preheader.i.i397
  %.017.i.i399 = phi i64 [ %398, %.lr.ph.i.i398 ], [ %390, %.lr.ph.preheader.i.i397 ]
  %.01116.i.i400 = phi ptr [ %399, %.lr.ph.i.i398 ], [ %397, %.lr.ph.preheader.i.i397 ]
  %.01215.i.i401 = phi ptr [ %401, %.lr.ph.i.i398 ], [ %396, %.lr.ph.preheader.i.i397 ]
  %398 = add nsw i64 %.017.i.i399, -1
  %399 = getelementptr inbounds i8, ptr %.01116.i.i400, i64 -8
  %400 = load ptr, ptr %.01116.i.i400, align 8
  %401 = getelementptr inbounds i8, ptr %.01215.i.i401, i64 -8
  store ptr %400, ptr %.01215.i.i401, align 8
  %.not.i.i402 = icmp eq i64 %398, 0
  br i1 %.not.i.i402, label %_ZN9Node_List4copyERKS_.exit403, label %.lr.ph.i.i398, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit403:                  ; preds = %.lr.ph.i.i398, %384, %328
  %.2337 = phi ptr [ %.0335.lcssa, %328 ], [ %344, %384 ], [ %344, %.lr.ph.i.i398 ]
  %402 = load i32, ptr %77, align 8
  %.not.i.i404683 = icmp ne i32 %402, 0
  call void @llvm.assume(i1 %.not.i.i404683)
  %403 = load ptr, ptr %78, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load i32, ptr %405, align 8
  %407 = icmp ugt i32 %406, 1
  br i1 %407, label %.lr.ph685, label %.loopexit624

.lr.ph685:                                        ; preds = %_ZN9Node_List4copyERKS_.exit403
  %408 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %304, i64 16
  br label %412

412:                                              ; preds = %.lr.ph685, %.loopexit622
  %413 = phi ptr [ %404, %.lr.ph685 ], [ %472, %.loopexit622 ]
  %414 = phi i32 [ %402, %.lr.ph685 ], [ %473, %.loopexit622 ]
  %indvars.iv766 = phi i64 [ 1, %.lr.ph685 ], [ %indvars.iv.next767, %.loopexit622 ]
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %indvars.iv766
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 120
  %423 = load ptr, ptr %422, align 8
  %424 = zext i32 %421 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, %.2337
  br i1 %427, label %.loopexit622, label %428

428:                                              ; preds = %412
  %429 = load i32, ptr %49, align 4
  %.not729 = icmp eq i32 %429, 0
  br i1 %.not729, label %.loopexit622, label %.lr.ph682

.lr.ph682:                                        ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 76
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %36, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  br label %437

437:                                              ; preds = %.lr.ph682, %468
  %438 = phi i32 [ %429, %.lr.ph682 ], [ %469, %468 ]
  %indvars.iv763 = phi i64 [ 0, %.lr.ph682 ], [ %indvars.iv.next764, %468 ]
  %439 = load i32, ptr %408, align 8
  %440 = zext i32 %439 to i64
  %441 = icmp samesign ult i64 %indvars.iv763, %440
  br i1 %441, label %442, label %_ZNK10Node_ArrayixEj.exit

442:                                              ; preds = %437
  %443 = load ptr, ptr %409, align 8
  %444 = getelementptr inbounds nuw ptr, ptr %443, i64 %indvars.iv763
  %445 = load ptr, ptr %444, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %437, %442
  %446 = phi ptr [ %445, %442 ], [ null, %437 ]
  %447 = load i32, ptr %435, align 8
  %448 = zext i32 %447 to i64
  %449 = icmp samesign ult i64 %indvars.iv763, %448
  br i1 %449, label %450, label %_ZNK10Node_ArrayixEj.exit406

450:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  %451 = load ptr, ptr %436, align 8
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %indvars.iv763
  %453 = load ptr, ptr %452, align 8
  br label %_ZNK10Node_ArrayixEj.exit406

_ZNK10Node_ArrayixEj.exit406:                     ; preds = %_ZNK10Node_ArrayixEj.exit, %450
  %454 = phi ptr [ %453, %450 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %.not360 = icmp eq ptr %446, %454
  br i1 %.not360, label %468, label %455

455:                                              ; preds = %_ZNK10Node_ArrayixEj.exit406
  %456 = load i32, ptr %410, align 8
  %457 = zext i32 %456 to i64
  %.not.i407 = icmp samesign ult i64 %indvars.iv763, %457
  br i1 %.not.i407, label %_ZN10Node_Array3mapEjP4Node.exit, label %458

458:                                              ; preds = %455
  %459 = trunc nuw i64 %indvars.iv763 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %459) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %455, %458
  %460 = load ptr, ptr %411, align 8
  %461 = getelementptr inbounds nuw ptr, ptr %460, i64 %indvars.iv763
  store ptr null, ptr %461, align 8
  %462 = load i32, ptr %408, align 8
  %463 = zext i32 %462 to i64
  %.not.i408 = icmp samesign ult i64 %indvars.iv763, %463
  br i1 %.not.i408, label %_ZN10Node_Array3mapEjP4Node.exit409, label %464

464:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %465 = trunc nuw i64 %indvars.iv763 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %465) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit409

_ZN10Node_Array3mapEjP4Node.exit409:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %464
  %466 = load ptr, ptr %409, align 8
  %467 = getelementptr inbounds nuw ptr, ptr %466, i64 %indvars.iv763
  store ptr null, ptr %467, align 8
  %.pre794 = load i32, ptr %49, align 4
  br label %468

468:                                              ; preds = %_ZNK10Node_ArrayixEj.exit406, %_ZN10Node_Array3mapEjP4Node.exit409
  %469 = phi i32 [ %438, %_ZNK10Node_ArrayixEj.exit406 ], [ %.pre794, %_ZN10Node_Array3mapEjP4Node.exit409 ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %470 = zext i32 %469 to i64
  %471 = icmp samesign ult i64 %indvars.iv.next764, %470
  br i1 %471, label %437, label %.loopexit622.loopexit, !llvm.loop !28

.loopexit622.loopexit:                            ; preds = %468
  %.pre795 = load i32, ptr %77, align 8
  %.pre796 = load ptr, ptr %78, align 8
  %.pre797 = load ptr, ptr %.pre796, align 8
  br label %.loopexit622

.loopexit622:                                     ; preds = %.loopexit622.loopexit, %428, %412
  %472 = phi ptr [ %.pre797, %.loopexit622.loopexit ], [ %413, %428 ], [ %413, %412 ]
  %473 = phi i32 [ %.pre795, %.loopexit622.loopexit ], [ %414, %428 ], [ %414, %412 ]
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %.not.i.i404 = icmp ne i32 %473, 0
  call void @llvm.assume(i1 %.not.i.i404)
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %475 = load i32, ptr %474, align 8
  %476 = zext i32 %475 to i64
  %477 = icmp samesign ult i64 %indvars.iv.next767, %476
  br i1 %477, label %412, label %.loopexit624, !llvm.loop !29

.loopexit624:                                     ; preds = %.loopexit622, %_ZN9Node_List4copyERKS_.exit403, %312, %313
  %478 = icmp ugt i32 %.0330.lcssa, 1
  br i1 %478, label %.lr.ph696, label %.preheader623

.lr.ph696:                                        ; preds = %.loopexit624
  %479 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %303, i64 16
  br label %489

.preheader623:                                    ; preds = %.loopexit621, %.loopexit624
  %.1331.lcssa = phi i32 [ %.0330.lcssa, %.loopexit624 ], [ %.2332, %.loopexit621 ]
  %483 = load i32, ptr %60, align 8
  %484 = icmp ult i32 %.1331.lcssa, %483
  br i1 %484, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %.preheader623
  %485 = getelementptr i8, ptr %304, i64 8
  %486 = getelementptr i8, ptr %304, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %303, i64 16
  br label %560

489:                                              ; preds = %.lr.ph696, %.loopexit621
  %.2694 = phi i32 [ 1, %.lr.ph696 ], [ %558, %.loopexit621 ]
  %.1331693 = phi i32 [ %.0330.lcssa, %.lr.ph696 ], [ %.2332, %.loopexit621 ]
  %490 = load i32, ptr %77, align 8
  %491 = icmp ult i32 %.2694, %490
  br i1 %491, label %492, label %_ZNK5Block8get_nodeEj.exit410

492:                                              ; preds = %489
  %493 = load ptr, ptr %78, align 8
  %494 = zext i32 %.2694 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8
  br label %_ZNK5Block8get_nodeEj.exit410

_ZNK5Block8get_nodeEj.exit410:                    ; preds = %489, %492
  %497 = phi ptr [ %496, %492 ], [ null, %489 ]
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %47, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, ptr %500, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %48, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = zext i32 %503 to i64
  %508 = getelementptr inbounds nuw %class.LRG, ptr %506, i64 %507, i32 8
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %511 = load i32, ptr %510, align 8
  %512 = icmp ugt i32 %511, 1
  br i1 %512, label %.lr.ph688, label %._crit_edge689.thread

.lr.ph688:                                        ; preds = %_ZNK5Block8get_nodeEj.exit410
  %513 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %514 = load ptr, ptr %513, align 8
  %wide.trip.count772 = zext i32 %511 to i64
  br label %515

515:                                              ; preds = %.lr.ph688, %515
  %indvars.iv769 = phi i64 [ 1, %.lr.ph688 ], [ %indvars.iv.next770, %515 ]
  %.0343686 = phi ptr [ null, %.lr.ph688 ], [ %.1344, %515 ]
  %516 = getelementptr inbounds nuw ptr, ptr %514, i64 %indvars.iv769
  %517 = load ptr, ptr %516, align 8
  %.not377 = icmp eq ptr %497, %517
  %.not378 = icmp eq ptr %.0343686, %517
  %or.cond384 = select i1 %.not377, i1 true, i1 %.not378
  %.not379 = icmp eq ptr %.0343686, null
  %518 = select i1 %.not379, ptr %517, ptr inttoptr (i64 -1 to ptr)
  %.1344 = select i1 %or.cond384, ptr %.0343686, ptr %518
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %._crit_edge689, label %515, !llvm.loop !30

._crit_edge689:                                   ; preds = %515
  %.not375 = icmp eq ptr %.1344, inttoptr (i64 -1 to ptr)
  br i1 %.not375, label %519, label %._crit_edge689.thread

519:                                              ; preds = %._crit_edge689
  %520 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %._crit_edge689.thread, label %526

._crit_edge689.thread:                            ; preds = %_ZNK5Block8get_nodeEj.exit410, %519, %._crit_edge689
  %.0343.lcssa804 = phi ptr [ inttoptr (i64 -1 to ptr), %519 ], [ %.1344, %._crit_edge689 ], [ null, %_ZNK5Block8get_nodeEj.exit410 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %497, ptr noundef %.0343.lcssa804) #9
  %523 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %497, ptr noundef nonnull %497, ptr noundef nonnull %59, ptr noundef %304, ptr noundef %303)
  %524 = sub i32 %.2694, %523
  %525 = add i32 %.1331693, -1
  br label %.loopexit621

526:                                              ; preds = %519
  %.not376 = icmp eq i32 %503, 0
  br i1 %.not376, label %.loopexit621, label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %479, align 8
  %.not.i411 = icmp ult i32 %509, %528
  br i1 %.not.i411, label %_ZN10Node_Array3mapEjP4Node.exit412, label %529

529:                                              ; preds = %527
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %509) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit412

_ZN10Node_Array3mapEjP4Node.exit412:              ; preds = %527, %529
  %530 = load ptr, ptr %480, align 8
  %531 = zext i32 %509 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  store ptr %497, ptr %532, align 8
  %533 = load i32, ptr %481, align 8
  %.not.i413 = icmp ult i32 %509, %533
  br i1 %.not.i413, label %_ZN10Node_Array3mapEjP4Node.exit414, label %534

534:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit412
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %509) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit414

_ZN10Node_Array3mapEjP4Node.exit414:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit412, %534
  %535 = load ptr, ptr %482, align 8
  %536 = getelementptr inbounds nuw ptr, ptr %535, i64 %531
  store ptr %497, ptr %536, align 8
  %537 = load ptr, ptr %497, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 112
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef i32 %539(ptr noundef nonnull align 8 dereferenceable(52) %497) #9
  %541 = load ptr, ptr %48, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw %class.LRG, ptr %543, i64 %507
  %545 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %540, ptr noundef nonnull align 8 dereferenceable(168) %544) #9
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %.lr.ph692.preheader, label %.loopexit621

.lr.ph692.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit414
  %wide.trip.count777 = zext nneg i32 %545 to i64
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %_ZN10Node_Array3mapEjP4Node.exit418
  %indvars.iv774 = phi i64 [ 1, %.lr.ph692.preheader ], [ %indvars.iv.next775, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %547 = load i32, ptr %479, align 8
  %548 = trunc i64 %indvars.iv774 to i32
  %549 = sub i32 %509, %548
  %.not.i415 = icmp ult i32 %549, %547
  br i1 %.not.i415, label %_ZN10Node_Array3mapEjP4Node.exit416, label %550

550:                                              ; preds = %.lr.ph692
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %549) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit416

_ZN10Node_Array3mapEjP4Node.exit416:              ; preds = %.lr.ph692, %550
  %551 = load ptr, ptr %480, align 8
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds nuw ptr, ptr %551, i64 %552
  store ptr %497, ptr %553, align 8
  %554 = load i32, ptr %481, align 8
  %.not.i417 = icmp ult i32 %549, %554
  br i1 %.not.i417, label %_ZN10Node_Array3mapEjP4Node.exit418, label %555

555:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit416
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %549) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit418

_ZN10Node_Array3mapEjP4Node.exit418:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit416, %555
  %556 = load ptr, ptr %482, align 8
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %552
  store ptr %497, ptr %557, align 8
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %.loopexit621, label %.lr.ph692, !llvm.loop !31

.loopexit621:                                     ; preds = %_ZN10Node_Array3mapEjP4Node.exit418, %_ZN10Node_Array3mapEjP4Node.exit414, %526, %._crit_edge689.thread
  %.2332 = phi i32 [ %525, %._crit_edge689.thread ], [ %.1331693, %526 ], [ %.1331693, %_ZN10Node_Array3mapEjP4Node.exit414 ], [ %.1331693, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %.3 = phi i32 [ %524, %._crit_edge689.thread ], [ %.2694, %526 ], [ %.2694, %_ZN10Node_Array3mapEjP4Node.exit414 ], [ %.2694, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %558 = add i32 %.3, 1
  %559 = icmp ult i32 %558, %.2332
  br i1 %559, label %489, label %.preheader623, !llvm.loop !32

560:                                              ; preds = %.lr.ph719, %.loopexit616
  %.4718 = phi i32 [ %.1331.lcssa, %.lr.ph719 ], [ %1306, %.loopexit616 ]
  %561 = load i32, ptr %77, align 8
  %562 = icmp ult i32 %.4718, %561
  br i1 %562, label %563, label %_ZNK5Block8get_nodeEj.exit419

563:                                              ; preds = %560
  %564 = load ptr, ptr %78, align 8
  %565 = zext i32 %.4718 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %564, i64 %565
  %567 = load ptr, ptr %566, align 8
  br label %_ZNK5Block8get_nodeEj.exit419

_ZNK5Block8get_nodeEj.exit419:                    ; preds = %560, %563
  %568 = phi ptr [ %567, %563 ], [ null, %560 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %584

572:                                              ; preds = %_ZNK5Block8get_nodeEj.exit419
  %573 = load ptr, ptr %50, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 744
  %575 = load ptr, ptr %574, align 8
  %.not362 = icmp eq ptr %568, %575
  br i1 %.not362, label %584, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %568, i64 44
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 15
  %580 = icmp eq i32 %579, 8
  br i1 %580, label %584, label %581

581:                                              ; preds = %576
  %582 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef nonnull %59, ptr noundef %304, ptr noundef %303)
  %583 = sub i32 %.4718, %582
  br label %.loopexit616

584:                                              ; preds = %576, %572, %_ZNK5Block8get_nodeEj.exit419
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %586 = load i32, ptr %585, align 8
  %587 = icmp ugt i32 %586, 1
  br i1 %587, label %.lr.ph702, label %._crit_edge703

.lr.ph702:                                        ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %568, i64 8
  br label %589

589:                                              ; preds = %.lr.ph702, %.loopexit
  %.0346700 = phi i32 [ 1, %.lr.ph702 ], [ %720, %.loopexit ]
  %590 = load ptr, ptr %588, align 8
  %591 = zext i32 %.0346700 to i64
  %592 = getelementptr inbounds nuw ptr, ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8
  %.not369 = icmp eq ptr %593, null
  br i1 %.not369, label %594, label %596

594:                                              ; preds = %589
  %595 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %595, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10) #10
  unreachable

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %598 = load i32, ptr %597, align 8
  %599 = load ptr, ptr %47, align 8
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i32, ptr %599, i64 %600
  %602 = load i32, ptr %601, align 4
  %.not370 = icmp eq i32 %602, 0
  br i1 %.not370, label %.loopexit, label %603

603:                                              ; preds = %596
  %604 = load ptr, ptr %48, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = zext i32 %602 to i64
  %608 = getelementptr inbounds nuw %class.LRG, ptr %606, i64 %607, i32 8
  %609 = load i32, ptr %608, align 8
  %610 = load i32, ptr %485, align 8
  %611 = icmp ult i32 %609, %610
  br i1 %611, label %_ZNK10Node_ArrayixEj.exit420, label %.critedge615.preheader

_ZNK10Node_ArrayixEj.exit420:                     ; preds = %603
  %612 = load ptr, ptr %486, align 8
  %613 = zext i32 %609 to i64
  %614 = getelementptr inbounds nuw ptr, ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %.critedge615.preheader, label %.loopexit

.critedge615.preheader:                           ; preds = %_ZNK10Node_ArrayixEj.exit420, %603
  br label %.critedge615

.critedge615:                                     ; preds = %.critedge615.preheader, %626
  %.0348 = phi ptr [ %625, %626 ], [ %593, %.critedge615.preheader ]
  %617 = getelementptr inbounds nuw i8, ptr %.0348, i64 48
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 1
  %.not372 = icmp eq i32 %619, 0
  br i1 %.not372, label %.critedge, label %620

620:                                              ; preds = %.critedge615
  %621 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = zext nneg i32 %619 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %622, i64 %623
  %625 = load ptr, ptr %624, align 8
  %.not373 = icmp eq ptr %625, null
  br i1 %.not373, label %.critedge, label %626

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 40
  %628 = load i32, ptr %627, align 8
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %599, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %class.LRG, ptr %606, i64 %632, i32 8
  %634 = load i32, ptr %633, align 8
  %635 = icmp eq i32 %609, %634
  br i1 %635, label %.critedge615, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %620, %.critedge615, %626
  %636 = getelementptr inbounds nuw i8, ptr %.0348, i64 40
  %637 = load i32, ptr %636, align 8
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %599, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw %class.LRG, ptr %606, i64 %641, i32 15
  %643 = load i16, ptr %642, align 2
  br label %644

644:                                              ; preds = %653, %.critedge
  %.0.i = phi ptr [ %.0348, %.critedge ], [ %650, %653 ]
  %.012.in.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i421 = icmp eq i32 %.012.i, 0
  br i1 %.not.i421, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = zext nneg i32 %.012.i to i64
  %649 = getelementptr inbounds nuw ptr, ptr %647, i64 %648
  %650 = load ptr, ptr %649, align 8
  %.not13.i = icmp eq ptr %650, null
  br i1 %.not13.i, label %651, label %653

651:                                              ; preds = %645
  %652 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %652, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

653:                                              ; preds = %645
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %655 = load i32, ptr %654, align 8
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %599, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw %class.LRG, ptr %606, i64 %659, i32 15
  %661 = load i16, ptr %660, align 2
  %662 = xor i16 %661, %643
  %663 = and i16 %662, 1
  %.not14.i = icmp eq i16 %663, 0
  br i1 %.not14.i, label %644, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %644, %653
  br i1 %611, label %_ZN10Node_Array3mapEjP4Node.exit423, label %664

664:                                              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %609) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit423

_ZN10Node_Array3mapEjP4Node.exit423:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %664
  %665 = load ptr, ptr %486, align 8
  %666 = zext i32 %609 to i64
  %667 = getelementptr inbounds nuw ptr, ptr %665, i64 %666
  store ptr %.0.i, ptr %667, align 8
  %668 = load i32, ptr %487, align 8
  %.not.i424 = icmp ult i32 %609, %668
  br i1 %.not.i424, label %_ZN10Node_Array3mapEjP4Node.exit425, label %669

669:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit423
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %609) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit425

_ZN10Node_Array3mapEjP4Node.exit425:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit423, %669
  %670 = load ptr, ptr %488, align 8
  %671 = getelementptr inbounds nuw ptr, ptr %670, i64 %666
  store ptr %.0348, ptr %671, align 8
  %672 = load ptr, ptr %.0348, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 112
  %674 = load ptr, ptr %673, align 8
  %675 = call noundef i32 %674(ptr noundef nonnull align 8 dereferenceable(52) %.0348) #9
  %676 = load i32, ptr %636, align 8
  %677 = load ptr, ptr %47, align 8
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds i32, ptr %677, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = load ptr, ptr %48, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = zext i32 %680 to i64
  %685 = getelementptr inbounds nuw %class.LRG, ptr %683, i64 %684
  %686 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %675, ptr noundef nonnull align 8 dereferenceable(168) %685) #9
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %.lr.ph699.preheader, label %.loopexit

.lr.ph699.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit425
  %688 = sext i32 %609 to i64
  %wide.trip.count782 = zext nneg i32 %686 to i64
  br label %.lr.ph699

.lr.ph699:                                        ; preds = %.lr.ph699.preheader, %719
  %indvars.iv779 = phi i64 [ 1, %.lr.ph699.preheader ], [ %indvars.iv.next780, %719 ]
  %689 = sub nsw i64 %688, %indvars.iv779
  %690 = load i32, ptr %485, align 8
  %691 = trunc nsw i64 %689 to i32
  %692 = icmp ugt i32 %690, %691
  br i1 %692, label %_ZNK10Node_ArrayixEj.exit426, label %_ZNK10Node_ArrayixEj.exit426.thread

_ZNK10Node_ArrayixEj.exit426:                     ; preds = %.lr.ph699
  %693 = load ptr, ptr %486, align 8
  %694 = and i64 %689, 4294967295
  %695 = getelementptr inbounds nuw ptr, ptr %693, i64 %694
  %696 = load ptr, ptr %695, align 8
  %.not374 = icmp eq ptr %696, null
  br i1 %.not374, label %_ZNK10Node_ArrayixEj.exit426.thread, label %719

_ZNK10Node_ArrayixEj.exit426.thread:              ; preds = %.lr.ph699, %_ZNK10Node_ArrayixEj.exit426
  %697 = icmp slt i64 %689, 703
  br i1 %697, label %698, label %710

698:                                              ; preds = %_ZNK10Node_ArrayixEj.exit426.thread
  %699 = load ptr, ptr %48, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw %class.LRG, ptr %701, i64 %607, i32 10
  %703 = lshr i64 %689, 6
  %704 = and i64 %703, 67108863
  %705 = getelementptr inbounds nuw [11 x i64], ptr %702, i64 0, i64 %704
  %706 = load i64, ptr %705, align 8
  %707 = and i64 %689, 63
  %708 = shl nuw i64 1, %707
  %709 = and i64 %706, %708
  %.not614 = icmp eq i64 %709, 0
  br i1 %.not614, label %719, label %710

710:                                              ; preds = %698, %_ZNK10Node_ArrayixEj.exit426.thread
  br i1 %692, label %_ZN10Node_Array3mapEjP4Node.exit428, label %711

711:                                              ; preds = %710
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %691) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit428

_ZN10Node_Array3mapEjP4Node.exit428:              ; preds = %710, %711
  %712 = load ptr, ptr %486, align 8
  %713 = and i64 %689, 4294967295
  %714 = getelementptr inbounds nuw ptr, ptr %712, i64 %713
  store ptr %.0.i, ptr %714, align 8
  %715 = load i32, ptr %487, align 8
  %.not.i429 = icmp ugt i32 %715, %691
  br i1 %.not.i429, label %_ZN10Node_Array3mapEjP4Node.exit430, label %716

716:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit428
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %691) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit430

_ZN10Node_Array3mapEjP4Node.exit430:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit428, %716
  %717 = load ptr, ptr %488, align 8
  %718 = getelementptr inbounds nuw ptr, ptr %717, i64 %713
  store ptr %.0348, ptr %718, align 8
  br label %719

719:                                              ; preds = %_ZNK10Node_ArrayixEj.exit426, %698, %_ZN10Node_Array3mapEjP4Node.exit430
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %.loopexit, label %.lr.ph699, !llvm.loop !34

.loopexit:                                        ; preds = %719, %_ZN10Node_Array3mapEjP4Node.exit425, %596, %_ZNK10Node_ArrayixEj.exit420
  %720 = add nuw i32 %.0346700, 1
  %721 = load i32, ptr %585, align 8
  %722 = icmp ult i32 %720, %721
  br i1 %722, label %589, label %._crit_edge703, !llvm.loop !35

._crit_edge703:                                   ; preds = %.loopexit, %584
  %723 = phi i32 [ %586, %584 ], [ %721, %.loopexit ]
  %724 = getelementptr inbounds nuw i8, ptr %568, i64 44
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 3
  %727 = icmp eq i32 %726, 2
  br i1 %727, label %728, label %733

728:                                              ; preds = %._crit_edge703
  %729 = load ptr, ptr %568, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 240
  %731 = load ptr, ptr %730, align 8
  %732 = call noundef i32 %731(ptr noundef nonnull align 8 dereferenceable(64) %568) #9
  %.pre798 = load i32, ptr %585, align 8
  br label %733

733:                                              ; preds = %._crit_edge703, %728
  %734 = phi i32 [ %.pre798, %728 ], [ %723, %._crit_edge703 ]
  %735 = phi i32 [ %732, %728 ], [ 0, %._crit_edge703 ]
  %736 = icmp ugt i32 %734, 1
  br i1 %736, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %733, %.lr.ph707
  %.6705 = phi i32 [ %739, %.lr.ph707 ], [ %.4718, %733 ]
  %.1347704 = phi i32 [ %740, %.lr.ph707 ], [ 1, %733 ]
  %737 = icmp ne i32 %735, %.1347704
  %738 = call noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, i32 noundef %.1347704, ptr noundef nonnull %59, ptr noundef %304, ptr noundef %303, i1 noundef zeroext %737)
  %739 = sub i32 %.6705, %738
  %740 = add nuw i32 %.1347704, 1
  %741 = load i32, ptr %585, align 8
  %742 = icmp ult i32 %740, %741
  br i1 %742, label %.lr.ph707, label %._crit_edge708, !llvm.loop !36

._crit_edge708:                                   ; preds = %.lr.ph707, %733
  %.6.lcssa = phi i32 [ %.4718, %733 ], [ %739, %.lr.ph707 ]
  %743 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %744 = load i32, ptr %743, align 8
  %745 = load ptr, ptr %47, align 8
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds i32, ptr %745, i64 %746
  %748 = load i32, ptr %747, align 4
  %.not363 = icmp eq i32 %748, 0
  br i1 %.not363, label %.loopexit616, label %749

749:                                              ; preds = %._crit_edge708
  %750 = load ptr, ptr %48, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = zext i32 %748 to i64
  %754 = getelementptr inbounds nuw %class.LRG, ptr %752, i64 %753, i32 8
  %755 = load i32, ptr %754, align 8
  %756 = getelementptr inbounds nuw %class.LRG, ptr %752, i64 %753, i32 15
  %757 = load i16, ptr %756, align 2
  br label %758

758:                                              ; preds = %767, %749
  %.0.i431 = phi ptr [ %568, %749 ], [ %764, %767 ]
  %.012.in.in.i432 = getelementptr inbounds nuw i8, ptr %.0.i431, i64 48
  %.012.in.i433 = load i32, ptr %.012.in.in.i432, align 8
  %.012.i434 = and i32 %.012.in.i433, 1
  %.not.i435 = icmp eq i32 %.012.i434, 0
  br i1 %.not.i435, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, label %759

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %.0.i431, i64 8
  %761 = load ptr, ptr %760, align 8
  %762 = zext nneg i32 %.012.i434 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %761, i64 %762
  %764 = load ptr, ptr %763, align 8
  %.not13.i436 = icmp eq ptr %764, null
  br i1 %.not13.i436, label %765, label %767

765:                                              ; preds = %759
  %766 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %766, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

767:                                              ; preds = %759
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %769 = load i32, ptr %768, align 8
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %745, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw %class.LRG, ptr %752, i64 %773, i32 15
  %775 = load i16, ptr %774, align 2
  %776 = xor i16 %775, %757
  %777 = and i16 %776, 1
  %.not14.i437 = icmp eq i16 %777, 0
  br i1 %.not14.i437, label %758, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit438:    ; preds = %758, %767
  %.012.in.in.i432.le = getelementptr inbounds nuw i8, ptr %.0.i431, i64 48
  %778 = load i32, ptr %487, align 8
  %779 = icmp ult i32 %755, %778
  br i1 %779, label %_ZNK10Node_ArrayixEj.exit439, label %_ZNK10Node_ArrayixEj.exit439.thread

_ZNK10Node_ArrayixEj.exit439:                     ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438
  %780 = load ptr, ptr %488, align 8
  %781 = zext i32 %755 to i64
  %782 = getelementptr inbounds nuw ptr, ptr %780, i64 %781
  %783 = load ptr, ptr %782, align 8
  %.not364 = icmp eq ptr %783, null
  br i1 %.not364, label %_ZNK10Node_ArrayixEj.exit439.thread, label %_ZNK10Node_ArrayixEj.exit440

_ZNK10Node_ArrayixEj.exit440:                     ; preds = %_ZNK10Node_ArrayixEj.exit439
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load i32, ptr %784, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %_ZN10Node_Array3mapEjP4Node.exit442, label %_ZNK10Node_ArrayixEj.exit439.thread

_ZN10Node_Array3mapEjP4Node.exit442:              ; preds = %_ZNK10Node_ArrayixEj.exit440
  store ptr null, ptr %782, align 8
  %787 = load i32, ptr %485, align 8
  %.not.i443 = icmp ult i32 %755, %787
  br i1 %.not.i443, label %_ZN10Node_Array3mapEjP4Node.exit444, label %788

788:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit442
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %755) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit444

_ZN10Node_Array3mapEjP4Node.exit444:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit442, %788
  %789 = load ptr, ptr %486, align 8
  %790 = getelementptr inbounds nuw ptr, ptr %789, i64 %781
  store ptr null, ptr %790, align 8
  br label %_ZNK10Node_ArrayixEj.exit439.thread

_ZNK10Node_ArrayixEj.exit439.thread:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, %_ZN10Node_Array3mapEjP4Node.exit444, %_ZNK10Node_ArrayixEj.exit440, %_ZNK10Node_ArrayixEj.exit439
  %791 = load ptr, ptr %568, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 112
  %793 = load ptr, ptr %792, align 8
  %794 = call noundef i32 %793(ptr noundef nonnull align 8 dereferenceable(52) %568) #9
  %795 = load ptr, ptr %48, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw %class.LRG, ptr %797, i64 %753
  %799 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %794, ptr noundef nonnull align 8 dereferenceable(168) %798) #9
  %800 = icmp eq i32 %799, 1
  br i1 %800, label %801, label %999

801:                                              ; preds = %_ZNK10Node_ArrayixEj.exit439.thread
  %802 = load i32, ptr %485, align 8
  %803 = icmp ult i32 %755, %802
  br i1 %803, label %804, label %_ZNK10Node_ArrayixEj.exit445

804:                                              ; preds = %801
  %805 = load ptr, ptr %486, align 8
  %806 = zext i32 %755 to i64
  %807 = getelementptr inbounds nuw ptr, ptr %805, i64 %806
  %808 = load ptr, ptr %807, align 8
  br label %_ZNK10Node_ArrayixEj.exit445

_ZNK10Node_ArrayixEj.exit445:                     ; preds = %801, %804
  %809 = phi ptr [ %808, %804 ], [ null, %801 ]
  %.not368 = icmp eq ptr %809, %.0.i431
  br i1 %.not368, label %936, label %810

810:                                              ; preds = %_ZNK10Node_ArrayixEj.exit445
  %811 = icmp uge i32 %755, %802
  br i1 %811, label %_ZNK10Node_ArrayixEj.exit.i, label %812

812:                                              ; preds = %810
  %813 = load ptr, ptr %486, align 8
  %814 = zext i32 %755 to i64
  %815 = getelementptr inbounds nuw ptr, ptr %813, i64 %814
  %816 = load ptr, ptr %815, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %812, %810
  %817 = phi ptr [ %816, %812 ], [ null, %810 ]
  %.not.i446 = icmp eq ptr %817, %.0.i431
  br i1 %.not.i446, label %926, label %818

818:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %819 = load i32, ptr %.012.in.in.i432.le, align 8
  %820 = and i32 %819, 16
  %.not49.i = icmp eq i32 %820, 0
  %brmerge.i = or i1 %811, %.not49.i
  br i1 %brmerge.i, label %926, label %_ZNK10Node_ArrayixEj.exit37.i

_ZNK10Node_ArrayixEj.exit37.i:                    ; preds = %818
  %821 = load ptr, ptr %486, align 8
  %822 = zext i32 %755 to i64
  %823 = getelementptr inbounds nuw ptr, ptr %821, i64 %822
  %824 = load ptr, ptr %823, align 8
  %.not36.i = icmp eq ptr %824, null
  br i1 %.not36.i, label %926, label %_ZNK10Node_ArrayixEj.exit38.i

_ZNK10Node_ArrayixEj.exit38.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit37.i
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %826 = load i32, ptr %825, align 8
  %827 = and i32 %826, 16
  %.not50.i = icmp eq i32 %827, 0
  br i1 %.not50.i, label %926, label %828

828:                                              ; preds = %_ZNK10Node_ArrayixEj.exit38.i
  %829 = load ptr, ptr %824, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %831 = load ptr, ptr %830, align 8
  %832 = call noundef ptr %831(ptr noundef nonnull align 8 dereferenceable(52) %824) #9
  %833 = load ptr, ptr %.0.i431, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %835 = load ptr, ptr %834, align 8
  %836 = call noundef ptr %835(ptr noundef nonnull align 8 dereferenceable(52) %.0.i431) #9
  %837 = icmp eq ptr %832, %836
  br i1 %837, label %_ZNK10Node_ArrayixEj.exit42.i, label %926

_ZNK10Node_ArrayixEj.exit42.i:                    ; preds = %828
  %838 = load i32, ptr %485, align 8
  %839 = icmp ult i32 %755, %838
  call void @llvm.assume(i1 %839)
  %840 = load ptr, ptr %486, align 8
  %841 = getelementptr inbounds nuw ptr, ptr %840, i64 %822
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 192
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef i32 %845(ptr noundef nonnull align 8 dereferenceable(64) %842) #9
  %847 = load ptr, ptr %.0.i431, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 192
  %849 = load ptr, ptr %848, align 8
  %850 = call noundef i32 %849(ptr noundef nonnull align 8 dereferenceable(64) %.0.i431) #9
  %851 = icmp eq i32 %846, %850
  br i1 %851, label %852, label %926

852:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i
  %853 = load i32, ptr %569, align 8
  %.not53.i = icmp eq i32 %853, 0
  br i1 %.not53.i, label %.loopexit617, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %852
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw ptr, ptr %856, i64 %854
  br label %858

858:                                              ; preds = %912, %.lr.ph.i
  %.03352.i = phi ptr [ %856, %.lr.ph.i ], [ %913, %912 ]
  %.04451.i = phi ptr [ %857, %.lr.ph.i ], [ %.145.i, %912 ]
  %859 = load ptr, ptr %.03352.i, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 44
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, 15
  %863 = icmp eq i32 %862, 8
  br i1 %863, label %864, label %912

864:                                              ; preds = %858
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %912

868:                                              ; preds = %864
  %869 = load ptr, ptr %50, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 744
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %873, align 8
  %.not.i.i449 = icmp eq ptr %874, null
  br i1 %.not.i.i449, label %_ZN4Node7del_outEPS_.exit.i.i, label %875

875:                                              ; preds = %868
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZN4Node7del_outEPS_.exit.i.i, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %881 = load i32, ptr %880, align 8
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw ptr, ptr %877, i64 %882
  br label %884

884:                                              ; preds = %884, %879
  %.0.i.i.i = phi ptr [ %883, %879 ], [ %885, %884 ]
  %885 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %886 = load ptr, ptr %885, align 8
  %.not.i.i.i = icmp eq ptr %886, %859
  br i1 %.not.i.i.i, label %887, label %884, !llvm.loop !8

887:                                              ; preds = %884
  %888 = add i32 %881, -1
  store i32 %888, ptr %880, align 8
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw ptr, ptr %877, i64 %889
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr %885, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %887, %875, %868
  store ptr %871, ptr %873, align 8
  %.not8.i.i = icmp eq ptr %871, null
  br i1 %.not8.i.i, label %_ZN4Node7set_reqEjPS_.exit.i, label %892

892:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %893 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr %894, null
  br i1 %895, label %_ZN4Node7set_reqEjPS_.exit.i, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %898 = load i32, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %871, i64 36
  %900 = load i32, ptr %899, align 4
  %901 = icmp eq i32 %898, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %896
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %871, i32 noundef %898) #9
  %.pre.i.i.i = load ptr, ptr %893, align 8
  %.pre2.i.i.i = load i32, ptr %897, align 8
  br label %903

903:                                              ; preds = %902, %896
  %904 = phi i32 [ %.pre2.i.i.i, %902 ], [ %898, %896 ]
  %905 = phi ptr [ %.pre.i.i.i, %902 ], [ %894, %896 ]
  %906 = add i32 %904, 1
  store i32 %906, ptr %897, align 8
  %907 = zext i32 %904 to i64
  %908 = getelementptr inbounds nuw ptr, ptr %905, i64 %907
  store ptr %859, ptr %908, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %903, %892, %_ZN4Node7del_outEPS_.exit.i.i
  %909 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef nonnull %859, ptr noundef nonnull %859, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(28) %303)
  %910 = getelementptr inbounds i8, ptr %.03352.i, i64 -8
  %911 = getelementptr inbounds i8, ptr %.04451.i, i64 -8
  br label %912

912:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %864, %858
  %.145.i = phi ptr [ %911, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.04451.i, %864 ], [ %.04451.i, %858 ]
  %.1.i448 = phi ptr [ %910, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.03352.i, %864 ], [ %.03352.i, %858 ]
  %913 = getelementptr inbounds nuw i8, ptr %.1.i448, i64 8
  %914 = icmp ult ptr %913, %.145.i
  br i1 %914, label %858, label %.loopexit617, !llvm.loop !15

.loopexit617:                                     ; preds = %912, %852
  %915 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %917 = load i32, ptr %487, align 8
  %918 = icmp ult i32 %755, %917
  br i1 %918, label %919, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

919:                                              ; preds = %.loopexit617
  %920 = load ptr, ptr %488, align 8
  %921 = getelementptr inbounds nuw ptr, ptr %920, i64 %822
  %922 = load ptr, ptr %921, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit: ; preds = %.loopexit617, %919
  %923 = phi ptr [ %922, %919 ], [ null, %.loopexit617 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %923) #9
  %924 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(28) %303)
  %925 = sub i32 %.6.lcssa, %924
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

926:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i, %828, %_ZNK10Node_ArrayixEj.exit38.i, %_ZNK10Node_ArrayixEj.exit37.i, %818, %_ZNK10Node_ArrayixEj.exit.i
  %927 = load i32, ptr %487, align 8
  %.not.i451 = icmp ult i32 %755, %927
  br i1 %.not.i451, label %_ZN10Node_Array3mapEjP4Node.exit452, label %928

928:                                              ; preds = %926
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %755) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit452

_ZN10Node_Array3mapEjP4Node.exit452:              ; preds = %926, %928
  %929 = load ptr, ptr %488, align 8
  %930 = zext i32 %755 to i64
  %931 = getelementptr inbounds nuw ptr, ptr %929, i64 %930
  store ptr %568, ptr %931, align 8
  %932 = load i32, ptr %485, align 8
  %.not.i453 = icmp ult i32 %755, %932
  br i1 %.not.i453, label %_ZN10Node_Array3mapEjP4Node.exit454, label %933

933:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit452
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %755) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit454

_ZN10Node_Array3mapEjP4Node.exit454:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit452, %933
  %934 = load ptr, ptr %486, align 8
  %935 = getelementptr inbounds nuw ptr, ptr %934, i64 %930
  store ptr %.0.i431, ptr %935, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

936:                                              ; preds = %_ZNK10Node_ArrayixEj.exit445
  %937 = call noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #9
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606, label %.preheader.i

.preheader.i:                                     ; preds = %936, %986
  %.019.i = phi i32 [ %987, %986 ], [ 0, %936 ]
  %.01418.i = phi ptr [ %.1.i456, %986 ], [ %568, %936 ]
  %939 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 44
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %940, 15
  %942 = icmp eq i32 %941, 8
  br i1 %942, label %943, label %966

943:                                              ; preds = %.preheader.i
  %944 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 44
  %948 = load i32, ptr %947, align 4
  %949 = and i32 %948, 15
  %950 = icmp eq i32 %949, 9
  br i1 %950, label %951, label %966

951:                                              ; preds = %943
  %952 = load ptr, ptr %53, align 8
  %953 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 40
  %954 = load i32, ptr %953, align 8
  %955 = load ptr, ptr %47, align 8
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds i32, ptr %955, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = load ptr, ptr %48, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %961 = load ptr, ptr %960, align 8
  %962 = zext i32 %958 to i64
  %963 = getelementptr inbounds nuw %class.LRG, ptr %961, i64 %962, i32 8
  %964 = load i32, ptr %963, align 8
  %965 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %952, i32 noundef %964) #9
  br i1 %965, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %966

966:                                              ; preds = %951, %943, %.preheader.i
  %967 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 48
  %968 = load i32, ptr %967, align 8
  %969 = and i32 %968, 1
  %.not.i455 = icmp eq i32 %969, 0
  br i1 %.not.i455, label %975, label %970

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = zext nneg i32 %969 to i64
  %974 = getelementptr inbounds nuw ptr, ptr %972, i64 %973
  br label %983

975:                                              ; preds = %966
  %976 = load i32, ptr %939, align 4
  %977 = and i32 %976, 15
  %978 = icmp eq i32 %977, 12
  br i1 %978, label %979, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  br label %983

983:                                              ; preds = %979, %970
  %.1.in.i = phi ptr [ %974, %970 ], [ %982, %979 ]
  %.1.i456 = load ptr, ptr %.1.in.i, align 8
  %.not15.i = icmp eq ptr %.1.i456, null
  br i1 %.not15.i, label %984, label %986

984:                                              ; preds = %983
  %985 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %985, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

986:                                              ; preds = %983
  %987 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %987, 60
  br i1 %exitcond.not.i, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.preheader.i, !llvm.loop !6

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit: ; preds = %975
  %988 = icmp eq i32 %.019.i, 60
  br i1 %988, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606: ; preds = %936, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %989 = load i32, ptr %487, align 8
  %990 = icmp ult i32 %755, %989
  br i1 %990, label %991, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458

991:                                              ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606
  %992 = load ptr, ptr %488, align 8
  %993 = zext i32 %755 to i64
  %994 = getelementptr inbounds nuw ptr, ptr %992, i64 %993
  %995 = load ptr, ptr %994, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458: ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606, %991
  %996 = phi ptr [ %995, %991 ], [ null, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %996) #9
  %997 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(28) %303)
  %998 = sub i32 %.6.lcssa, %997
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

999:                                              ; preds = %_ZNK10Node_ArrayixEj.exit439.thread
  %1000 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %794) #9
  br i1 %1000, label %1001, label %1046

1001:                                             ; preds = %999
  %.val = load i32, ptr %485, align 8
  %.val385 = load ptr, ptr %486, align 8
  %1002 = icmp slt i32 %799, 1
  br i1 %1002, label %.loopexit619, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1001
  %wide.trip.count.i = zext nneg i32 %799 to i64
  br label %.lr.ph.i459

1003:                                             ; preds = %_ZNK10Node_ArrayixEj.exit.i460
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i463, label %.loopexit619, label %.lr.ph.i459, !llvm.loop !12

.lr.ph.i459:                                      ; preds = %1003, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1003 ]
  %1004 = trunc i64 %indvars.iv.i to i32
  %1005 = sub i32 %755, %1004
  %1006 = icmp ult i32 %1005, %.val
  br i1 %1006, label %1007, label %_ZNK10Node_ArrayixEj.exit.i460

1007:                                             ; preds = %.lr.ph.i459
  %1008 = zext i32 %1005 to i64
  %1009 = getelementptr inbounds nuw ptr, ptr %.val385, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i460

_ZNK10Node_ArrayixEj.exit.i460:                   ; preds = %1007, %.lr.ph.i459
  %1011 = phi ptr [ %1010, %1007 ], [ null, %.lr.ph.i459 ]
  %.not.i461 = icmp eq ptr %1011, %.0.i431
  br i1 %.not.i461, label %1003, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %_ZNK10Node_ArrayixEj.exit.i460
  %1012 = load i32, ptr %487, align 8
  %.not.i464 = icmp ult i32 %755, %1012
  br i1 %.not.i464, label %_ZN10Node_Array3mapEjP4Node.exit465, label %1013

1013:                                             ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %755) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit465

_ZN10Node_Array3mapEjP4Node.exit465:              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, %1013
  %1014 = load ptr, ptr %488, align 8
  %1015 = zext i32 %755 to i64
  %1016 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1015
  store ptr %568, ptr %1016, align 8
  %1017 = load i32, ptr %485, align 8
  %.not.i466 = icmp ult i32 %755, %1017
  br i1 %.not.i466, label %.lr.ph712.preheader, label %1018

1018:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit465
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %755) #9
  br label %.lr.ph712.preheader

.lr.ph712.preheader:                              ; preds = %1018, %_ZN10Node_Array3mapEjP4Node.exit465
  %1019 = load ptr, ptr %486, align 8
  %1020 = getelementptr inbounds nuw ptr, ptr %1019, i64 %1015
  store ptr %.0.i431, ptr %1020, align 8
  %smax = call i32 @llvm.smax.i32(i32 %799, i32 2)
  %wide.trip.count787 = zext nneg i32 %smax to i64
  br label %.lr.ph712

.lr.ph712:                                        ; preds = %.lr.ph712.preheader, %_ZN10Node_Array3mapEjP4Node.exit471
  %indvars.iv784 = phi i64 [ 1, %.lr.ph712.preheader ], [ %indvars.iv.next785, %_ZN10Node_Array3mapEjP4Node.exit471 ]
  %1021 = load i32, ptr %487, align 8
  %1022 = trunc i64 %indvars.iv784 to i32
  %1023 = sub i32 %755, %1022
  %.not.i468 = icmp ult i32 %1023, %1021
  br i1 %.not.i468, label %_ZN10Node_Array3mapEjP4Node.exit469, label %1024

1024:                                             ; preds = %.lr.ph712
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %1023) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit469

_ZN10Node_Array3mapEjP4Node.exit469:              ; preds = %.lr.ph712, %1024
  %1025 = load ptr, ptr %488, align 8
  %1026 = zext i32 %1023 to i64
  %1027 = getelementptr inbounds nuw ptr, ptr %1025, i64 %1026
  store ptr %568, ptr %1027, align 8
  %1028 = load i32, ptr %485, align 8
  %.not.i470 = icmp ult i32 %1023, %1028
  br i1 %.not.i470, label %_ZN10Node_Array3mapEjP4Node.exit471, label %1029

1029:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit469
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %1023) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit471

_ZN10Node_Array3mapEjP4Node.exit471:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit469, %1029
  %1030 = load ptr, ptr %486, align 8
  %1031 = getelementptr inbounds nuw ptr, ptr %1030, i64 %1026
  store ptr %.0.i431, ptr %1031, align 8
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.lr.ph712, !llvm.loop !37

.loopexit619:                                     ; preds = %1003, %1001
  %1032 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %1033 = load i32, ptr %1032, align 8
  %1034 = and i32 %1033, 1
  %.not367 = icmp eq i32 %1034, 0
  br i1 %.not367, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1035

1035:                                             ; preds = %.loopexit619
  %1036 = load i32, ptr %487, align 8
  %1037 = icmp ult i32 %755, %1036
  br i1 %1037, label %1038, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %488, align 8
  %1040 = zext i32 %755 to i64
  %1041 = getelementptr inbounds nuw ptr, ptr %1039, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473: ; preds = %1035, %1038
  %1043 = phi ptr [ %1042, %1038 ], [ null, %1035 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %1043) #9
  %1044 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(28) %303)
  %1045 = sub i32 %.6.lcssa, %1044
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1046:                                             ; preds = %999
  %1047 = add nsw i32 %755, -1
  %1048 = icmp slt i32 %755, 704
  br i1 %1048, label %1049, label %_ZNK7RegMask15find_first_elemEv.exit

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %48, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw %class.LRG, ptr %1052, i64 %753, i32 10
  %1054 = lshr i32 %1047, 6
  %1055 = zext nneg i32 %1054 to i64
  %1056 = getelementptr inbounds nuw [11 x i64], ptr %1053, i64 0, i64 %1055
  %1057 = load i64, ptr %1056, align 8
  %1058 = and i32 %1047, 63
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl nuw i64 1, %1059
  %1061 = and i64 %1057, %1060
  %.not612 = icmp eq i64 %1061, 0
  br i1 %.not612, label %1062, label %_ZNK7RegMask15find_first_elemEv.exit

1062:                                             ; preds = %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1053, i64 96, i1 false)
  %1063 = and i32 %755, 63
  %1064 = zext nneg i32 %1063 to i64
  %1065 = shl nuw i64 1, %1064
  %1066 = xor i64 %1065, -1
  %1067 = lshr i32 %755, 6
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %1068
  %1070 = load i64, ptr %1069, align 8
  %1071 = and i64 %1070, %1066
  store i64 %1071, ptr %1069, align 8
  %1072 = load i32, ptr %51, align 8
  %1073 = load i32, ptr %52, align 4
  %.not11.i = icmp ugt i32 %1072, %1073
  br i1 %.not11.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %1062, %1082
  %.0712.i = phi i32 [ %1083, %1082 ], [ %1072, %1062 ]
  %1074 = zext i32 %.0712.i to i64
  %1075 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %1074
  %1076 = load i64, ptr %1075, align 8
  %.not9.i = icmp eq i64 %1076, 0
  br i1 %.not9.i, label %1082, label %1077

1077:                                             ; preds = %.lr.ph.i474
  %1078 = shl i32 %.0712.i, 6
  %1079 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1076, i1 true)
  %1080 = trunc nuw nsw i64 %1079 to i32
  %1081 = or disjoint i32 %1078, %1080
  br label %_ZNK7RegMask15find_first_elemEv.exit

1082:                                             ; preds = %.lr.ph.i474
  %1083 = add i32 %.0712.i, 1
  %.not.i476 = icmp ugt i32 %1083, %1073
  br i1 %.not.i476, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i474, !llvm.loop !38

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %1082, %1077, %1062, %1049, %1046
  %.0 = phi i32 [ %1047, %1049 ], [ %1047, %1046 ], [ %1081, %1077 ], [ -1, %1062 ], [ -1, %1082 ]
  %1084 = load i32, ptr %485, align 8
  %1085 = icmp ult i32 %755, %1084
  br i1 %1085, label %1086, label %_ZNK10Node_ArrayixEj.exit477

1086:                                             ; preds = %_ZNK7RegMask15find_first_elemEv.exit
  %1087 = load ptr, ptr %486, align 8
  %1088 = zext i32 %755 to i64
  %1089 = getelementptr inbounds nuw ptr, ptr %1087, i64 %1088
  %1090 = load ptr, ptr %1089, align 8
  br label %_ZNK10Node_ArrayixEj.exit477

_ZNK10Node_ArrayixEj.exit477:                     ; preds = %_ZNK7RegMask15find_first_elemEv.exit, %1086
  %1091 = phi ptr [ %1090, %1086 ], [ null, %_ZNK7RegMask15find_first_elemEv.exit ]
  %.not365 = icmp eq ptr %1091, %.0.i431
  br i1 %.not365, label %1092, label %1100

1092:                                             ; preds = %_ZNK10Node_ArrayixEj.exit477
  %1093 = icmp ult i32 %.0, %1084
  br i1 %1093, label %1094, label %_ZNK10Node_ArrayixEj.exit478

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %486, align 8
  %1096 = zext i32 %.0 to i64
  %1097 = getelementptr inbounds nuw ptr, ptr %1095, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  br label %_ZNK10Node_ArrayixEj.exit478

_ZNK10Node_ArrayixEj.exit478:                     ; preds = %1092, %1094
  %1099 = phi ptr [ %1098, %1094 ], [ null, %1092 ]
  %.not366 = icmp eq ptr %1099, %.0.i431
  br i1 %.not366, label %1241, label %1100

1100:                                             ; preds = %_ZNK10Node_ArrayixEj.exit478, %_ZNK10Node_ArrayixEj.exit477
  %1101 = icmp uge i32 %755, %1084
  br i1 %1101, label %_ZNK10Node_ArrayixEj.exit.i479, label %1102

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %486, align 8
  %1104 = zext i32 %755 to i64
  %1105 = getelementptr inbounds nuw ptr, ptr %1103, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i479

_ZNK10Node_ArrayixEj.exit.i479:                   ; preds = %1102, %1100
  %1107 = phi ptr [ %1106, %1102 ], [ null, %1100 ]
  %.not.i480 = icmp eq ptr %1107, %.0.i431
  br i1 %.not.i480, label %1222, label %1108

1108:                                             ; preds = %_ZNK10Node_ArrayixEj.exit.i479
  %1109 = load i32, ptr %.012.in.in.i432.le, align 8
  %1110 = and i32 %1109, 16
  %.not49.i481 = icmp eq i32 %1110, 0
  %brmerge.i482 = or i1 %1101, %.not49.i481
  br i1 %brmerge.i482, label %1222, label %_ZNK10Node_ArrayixEj.exit37.i483

_ZNK10Node_ArrayixEj.exit37.i483:                 ; preds = %1108
  %1111 = load ptr, ptr %486, align 8
  %1112 = zext i32 %755 to i64
  %1113 = getelementptr inbounds nuw ptr, ptr %1111, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %.not36.i484 = icmp eq ptr %1114, null
  br i1 %.not36.i484, label %1222, label %_ZNK10Node_ArrayixEj.exit38.i485

_ZNK10Node_ArrayixEj.exit38.i485:                 ; preds = %_ZNK10Node_ArrayixEj.exit37.i483
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 48
  %1116 = load i32, ptr %1115, align 8
  %1117 = and i32 %1116, 16
  %.not50.i486 = icmp eq i32 %1117, 0
  br i1 %.not50.i486, label %1222, label %1118

1118:                                             ; preds = %_ZNK10Node_ArrayixEj.exit38.i485
  %1119 = icmp eq i32 %.0, -1
  br i1 %1119, label %_ZNK10Node_ArrayixEj.exit41.i, label %_ZNK10Node_ArrayixEj.exit39.i

_ZNK10Node_ArrayixEj.exit39.i:                    ; preds = %1118
  %1120 = icmp ult i32 %.0, %1084
  br i1 %1120, label %_ZNK10Node_ArrayixEj.exit40.i, label %1222

_ZNK10Node_ArrayixEj.exit40.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit39.i
  %1121 = zext i32 %.0 to i64
  %1122 = getelementptr inbounds nuw ptr, ptr %1111, i64 %1121
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp eq ptr %1114, %1123
  br i1 %1124, label %_ZNK10Node_ArrayixEj.exit41.i, label %1222

_ZNK10Node_ArrayixEj.exit41.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit40.i, %1118
  %1125 = load ptr, ptr %1114, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 40
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call noundef ptr %1127(ptr noundef nonnull align 8 dereferenceable(52) %1114) #9
  %1129 = load ptr, ptr %.0.i431, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 40
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call noundef ptr %1131(ptr noundef nonnull align 8 dereferenceable(52) %.0.i431) #9
  %1133 = icmp eq ptr %1128, %1132
  br i1 %1133, label %_ZNK10Node_ArrayixEj.exit42.i488, label %1222

_ZNK10Node_ArrayixEj.exit42.i488:                 ; preds = %_ZNK10Node_ArrayixEj.exit41.i
  %1134 = load i32, ptr %485, align 8
  %1135 = icmp ult i32 %755, %1134
  call void @llvm.assume(i1 %1135)
  %1136 = load ptr, ptr %486, align 8
  %1137 = getelementptr inbounds nuw ptr, ptr %1136, i64 %1112
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 192
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call noundef i32 %1141(ptr noundef nonnull align 8 dereferenceable(64) %1138) #9
  %1143 = load ptr, ptr %.0.i431, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 192
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call noundef i32 %1145(ptr noundef nonnull align 8 dereferenceable(64) %.0.i431) #9
  %1147 = icmp eq i32 %1142, %1146
  br i1 %1147, label %1148, label %1222

1148:                                             ; preds = %_ZNK10Node_ArrayixEj.exit42.i488
  %1149 = load i32, ptr %569, align 8
  %.not53.i489 = icmp eq i32 %1149, 0
  br i1 %.not53.i489, label %.loopexit620, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %1148
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw ptr, ptr %1152, i64 %1150
  br label %1154

1154:                                             ; preds = %1208, %.lr.ph.i490
  %.03352.i491 = phi ptr [ %1152, %.lr.ph.i490 ], [ %1209, %1208 ]
  %.04451.i492 = phi ptr [ %1153, %.lr.ph.i490 ], [ %.145.i493, %1208 ]
  %1155 = load ptr, ptr %.03352.i491, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 44
  %1157 = load i32, ptr %1156, align 4
  %1158 = and i32 %1157, 15
  %1159 = icmp eq i32 %1158, 8
  br i1 %1159, label %1160, label %1208

1160:                                             ; preds = %1154
  %1161 = getelementptr inbounds nuw i8, ptr %1155, i64 32
  %1162 = load i32, ptr %1161, align 8
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1208

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %50, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 744
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %1169, align 8
  %.not.i.i496 = icmp eq ptr %1170, null
  br i1 %.not.i.i496, label %_ZN4Node7del_outEPS_.exit.i.i499, label %1171

1171:                                             ; preds = %1164
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1173 = load ptr, ptr %1172, align 8
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %_ZN4Node7del_outEPS_.exit.i.i499, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1177 = load i32, ptr %1176, align 8
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw ptr, ptr %1173, i64 %1178
  br label %1180

1180:                                             ; preds = %1180, %1175
  %.0.i.i.i497 = phi ptr [ %1179, %1175 ], [ %1181, %1180 ]
  %1181 = getelementptr inbounds i8, ptr %.0.i.i.i497, i64 -8
  %1182 = load ptr, ptr %1181, align 8
  %.not.i.i.i498 = icmp eq ptr %1182, %1155
  br i1 %.not.i.i.i498, label %1183, label %1180, !llvm.loop !8

1183:                                             ; preds = %1180
  %1184 = add i32 %1177, -1
  store i32 %1184, ptr %1176, align 8
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw ptr, ptr %1173, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  store ptr %1187, ptr %1181, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i499

_ZN4Node7del_outEPS_.exit.i.i499:                 ; preds = %1183, %1171, %1164
  store ptr %1167, ptr %1169, align 8
  %.not8.i.i500 = icmp eq ptr %1167, null
  br i1 %.not8.i.i500, label %_ZN4Node7set_reqEjPS_.exit.i501, label %1188

1188:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i499
  %1189 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %_ZN4Node7set_reqEjPS_.exit.i501, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1194 = load i32, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1167, i64 36
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp eq i32 %1194, %1196
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1192
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1167, i32 noundef %1194) #9
  %.pre.i.i.i502 = load ptr, ptr %1189, align 8
  %.pre2.i.i.i503 = load i32, ptr %1193, align 8
  br label %1199

1199:                                             ; preds = %1198, %1192
  %1200 = phi i32 [ %.pre2.i.i.i503, %1198 ], [ %1194, %1192 ]
  %1201 = phi ptr [ %.pre.i.i.i502, %1198 ], [ %1190, %1192 ]
  %1202 = add i32 %1200, 1
  store i32 %1202, ptr %1193, align 8
  %1203 = zext i32 %1200 to i64
  %1204 = getelementptr inbounds nuw ptr, ptr %1201, i64 %1203
  store ptr %1155, ptr %1204, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i501

_ZN4Node7set_reqEjPS_.exit.i501:                  ; preds = %1199, %1188, %_ZN4Node7del_outEPS_.exit.i.i499
  %1205 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef nonnull %1155, ptr noundef nonnull %1155, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(28) %303)
  %1206 = getelementptr inbounds i8, ptr %.03352.i491, i64 -8
  %1207 = getelementptr inbounds i8, ptr %.04451.i492, i64 -8
  br label %1208

1208:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit.i501, %1160, %1154
  %.145.i493 = phi ptr [ %1207, %_ZN4Node7set_reqEjPS_.exit.i501 ], [ %.04451.i492, %1160 ], [ %.04451.i492, %1154 ]
  %.1.i494 = phi ptr [ %1206, %_ZN4Node7set_reqEjPS_.exit.i501 ], [ %.03352.i491, %1160 ], [ %.03352.i491, %1154 ]
  %1209 = getelementptr inbounds nuw i8, ptr %.1.i494, i64 8
  %1210 = icmp ult ptr %1209, %.145.i493
  br i1 %1210, label %1154, label %.loopexit620, !llvm.loop !15

.loopexit620:                                     ; preds = %1208, %1148
  %1211 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %1213 = load i32, ptr %487, align 8
  %1214 = icmp ult i32 %755, %1213
  br i1 %1214, label %1215, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506

1215:                                             ; preds = %.loopexit620
  %1216 = load ptr, ptr %488, align 8
  %1217 = getelementptr inbounds nuw ptr, ptr %1216, i64 %1112
  %1218 = load ptr, ptr %1217, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506: ; preds = %.loopexit620, %1215
  %1219 = phi ptr [ %1218, %1215 ], [ null, %.loopexit620 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %1219) #9
  %1220 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(28) %303)
  %1221 = sub i32 %.6.lcssa, %1220
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1222:                                             ; preds = %_ZNK10Node_ArrayixEj.exit42.i488, %_ZNK10Node_ArrayixEj.exit41.i, %_ZNK10Node_ArrayixEj.exit40.i, %_ZNK10Node_ArrayixEj.exit38.i485, %_ZNK10Node_ArrayixEj.exit37.i483, %1108, %_ZNK10Node_ArrayixEj.exit.i479, %_ZNK10Node_ArrayixEj.exit39.i
  %1223 = load i32, ptr %487, align 8
  %.not.i507 = icmp ult i32 %755, %1223
  br i1 %.not.i507, label %_ZN10Node_Array3mapEjP4Node.exit508, label %1224

1224:                                             ; preds = %1222
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %755) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit508

_ZN10Node_Array3mapEjP4Node.exit508:              ; preds = %1222, %1224
  %1225 = load ptr, ptr %488, align 8
  %1226 = zext i32 %755 to i64
  %1227 = getelementptr inbounds nuw ptr, ptr %1225, i64 %1226
  store ptr %568, ptr %1227, align 8
  %1228 = load i32, ptr %487, align 8
  %.not.i509 = icmp ult i32 %.0, %1228
  br i1 %.not.i509, label %_ZN10Node_Array3mapEjP4Node.exit510, label %1229

1229:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit508
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit510

_ZN10Node_Array3mapEjP4Node.exit510:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit508, %1229
  %1230 = load ptr, ptr %488, align 8
  %1231 = zext i32 %.0 to i64
  %1232 = getelementptr inbounds nuw ptr, ptr %1230, i64 %1231
  store ptr %568, ptr %1232, align 8
  %1233 = load i32, ptr %485, align 8
  %.not.i511 = icmp ult i32 %755, %1233
  br i1 %.not.i511, label %_ZN10Node_Array3mapEjP4Node.exit512, label %1234

1234:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit510
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %755) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit512

_ZN10Node_Array3mapEjP4Node.exit512:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit510, %1234
  %1235 = load ptr, ptr %486, align 8
  %1236 = getelementptr inbounds nuw ptr, ptr %1235, i64 %1226
  store ptr %.0.i431, ptr %1236, align 8
  %1237 = load i32, ptr %485, align 8
  %.not.i513 = icmp ult i32 %.0, %1237
  br i1 %.not.i513, label %_ZN10Node_Array3mapEjP4Node.exit514, label %1238

1238:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit512
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit514

_ZN10Node_Array3mapEjP4Node.exit514:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit512, %1238
  %1239 = load ptr, ptr %486, align 8
  %1240 = getelementptr inbounds nuw ptr, ptr %1239, i64 %1231
  store ptr %.0.i431, ptr %1240, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1241:                                             ; preds = %_ZNK10Node_ArrayixEj.exit478
  %1242 = call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568)
  br i1 %1242, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1243

1243:                                             ; preds = %1241
  %1244 = load i32, ptr %487, align 8
  %1245 = icmp ult i32 %755, %1244
  br i1 %1245, label %1246, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %488, align 8
  %1248 = zext i32 %755 to i64
  %1249 = getelementptr inbounds nuw ptr, ptr %1247, i64 %1248
  %1250 = load ptr, ptr %1249, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516: ; preds = %1243, %1246
  %1251 = phi ptr [ %1250, %1246 ], [ null, %1243 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %1251) #9
  %1252 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(28) %303)
  %1253 = sub i32 %.6.lcssa, %1252
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread: ; preds = %_ZN10Node_Array3mapEjP4Node.exit471, %986, %951, %.loopexit619, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473, %1241, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506, %_ZN10Node_Array3mapEjP4Node.exit514, %_ZN10Node_Array3mapEjP4Node.exit454, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %.7 = phi i32 [ %925, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit454 ], [ %.6.lcssa, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit ], [ %998, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458 ], [ %1045, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473 ], [ %.6.lcssa, %.loopexit619 ], [ %1221, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit514 ], [ %.6.lcssa, %1241 ], [ %1253, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516 ], [ %.6.lcssa, %951 ], [ %.6.lcssa, %986 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit471 ]
  %1254 = icmp eq i32 %794, 999
  br i1 %1254, label %1255, label %.loopexit616

1255:                                             ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread
  %1256 = load ptr, ptr %568, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 128
  %1258 = load ptr, ptr %1257, align 8
  %1259 = call noundef nonnull align 8 dereferenceable(96) ptr %1258(ptr noundef nonnull align 8 dereferenceable(52) %568) #9
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 88
  %1261 = load i32, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 92
  %1263 = load i32, ptr %1262, align 4
  br label %1264

1264:                                             ; preds = %1265, %1255
  %.sroa.7.1 = phi i32 [ %1261, %1255 ], [ %1266, %1265 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7.1, %1263
  br i1 %.not10.i.i, label %.loopexit616, label %1265

1265:                                             ; preds = %1264
  %1266 = add i32 %.sroa.7.1, 1
  %1267 = zext i32 %.sroa.7.1 to i64
  %1268 = getelementptr inbounds nuw [11 x i64], ptr %1259, i64 0, i64 %1267
  %1269 = load i64, ptr %1268, align 8
  %.not11.i.i = icmp eq i64 %1269, 0
  br i1 %.not11.i.i, label %1264, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !39

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %1265
  %1270 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1269, i1 true)
  %1271 = trunc nuw nsw i64 %1270 to i32
  %1272 = shl i32 %1266, 6
  %1273 = add i32 %1272, -64
  %1274 = or disjoint i32 %1273, %1271
  %.not613713 = icmp eq i32 %1274, -1
  br i1 %.not613713, label %.loopexit616, label %.lr.ph717.preheader

.lr.ph717.preheader:                              ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %1275 = lshr i64 %1269, %1270
  %1276 = add i64 %1275, -1
  br label %.lr.ph717

.lr.ph717:                                        ; preds = %.lr.ph717.preheader, %_ZN10Node_Array3mapEjP4Node.exit523
  %.sroa.0.0716 = phi i64 [ %.sroa.0.4, %_ZN10Node_Array3mapEjP4Node.exit523 ], [ %1276, %.lr.ph717.preheader ]
  %.sroa.7.0715 = phi i32 [ %.sroa.7.4, %_ZN10Node_Array3mapEjP4Node.exit523 ], [ %1266, %.lr.ph717.preheader ]
  %.sroa.11.0714 = phi i32 [ %.sink.i, %_ZN10Node_Array3mapEjP4Node.exit523 ], [ %1274, %.lr.ph717.preheader ]
  %.not.i517 = icmp eq i64 %.sroa.0.0716, 0
  br i1 %.not.i517, label %.preheader.i518.preheader, label %1278

.preheader.i518.preheader:                        ; preds = %.lr.ph717
  %1277 = load i32, ptr %1262, align 4
  br label %.preheader.i518

1278:                                             ; preds = %.lr.ph717
  %1279 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sroa.0.0716, i1 true)
  %1280 = trunc nuw nsw i64 %1279 to i32
  %1281 = lshr i64 %.sroa.0.0716, %1279
  %1282 = add i64 %1281, -1
  %1283 = add nsw i32 %.sroa.11.0714, %1280
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i518:                                  ; preds = %.preheader.i518.preheader, %1284
  %.sroa.7.3 = phi i32 [ %1285, %1284 ], [ %.sroa.7.0715, %.preheader.i518.preheader ]
  %.not10.i = icmp ugt i32 %.sroa.7.3, %1277
  br i1 %.not10.i, label %_ZN15RegMaskIterator4nextEv.exit, label %1284

1284:                                             ; preds = %.preheader.i518
  %1285 = add i32 %.sroa.7.3, 1
  %1286 = zext i32 %.sroa.7.3 to i64
  %1287 = getelementptr inbounds nuw [11 x i64], ptr %1259, i64 0, i64 %1286
  %1288 = load i64, ptr %1287, align 8
  %.not11.i519 = icmp eq i64 %1288, 0
  br i1 %.not11.i519, label %.preheader.i518, label %1289, !llvm.loop !39

1289:                                             ; preds = %1284
  %1290 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1288, i1 true)
  %1291 = trunc nuw nsw i64 %1290 to i32
  %1292 = lshr i64 %1288, %1290
  %1293 = add i64 %1292, -1
  %1294 = shl i32 %1285, 6
  %1295 = add i32 %1294, -64
  %1296 = or disjoint i32 %1295, %1291
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %.preheader.i518, %1278, %1289
  %.sroa.7.4 = phi i32 [ %1285, %1289 ], [ %.sroa.7.0715, %1278 ], [ %.sroa.7.3, %.preheader.i518 ]
  %.sroa.0.4 = phi i64 [ %1293, %1289 ], [ %1282, %1278 ], [ 0, %.preheader.i518 ]
  %.sink.i = phi i32 [ %1296, %1289 ], [ %1283, %1278 ], [ -1, %.preheader.i518 ]
  %1297 = load i32, ptr %485, align 8
  %.not.i520 = icmp ult i32 %.sroa.11.0714, %1297
  br i1 %.not.i520, label %_ZN10Node_Array3mapEjP4Node.exit521, label %1298

1298:                                             ; preds = %_ZN15RegMaskIterator4nextEv.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %.sroa.11.0714) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit521

_ZN10Node_Array3mapEjP4Node.exit521:              ; preds = %_ZN15RegMaskIterator4nextEv.exit, %1298
  %1299 = load ptr, ptr %486, align 8
  %1300 = zext i32 %.sroa.11.0714 to i64
  %1301 = getelementptr inbounds nuw ptr, ptr %1299, i64 %1300
  store ptr %568, ptr %1301, align 8
  %1302 = load i32, ptr %487, align 8
  %.not.i522 = icmp ult i32 %.sroa.11.0714, %1302
  br i1 %.not.i522, label %_ZN10Node_Array3mapEjP4Node.exit523, label %1303

1303:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit521
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %.sroa.11.0714) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit523

_ZN10Node_Array3mapEjP4Node.exit523:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit521, %1303
  %1304 = load ptr, ptr %488, align 8
  %1305 = getelementptr inbounds nuw ptr, ptr %1304, i64 %1300
  store ptr %568, ptr %1305, align 8
  %.not613 = icmp eq i32 %.sink.i, -1
  br i1 %.not613, label %.loopexit616, label %.lr.ph717, !llvm.loop !40

.loopexit616:                                     ; preds = %1264, %_ZN10Node_Array3mapEjP4Node.exit523, %_ZN15RegMaskIteratorC2ERK7RegMask.exit, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, %._crit_edge708, %581
  %.5 = phi i32 [ %.7, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread ], [ %.6.lcssa, %._crit_edge708 ], [ %583, %581 ], [ %.7, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.7, %_ZN10Node_Array3mapEjP4Node.exit523 ], [ %.7, %1264 ]
  %1306 = add i32 %.5, 1
  %1307 = load i32, ptr %60, align 8
  %1308 = icmp ult i32 %1306, %1307
  br i1 %1308, label %560, label %._crit_edge720, !llvm.loop !41

._crit_edge720:                                   ; preds = %.loopexit616, %.preheader623
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %1309 = load ptr, ptr %16, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 64
  %1311 = load i32, ptr %1310, align 8
  %1312 = zext i32 %1311 to i64
  %1313 = icmp samesign ult i64 %indvars.iv.next790, %1312
  br i1 %1313, label %54, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, !llvm.loop !42

_ZN13GrowableArrayIP9Node_ListED2Ev.exit:         ; preds = %._crit_edge720, %1
  %1314 = load ptr, ptr %9, align 8
  %.not.i.i.i.i525 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i525, label %1316, label %1315

1315:                                             ; preds = %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #9
  br label %1316

1316:                                             ; preds = %1315, %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  %1317 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %1317, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %1318

1318:                                             ; preds = %1316
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1316, %1318
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #9
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8MachNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MachMergeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5) #9
  ret ptr %9
}

declare noundef ptr @_ZNK8MachNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK8MachNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK8MachNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8MachNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachMergeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %8, i32 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13MachMergeNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13MachMergeNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr %9(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %1) #9
  ret ptr %10
}

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13MachMergeNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachMergeNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachIdealNode4ruleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 9999999
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachMergeNode15oper_input_baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode29mach_constant_base_node_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare noundef ptr @_ZN8MachNode12cisc_versionEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare void @_ZN8MachNode16use_cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode12cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7two_adrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode25requires_postalloc_expandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode18alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  ret i32 %2
}

declare noundef i32 @_ZNK8MachNode15compute_paddingEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode5relocEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode14ins_num_constsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode14memory_operandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode12ideal_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN8MachNode14add_case_labelEiP5Label(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8MachNode10method_setEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode21is_TrapBasedCheckNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #9
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !43

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !44

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
