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
define hidden noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  br label %8

8:                                                ; preds = %.preheader, %56
  %.019 = phi i32 [ 0, %.preheader ], [ %57, %56 ]
  %.01418 = phi ptr [ %1, %.preheader ], [ %.1, %56 ]
  %9 = getelementptr inbounds i8, ptr %.01418, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %.01418, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %.01418, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds %class.LRG, ptr %31, i64 %32, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %22, i32 noundef %34) #9
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %21, %13, %8
  %37 = getelementptr inbounds i8, ptr %.01418, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.01418, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  br label %53

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.01418, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
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
define hidden noundef range(i32 0, 2) i32 @_ZN12PhaseChaitin4yankEP4NodeP5BlockP9Node_ListS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %1) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 104
  %17 = load i32, ptr %8, align 8
  %18 = load i32, ptr %16, align 8
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, label %19

19:                                               ; preds = %5
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17) #9
  br label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit

_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit: ; preds = %5, %19
  %20 = getelementptr inbounds i8, ptr %15, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr null, ptr %23, align 8
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds %class.LRG, ptr %33, i64 %34, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne ptr %3, null
  %38 = icmp ne ptr %4, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %58

39:                                               ; preds = %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp ult i32 %36, %48
  br i1 %.not.i, label %_ZN10Node_Array3mapEjP4Node.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %36) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %46, %49
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %42
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8
  %.not.i21 = icmp ult i32 %36, %54
  br i1 %.not.i21, label %_ZN10Node_Array3mapEjP4Node.exit22, label %55

55:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit22

_ZN10Node_Array3mapEjP4Node.exit22:               ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %55
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %42
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit22, %39, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %59 = icmp eq ptr %14, %2
  %spec.select = zext i1 %59 to i32
  ret i32 %spec.select
}

declare void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 744
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %1, %14
  br i1 %.not, label %50, label %15

15:                                               ; preds = %10
  %16 = tail call noundef i32 @_ZN12PhaseChaitin4yankEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %45
  %22 = phi i32 [ %18, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.128 = phi i32 [ %16, %.lr.ph ], [ %.2, %45 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %45, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7set_reqEjPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %25, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
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
  %41 = getelementptr inbounds ptr, ptr %28, i64 %40
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
  %48 = icmp ult i64 %indvars.iv.next, %47
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
define hidden noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds %class.LRG, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(96) ptr %36(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) #9
  %38 = icmp slt i32 %33, 703
  br i1 %38, label %39, label %49

39:                                               ; preds = %18
  %40 = lshr i32 %33, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [11 x i64], ptr %37, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i32 %33, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %43, %46
  %48 = icmp ne i64 %47, 0
  br label %53

49:                                               ; preds = %18
  %50 = getelementptr inbounds i8, ptr %37, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %51, 0
  br label %53

53:                                               ; preds = %49, %39
  %54 = phi i1 [ %48, %39 ], [ %52, %49 ]
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 112
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
  %64 = getelementptr inbounds i8, ptr %31, i64 56
  %65 = tail call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %64) #9
  br i1 %65, label %.critedge, label %67

66:                                               ; preds = %53
  br i1 %54, label %67, label %.critedge

67:                                               ; preds = %63, %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %10
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %3)
  br i1 %71, label %72, label %98

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %70, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = getelementptr inbounds i8, ptr %70, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %84, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.critedge, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %84, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.not41 = icmp eq ptr %3, %97
  br i1 %.not41, label %98, label %.critedge

98:                                               ; preds = %92, %67
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %10
  %101 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %119, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %101, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %104, i64 %109
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
  %117 = getelementptr inbounds ptr, ptr %104, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %112, align 8
  br label %119

119:                                              ; preds = %98, %102, %114
  store ptr %3, ptr %100, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4Node7set_reqEjPS_.exit, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 36
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
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
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
define hidden noundef ptr @_ZN12PhaseChaitin11skip_copiesEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds %class.LRG, ptr %13, i64 %14, i32 15
  %16 = load i16, ptr %15, align 2
  br label %17

17:                                               ; preds = %26, %2
  %.0 = phi ptr [ %1, %2 ], [ %23, %26 ]
  %.012.in.in = getelementptr inbounds i8, ptr %.0, i64 48
  %.012.in = load i32, ptr %.012.in.in, align 8
  %.012 = and i32 %.012.in, 1
  %.not = icmp eq i32 %.012, 0
  br i1 %.not, label %37, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %.012 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %23, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %class.LRG, ptr %13, i64 %32, i32 15
  %34 = load i16, ptr %33, align 2
  %35 = xor i16 %34, %16
  %36 = and i16 %35, 1
  %.not14 = icmp eq i16 %36, 0
  br i1 %.not14, label %17, label %37, !llvm.loop !10

37:                                               ; preds = %26, %17
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds %class.LRG, ptr %23, i64 %24, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not189 = icmp eq i32 %29, 0
  br i1 %.not189, label %._crit_edge194, label %.lr.ph193

30:                                               ; preds = %56
  %31 = getelementptr inbounds i8, ptr %40, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge194, label %.lr.ph193, !llvm.loop !11

.lr.ph193:                                        ; preds = %7, %30
  %34 = phi i32 [ %33, %30 ], [ %29, %7 ]
  %.0122191 = phi i32 [ %58, %30 ], [ 0, %7 ]
  %.0123190 = phi ptr [ %40, %30 ], [ %12, %7 ]
  %35 = phi ptr [ %59, %30 ], [ %9, %7 ]
  %36 = getelementptr inbounds i8, ptr %.0123190, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not138 = icmp eq ptr %40, null
  br i1 %.not138, label %41, label %43

41:                                               ; preds = %.lr.ph193
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

43:                                               ; preds = %.lr.ph193
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds %class.LRG, ptr %52, i64 %53, i32 8
  %55 = load i32, ptr %54, align 8
  %.not139 = icmp eq i32 %55, %26
  br i1 %.not139, label %56, label %._crit_edge194

56:                                               ; preds = %43
  %57 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %40, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %58 = add nsw i32 %57, %.0122191
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %10
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
  %67 = getelementptr inbounds ptr, ptr %62, i64 %10
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds %class.LRG, ptr %77, i64 %78, i32 15
  %80 = load i16, ptr %79, align 2
  br label %81

81:                                               ; preds = %90, %66
  %.0.i = phi ptr [ %68, %66 ], [ %87, %90 ]
  %.012.in.in.i = getelementptr inbounds i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %.012.i to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not13.i = icmp eq ptr %87, null
  br i1 %.not13.i, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %87, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %71, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %class.LRG, ptr %77, i64 %96, i32 15
  %98 = load i16, ptr %97, align 2
  %99 = xor i16 %98, %80
  %100 = and i16 %99, 1
  %.not14.i = icmp eq i16 %100, 0
  br i1 %.not14.i, label %81, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %81, %90
  %.012.in.in.i.le = getelementptr inbounds i8, ptr %.0.i, i64 48
  %101 = icmp eq ptr %.0.i, %.0123.lcssa
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  %103 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %71, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %class.LRG, ptr %77, i64 %108, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %.0.i, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #9
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %class.LRG, ptr %117, i64 %108
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
  %129 = getelementptr inbounds ptr, ptr %.val144, i64 %128
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %127, %.lr.ph.i
  %131 = phi ptr [ %130, %127 ], [ null, %.lr.ph.i ]
  %.not.i147 = icmp eq ptr %131, %.0.i
  br i1 %.not.i147, label %123, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

.loopexit161:                                     ; preds = %123, %102
  %132 = getelementptr inbounds i8, ptr %5, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %110 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %136, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %138 = add nsw i32 %137, %.1
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %10
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %134
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
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #9
  br label %153

153:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, %148
  %154 = phi ptr [ %152, %148 ], [ null, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit ]
  %155 = getelementptr inbounds i8, ptr %0, i64 84
  %156 = load i32, ptr %155, align 4
  %.not177 = icmp eq i32 %156, 0
  br i1 %.not177, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %153
  %157 = icmp sgt i32 %119, 1
  %158 = sub nsw i32 0, %119
  %wide.trip.count.i149 = zext nneg i32 %119 to i64
  %159 = icmp ne ptr %154, null
  %160 = icmp sgt i32 %26, 615
  %161 = getelementptr inbounds i8, ptr %5, i64 16
  %162 = zext i32 %26 to i64
  br label %163

163:                                              ; preds = %.lr.ph173, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157
  %indvars.iv = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  %.3171 = phi i32 [ %.2, %.lr.ph173 ], [ %.4, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  %164 = icmp eq i64 %indvars.iv, %162
  br i1 %164, label %165, label %180

165:                                              ; preds = %163
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %10
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %.idx = shl nuw nsw i64 %173, 3
  %174 = getelementptr inbounds i8, ptr %170, i64 %.idx
  %175 = load ptr, ptr %170, align 8
  %176 = icmp ugt i32 %172, 1
  br i1 %176, label %.lr.ph.preheader, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

.lr.ph.preheader:                                 ; preds = %165
  %.0124166 = getelementptr inbounds i8, ptr %170, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0124168 = phi ptr [ %.0124, %.lr.ph ], [ %.0124166, %.lr.ph.preheader ]
  %177 = load ptr, ptr %.0124168, align 8
  %.not143 = icmp eq ptr %177, %175
  %.0124 = getelementptr inbounds i8, ptr %.0124168, i64 8
  %178 = icmp ult ptr %.0124, %174
  %179 = select i1 %178, i1 %.not143, i1 false
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not143, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, label %180

180:                                              ; preds = %163, %._crit_edge
  %181 = load ptr, ptr %121, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv
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
  %193 = getelementptr inbounds ptr, ptr %181, i64 %192
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
  %201 = getelementptr inbounds i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(52) %183) #9
  %204 = icmp eq ptr %203, %154
  br i1 %204, label %205, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %183, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

210:                                              ; preds = %205
  %211 = load ptr, ptr %183, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 192
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(64) %183) #9
  %215 = load ptr, ptr %.0.i, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 192
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
  %225 = getelementptr inbounds ptr, ptr %.pre182, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

230:                                              ; preds = %._crit_edge181, %224, %221
  %231 = phi ptr [ %.pre, %._crit_edge181 ], [ %.pre182, %224 ], [ %.pre182, %221 ]
  %232 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %233, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %235 = add nsw i32 %234, %.3171
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 %10
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %161, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %238, %241
  br i1 %242, label %.loopexit, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157: ; preds = %_ZNK10Node_ArrayixEj.exit.i152, %165, %197, %199, %205, %210, %230, %224, %184, %._crit_edge
  %.4 = phi i32 [ %.3171, %._crit_edge ], [ %.3171, %184 ], [ %235, %230 ], [ %.3171, %224 ], [ %.3171, %210 ], [ %.3171, %205 ], [ %.3171, %199 ], [ %.3171, %197 ], [ %.3171, %165 ], [ %.3171, %_ZNK10Node_ArrayixEj.exit.i152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = load i32, ptr %155, align 4
  %244 = zext i32 %243 to i64
  %245 = icmp ult i64 %indvars.iv.next, %244
  br i1 %245, label %163, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %230, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, %153, %.loopexit161, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %63, %._crit_edge194
  %.0121 = phi i32 [ %.1, %._crit_edge194 ], [ %.1, %63 ], [ %.1, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit ], [ %138, %.loopexit161 ], [ %.2, %153 ], [ %235, %230 ], [ %.4, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  ret i32 %.0121
}

declare noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin26eliminate_copy_of_constantEP4NodeS1_P5BlockR9Node_ListS5_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %6, %10
  br i1 %11, label %_ZNK10Node_ArrayixEj.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %8, %12
  %18 = phi ptr [ %17, %12 ], [ null, %8 ]
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %_ZNK10Node_ArrayixEj.exit37.thread, label %19

19:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16
  %.not49 = icmp eq i32 %22, 0
  %brmerge = or i1 %11, %.not49
  br i1 %brmerge, label %_ZNK10Node_ArrayixEj.exit37.thread, label %_ZNK10Node_ArrayixEj.exit37

_ZNK10Node_ArrayixEj.exit37:                      ; preds = %19
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %_ZNK10Node_ArrayixEj.exit37.thread, label %_ZNK10Node_ArrayixEj.exit38

_ZNK10Node_ArrayixEj.exit38:                      ; preds = %_ZNK10Node_ArrayixEj.exit37
  %28 = getelementptr inbounds i8, ptr %27, i64 48
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
  %35 = getelementptr inbounds ptr, ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %27, %36
  br i1 %37, label %_ZNK10Node_ArrayixEj.exit41, label %_ZNK10Node_ArrayixEj.exit37.thread

_ZNK10Node_ArrayixEj.exit41:                      ; preds = %_ZNK10Node_ArrayixEj.exit40, %31
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %27) #9
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %46 = icmp eq ptr %41, %45
  br i1 %46, label %_ZNK10Node_ArrayixEj.exit42, label %_ZNK10Node_ArrayixEj.exit37.thread

_ZNK10Node_ArrayixEj.exit42:                      ; preds = %_ZNK10Node_ArrayixEj.exit41
  %47 = load i32, ptr %9, align 8
  %48 = icmp ult i32 %6, %47
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %25
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(64) %51) #9
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %_ZNK10Node_ArrayixEj.exit37.thread

61:                                               ; preds = %_ZNK10Node_ArrayixEj.exit42
  %62 = getelementptr inbounds i8, ptr %2, i64 32
  %63 = load i32, ptr %62, align 8
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %64
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %.lr.ph, %123
  %.03352 = phi ptr [ %66, %.lr.ph ], [ %124, %123 ]
  %.04451 = phi ptr [ %67, %.lr.ph ], [ %.145, %123 ]
  %70 = load ptr, ptr %.03352, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %123

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %70, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %75
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 744
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %70, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4Node7del_outEPS_.exit.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %85, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %88, i64 %93
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
  %101 = getelementptr inbounds ptr, ptr %88, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %96, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %98, %86, %79
  store ptr %82, ptr %84, align 8
  %.not8.i = icmp eq ptr %82, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %103

103:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %104 = getelementptr inbounds i8, ptr %82, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4Node7set_reqEjPS_.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %82, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %82, i64 36
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
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %70, ptr %119, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %103, %114
  %120 = tail call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %70, ptr noundef %70, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %121 = getelementptr inbounds i8, ptr %.03352, i64 -8
  %122 = getelementptr inbounds i8, ptr %.04451, i64 -8
  br label %123

123:                                              ; preds = %69, %75, %_ZN4Node7set_reqEjPS_.exit
  %.145 = phi ptr [ %122, %_ZN4Node7set_reqEjPS_.exit ], [ %.04451, %75 ], [ %.04451, %69 ]
  %.1 = phi ptr [ %121, %_ZN4Node7set_reqEjPS_.exit ], [ %.03352, %75 ], [ %.03352, %69 ]
  %124 = getelementptr inbounds i8, ptr %.1, i64 8
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
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN5Phase6timersE, i64 816)) #9
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %17, i32 noundef 16) #9
  store i32 %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %22 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %18, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit: ; preds = %.lr.ph.i.i, %1
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load i32, ptr %26, align 8
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 264
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = zext i32 %17 to i64
  %31 = shl nuw nsw i64 %30, 4
  br label %32

32:                                               ; preds = %.lr.ph43, %._crit_edge41
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %._crit_edge41 ]
  %33 = phi ptr [ %25, %.lr.ph43 ], [ %88, %._crit_edge41 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %.lr.ph38, label %.preheader33

.lr.ph38:                                         ; preds = %32
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  %42 = getelementptr inbounds i8, ptr %37, i64 32
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
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %43, %46
  %51 = phi ptr [ %50, %46 ], [ null, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %84, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %56 = getelementptr inbounds i8, ptr %51, i64 24
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
  %64 = getelementptr inbounds i8, ptr %51, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %84, label %70

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds %class.LRG, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 -1 to ptr)
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %75, i64 48
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
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %indvars.iv.next, %91
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
define hidden noundef range(i32 0, 2) i32 @_ZN12PhaseChaitin23possibly_merge_multidefEP4NodejP5BlockR13GrowableArrayINS_9RegDefUseEE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds %class.LRG, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %28, label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %24, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %_ZN4Node7set_reqEjPS_.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %35, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %14, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %17, %41
  %.not59 = icmp eq ptr %35, %10
  %or.cond = or i1 %.not59, %42
  br i1 %or.cond, label %_ZN4Node7set_reqEjPS_.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %35, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 511
  %47 = icmp eq i32 %46, 258
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 728
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i = icmp ult i64 %63, 64
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %60, i64 64
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
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %74, ptr noundef %.0.i.i.i) #9
  %76 = getelementptr inbounds i8, ptr %3, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 104
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %81, align 8
  %.not.i.i = icmp ult i32 %83, %84
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %85

85:                                               ; preds = %70
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %83) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %70, %85
  %86 = getelementptr inbounds i8, ptr %80, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr %3, ptr %89, align 8
  %90 = load i32, ptr %82, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 256
  %92 = load i32, ptr %91, align 8
  %.not.i.i60 = icmp slt i32 %90, %92
  br i1 %.not.i.i60, label %_ZN12LiveRangeMap6extendEjj.exit, label %93

93:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %94 = getelementptr inbounds i8, ptr %0, i64 260
  %95 = load i32, ptr %94, align 4
  %.not12.i.i = icmp slt i32 %90, %95
  br i1 %.not12.i.i, label %104, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %90, 1
  %98 = icmp sgt i32 %90, -1
  %99 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %97)
  %100 = icmp ult i32 %99, 2
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
  %117 = getelementptr inbounds i8, ptr %3, i64 24
  %118 = getelementptr inbounds i8, ptr %3, i64 32
  %119 = zext i32 %.05264 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ %119, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %121 = load i32, ptr %117, align 8
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %indvars.iv, %122
  br i1 %123, label %124, label %_ZNK5Block8get_nodeEj.exit

124:                                              ; preds = %120
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv
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
  %134 = icmp ult i64 %indvars.iv.next, %133
  br i1 %134, label %120, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNK5Block8get_nodeEj.exit, %130, %_ZN12LiveRangeMap6extendEjj.exit, %43
  %.053 = phi ptr [ %35, %43 ], [ %.0.i.i.i, %_ZN12LiveRangeMap6extendEjj.exit ], [ %.0.i.i.i, %130 ], [ %.0.i.i.i, %_ZNK5Block8get_nodeEj.exit ]
  %.2 = phi i32 [ 0, %43 ], [ 1, %_ZN12LiveRangeMap6extendEjj.exit ], [ 1, %130 ], [ 1, %_ZNK5Block8get_nodeEj.exit ]
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.053, ptr noundef %137) #9
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %.loopexit
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %8
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.053, ptr noundef %143) #9
  br label %144

144:                                              ; preds = %140, %.loopexit
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 %8
  %147 = load ptr, ptr %146, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %165, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %147, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %150, i64 %155
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
  %163 = getelementptr inbounds ptr, ptr %150, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %158, align 8
  br label %165

165:                                              ; preds = %144, %148, %160
  store ptr %.053, ptr %146, align 8
  %166 = getelementptr inbounds i8, ptr %.053, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4Node7set_reqEjPS_.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %.053, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.053, i64 36
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
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %1, ptr %181, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %176, %165, %36, %28
  %.1 = phi i32 [ 0, %36 ], [ 0, %28 ], [ %.2, %165 ], [ %.2, %176 ]
  %182 = load ptr, ptr %31, align 8
  %183 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %182, i64 %33
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %183, align 8
  %.not.i63 = icmp eq ptr %187, %186
  br i1 %.not.i63, label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit, label %188

188:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  store ptr %186, ptr %183, align 8
  %189 = getelementptr inbounds i8, ptr %183, i64 8
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV13MachMergeNode, i64 16), ptr %0, align 8
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
define hidden void @_ZN12PhaseChaitin26post_allocate_copy_removalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  %3 = alloca %class.RegMask, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN5Phase6timersE, i64 792)) #9
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #9
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %35, i32 noundef 0) #9
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %42, i1 false)
  %43 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 16, i32 noundef 8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 128, i1 false)
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  %.not727 = icmp eq i32 %46, 0
  br i1 %.not727, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, label %.lr.ph726

.lr.ph726:                                        ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = getelementptr inbounds i8, ptr %0, i64 84
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = getelementptr inbounds i8, ptr %3, i64 88
  %52 = getelementptr inbounds i8, ptr %3, i64 92
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  br label %54

54:                                               ; preds = %.lr.ph726, %._crit_edge720
  %indvars.iv789 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next790, %._crit_edge720 ]
  %55 = phi ptr [ %44, %.lr.ph726 ], [ %1308, %._crit_edge720 ]
  %.sroa.30.0723 = phi ptr [ %43, %.lr.ph726 ], [ %.sroa.30.1.lcssa, %._crit_edge720 ]
  %.sroa.0560.0722 = phi i32 [ 0, %.lr.ph726 ], [ %.sroa.0560.4, %._crit_edge720 ]
  %.sroa.19.0721 = phi i32 [ 16, %.lr.ph726 ], [ %.sroa.19.1.lcssa, %._crit_edge720 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv789
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 1
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 32
  %66 = load ptr, ptr %65, align 8
  br i1 %62, label %_ZNK5Block8get_nodeEj.exit.lr.ph, label %_ZNK5Block8get_nodeEj.exit._crit_edge

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %54
  %67 = zext i32 %64 to i64
  %wide.trip.count = zext i32 %61 to i64
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %75
  %indvars.iv = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %75 ]
  %68 = icmp ult i64 %indvars.iv, %67
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 44
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
  %77 = getelementptr inbounds i8, ptr %59, i64 24
  %78 = getelementptr inbounds i8, ptr %59, i64 32
  %.not.i.i662 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %.not.i.i662)
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
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
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv761
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  br i1 %83, label %.lr.ph, label %._crit_edge658

.lr.ph:                                           ; preds = %84
  %98 = getelementptr inbounds i8, ptr %97, i64 76
  %99 = trunc nuw i64 %indvars.iv761 to i32
  br label %100

100:                                              ; preds = %.lr.ph, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit
  %indvars.iv748 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next749, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit ]
  %101 = load i32, ptr %77, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %indvars.iv748, %102
  br i1 %103, label %104, label %_ZNK5Block8get_nodeEj.exit387

104:                                              ; preds = %100
  %105 = load ptr, ptr %78, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv748
  %107 = load ptr, ptr %106, align 8
  br label %_ZNK5Block8get_nodeEj.exit387

_ZNK5Block8get_nodeEj.exit387:                    ; preds = %100, %104
  %108 = phi ptr [ %107, %104 ], [ null, %100 ]
  %109 = load i32, ptr %98, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %23, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %36, i64 %110
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv761
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %47, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %48, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds %class.LRG, ptr %127, i64 %128, i32 8
  %130 = load i32, ptr %129, align 8
  br label %131

131:                                              ; preds = %156, %_ZNK5Block8get_nodeEj.exit387
  %.0123.i = phi ptr [ %118, %_ZNK5Block8get_nodeEj.exit387 ], [ %140, %156 ]
  %132 = getelementptr inbounds i8, ptr %.0123.i, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 1
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.0123.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %.not138.i = icmp eq ptr %140, null
  br i1 %.not138.i, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %142, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %140, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %47, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %48, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds %class.LRG, ptr %152, i64 %153, i32 8
  %155 = load i32, ptr %154, align 8
  %.not139.i = icmp eq i32 %155, %130
  br i1 %.not139.i, label %156, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit

156:                                              ; preds = %143
  %157 = call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef nonnull %108, i32 noundef %99, ptr noundef nonnull %140, ptr noundef %59, ptr noundef %112, ptr noundef %114)
  %158 = load ptr, ptr %115, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv761
  %160 = load ptr, ptr %159, align 8
  %.not140.i = icmp eq ptr %160, %140
  br i1 %.not140.i, label %131, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, !llvm.loop !11

_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit: ; preds = %131, %143, %156
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %._crit_edge658, label %100, !llvm.loop !23

._crit_edge658:                                   ; preds = %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, %84
  %161 = getelementptr inbounds i8, ptr %97, i64 76
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %23, i64 %163
  %165 = load ptr, ptr %164, align 8
  %.not380 = icmp eq ptr %165, null
  br i1 %.not380, label %.thread, label %.preheader622

.preheader622:                                    ; preds = %._crit_edge658
  %166 = getelementptr inbounds i8, ptr %97, i64 72
  %167 = load i32, ptr %166, align 8
  %.not728 = icmp eq i32 %167, 0
  br i1 %.not728, label %._crit_edge661, label %.lr.ph660

.lr.ph660:                                        ; preds = %.preheader622
  %168 = getelementptr inbounds i8, ptr %97, i64 64
  %169 = load ptr, ptr %168, align 8
  %wide.trip.count756 = zext i32 %167 to i64
  br label %171

170:                                              ; preds = %171
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge661, label %171, !llvm.loop !24

171:                                              ; preds = %.lr.ph660, %170
  %indvars.iv753 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next754, %170 ]
  %172 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv753
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 76
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %23, i64 %176
  %178 = load ptr, ptr %177, align 8
  %.not381 = icmp ne ptr %178, null
  %.not382 = icmp eq ptr %173, %59
  %or.cond = or i1 %.not382, %.not381
  br i1 %or.cond, label %170, label %.thread

._crit_edge661:                                   ; preds = %170, %.preheader622
  %179 = icmp eq i32 %.sroa.0560.1664, %.sroa.19.1663
  %180 = add nsw i32 %.sroa.0560.1664, 1
  br i1 %179, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i: ; preds = %._crit_edge661
  %181 = icmp sgt i32 %.sroa.0560.1664, -1
  %182 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %180)
  %183 = icmp ult i32 %182, 2
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
  %198 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv.i531
  %199 = getelementptr inbounds ptr, ptr %.sroa.30.1665, i64 %indvars.iv.i531
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
  %206 = getelementptr inbounds ptr, ptr %36, i64 %205
  %207 = icmp eq i32 %180, %.sroa.19.3
  %208 = add nsw i32 %.sroa.0560.1664, 2
  br i1 %207, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i534, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i534: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit
  %209 = icmp sgt i32 %.sroa.0560.1664, -2
  %210 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %208)
  %211 = icmp ult i32 %210, 2
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
  %226 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.i546
  %227 = getelementptr inbounds ptr, ptr %.sroa.30.3, i64 %indvars.iv.i546
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
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = icmp ult i64 %indvars.iv.next762, %237
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
  %244 = getelementptr inbounds i8, ptr %243, i64 800
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %241, align 8
  %246 = getelementptr inbounds i8, ptr %241, i64 8
  store i32 %242, ptr %246, align 8
  %247 = zext i32 %242 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = getelementptr inbounds i8, ptr %245, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %245, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not.i.i.i.i = icmp ult i64 %255, %248
  br i1 %.not.i.i.i.i, label %258, label %256

256:                                              ; preds = %240
  %257 = getelementptr inbounds i8, ptr %252, i64 %248
  store ptr %257, ptr %251, align 8
  br label %.thread599

258:                                              ; preds = %240
  %259 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %245, i64 noundef %248, i32 noundef 0) #9
  br label %.thread599

.thread599:                                       ; preds = %258, %256
  %.0.i.i.i.i = phi ptr [ %252, %256 ], [ %259, %258 ]
  %260 = getelementptr inbounds i8, ptr %241, i64 16
  store ptr %.0.i.i.i.i, ptr %260, align 8
  %261 = load i32, ptr %246, align 8
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %263, i1 false)
  %264 = getelementptr inbounds i8, ptr %241, i64 24
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
  %276 = getelementptr inbounds i8, ptr %275, i64 800
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %273, align 8
  %278 = getelementptr inbounds i8, ptr %273, i64 8
  store i32 %274, ptr %278, align 8
  %279 = zext i32 %274 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = getelementptr inbounds i8, ptr %277, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %277, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %.not.i.i.i.i392 = icmp ult i64 %287, %280
  br i1 %.not.i.i.i.i392, label %290, label %288

288:                                              ; preds = %271
  %289 = getelementptr inbounds i8, ptr %284, i64 %280
  store ptr %289, ptr %283, align 8
  br label %_ZN9Node_ListC2Ej.exit394

290:                                              ; preds = %271
  %291 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %277, i64 noundef %280, i32 noundef 0) #9
  br label %_ZN9Node_ListC2Ej.exit394

_ZN9Node_ListC2Ej.exit394:                        ; preds = %288, %290
  %.0.i.i.i.i393 = phi ptr [ %284, %288 ], [ %291, %290 ]
  %292 = getelementptr inbounds i8, ptr %273, i64 16
  store ptr %.0.i.i.i.i393, ptr %292, align 8
  %293 = load i32, ptr %278, align 8
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i393, i8 0, i64 %295, i1 false)
  %296 = getelementptr inbounds i8, ptr %273, i64 24
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
  %305 = getelementptr inbounds i8, ptr %59, i64 76
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %23, i64 %307
  store ptr %304, ptr %308, align 8
  %309 = load i32, ptr %305, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %36, i64 %310
  store ptr %303, ptr %311, align 8
  %.not361 = icmp eq ptr %.0335.lcssa, null
  br i1 %.0333.lcssa, label %312, label %328

312:                                              ; preds = %302
  br i1 %.not361, label %.loopexit624, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds i8, ptr %304, i64 24
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %304, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %304, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 3
  call void @llvm.memset.p0.i64(ptr align 1 %316, i8 0, i64 %320, i1 false)
  %321 = getelementptr inbounds i8, ptr %303, i64 24
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %303, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %303, i64 8
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
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 40
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %330, i64 120
  %341 = load ptr, ptr %340, align 8
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds ptr, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 76
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %23, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %304, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = icmp ugt i32 %351, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %329
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %351) #9
  br label %356

356:                                              ; preds = %355, %329
  %357 = getelementptr inbounds i8, ptr %349, i64 24
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %304, i64 24
  store i32 %358, ptr %359, align 8
  %360 = load i32, ptr %350, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %356
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %304, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %349, i64 16
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
  %376 = getelementptr inbounds ptr, ptr %36, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %303, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = icmp ugt i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %_ZN9Node_List4copyERKS_.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %379) #9
  br label %384

384:                                              ; preds = %383, %_ZN9Node_List4copyERKS_.exit
  %385 = getelementptr inbounds i8, ptr %377, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %303, i64 24
  store i32 %386, ptr %387, align 8
  %388 = load i32, ptr %378, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %_ZN9Node_List4copyERKS_.exit403, label %.lr.ph.preheader.i.i397

.lr.ph.preheader.i.i397:                          ; preds = %384
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %303, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %377, i64 16
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
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load i32, ptr %405, align 8
  %407 = icmp ugt i32 %406, 1
  br i1 %407, label %.lr.ph685, label %.loopexit624

.lr.ph685:                                        ; preds = %_ZN9Node_List4copyERKS_.exit403
  %408 = getelementptr inbounds i8, ptr %303, i64 8
  %409 = getelementptr inbounds i8, ptr %303, i64 16
  %410 = getelementptr inbounds i8, ptr %304, i64 8
  %411 = getelementptr inbounds i8, ptr %304, i64 16
  br label %412

412:                                              ; preds = %.lr.ph685, %.loopexit621
  %413 = phi ptr [ %404, %.lr.ph685 ], [ %472, %.loopexit621 ]
  %414 = phi i32 [ %402, %.lr.ph685 ], [ %473, %.loopexit621 ]
  %indvars.iv766 = phi i64 [ 1, %.lr.ph685 ], [ %indvars.iv.next767, %.loopexit621 ]
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv766
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 40
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %415, i64 120
  %423 = load ptr, ptr %422, align 8
  %424 = zext i32 %421 to i64
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, %.2337
  br i1 %427, label %.loopexit621, label %428

428:                                              ; preds = %412
  %429 = load i32, ptr %49, align 4
  %.not729 = icmp eq i32 %429, 0
  br i1 %.not729, label %.loopexit621, label %.lr.ph682

.lr.ph682:                                        ; preds = %428
  %430 = getelementptr inbounds i8, ptr %426, i64 76
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %36, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = getelementptr inbounds i8, ptr %434, i64 16
  br label %437

437:                                              ; preds = %.lr.ph682, %468
  %438 = phi i32 [ %429, %.lr.ph682 ], [ %469, %468 ]
  %indvars.iv763 = phi i64 [ 0, %.lr.ph682 ], [ %indvars.iv.next764, %468 ]
  %439 = load i32, ptr %408, align 8
  %440 = zext i32 %439 to i64
  %441 = icmp ult i64 %indvars.iv763, %440
  br i1 %441, label %442, label %_ZNK10Node_ArrayixEj.exit

442:                                              ; preds = %437
  %443 = load ptr, ptr %409, align 8
  %444 = getelementptr inbounds ptr, ptr %443, i64 %indvars.iv763
  %445 = load ptr, ptr %444, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %437, %442
  %446 = phi ptr [ %445, %442 ], [ null, %437 ]
  %447 = load i32, ptr %435, align 8
  %448 = zext i32 %447 to i64
  %449 = icmp ult i64 %indvars.iv763, %448
  br i1 %449, label %450, label %_ZNK10Node_ArrayixEj.exit406

450:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  %451 = load ptr, ptr %436, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 %indvars.iv763
  %453 = load ptr, ptr %452, align 8
  br label %_ZNK10Node_ArrayixEj.exit406

_ZNK10Node_ArrayixEj.exit406:                     ; preds = %_ZNK10Node_ArrayixEj.exit, %450
  %454 = phi ptr [ %453, %450 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %.not360 = icmp eq ptr %446, %454
  br i1 %.not360, label %468, label %455

455:                                              ; preds = %_ZNK10Node_ArrayixEj.exit406
  %456 = load i32, ptr %410, align 8
  %457 = zext i32 %456 to i64
  %.not.i407 = icmp ult i64 %indvars.iv763, %457
  br i1 %.not.i407, label %_ZN10Node_Array3mapEjP4Node.exit, label %458

458:                                              ; preds = %455
  %459 = trunc nuw i64 %indvars.iv763 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %459) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %455, %458
  %460 = load ptr, ptr %411, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 %indvars.iv763
  store ptr null, ptr %461, align 8
  %462 = load i32, ptr %408, align 8
  %463 = zext i32 %462 to i64
  %.not.i408 = icmp ult i64 %indvars.iv763, %463
  br i1 %.not.i408, label %_ZN10Node_Array3mapEjP4Node.exit409, label %464

464:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %465 = trunc nuw i64 %indvars.iv763 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %465) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit409

_ZN10Node_Array3mapEjP4Node.exit409:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %464
  %466 = load ptr, ptr %409, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv763
  store ptr null, ptr %467, align 8
  %.pre794 = load i32, ptr %49, align 4
  br label %468

468:                                              ; preds = %_ZNK10Node_ArrayixEj.exit406, %_ZN10Node_Array3mapEjP4Node.exit409
  %469 = phi i32 [ %438, %_ZNK10Node_ArrayixEj.exit406 ], [ %.pre794, %_ZN10Node_Array3mapEjP4Node.exit409 ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %470 = zext i32 %469 to i64
  %471 = icmp ult i64 %indvars.iv.next764, %470
  br i1 %471, label %437, label %.loopexit621.loopexit, !llvm.loop !28

.loopexit621.loopexit:                            ; preds = %468
  %.pre795 = load i32, ptr %77, align 8
  %.pre796 = load ptr, ptr %78, align 8
  %.pre797 = load ptr, ptr %.pre796, align 8
  br label %.loopexit621

.loopexit621:                                     ; preds = %.loopexit621.loopexit, %428, %412
  %472 = phi ptr [ %.pre797, %.loopexit621.loopexit ], [ %413, %428 ], [ %413, %412 ]
  %473 = phi i32 [ %.pre795, %.loopexit621.loopexit ], [ %414, %428 ], [ %414, %412 ]
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %.not.i.i404 = icmp ne i32 %473, 0
  call void @llvm.assume(i1 %.not.i.i404)
  %474 = getelementptr inbounds i8, ptr %472, i64 24
  %475 = load i32, ptr %474, align 8
  %476 = zext i32 %475 to i64
  %477 = icmp ult i64 %indvars.iv.next767, %476
  br i1 %477, label %412, label %.loopexit624, !llvm.loop !29

.loopexit624:                                     ; preds = %.loopexit621, %_ZN9Node_List4copyERKS_.exit403, %312, %313
  %478 = icmp ugt i32 %.0330.lcssa, 1
  br i1 %478, label %.lr.ph696, label %.preheader623

.lr.ph696:                                        ; preds = %.loopexit624
  %479 = getelementptr inbounds i8, ptr %304, i64 8
  %480 = getelementptr inbounds i8, ptr %304, i64 16
  %481 = getelementptr inbounds i8, ptr %303, i64 8
  %482 = getelementptr inbounds i8, ptr %303, i64 16
  br label %489

.preheader623:                                    ; preds = %.loopexit620, %.loopexit624
  %.1331.lcssa = phi i32 [ %.0330.lcssa, %.loopexit624 ], [ %.2332, %.loopexit620 ]
  %483 = load i32, ptr %60, align 8
  %484 = icmp ult i32 %.1331.lcssa, %483
  br i1 %484, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %.preheader623
  %485 = getelementptr i8, ptr %304, i64 8
  %486 = getelementptr i8, ptr %304, i64 16
  %487 = getelementptr inbounds i8, ptr %303, i64 8
  %488 = getelementptr inbounds i8, ptr %303, i64 16
  br label %560

489:                                              ; preds = %.lr.ph696, %.loopexit620
  %.2694 = phi i32 [ 1, %.lr.ph696 ], [ %558, %.loopexit620 ]
  %.1331693 = phi i32 [ %.0330.lcssa, %.lr.ph696 ], [ %.2332, %.loopexit620 ]
  %490 = load i32, ptr %77, align 8
  %491 = icmp ult i32 %.2694, %490
  br i1 %491, label %492, label %_ZNK5Block8get_nodeEj.exit410

492:                                              ; preds = %489
  %493 = load ptr, ptr %78, align 8
  %494 = zext i32 %.2694 to i64
  %495 = getelementptr inbounds ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8
  br label %_ZNK5Block8get_nodeEj.exit410

_ZNK5Block8get_nodeEj.exit410:                    ; preds = %489, %492
  %497 = phi ptr [ %496, %492 ], [ null, %489 ]
  %498 = getelementptr inbounds i8, ptr %497, i64 40
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %47, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, ptr %500, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %48, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = zext i32 %503 to i64
  %508 = getelementptr inbounds %class.LRG, ptr %506, i64 %507, i32 8
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %497, i64 24
  %511 = load i32, ptr %510, align 8
  %512 = icmp ugt i32 %511, 1
  br i1 %512, label %.lr.ph688, label %._crit_edge689.thread

.lr.ph688:                                        ; preds = %_ZNK5Block8get_nodeEj.exit410
  %513 = getelementptr inbounds i8, ptr %497, i64 8
  %514 = load ptr, ptr %513, align 8
  %wide.trip.count772 = zext i32 %511 to i64
  br label %515

515:                                              ; preds = %.lr.ph688, %515
  %indvars.iv769 = phi i64 [ 1, %.lr.ph688 ], [ %indvars.iv.next770, %515 ]
  %.0343686 = phi ptr [ null, %.lr.ph688 ], [ %.1344, %515 ]
  %516 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv769
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
  %520 = getelementptr inbounds i8, ptr %497, i64 32
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %._crit_edge689.thread, label %526

._crit_edge689.thread:                            ; preds = %_ZNK5Block8get_nodeEj.exit410, %519, %._crit_edge689
  %.0343.lcssa804 = phi ptr [ inttoptr (i64 -1 to ptr), %519 ], [ %.1344, %._crit_edge689 ], [ null, %_ZNK5Block8get_nodeEj.exit410 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %497, ptr noundef %.0343.lcssa804) #9
  %523 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %497, ptr noundef nonnull %497, ptr noundef %59, ptr noundef %304, ptr noundef %303)
  %524 = sub i32 %.2694, %523
  %525 = add i32 %.1331693, -1
  br label %.loopexit620

526:                                              ; preds = %519
  %.not376 = icmp eq i32 %503, 0
  br i1 %.not376, label %.loopexit620, label %527

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
  %532 = getelementptr inbounds ptr, ptr %530, i64 %531
  store ptr %497, ptr %532, align 8
  %533 = load i32, ptr %481, align 8
  %.not.i413 = icmp ult i32 %509, %533
  br i1 %.not.i413, label %_ZN10Node_Array3mapEjP4Node.exit414, label %534

534:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit412
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %509) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit414

_ZN10Node_Array3mapEjP4Node.exit414:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit412, %534
  %535 = load ptr, ptr %482, align 8
  %536 = getelementptr inbounds ptr, ptr %535, i64 %531
  store ptr %497, ptr %536, align 8
  %537 = load ptr, ptr %497, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 112
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef i32 %539(ptr noundef nonnull align 8 dereferenceable(52) %497) #9
  %541 = load ptr, ptr %48, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %class.LRG, ptr %543, i64 %507
  %545 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %540, ptr noundef nonnull align 8 dereferenceable(168) %544) #9
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %.lr.ph692.preheader, label %.loopexit620

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
  %553 = getelementptr inbounds ptr, ptr %551, i64 %552
  store ptr %497, ptr %553, align 8
  %554 = load i32, ptr %481, align 8
  %.not.i417 = icmp ult i32 %549, %554
  br i1 %.not.i417, label %_ZN10Node_Array3mapEjP4Node.exit418, label %555

555:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit416
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %549) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit418

_ZN10Node_Array3mapEjP4Node.exit418:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit416, %555
  %556 = load ptr, ptr %482, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 %552
  store ptr %497, ptr %557, align 8
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %.loopexit620, label %.lr.ph692, !llvm.loop !31

.loopexit620:                                     ; preds = %_ZN10Node_Array3mapEjP4Node.exit418, %_ZN10Node_Array3mapEjP4Node.exit414, %526, %._crit_edge689.thread
  %.2332 = phi i32 [ %525, %._crit_edge689.thread ], [ %.1331693, %526 ], [ %.1331693, %_ZN10Node_Array3mapEjP4Node.exit414 ], [ %.1331693, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %.3 = phi i32 [ %524, %._crit_edge689.thread ], [ %.2694, %526 ], [ %.2694, %_ZN10Node_Array3mapEjP4Node.exit414 ], [ %.2694, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %558 = add i32 %.3, 1
  %559 = icmp ult i32 %558, %.2332
  br i1 %559, label %489, label %.preheader623, !llvm.loop !32

560:                                              ; preds = %.lr.ph719, %.loopexit615
  %.4718 = phi i32 [ %.1331.lcssa, %.lr.ph719 ], [ %1305, %.loopexit615 ]
  %561 = load i32, ptr %77, align 8
  %562 = icmp ult i32 %.4718, %561
  br i1 %562, label %563, label %_ZNK5Block8get_nodeEj.exit419

563:                                              ; preds = %560
  %564 = load ptr, ptr %78, align 8
  %565 = zext i32 %.4718 to i64
  %566 = getelementptr inbounds ptr, ptr %564, i64 %565
  %567 = load ptr, ptr %566, align 8
  br label %_ZNK5Block8get_nodeEj.exit419

_ZNK5Block8get_nodeEj.exit419:                    ; preds = %560, %563
  %568 = phi ptr [ %567, %563 ], [ null, %560 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 32
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %584

572:                                              ; preds = %_ZNK5Block8get_nodeEj.exit419
  %573 = load ptr, ptr %50, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 744
  %575 = load ptr, ptr %574, align 8
  %.not362 = icmp eq ptr %568, %575
  br i1 %.not362, label %584, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds i8, ptr %568, i64 44
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 15
  %580 = icmp eq i32 %579, 8
  br i1 %580, label %584, label %581

581:                                              ; preds = %576
  %582 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef nonnull %59, ptr noundef %304, ptr noundef %303)
  %583 = sub i32 %.4718, %582
  br label %.loopexit615

584:                                              ; preds = %576, %572, %_ZNK5Block8get_nodeEj.exit419
  %585 = getelementptr inbounds i8, ptr %568, i64 24
  %586 = load i32, ptr %585, align 8
  %587 = icmp ugt i32 %586, 1
  br i1 %587, label %.lr.ph702, label %._crit_edge703

.lr.ph702:                                        ; preds = %584
  %588 = getelementptr inbounds i8, ptr %568, i64 8
  br label %589

589:                                              ; preds = %.lr.ph702, %.loopexit
  %.0346700 = phi i32 [ 1, %.lr.ph702 ], [ %719, %.loopexit ]
  %590 = load ptr, ptr %588, align 8
  %591 = zext i32 %.0346700 to i64
  %592 = getelementptr inbounds ptr, ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8
  %.not369 = icmp eq ptr %593, null
  br i1 %.not369, label %594, label %596

594:                                              ; preds = %589
  %595 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %595, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10) #10
  unreachable

596:                                              ; preds = %589
  %597 = getelementptr inbounds i8, ptr %593, i64 40
  %598 = load i32, ptr %597, align 8
  %599 = load ptr, ptr %47, align 8
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i32, ptr %599, i64 %600
  %602 = load i32, ptr %601, align 4
  %.not370 = icmp eq i32 %602, 0
  br i1 %.not370, label %.loopexit, label %603

603:                                              ; preds = %596
  %604 = load ptr, ptr %48, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = zext i32 %602 to i64
  %608 = getelementptr inbounds %class.LRG, ptr %606, i64 %607, i32 8
  %609 = load i32, ptr %608, align 8
  %610 = load i32, ptr %485, align 8
  %611 = icmp ult i32 %609, %610
  br i1 %611, label %_ZNK10Node_ArrayixEj.exit420, label %.preheader.preheader

_ZNK10Node_ArrayixEj.exit420:                     ; preds = %603
  %612 = load ptr, ptr %486, align 8
  %613 = zext i32 %609 to i64
  %614 = getelementptr inbounds ptr, ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  %.not371 = icmp eq ptr %615, null
  br i1 %.not371, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %603, %_ZNK10Node_ArrayixEj.exit420
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %625
  %.0348 = phi ptr [ %624, %625 ], [ %593, %.preheader.preheader ]
  %616 = getelementptr inbounds i8, ptr %.0348, i64 48
  %617 = load i32, ptr %616, align 8
  %618 = and i32 %617, 1
  %.not372 = icmp eq i32 %618, 0
  br i1 %.not372, label %.critedge, label %619

619:                                              ; preds = %.preheader
  %620 = getelementptr inbounds i8, ptr %.0348, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = zext nneg i32 %618 to i64
  %623 = getelementptr inbounds ptr, ptr %621, i64 %622
  %624 = load ptr, ptr %623, align 8
  %.not373 = icmp eq ptr %624, null
  br i1 %.not373, label %.critedge, label %625

625:                                              ; preds = %619
  %626 = getelementptr inbounds i8, ptr %624, i64 40
  %627 = load i32, ptr %626, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %599, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds %class.LRG, ptr %606, i64 %631, i32 8
  %633 = load i32, ptr %632, align 8
  %634 = icmp eq i32 %609, %633
  br i1 %634, label %.preheader, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %619, %.preheader, %625
  %635 = getelementptr inbounds i8, ptr %.0348, i64 40
  %636 = load i32, ptr %635, align 8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %599, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds %class.LRG, ptr %606, i64 %640, i32 15
  %642 = load i16, ptr %641, align 2
  br label %643

643:                                              ; preds = %652, %.critedge
  %.0.i = phi ptr [ %.0348, %.critedge ], [ %649, %652 ]
  %.012.in.in.i = getelementptr inbounds i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i421 = icmp eq i32 %.012.i, 0
  br i1 %.not.i421, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %644

644:                                              ; preds = %643
  %645 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = zext nneg i32 %.012.i to i64
  %648 = getelementptr inbounds ptr, ptr %646, i64 %647
  %649 = load ptr, ptr %648, align 8
  %.not13.i = icmp eq ptr %649, null
  br i1 %.not13.i, label %650, label %652

650:                                              ; preds = %644
  %651 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %651, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

652:                                              ; preds = %644
  %653 = getelementptr inbounds i8, ptr %649, i64 40
  %654 = load i32, ptr %653, align 8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %599, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds %class.LRG, ptr %606, i64 %658, i32 15
  %660 = load i16, ptr %659, align 2
  %661 = xor i16 %660, %642
  %662 = and i16 %661, 1
  %.not14.i = icmp eq i16 %662, 0
  br i1 %.not14.i, label %643, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %643, %652
  br i1 %611, label %_ZN10Node_Array3mapEjP4Node.exit423, label %663

663:                                              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %609) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit423

_ZN10Node_Array3mapEjP4Node.exit423:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %663
  %664 = load ptr, ptr %486, align 8
  %665 = zext i32 %609 to i64
  %666 = getelementptr inbounds ptr, ptr %664, i64 %665
  store ptr %.0.i, ptr %666, align 8
  %667 = load i32, ptr %487, align 8
  %.not.i424 = icmp ult i32 %609, %667
  br i1 %.not.i424, label %_ZN10Node_Array3mapEjP4Node.exit425, label %668

668:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit423
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %609) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit425

_ZN10Node_Array3mapEjP4Node.exit425:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit423, %668
  %669 = load ptr, ptr %488, align 8
  %670 = getelementptr inbounds ptr, ptr %669, i64 %665
  store ptr %.0348, ptr %670, align 8
  %671 = load ptr, ptr %.0348, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 112
  %673 = load ptr, ptr %672, align 8
  %674 = call noundef i32 %673(ptr noundef nonnull align 8 dereferenceable(52) %.0348) #9
  %675 = load i32, ptr %635, align 8
  %676 = load ptr, ptr %47, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i32, ptr %676, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %48, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 32
  %682 = load ptr, ptr %681, align 8
  %683 = zext i32 %679 to i64
  %684 = getelementptr inbounds %class.LRG, ptr %682, i64 %683
  %685 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %674, ptr noundef nonnull align 8 dereferenceable(168) %684) #9
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %.lr.ph699.preheader, label %.loopexit

.lr.ph699.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit425
  %687 = sext i32 %609 to i64
  %wide.trip.count782 = zext nneg i32 %685 to i64
  br label %.lr.ph699

.lr.ph699:                                        ; preds = %.lr.ph699.preheader, %718
  %indvars.iv779 = phi i64 [ 1, %.lr.ph699.preheader ], [ %indvars.iv.next780, %718 ]
  %688 = sub nsw i64 %687, %indvars.iv779
  %689 = load i32, ptr %485, align 8
  %690 = trunc nsw i64 %688 to i32
  %691 = icmp ugt i32 %689, %690
  br i1 %691, label %_ZNK10Node_ArrayixEj.exit426, label %_ZNK10Node_ArrayixEj.exit426.thread

_ZNK10Node_ArrayixEj.exit426:                     ; preds = %.lr.ph699
  %692 = load ptr, ptr %486, align 8
  %693 = and i64 %688, 4294967295
  %694 = getelementptr inbounds ptr, ptr %692, i64 %693
  %695 = load ptr, ptr %694, align 8
  %.not374 = icmp eq ptr %695, null
  br i1 %.not374, label %_ZNK10Node_ArrayixEj.exit426.thread, label %718

_ZNK10Node_ArrayixEj.exit426.thread:              ; preds = %.lr.ph699, %_ZNK10Node_ArrayixEj.exit426
  %696 = icmp slt i64 %688, 703
  br i1 %696, label %697, label %709

697:                                              ; preds = %_ZNK10Node_ArrayixEj.exit426.thread
  %698 = load ptr, ptr %48, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 32
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %class.LRG, ptr %700, i64 %607, i32 10
  %702 = lshr i64 %688, 6
  %703 = and i64 %702, 67108863
  %704 = getelementptr inbounds [11 x i64], ptr %701, i64 0, i64 %703
  %705 = load i64, ptr %704, align 8
  %706 = and i64 %688, 63
  %707 = shl nuw i64 1, %706
  %708 = and i64 %705, %707
  %.not614 = icmp eq i64 %708, 0
  br i1 %.not614, label %718, label %709

709:                                              ; preds = %697, %_ZNK10Node_ArrayixEj.exit426.thread
  br i1 %691, label %_ZN10Node_Array3mapEjP4Node.exit428, label %710

710:                                              ; preds = %709
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %690) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit428

_ZN10Node_Array3mapEjP4Node.exit428:              ; preds = %709, %710
  %711 = load ptr, ptr %486, align 8
  %712 = and i64 %688, 4294967295
  %713 = getelementptr inbounds ptr, ptr %711, i64 %712
  store ptr %.0.i, ptr %713, align 8
  %714 = load i32, ptr %487, align 8
  %.not.i429 = icmp ugt i32 %714, %690
  br i1 %.not.i429, label %_ZN10Node_Array3mapEjP4Node.exit430, label %715

715:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit428
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %690) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit430

_ZN10Node_Array3mapEjP4Node.exit430:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit428, %715
  %716 = load ptr, ptr %488, align 8
  %717 = getelementptr inbounds ptr, ptr %716, i64 %712
  store ptr %.0348, ptr %717, align 8
  br label %718

718:                                              ; preds = %_ZNK10Node_ArrayixEj.exit426, %697, %_ZN10Node_Array3mapEjP4Node.exit430
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %.loopexit, label %.lr.ph699, !llvm.loop !34

.loopexit:                                        ; preds = %718, %_ZN10Node_Array3mapEjP4Node.exit425, %596, %_ZNK10Node_ArrayixEj.exit420
  %719 = add nuw i32 %.0346700, 1
  %720 = load i32, ptr %585, align 8
  %721 = icmp ult i32 %719, %720
  br i1 %721, label %589, label %._crit_edge703, !llvm.loop !35

._crit_edge703:                                   ; preds = %.loopexit, %584
  %722 = phi i32 [ %586, %584 ], [ %720, %.loopexit ]
  %723 = getelementptr inbounds i8, ptr %568, i64 44
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %724, 3
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %727, label %732

727:                                              ; preds = %._crit_edge703
  %728 = load ptr, ptr %568, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 240
  %730 = load ptr, ptr %729, align 8
  %731 = call noundef i32 %730(ptr noundef nonnull align 8 dereferenceable(64) %568) #9
  %.pre798 = load i32, ptr %585, align 8
  br label %732

732:                                              ; preds = %._crit_edge703, %727
  %733 = phi i32 [ %.pre798, %727 ], [ %722, %._crit_edge703 ]
  %734 = phi i32 [ %731, %727 ], [ 0, %._crit_edge703 ]
  %735 = icmp ugt i32 %733, 1
  br i1 %735, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %732, %.lr.ph707
  %.6705 = phi i32 [ %738, %.lr.ph707 ], [ %.4718, %732 ]
  %.1347704 = phi i32 [ %739, %.lr.ph707 ], [ 1, %732 ]
  %736 = icmp ne i32 %734, %.1347704
  %737 = call noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, i32 noundef %.1347704, ptr noundef nonnull %59, ptr noundef %304, ptr noundef %303, i1 noundef zeroext %736)
  %738 = sub i32 %.6705, %737
  %739 = add nuw i32 %.1347704, 1
  %740 = load i32, ptr %585, align 8
  %741 = icmp ult i32 %739, %740
  br i1 %741, label %.lr.ph707, label %._crit_edge708, !llvm.loop !36

._crit_edge708:                                   ; preds = %.lr.ph707, %732
  %.6.lcssa = phi i32 [ %.4718, %732 ], [ %738, %.lr.ph707 ]
  %742 = getelementptr inbounds i8, ptr %568, i64 40
  %743 = load i32, ptr %742, align 8
  %744 = load ptr, ptr %47, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds i32, ptr %744, i64 %745
  %747 = load i32, ptr %746, align 4
  %.not363 = icmp eq i32 %747, 0
  br i1 %.not363, label %.loopexit615, label %748

748:                                              ; preds = %._crit_edge708
  %749 = load ptr, ptr %48, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 32
  %751 = load ptr, ptr %750, align 8
  %752 = zext i32 %747 to i64
  %753 = getelementptr inbounds %class.LRG, ptr %751, i64 %752, i32 8
  %754 = load i32, ptr %753, align 8
  %755 = getelementptr inbounds %class.LRG, ptr %751, i64 %752, i32 15
  %756 = load i16, ptr %755, align 2
  br label %757

757:                                              ; preds = %766, %748
  %.0.i431 = phi ptr [ %568, %748 ], [ %763, %766 ]
  %.012.in.in.i432 = getelementptr inbounds i8, ptr %.0.i431, i64 48
  %.012.in.i433 = load i32, ptr %.012.in.in.i432, align 8
  %.012.i434 = and i32 %.012.in.i433, 1
  %.not.i435 = icmp eq i32 %.012.i434, 0
  br i1 %.not.i435, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, label %758

758:                                              ; preds = %757
  %759 = getelementptr inbounds i8, ptr %.0.i431, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = zext nneg i32 %.012.i434 to i64
  %762 = getelementptr inbounds ptr, ptr %760, i64 %761
  %763 = load ptr, ptr %762, align 8
  %.not13.i436 = icmp eq ptr %763, null
  br i1 %.not13.i436, label %764, label %766

764:                                              ; preds = %758
  %765 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %765, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

766:                                              ; preds = %758
  %767 = getelementptr inbounds i8, ptr %763, i64 40
  %768 = load i32, ptr %767, align 8
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %744, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds %class.LRG, ptr %751, i64 %772, i32 15
  %774 = load i16, ptr %773, align 2
  %775 = xor i16 %774, %756
  %776 = and i16 %775, 1
  %.not14.i437 = icmp eq i16 %776, 0
  br i1 %.not14.i437, label %757, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit438:    ; preds = %757, %766
  %.012.in.in.i432.le = getelementptr inbounds i8, ptr %.0.i431, i64 48
  %777 = load i32, ptr %487, align 8
  %778 = icmp ult i32 %754, %777
  br i1 %778, label %_ZNK10Node_ArrayixEj.exit439, label %_ZNK10Node_ArrayixEj.exit439.thread

_ZNK10Node_ArrayixEj.exit439:                     ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438
  %779 = load ptr, ptr %488, align 8
  %780 = zext i32 %754 to i64
  %781 = getelementptr inbounds ptr, ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8
  %.not364 = icmp eq ptr %782, null
  br i1 %.not364, label %_ZNK10Node_ArrayixEj.exit439.thread, label %_ZNK10Node_ArrayixEj.exit440

_ZNK10Node_ArrayixEj.exit440:                     ; preds = %_ZNK10Node_ArrayixEj.exit439
  %783 = getelementptr inbounds i8, ptr %782, i64 32
  %784 = load i32, ptr %783, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %_ZN10Node_Array3mapEjP4Node.exit442, label %_ZNK10Node_ArrayixEj.exit439.thread

_ZN10Node_Array3mapEjP4Node.exit442:              ; preds = %_ZNK10Node_ArrayixEj.exit440
  store ptr null, ptr %781, align 8
  %786 = load i32, ptr %485, align 8
  %.not.i443 = icmp ult i32 %754, %786
  br i1 %.not.i443, label %_ZN10Node_Array3mapEjP4Node.exit444, label %787

787:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit442
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %754) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit444

_ZN10Node_Array3mapEjP4Node.exit444:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit442, %787
  %788 = load ptr, ptr %486, align 8
  %789 = getelementptr inbounds ptr, ptr %788, i64 %780
  store ptr null, ptr %789, align 8
  br label %_ZNK10Node_ArrayixEj.exit439.thread

_ZNK10Node_ArrayixEj.exit439.thread:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, %_ZN10Node_Array3mapEjP4Node.exit444, %_ZNK10Node_ArrayixEj.exit440, %_ZNK10Node_ArrayixEj.exit439
  %790 = load ptr, ptr %568, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 112
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i32 %792(ptr noundef nonnull align 8 dereferenceable(52) %568) #9
  %794 = load ptr, ptr %48, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %class.LRG, ptr %796, i64 %752
  %798 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %793, ptr noundef nonnull align 8 dereferenceable(168) %797) #9
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %998

800:                                              ; preds = %_ZNK10Node_ArrayixEj.exit439.thread
  %801 = load i32, ptr %485, align 8
  %802 = icmp ult i32 %754, %801
  br i1 %802, label %803, label %_ZNK10Node_ArrayixEj.exit445

803:                                              ; preds = %800
  %804 = load ptr, ptr %486, align 8
  %805 = zext i32 %754 to i64
  %806 = getelementptr inbounds ptr, ptr %804, i64 %805
  %807 = load ptr, ptr %806, align 8
  br label %_ZNK10Node_ArrayixEj.exit445

_ZNK10Node_ArrayixEj.exit445:                     ; preds = %800, %803
  %808 = phi ptr [ %807, %803 ], [ null, %800 ]
  %.not368 = icmp eq ptr %808, %.0.i431
  br i1 %.not368, label %935, label %809

809:                                              ; preds = %_ZNK10Node_ArrayixEj.exit445
  %810 = icmp uge i32 %754, %801
  br i1 %810, label %_ZNK10Node_ArrayixEj.exit.i, label %811

811:                                              ; preds = %809
  %812 = load ptr, ptr %486, align 8
  %813 = zext i32 %754 to i64
  %814 = getelementptr inbounds ptr, ptr %812, i64 %813
  %815 = load ptr, ptr %814, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %811, %809
  %816 = phi ptr [ %815, %811 ], [ null, %809 ]
  %.not.i446 = icmp eq ptr %816, %.0.i431
  br i1 %.not.i446, label %925, label %817

817:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %818 = load i32, ptr %.012.in.in.i432.le, align 8
  %819 = and i32 %818, 16
  %.not49.i = icmp eq i32 %819, 0
  %brmerge.i = or i1 %810, %.not49.i
  br i1 %brmerge.i, label %925, label %_ZNK10Node_ArrayixEj.exit37.i

_ZNK10Node_ArrayixEj.exit37.i:                    ; preds = %817
  %820 = load ptr, ptr %486, align 8
  %821 = zext i32 %754 to i64
  %822 = getelementptr inbounds ptr, ptr %820, i64 %821
  %823 = load ptr, ptr %822, align 8
  %.not36.i = icmp eq ptr %823, null
  br i1 %.not36.i, label %925, label %_ZNK10Node_ArrayixEj.exit38.i

_ZNK10Node_ArrayixEj.exit38.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit37.i
  %824 = getelementptr inbounds i8, ptr %823, i64 48
  %825 = load i32, ptr %824, align 8
  %826 = and i32 %825, 16
  %.not50.i = icmp eq i32 %826, 0
  br i1 %.not50.i, label %925, label %827

827:                                              ; preds = %_ZNK10Node_ArrayixEj.exit38.i
  %828 = load ptr, ptr %823, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 40
  %830 = load ptr, ptr %829, align 8
  %831 = call noundef ptr %830(ptr noundef nonnull align 8 dereferenceable(52) %823) #9
  %832 = load ptr, ptr %.0.i431, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 40
  %834 = load ptr, ptr %833, align 8
  %835 = call noundef ptr %834(ptr noundef nonnull align 8 dereferenceable(52) %.0.i431) #9
  %836 = icmp eq ptr %831, %835
  br i1 %836, label %_ZNK10Node_ArrayixEj.exit42.i, label %925

_ZNK10Node_ArrayixEj.exit42.i:                    ; preds = %827
  %837 = load i32, ptr %485, align 8
  %838 = icmp ult i32 %754, %837
  call void @llvm.assume(i1 %838)
  %839 = load ptr, ptr %486, align 8
  %840 = getelementptr inbounds ptr, ptr %839, i64 %821
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 192
  %844 = load ptr, ptr %843, align 8
  %845 = call noundef i32 %844(ptr noundef nonnull align 8 dereferenceable(64) %841) #9
  %846 = load ptr, ptr %.0.i431, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 192
  %848 = load ptr, ptr %847, align 8
  %849 = call noundef i32 %848(ptr noundef nonnull align 8 dereferenceable(64) %.0.i431) #9
  %850 = icmp eq i32 %845, %849
  br i1 %850, label %851, label %925

851:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i
  %852 = load i32, ptr %569, align 8
  %.not53.i = icmp eq i32 %852, 0
  br i1 %.not53.i, label %.loopexit616, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %851
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %568, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds ptr, ptr %855, i64 %853
  br label %857

857:                                              ; preds = %911, %.lr.ph.i
  %.03352.i = phi ptr [ %855, %.lr.ph.i ], [ %912, %911 ]
  %.04451.i = phi ptr [ %856, %.lr.ph.i ], [ %.145.i, %911 ]
  %858 = load ptr, ptr %.03352.i, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 44
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, 15
  %862 = icmp eq i32 %861, 8
  br i1 %862, label %863, label %911

863:                                              ; preds = %857
  %864 = getelementptr inbounds i8, ptr %858, i64 32
  %865 = load i32, ptr %864, align 8
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %911

867:                                              ; preds = %863
  %868 = load ptr, ptr %50, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 744
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %858, i64 8
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %872, align 8
  %.not.i.i449 = icmp eq ptr %873, null
  br i1 %.not.i.i449, label %_ZN4Node7del_outEPS_.exit.i.i, label %874

874:                                              ; preds = %867
  %875 = getelementptr inbounds i8, ptr %873, i64 16
  %876 = load ptr, ptr %875, align 8
  %877 = icmp eq ptr %876, null
  br i1 %877, label %_ZN4Node7del_outEPS_.exit.i.i, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds i8, ptr %873, i64 32
  %880 = load i32, ptr %879, align 8
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds ptr, ptr %876, i64 %881
  br label %883

883:                                              ; preds = %883, %878
  %.0.i.i.i = phi ptr [ %882, %878 ], [ %884, %883 ]
  %884 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %885 = load ptr, ptr %884, align 8
  %.not.i.i.i = icmp eq ptr %885, %858
  br i1 %.not.i.i.i, label %886, label %883, !llvm.loop !8

886:                                              ; preds = %883
  %887 = add i32 %880, -1
  store i32 %887, ptr %879, align 8
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %876, i64 %888
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr %884, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %886, %874, %867
  store ptr %870, ptr %872, align 8
  %.not8.i.i = icmp eq ptr %870, null
  br i1 %.not8.i.i, label %_ZN4Node7set_reqEjPS_.exit.i, label %891

891:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %892 = getelementptr inbounds i8, ptr %870, i64 16
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr %893, null
  br i1 %894, label %_ZN4Node7set_reqEjPS_.exit.i, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds i8, ptr %870, i64 32
  %897 = load i32, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %870, i64 36
  %899 = load i32, ptr %898, align 4
  %900 = icmp eq i32 %897, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %895
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %870, i32 noundef %897) #9
  %.pre.i.i.i = load ptr, ptr %892, align 8
  %.pre2.i.i.i = load i32, ptr %896, align 8
  br label %902

902:                                              ; preds = %901, %895
  %903 = phi i32 [ %.pre2.i.i.i, %901 ], [ %897, %895 ]
  %904 = phi ptr [ %.pre.i.i.i, %901 ], [ %893, %895 ]
  %905 = add i32 %903, 1
  store i32 %905, ptr %896, align 8
  %906 = zext i32 %903 to i64
  %907 = getelementptr inbounds ptr, ptr %904, i64 %906
  store ptr %858, ptr %907, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %902, %891, %_ZN4Node7del_outEPS_.exit.i.i
  %908 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %858, ptr noundef %858, ptr noundef %59, ptr noundef nonnull %304, ptr noundef nonnull %303)
  %909 = getelementptr inbounds i8, ptr %.03352.i, i64 -8
  %910 = getelementptr inbounds i8, ptr %.04451.i, i64 -8
  br label %911

911:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %863, %857
  %.145.i = phi ptr [ %910, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.04451.i, %863 ], [ %.04451.i, %857 ]
  %.1.i448 = phi ptr [ %909, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.03352.i, %863 ], [ %.03352.i, %857 ]
  %912 = getelementptr inbounds i8, ptr %.1.i448, i64 8
  %913 = icmp ult ptr %912, %.145.i
  br i1 %913, label %857, label %.loopexit616, !llvm.loop !15

.loopexit616:                                     ; preds = %911, %851
  %914 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %916 = load i32, ptr %487, align 8
  %917 = icmp ult i32 %754, %916
  br i1 %917, label %918, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

918:                                              ; preds = %.loopexit616
  %919 = load ptr, ptr %488, align 8
  %920 = getelementptr inbounds ptr, ptr %919, i64 %821
  %921 = load ptr, ptr %920, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit: ; preds = %.loopexit616, %918
  %922 = phi ptr [ %921, %918 ], [ null, %.loopexit616 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %922) #9
  %923 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef %59, ptr noundef nonnull %304, ptr noundef nonnull %303)
  %924 = sub i32 %.6.lcssa, %923
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

925:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i, %827, %_ZNK10Node_ArrayixEj.exit38.i, %_ZNK10Node_ArrayixEj.exit37.i, %817, %_ZNK10Node_ArrayixEj.exit.i
  %926 = load i32, ptr %487, align 8
  %.not.i451 = icmp ult i32 %754, %926
  br i1 %.not.i451, label %_ZN10Node_Array3mapEjP4Node.exit452, label %927

927:                                              ; preds = %925
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %754) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit452

_ZN10Node_Array3mapEjP4Node.exit452:              ; preds = %925, %927
  %928 = load ptr, ptr %488, align 8
  %929 = zext i32 %754 to i64
  %930 = getelementptr inbounds ptr, ptr %928, i64 %929
  store ptr %568, ptr %930, align 8
  %931 = load i32, ptr %485, align 8
  %.not.i453 = icmp ult i32 %754, %931
  br i1 %.not.i453, label %_ZN10Node_Array3mapEjP4Node.exit454, label %932

932:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit452
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %754) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit454

_ZN10Node_Array3mapEjP4Node.exit454:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit452, %932
  %933 = load ptr, ptr %486, align 8
  %934 = getelementptr inbounds ptr, ptr %933, i64 %929
  store ptr %.0.i431, ptr %934, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

935:                                              ; preds = %_ZNK10Node_ArrayixEj.exit445
  %936 = call noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #9
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606, label %.preheader.i

.preheader.i:                                     ; preds = %935, %985
  %.019.i = phi i32 [ %986, %985 ], [ 0, %935 ]
  %.01418.i = phi ptr [ %.1.i456, %985 ], [ %568, %935 ]
  %938 = getelementptr inbounds i8, ptr %.01418.i, i64 44
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %939, 15
  %941 = icmp eq i32 %940, 8
  br i1 %941, label %942, label %965

942:                                              ; preds = %.preheader.i
  %943 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 44
  %947 = load i32, ptr %946, align 4
  %948 = and i32 %947, 15
  %949 = icmp eq i32 %948, 9
  br i1 %949, label %950, label %965

950:                                              ; preds = %942
  %951 = load ptr, ptr %53, align 8
  %952 = getelementptr inbounds i8, ptr %.01418.i, i64 40
  %953 = load i32, ptr %952, align 8
  %954 = load ptr, ptr %47, align 8
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds i32, ptr %954, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %48, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 32
  %960 = load ptr, ptr %959, align 8
  %961 = zext i32 %957 to i64
  %962 = getelementptr inbounds %class.LRG, ptr %960, i64 %961, i32 8
  %963 = load i32, ptr %962, align 8
  %964 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %951, i32 noundef %963) #9
  br i1 %964, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %965

965:                                              ; preds = %950, %942, %.preheader.i
  %966 = getelementptr inbounds i8, ptr %.01418.i, i64 48
  %967 = load i32, ptr %966, align 8
  %968 = and i32 %967, 1
  %.not.i455 = icmp eq i32 %968, 0
  br i1 %.not.i455, label %974, label %969

969:                                              ; preds = %965
  %970 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = zext nneg i32 %968 to i64
  %973 = getelementptr inbounds ptr, ptr %971, i64 %972
  br label %982

974:                                              ; preds = %965
  %975 = load i32, ptr %938, align 4
  %976 = and i32 %975, 15
  %977 = icmp eq i32 %976, 12
  br i1 %977, label %978, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit

978:                                              ; preds = %974
  %979 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 8
  br label %982

982:                                              ; preds = %978, %969
  %.1.in.i = phi ptr [ %973, %969 ], [ %981, %978 ]
  %.1.i456 = load ptr, ptr %.1.in.i, align 8
  %.not15.i = icmp eq ptr %.1.i456, null
  br i1 %.not15.i, label %983, label %985

983:                                              ; preds = %982
  %984 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %984, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

985:                                              ; preds = %982
  %986 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %986, 60
  br i1 %exitcond.not.i, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.preheader.i, !llvm.loop !6

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit: ; preds = %974
  %987 = icmp eq i32 %.019.i, 60
  br i1 %987, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606: ; preds = %935, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %988 = load i32, ptr %487, align 8
  %989 = icmp ult i32 %754, %988
  br i1 %989, label %990, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458

990:                                              ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606
  %991 = load ptr, ptr %488, align 8
  %992 = zext i32 %754 to i64
  %993 = getelementptr inbounds ptr, ptr %991, i64 %992
  %994 = load ptr, ptr %993, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458: ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606, %990
  %995 = phi ptr [ %994, %990 ], [ null, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread606 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %995) #9
  %996 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef %59, ptr noundef nonnull %304, ptr noundef nonnull %303)
  %997 = sub i32 %.6.lcssa, %996
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

998:                                              ; preds = %_ZNK10Node_ArrayixEj.exit439.thread
  %999 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %793) #9
  br i1 %999, label %1000, label %1045

1000:                                             ; preds = %998
  %.val = load i32, ptr %485, align 8
  %.val385 = load ptr, ptr %486, align 8
  %1001 = icmp slt i32 %798, 1
  br i1 %1001, label %.loopexit618, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1000
  %wide.trip.count.i = zext nneg i32 %798 to i64
  br label %.lr.ph.i459

1002:                                             ; preds = %_ZNK10Node_ArrayixEj.exit.i460
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i463, label %.loopexit618, label %.lr.ph.i459, !llvm.loop !12

.lr.ph.i459:                                      ; preds = %1002, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1002 ]
  %1003 = trunc i64 %indvars.iv.i to i32
  %1004 = sub i32 %754, %1003
  %1005 = icmp ult i32 %1004, %.val
  br i1 %1005, label %1006, label %_ZNK10Node_ArrayixEj.exit.i460

1006:                                             ; preds = %.lr.ph.i459
  %1007 = zext i32 %1004 to i64
  %1008 = getelementptr inbounds ptr, ptr %.val385, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i460

_ZNK10Node_ArrayixEj.exit.i460:                   ; preds = %1006, %.lr.ph.i459
  %1010 = phi ptr [ %1009, %1006 ], [ null, %.lr.ph.i459 ]
  %.not.i461 = icmp eq ptr %1010, %.0.i431
  br i1 %.not.i461, label %1002, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %_ZNK10Node_ArrayixEj.exit.i460
  %1011 = load i32, ptr %487, align 8
  %.not.i464 = icmp ult i32 %754, %1011
  br i1 %.not.i464, label %_ZN10Node_Array3mapEjP4Node.exit465, label %1012

1012:                                             ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %754) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit465

_ZN10Node_Array3mapEjP4Node.exit465:              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, %1012
  %1013 = load ptr, ptr %488, align 8
  %1014 = zext i32 %754 to i64
  %1015 = getelementptr inbounds ptr, ptr %1013, i64 %1014
  store ptr %568, ptr %1015, align 8
  %1016 = load i32, ptr %485, align 8
  %.not.i466 = icmp ult i32 %754, %1016
  br i1 %.not.i466, label %.lr.ph712.preheader, label %1017

1017:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit465
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %754) #9
  br label %.lr.ph712.preheader

.lr.ph712.preheader:                              ; preds = %1017, %_ZN10Node_Array3mapEjP4Node.exit465
  %1018 = load ptr, ptr %486, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 %1014
  store ptr %.0.i431, ptr %1019, align 8
  %smax = call i32 @llvm.smax.i32(i32 %798, i32 2)
  %wide.trip.count787 = zext nneg i32 %smax to i64
  br label %.lr.ph712

.lr.ph712:                                        ; preds = %.lr.ph712.preheader, %_ZN10Node_Array3mapEjP4Node.exit471
  %indvars.iv784 = phi i64 [ 1, %.lr.ph712.preheader ], [ %indvars.iv.next785, %_ZN10Node_Array3mapEjP4Node.exit471 ]
  %1020 = load i32, ptr %487, align 8
  %1021 = trunc i64 %indvars.iv784 to i32
  %1022 = sub i32 %754, %1021
  %.not.i468 = icmp ult i32 %1022, %1020
  br i1 %.not.i468, label %_ZN10Node_Array3mapEjP4Node.exit469, label %1023

1023:                                             ; preds = %.lr.ph712
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %1022) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit469

_ZN10Node_Array3mapEjP4Node.exit469:              ; preds = %.lr.ph712, %1023
  %1024 = load ptr, ptr %488, align 8
  %1025 = zext i32 %1022 to i64
  %1026 = getelementptr inbounds ptr, ptr %1024, i64 %1025
  store ptr %568, ptr %1026, align 8
  %1027 = load i32, ptr %485, align 8
  %.not.i470 = icmp ult i32 %1022, %1027
  br i1 %.not.i470, label %_ZN10Node_Array3mapEjP4Node.exit471, label %1028

1028:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit469
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %1022) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit471

_ZN10Node_Array3mapEjP4Node.exit471:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit469, %1028
  %1029 = load ptr, ptr %486, align 8
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 %1025
  store ptr %.0.i431, ptr %1030, align 8
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.lr.ph712, !llvm.loop !37

.loopexit618:                                     ; preds = %1002, %1000
  %1031 = getelementptr inbounds i8, ptr %568, i64 48
  %1032 = load i32, ptr %1031, align 8
  %1033 = and i32 %1032, 1
  %.not367 = icmp eq i32 %1033, 0
  br i1 %.not367, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1034

1034:                                             ; preds = %.loopexit618
  %1035 = load i32, ptr %487, align 8
  %1036 = icmp ult i32 %754, %1035
  br i1 %1036, label %1037, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %488, align 8
  %1039 = zext i32 %754 to i64
  %1040 = getelementptr inbounds ptr, ptr %1038, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473: ; preds = %1034, %1037
  %1042 = phi ptr [ %1041, %1037 ], [ null, %1034 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %1042) #9
  %1043 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef %59, ptr noundef nonnull %304, ptr noundef nonnull %303)
  %1044 = sub i32 %.6.lcssa, %1043
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1045:                                             ; preds = %998
  %1046 = add nsw i32 %754, -1
  %1047 = icmp slt i32 %754, 704
  br i1 %1047, label %1048, label %_ZNK7RegMask15find_first_elemEv.exit

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %48, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 32
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %class.LRG, ptr %1051, i64 %752, i32 10
  %1053 = lshr i32 %1046, 6
  %1054 = zext nneg i32 %1053 to i64
  %1055 = getelementptr inbounds [11 x i64], ptr %1052, i64 0, i64 %1054
  %1056 = load i64, ptr %1055, align 8
  %1057 = and i32 %1046, 63
  %1058 = zext nneg i32 %1057 to i64
  %1059 = shl nuw i64 1, %1058
  %1060 = and i64 %1056, %1059
  %.not612 = icmp eq i64 %1060, 0
  br i1 %.not612, label %1061, label %_ZNK7RegMask15find_first_elemEv.exit

1061:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1052, i64 96, i1 false)
  %1062 = and i32 %754, 63
  %1063 = zext nneg i32 %1062 to i64
  %1064 = shl nuw i64 1, %1063
  %1065 = xor i64 %1064, -1
  %1066 = lshr i32 %754, 6
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds [11 x i64], ptr %3, i64 0, i64 %1067
  %1069 = load i64, ptr %1068, align 8
  %1070 = and i64 %1069, %1065
  store i64 %1070, ptr %1068, align 8
  %1071 = load i32, ptr %51, align 8
  %1072 = load i32, ptr %52, align 4
  %.not11.i = icmp ugt i32 %1071, %1072
  br i1 %.not11.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %1061, %1081
  %.0712.i = phi i32 [ %1082, %1081 ], [ %1071, %1061 ]
  %1073 = zext i32 %.0712.i to i64
  %1074 = getelementptr inbounds [11 x i64], ptr %3, i64 0, i64 %1073
  %1075 = load i64, ptr %1074, align 8
  %.not9.i = icmp eq i64 %1075, 0
  br i1 %.not9.i, label %1081, label %1076

1076:                                             ; preds = %.lr.ph.i474
  %1077 = shl i32 %.0712.i, 6
  %1078 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1075, i1 true)
  %1079 = trunc nuw nsw i64 %1078 to i32
  %1080 = or disjoint i32 %1077, %1079
  br label %_ZNK7RegMask15find_first_elemEv.exit

1081:                                             ; preds = %.lr.ph.i474
  %1082 = add i32 %.0712.i, 1
  %.not.i476 = icmp ugt i32 %1082, %1072
  br i1 %.not.i476, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i474, !llvm.loop !38

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %1081, %1076, %1061, %1048, %1045
  %.0 = phi i32 [ %1046, %1048 ], [ %1046, %1045 ], [ %1080, %1076 ], [ -1, %1061 ], [ -1, %1081 ]
  %1083 = load i32, ptr %485, align 8
  %1084 = icmp ult i32 %754, %1083
  br i1 %1084, label %1085, label %_ZNK10Node_ArrayixEj.exit477

1085:                                             ; preds = %_ZNK7RegMask15find_first_elemEv.exit
  %1086 = load ptr, ptr %486, align 8
  %1087 = zext i32 %754 to i64
  %1088 = getelementptr inbounds ptr, ptr %1086, i64 %1087
  %1089 = load ptr, ptr %1088, align 8
  br label %_ZNK10Node_ArrayixEj.exit477

_ZNK10Node_ArrayixEj.exit477:                     ; preds = %_ZNK7RegMask15find_first_elemEv.exit, %1085
  %1090 = phi ptr [ %1089, %1085 ], [ null, %_ZNK7RegMask15find_first_elemEv.exit ]
  %.not365 = icmp eq ptr %1090, %.0.i431
  br i1 %.not365, label %1091, label %1099

1091:                                             ; preds = %_ZNK10Node_ArrayixEj.exit477
  %1092 = icmp ult i32 %.0, %1083
  br i1 %1092, label %1093, label %_ZNK10Node_ArrayixEj.exit478

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %486, align 8
  %1095 = zext i32 %.0 to i64
  %1096 = getelementptr inbounds ptr, ptr %1094, i64 %1095
  %1097 = load ptr, ptr %1096, align 8
  br label %_ZNK10Node_ArrayixEj.exit478

_ZNK10Node_ArrayixEj.exit478:                     ; preds = %1091, %1093
  %1098 = phi ptr [ %1097, %1093 ], [ null, %1091 ]
  %.not366 = icmp eq ptr %1098, %.0.i431
  br i1 %.not366, label %1240, label %1099

1099:                                             ; preds = %_ZNK10Node_ArrayixEj.exit478, %_ZNK10Node_ArrayixEj.exit477
  %1100 = icmp uge i32 %754, %1083
  br i1 %1100, label %_ZNK10Node_ArrayixEj.exit.i479, label %1101

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %486, align 8
  %1103 = zext i32 %754 to i64
  %1104 = getelementptr inbounds ptr, ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i479

_ZNK10Node_ArrayixEj.exit.i479:                   ; preds = %1101, %1099
  %1106 = phi ptr [ %1105, %1101 ], [ null, %1099 ]
  %.not.i480 = icmp eq ptr %1106, %.0.i431
  br i1 %.not.i480, label %1221, label %1107

1107:                                             ; preds = %_ZNK10Node_ArrayixEj.exit.i479
  %1108 = load i32, ptr %.012.in.in.i432.le, align 8
  %1109 = and i32 %1108, 16
  %.not49.i481 = icmp eq i32 %1109, 0
  %brmerge.i482 = or i1 %1100, %.not49.i481
  br i1 %brmerge.i482, label %1221, label %_ZNK10Node_ArrayixEj.exit37.i483

_ZNK10Node_ArrayixEj.exit37.i483:                 ; preds = %1107
  %1110 = load ptr, ptr %486, align 8
  %1111 = zext i32 %754 to i64
  %1112 = getelementptr inbounds ptr, ptr %1110, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  %.not36.i484 = icmp eq ptr %1113, null
  br i1 %.not36.i484, label %1221, label %_ZNK10Node_ArrayixEj.exit38.i485

_ZNK10Node_ArrayixEj.exit38.i485:                 ; preds = %_ZNK10Node_ArrayixEj.exit37.i483
  %1114 = getelementptr inbounds i8, ptr %1113, i64 48
  %1115 = load i32, ptr %1114, align 8
  %1116 = and i32 %1115, 16
  %.not50.i486 = icmp eq i32 %1116, 0
  br i1 %.not50.i486, label %1221, label %1117

1117:                                             ; preds = %_ZNK10Node_ArrayixEj.exit38.i485
  %1118 = icmp eq i32 %.0, -1
  br i1 %1118, label %_ZNK10Node_ArrayixEj.exit41.i, label %_ZNK10Node_ArrayixEj.exit39.i

_ZNK10Node_ArrayixEj.exit39.i:                    ; preds = %1117
  %1119 = icmp ult i32 %.0, %1083
  br i1 %1119, label %_ZNK10Node_ArrayixEj.exit40.i, label %1221

_ZNK10Node_ArrayixEj.exit40.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit39.i
  %1120 = zext i32 %.0 to i64
  %1121 = getelementptr inbounds ptr, ptr %1110, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp eq ptr %1113, %1122
  br i1 %1123, label %_ZNK10Node_ArrayixEj.exit41.i, label %1221

_ZNK10Node_ArrayixEj.exit41.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit40.i, %1117
  %1124 = load ptr, ptr %1113, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 40
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call noundef ptr %1126(ptr noundef nonnull align 8 dereferenceable(52) %1113) #9
  %1128 = load ptr, ptr %.0.i431, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 40
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call noundef ptr %1130(ptr noundef nonnull align 8 dereferenceable(52) %.0.i431) #9
  %1132 = icmp eq ptr %1127, %1131
  br i1 %1132, label %_ZNK10Node_ArrayixEj.exit42.i488, label %1221

_ZNK10Node_ArrayixEj.exit42.i488:                 ; preds = %_ZNK10Node_ArrayixEj.exit41.i
  %1133 = load i32, ptr %485, align 8
  %1134 = icmp ult i32 %754, %1133
  call void @llvm.assume(i1 %1134)
  %1135 = load ptr, ptr %486, align 8
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 %1111
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 192
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call noundef i32 %1140(ptr noundef nonnull align 8 dereferenceable(64) %1137) #9
  %1142 = load ptr, ptr %.0.i431, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 192
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call noundef i32 %1144(ptr noundef nonnull align 8 dereferenceable(64) %.0.i431) #9
  %1146 = icmp eq i32 %1141, %1145
  br i1 %1146, label %1147, label %1221

1147:                                             ; preds = %_ZNK10Node_ArrayixEj.exit42.i488
  %1148 = load i32, ptr %569, align 8
  %.not53.i489 = icmp eq i32 %1148, 0
  br i1 %.not53.i489, label %.loopexit619, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %1147
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr %568, i64 16
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 %1149
  br label %1153

1153:                                             ; preds = %1207, %.lr.ph.i490
  %.03352.i491 = phi ptr [ %1151, %.lr.ph.i490 ], [ %1208, %1207 ]
  %.04451.i492 = phi ptr [ %1152, %.lr.ph.i490 ], [ %.145.i493, %1207 ]
  %1154 = load ptr, ptr %.03352.i491, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 44
  %1156 = load i32, ptr %1155, align 4
  %1157 = and i32 %1156, 15
  %1158 = icmp eq i32 %1157, 8
  br i1 %1158, label %1159, label %1207

1159:                                             ; preds = %1153
  %1160 = getelementptr inbounds i8, ptr %1154, i64 32
  %1161 = load i32, ptr %1160, align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1207

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %50, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 744
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %1154, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %1168, align 8
  %.not.i.i496 = icmp eq ptr %1169, null
  br i1 %.not.i.i496, label %_ZN4Node7del_outEPS_.exit.i.i499, label %1170

1170:                                             ; preds = %1163
  %1171 = getelementptr inbounds i8, ptr %1169, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %_ZN4Node7del_outEPS_.exit.i.i499, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds i8, ptr %1169, i64 32
  %1176 = load i32, ptr %1175, align 8
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds ptr, ptr %1172, i64 %1177
  br label %1179

1179:                                             ; preds = %1179, %1174
  %.0.i.i.i497 = phi ptr [ %1178, %1174 ], [ %1180, %1179 ]
  %1180 = getelementptr inbounds i8, ptr %.0.i.i.i497, i64 -8
  %1181 = load ptr, ptr %1180, align 8
  %.not.i.i.i498 = icmp eq ptr %1181, %1154
  br i1 %.not.i.i.i498, label %1182, label %1179, !llvm.loop !8

1182:                                             ; preds = %1179
  %1183 = add i32 %1176, -1
  store i32 %1183, ptr %1175, align 8
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds ptr, ptr %1172, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  store ptr %1186, ptr %1180, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i499

_ZN4Node7del_outEPS_.exit.i.i499:                 ; preds = %1182, %1170, %1163
  store ptr %1166, ptr %1168, align 8
  %.not8.i.i500 = icmp eq ptr %1166, null
  br i1 %.not8.i.i500, label %_ZN4Node7set_reqEjPS_.exit.i501, label %1187

1187:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i499
  %1188 = getelementptr inbounds i8, ptr %1166, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %_ZN4Node7set_reqEjPS_.exit.i501, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds i8, ptr %1166, i64 32
  %1193 = load i32, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1166, i64 36
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1193, %1195
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1191
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1166, i32 noundef %1193) #9
  %.pre.i.i.i502 = load ptr, ptr %1188, align 8
  %.pre2.i.i.i503 = load i32, ptr %1192, align 8
  br label %1198

1198:                                             ; preds = %1197, %1191
  %1199 = phi i32 [ %.pre2.i.i.i503, %1197 ], [ %1193, %1191 ]
  %1200 = phi ptr [ %.pre.i.i.i502, %1197 ], [ %1189, %1191 ]
  %1201 = add i32 %1199, 1
  store i32 %1201, ptr %1192, align 8
  %1202 = zext i32 %1199 to i64
  %1203 = getelementptr inbounds ptr, ptr %1200, i64 %1202
  store ptr %1154, ptr %1203, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i501

_ZN4Node7set_reqEjPS_.exit.i501:                  ; preds = %1198, %1187, %_ZN4Node7del_outEPS_.exit.i.i499
  %1204 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1154, ptr noundef %1154, ptr noundef %59, ptr noundef nonnull %304, ptr noundef nonnull %303)
  %1205 = getelementptr inbounds i8, ptr %.03352.i491, i64 -8
  %1206 = getelementptr inbounds i8, ptr %.04451.i492, i64 -8
  br label %1207

1207:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit.i501, %1159, %1153
  %.145.i493 = phi ptr [ %1206, %_ZN4Node7set_reqEjPS_.exit.i501 ], [ %.04451.i492, %1159 ], [ %.04451.i492, %1153 ]
  %.1.i494 = phi ptr [ %1205, %_ZN4Node7set_reqEjPS_.exit.i501 ], [ %.03352.i491, %1159 ], [ %.03352.i491, %1153 ]
  %1208 = getelementptr inbounds i8, ptr %.1.i494, i64 8
  %1209 = icmp ult ptr %1208, %.145.i493
  br i1 %1209, label %1153, label %.loopexit619, !llvm.loop !15

.loopexit619:                                     ; preds = %1207, %1147
  %1210 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %1212 = load i32, ptr %487, align 8
  %1213 = icmp ult i32 %754, %1212
  br i1 %1213, label %1214, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506

1214:                                             ; preds = %.loopexit619
  %1215 = load ptr, ptr %488, align 8
  %1216 = getelementptr inbounds ptr, ptr %1215, i64 %1111
  %1217 = load ptr, ptr %1216, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506: ; preds = %.loopexit619, %1214
  %1218 = phi ptr [ %1217, %1214 ], [ null, %.loopexit619 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %1218) #9
  %1219 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef %59, ptr noundef nonnull %304, ptr noundef nonnull %303)
  %1220 = sub i32 %.6.lcssa, %1219
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1221:                                             ; preds = %_ZNK10Node_ArrayixEj.exit42.i488, %_ZNK10Node_ArrayixEj.exit41.i, %_ZNK10Node_ArrayixEj.exit40.i, %_ZNK10Node_ArrayixEj.exit38.i485, %_ZNK10Node_ArrayixEj.exit37.i483, %1107, %_ZNK10Node_ArrayixEj.exit.i479, %_ZNK10Node_ArrayixEj.exit39.i
  %1222 = load i32, ptr %487, align 8
  %.not.i507 = icmp ult i32 %754, %1222
  br i1 %.not.i507, label %_ZN10Node_Array3mapEjP4Node.exit508, label %1223

1223:                                             ; preds = %1221
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %754) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit508

_ZN10Node_Array3mapEjP4Node.exit508:              ; preds = %1221, %1223
  %1224 = load ptr, ptr %488, align 8
  %1225 = zext i32 %754 to i64
  %1226 = getelementptr inbounds ptr, ptr %1224, i64 %1225
  store ptr %568, ptr %1226, align 8
  %1227 = load i32, ptr %487, align 8
  %.not.i509 = icmp ult i32 %.0, %1227
  br i1 %.not.i509, label %_ZN10Node_Array3mapEjP4Node.exit510, label %1228

1228:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit508
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit510

_ZN10Node_Array3mapEjP4Node.exit510:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit508, %1228
  %1229 = load ptr, ptr %488, align 8
  %1230 = zext i32 %.0 to i64
  %1231 = getelementptr inbounds ptr, ptr %1229, i64 %1230
  store ptr %568, ptr %1231, align 8
  %1232 = load i32, ptr %485, align 8
  %.not.i511 = icmp ult i32 %754, %1232
  br i1 %.not.i511, label %_ZN10Node_Array3mapEjP4Node.exit512, label %1233

1233:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit510
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %754) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit512

_ZN10Node_Array3mapEjP4Node.exit512:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit510, %1233
  %1234 = load ptr, ptr %486, align 8
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 %1225
  store ptr %.0.i431, ptr %1235, align 8
  %1236 = load i32, ptr %485, align 8
  %.not.i513 = icmp ult i32 %.0, %1236
  br i1 %.not.i513, label %_ZN10Node_Array3mapEjP4Node.exit514, label %1237

1237:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit512
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit514

_ZN10Node_Array3mapEjP4Node.exit514:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit512, %1237
  %1238 = load ptr, ptr %486, align 8
  %1239 = getelementptr inbounds ptr, ptr %1238, i64 %1230
  store ptr %.0.i431, ptr %1239, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1240:                                             ; preds = %_ZNK10Node_ArrayixEj.exit478
  %1241 = call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568)
  br i1 %1241, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1242

1242:                                             ; preds = %1240
  %1243 = load i32, ptr %487, align 8
  %1244 = icmp ult i32 %754, %1243
  br i1 %1244, label %1245, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %488, align 8
  %1247 = zext i32 %754 to i64
  %1248 = getelementptr inbounds ptr, ptr %1246, i64 %1247
  %1249 = load ptr, ptr %1248, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516: ; preds = %1242, %1245
  %1250 = phi ptr [ %1249, %1245 ], [ null, %1242 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %568, ptr noundef %1250) #9
  %1251 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %568, ptr noundef nonnull %568, ptr noundef %59, ptr noundef nonnull %304, ptr noundef nonnull %303)
  %1252 = sub i32 %.6.lcssa, %1251
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread: ; preds = %_ZN10Node_Array3mapEjP4Node.exit471, %985, %950, %.loopexit618, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473, %1240, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506, %_ZN10Node_Array3mapEjP4Node.exit514, %_ZN10Node_Array3mapEjP4Node.exit454, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %.7 = phi i32 [ %924, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit454 ], [ %.6.lcssa, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit ], [ %997, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458 ], [ %1044, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473 ], [ %.6.lcssa, %.loopexit618 ], [ %1220, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit506 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit514 ], [ %.6.lcssa, %1240 ], [ %1252, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit516 ], [ %.6.lcssa, %950 ], [ %.6.lcssa, %985 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit471 ]
  %1253 = icmp eq i32 %793, 999
  br i1 %1253, label %1254, label %.loopexit615

1254:                                             ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread
  %1255 = load ptr, ptr %568, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 128
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call noundef nonnull align 8 dereferenceable(96) ptr %1257(ptr noundef nonnull align 8 dereferenceable(52) %568) #9
  %1259 = getelementptr inbounds i8, ptr %1258, i64 88
  %1260 = load i32, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %1258, i64 92
  %1262 = load i32, ptr %1261, align 4
  br label %1263

1263:                                             ; preds = %1264, %1254
  %.sroa.7.1 = phi i32 [ %1260, %1254 ], [ %1265, %1264 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7.1, %1262
  br i1 %.not10.i.i, label %.loopexit615, label %1264

1264:                                             ; preds = %1263
  %1265 = add i32 %.sroa.7.1, 1
  %1266 = zext i32 %.sroa.7.1 to i64
  %1267 = getelementptr inbounds [11 x i64], ptr %1258, i64 0, i64 %1266
  %1268 = load i64, ptr %1267, align 8
  %.not11.i.i = icmp eq i64 %1268, 0
  br i1 %.not11.i.i, label %1263, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !39

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %1264
  %1269 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1268, i1 true)
  %1270 = trunc nuw nsw i64 %1269 to i32
  %1271 = shl i32 %1265, 6
  %1272 = add i32 %1271, -64
  %1273 = or disjoint i32 %1272, %1270
  %.not613713 = icmp eq i32 %1273, -1
  br i1 %.not613713, label %.loopexit615, label %.lr.ph717.preheader

.lr.ph717.preheader:                              ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %1274 = lshr i64 %1268, %1269
  %1275 = add i64 %1274, -1
  br label %.lr.ph717

.lr.ph717:                                        ; preds = %.lr.ph717.preheader, %_ZN10Node_Array3mapEjP4Node.exit523
  %.sroa.0.0716 = phi i64 [ %.sroa.0.4, %_ZN10Node_Array3mapEjP4Node.exit523 ], [ %1275, %.lr.ph717.preheader ]
  %.sroa.7.0715 = phi i32 [ %.sroa.7.4, %_ZN10Node_Array3mapEjP4Node.exit523 ], [ %1265, %.lr.ph717.preheader ]
  %.sroa.11.0714 = phi i32 [ %.sink.i, %_ZN10Node_Array3mapEjP4Node.exit523 ], [ %1273, %.lr.ph717.preheader ]
  %.not.i517 = icmp eq i64 %.sroa.0.0716, 0
  br i1 %.not.i517, label %.preheader.i518.preheader, label %1277

.preheader.i518.preheader:                        ; preds = %.lr.ph717
  %1276 = load i32, ptr %1261, align 4
  br label %.preheader.i518

1277:                                             ; preds = %.lr.ph717
  %1278 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.0.0716, i1 true)
  %1279 = trunc nuw nsw i64 %1278 to i32
  %1280 = lshr i64 %.sroa.0.0716, %1278
  %1281 = add i64 %1280, -1
  %1282 = add nsw i32 %.sroa.11.0714, %1279
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i518:                                  ; preds = %.preheader.i518.preheader, %1283
  %.sroa.7.3 = phi i32 [ %1284, %1283 ], [ %.sroa.7.0715, %.preheader.i518.preheader ]
  %.not10.i = icmp ugt i32 %.sroa.7.3, %1276
  br i1 %.not10.i, label %_ZN15RegMaskIterator4nextEv.exit, label %1283

1283:                                             ; preds = %.preheader.i518
  %1284 = add i32 %.sroa.7.3, 1
  %1285 = zext i32 %.sroa.7.3 to i64
  %1286 = getelementptr inbounds [11 x i64], ptr %1258, i64 0, i64 %1285
  %1287 = load i64, ptr %1286, align 8
  %.not11.i519 = icmp eq i64 %1287, 0
  br i1 %.not11.i519, label %.preheader.i518, label %1288, !llvm.loop !39

1288:                                             ; preds = %1283
  %1289 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1287, i1 true)
  %1290 = trunc nuw nsw i64 %1289 to i32
  %1291 = lshr i64 %1287, %1289
  %1292 = add i64 %1291, -1
  %1293 = shl i32 %1284, 6
  %1294 = add i32 %1293, -64
  %1295 = or disjoint i32 %1294, %1290
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %.preheader.i518, %1277, %1288
  %.sroa.7.4 = phi i32 [ %1284, %1288 ], [ %.sroa.7.0715, %1277 ], [ %.sroa.7.3, %.preheader.i518 ]
  %.sroa.0.4 = phi i64 [ %1292, %1288 ], [ %1281, %1277 ], [ 0, %.preheader.i518 ]
  %.sink.i = phi i32 [ %1295, %1288 ], [ %1282, %1277 ], [ -1, %.preheader.i518 ]
  %1296 = load i32, ptr %485, align 8
  %.not.i520 = icmp ult i32 %.sroa.11.0714, %1296
  br i1 %.not.i520, label %_ZN10Node_Array3mapEjP4Node.exit521, label %1297

1297:                                             ; preds = %_ZN15RegMaskIterator4nextEv.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %.sroa.11.0714) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit521

_ZN10Node_Array3mapEjP4Node.exit521:              ; preds = %_ZN15RegMaskIterator4nextEv.exit, %1297
  %1298 = load ptr, ptr %486, align 8
  %1299 = zext i32 %.sroa.11.0714 to i64
  %1300 = getelementptr inbounds ptr, ptr %1298, i64 %1299
  store ptr %568, ptr %1300, align 8
  %1301 = load i32, ptr %487, align 8
  %.not.i522 = icmp ult i32 %.sroa.11.0714, %1301
  br i1 %.not.i522, label %_ZN10Node_Array3mapEjP4Node.exit523, label %1302

1302:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit521
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %.sroa.11.0714) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit523

_ZN10Node_Array3mapEjP4Node.exit523:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit521, %1302
  %1303 = load ptr, ptr %488, align 8
  %1304 = getelementptr inbounds ptr, ptr %1303, i64 %1299
  store ptr %568, ptr %1304, align 8
  %.not613 = icmp eq i32 %.sink.i, -1
  br i1 %.not613, label %.loopexit615, label %.lr.ph717, !llvm.loop !40

.loopexit615:                                     ; preds = %1263, %_ZN10Node_Array3mapEjP4Node.exit523, %_ZN15RegMaskIteratorC2ERK7RegMask.exit, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, %._crit_edge708, %581
  %.5 = phi i32 [ %.7, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread ], [ %.6.lcssa, %._crit_edge708 ], [ %583, %581 ], [ %.7, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.7, %_ZN10Node_Array3mapEjP4Node.exit523 ], [ %.7, %1263 ]
  %1305 = add i32 %.5, 1
  %1306 = load i32, ptr %60, align 8
  %1307 = icmp ult i32 %1305, %1306
  br i1 %1307, label %560, label %._crit_edge720, !llvm.loop !41

._crit_edge720:                                   ; preds = %.loopexit615, %.preheader623
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %1308 = load ptr, ptr %16, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 64
  %1310 = load i32, ptr %1309, align 8
  %1311 = zext i32 %1310 to i64
  %1312 = icmp ult i64 %indvars.iv.next790, %1311
  br i1 %1312, label %54, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, !llvm.loop !42

_ZN13GrowableArrayIP9Node_ListED2Ev.exit:         ; preds = %._crit_edge720, %1
  %1313 = load ptr, ptr %9, align 8
  %.not.i.i.i.i525 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i525, label %1315, label %1314

1314:                                             ; preds = %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #9
  br label %1315

1315:                                             ; preds = %1314, %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  %1316 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %1316, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %1317

1317:                                             ; preds = %1315
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1315, %1317
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #9
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
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
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %8, i32 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13MachMergeNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13MachMergeNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !43

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
