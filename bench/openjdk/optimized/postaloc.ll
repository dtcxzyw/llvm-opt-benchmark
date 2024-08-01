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
  %.not.i.i = icmp ugt i32 %18, %17
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
  %.not.i = icmp ugt i32 %48, %36
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
  %.not.i21 = icmp ugt i32 %54, %36
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
  %.not = icmp eq ptr %14, %1
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
  %13 = icmp eq ptr %12, %3
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
  %.not41 = icmp eq ptr %97, %3
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
  %.not187 = icmp eq i32 %29, 0
  br i1 %.not187, label %._crit_edge192, label %.lr.ph191

30:                                               ; preds = %56
  %31 = getelementptr inbounds i8, ptr %40, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !11

.lr.ph191:                                        ; preds = %7, %30
  %34 = phi i32 [ %33, %30 ], [ %29, %7 ]
  %.0122189 = phi i32 [ %58, %30 ], [ 0, %7 ]
  %.0123188 = phi ptr [ %40, %30 ], [ %12, %7 ]
  %35 = phi ptr [ %59, %30 ], [ %9, %7 ]
  %36 = getelementptr inbounds i8, ptr %.0123188, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not138 = icmp eq ptr %40, null
  br i1 %.not138, label %41, label %43

41:                                               ; preds = %.lr.ph191
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

43:                                               ; preds = %.lr.ph191
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
  br i1 %.not139, label %56, label %._crit_edge192

56:                                               ; preds = %43
  %57 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %40, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %58 = add nsw i32 %57, %.0122189
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %10
  %61 = load ptr, ptr %60, align 8
  %.not140 = icmp eq ptr %61, %40
  br i1 %.not140, label %30, label %._crit_edge192, !llvm.loop !11

._crit_edge192:                                   ; preds = %30, %43, %56, %7
  %.0123.lcssa = phi ptr [ %12, %7 ], [ %40, %30 ], [ %.0123188, %43 ], [ %.0123188, %56 ]
  %62 = phi ptr [ %9, %7 ], [ %59, %30 ], [ %35, %43 ], [ %59, %56 ]
  %.1 = phi i32 [ 0, %7 ], [ %58, %30 ], [ %.0122189, %43 ], [ %58, %56 ]
  br i1 %6, label %63, label %.loopexit

63:                                               ; preds = %._crit_edge192
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
  br i1 %122, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %102
  %123 = zext nneg i32 %119 to i64
  br label %.lr.ph.i

124:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = icmp uge i64 %indvars.iv.next.i, %123
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %123
  br i1 %exitcond.i, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %124, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %124 ]
  %126 = phi i1 [ false, %.lr.ph.preheader.i ], [ %125, %124 ]
  %127 = trunc i64 %indvars.iv.i to i32
  %128 = sub i32 %110, %127
  %129 = icmp ult i32 %128, %.val
  br i1 %129, label %130, label %_ZNK10Node_ArrayixEj.exit.i

130:                                              ; preds = %.lr.ph.i
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds ptr, ptr %.val144, i64 %131
  %133 = load ptr, ptr %132, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %130, %.lr.ph.i
  %134 = phi ptr [ %133, %130 ], [ null, %.lr.ph.i ]
  %.not.i147 = icmp eq ptr %134, %.0.i
  br i1 %.not.i147, label %124, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %124, %_ZNK10Node_ArrayixEj.exit.i
  %.lcssa.i = phi i1 [ %125, %124 ], [ %126, %_ZNK10Node_ArrayixEj.exit.i ]
  br i1 %.lcssa.i, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, label %149

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread: ; preds = %102, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  %135 = getelementptr inbounds i8, ptr %5, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %110 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %139, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %141 = add nsw i32 %140, %.1
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %10
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %135, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 %137
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %144, %147
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  %.2 = phi i32 [ %141, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread ], [ %.1, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit ]
  %150 = load i32, ptr %.012.in.in.i.le, align 8
  %151 = and i32 %150, 16
  %.not159 = icmp eq i32 %151, 0
  br i1 %.not159, label %157, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %.0.i, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #9
  br label %157

157:                                              ; preds = %149, %152
  %158 = phi ptr [ %156, %152 ], [ null, %149 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 84
  %160 = load i32, ptr %159, align 4
  %.not175 = icmp eq i32 %160, 0
  br i1 %.not175, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %157
  %161 = icmp sgt i32 %119, 1
  %162 = sub nsw i32 0, %119
  %163 = zext nneg i32 %119 to i64
  %164 = icmp ne ptr %158, null
  %165 = icmp sgt i32 %26, 615
  %166 = getelementptr inbounds i8, ptr %5, i64 16
  %167 = zext i32 %26 to i64
  br label %168

168:                                              ; preds = %.lr.ph171, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next, %.critedge ]
  %.3169 = phi i32 [ %.2, %.lr.ph171 ], [ %.4, %.critedge ]
  %169 = icmp eq i64 %indvars.iv, %167
  br i1 %169, label %170, label %185

170:                                              ; preds = %168
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 %10
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %.idx = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds i8, ptr %175, i64 %.idx
  %180 = load ptr, ptr %175, align 8
  %181 = icmp ugt i32 %177, 1
  br i1 %181, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %170
  %.0124164 = getelementptr inbounds i8, ptr %175, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0124166 = phi ptr [ %.0124, %.lr.ph ], [ %.0124164, %.lr.ph.preheader ]
  %182 = load ptr, ptr %.0124166, align 8
  %.not143 = icmp eq ptr %182, %180
  %.0124 = getelementptr inbounds i8, ptr %.0124166, i64 8
  %183 = icmp ult ptr %.0124, %179
  %184 = select i1 %183, i1 %.not143, i1 false
  br i1 %184, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not143, label %.critedge, label %185

185:                                              ; preds = %168, %._crit_edge
  %186 = load ptr, ptr %121, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8
  br i1 %161, label %189, label %203

189:                                              ; preds = %185
  %190 = trunc nuw i64 %indvars.iv to i32
  %191 = or i32 %190, %162
  %.not142 = icmp eq i32 %191, -1
  br i1 %.not142, label %.lr.ph.preheader.i148, label %.critedge

.lr.ph.preheader.i148:                            ; preds = %189
  %.val145 = load i32, ptr %120, align 8
  br label %.lr.ph.i150

192:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i152
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %193 = icmp uge i64 %indvars.iv.next.i155, %163
  %exitcond.i156 = icmp eq i64 %indvars.iv.next.i155, %163
  br i1 %exitcond.i156, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, label %.lr.ph.i150, !llvm.loop !12

.lr.ph.i150:                                      ; preds = %192, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i155, %192 ]
  %194 = phi i1 [ false, %.lr.ph.preheader.i148 ], [ %193, %192 ]
  %195 = trunc i64 %indvars.iv.i151 to i32
  %196 = sub i32 %190, %195
  %197 = icmp ult i32 %196, %.val145
  br i1 %197, label %198, label %_ZNK10Node_ArrayixEj.exit.i152

198:                                              ; preds = %.lr.ph.i150
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds ptr, ptr %186, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i152

_ZNK10Node_ArrayixEj.exit.i152:                   ; preds = %198, %.lr.ph.i150
  %202 = phi ptr [ %201, %198 ], [ null, %.lr.ph.i150 ]
  %.not.i153 = icmp eq ptr %202, %188
  br i1 %.not.i153, label %192, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157: ; preds = %192, %_ZNK10Node_ArrayixEj.exit.i152
  %.lcssa.i154 = phi i1 [ %193, %192 ], [ %194, %_ZNK10Node_ArrayixEj.exit.i152 ]
  br i1 %.lcssa.i154, label %203, label %.critedge

203:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, %185
  %204 = icmp eq ptr %188, %.0.i
  br i1 %204, label %228, label %205

205:                                              ; preds = %203
  %206 = icmp ne ptr %188, null
  %or.cond3 = and i1 %164, %206
  br i1 %or.cond3, label %207, label %.critedge

207:                                              ; preds = %205
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(52) %188) #9
  %212 = icmp eq ptr %211, %158
  br i1 %212, label %213, label %.critedge

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %188, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %213
  %219 = load ptr, ptr %188, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 192
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(64) %188) #9
  %223 = load ptr, ptr %.0.i, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 192
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(64) %.0.i) #9
  %227 = icmp eq i32 %222, %226
  br i1 %227, label %228, label %.critedge

228:                                              ; preds = %218, %203
  br i1 %165, label %._crit_edge179, label %229

._crit_edge179:                                   ; preds = %228
  %.pre = load ptr, ptr %166, align 8
  br label %238

229:                                              ; preds = %228
  %230 = trunc nuw i64 %indvars.iv to i32
  %231 = icmp slt i32 %230, 616
  %.pre180 = load ptr, ptr %166, align 8
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds ptr, ptr %.pre180, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 32
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %.critedge

238:                                              ; preds = %._crit_edge179, %232, %229
  %239 = phi ptr [ %.pre, %._crit_edge179 ], [ %.pre180, %232 ], [ %.pre180, %229 ]
  %240 = getelementptr inbounds ptr, ptr %239, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %241, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %243 = add nsw i32 %242, %.3169
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %10
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %166, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %246, %249
  br i1 %250, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %170, %205, %207, %213, %218, %238, %232, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, %189, %._crit_edge
  %.4 = phi i32 [ %.3169, %._crit_edge ], [ %.3169, %189 ], [ %243, %238 ], [ %.3169, %232 ], [ %.3169, %218 ], [ %.3169, %213 ], [ %.3169, %207 ], [ %.3169, %205 ], [ %.3169, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ], [ %.3169, %170 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load i32, ptr %159, align 4
  %252 = zext i32 %251 to i64
  %253 = icmp ult i64 %indvars.iv.next, %252
  br i1 %253, label %168, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %238, %.critedge, %157, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %63, %._crit_edge192
  %.0121 = phi i32 [ %.1, %._crit_edge192 ], [ %.1, %63 ], [ %.1, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit ], [ %141, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread ], [ %.2, %157 ], [ %243, %238 ], [ %.4, %.critedge ]
  ret i32 %.0121
}

declare noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin26eliminate_copy_of_constantEP4NodeS1_P5BlockR9Node_ListS5_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %10, %6
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
  %33 = icmp ugt i32 %10, %7
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
  %48 = icmp ugt i32 %47, %6
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
  %45 = icmp ugt i32 %44, %.02536
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
  %.not.i.i = icmp ugt i32 %84, %83
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
  %.not.i.i60 = icmp sgt i32 %92, %90
  br i1 %.not.i.i60, label %_ZN12LiveRangeMap6extendEjj.exit, label %93

93:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %94 = getelementptr inbounds i8, ptr %0, i64 260
  %95 = load i32, ptr %94, align 4
  %.not12.i.i = icmp sgt i32 %95, %90
  br i1 %.not12.i.i, label %106, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %90, 1
  %98 = icmp sgt i32 %90, -1
  %99 = xor i32 %90, -2147483648
  %100 = and i32 %99, %97
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %98, %101
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %104 = sub nuw nsw i32 32, %103
  %105 = shl nuw i32 1, %104
  %.0.i.i.i.i.i = select i1 %102, i32 %97, i32 %105
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %91, align 8
  br label %106

106:                                              ; preds = %96, %93
  %107 = phi i32 [ %.pre.i.i, %96 ], [ %92, %93 ]
  %108 = icmp slt i32 %107, %90
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %106
  %109 = sext i32 %107 to i64
  %wide.trip.count.i.i = sext i32 %90 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %110 ]
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.i.i
  store i32 0, ptr %112, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %110, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %110, %106
  %113 = add nsw i32 %90, 1
  store i32 %113, ptr %91, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %._crit_edge.i.i
  %114 = load ptr, ptr %13, align 8
  %115 = sext i32 %90 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  store i32 %17, ptr %116, align 4
  %.05264 = add i32 %74, 1
  %117 = load i32, ptr %76, align 8
  %118 = icmp ult i32 %.05264, %117
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  %119 = getelementptr inbounds i8, ptr %3, i64 24
  %120 = getelementptr inbounds i8, ptr %3, i64 32
  %121 = zext i32 %.05264 to i64
  br label %122

122:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ %121, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %123 = load i32, ptr %119, align 8
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %indvars.iv, %124
  br i1 %125, label %126, label %_ZNK5Block8get_nodeEj.exit

126:                                              ; preds = %122
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %122, %126
  %130 = phi ptr [ %129, %126 ], [ null, %122 ]
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %133 = tail call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef nonnull %35, ptr noundef %.0.i.i.i, ptr noundef null) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %76, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %indvars.iv.next, %135
  br i1 %136, label %122, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNK5Block8get_nodeEj.exit, %132, %_ZN12LiveRangeMap6extendEjj.exit, %43
  %.053 = phi ptr [ %35, %43 ], [ %.0.i.i.i, %_ZN12LiveRangeMap6extendEjj.exit ], [ %.0.i.i.i, %132 ], [ %.0.i.i.i, %_ZNK5Block8get_nodeEj.exit ]
  %.2 = phi i32 [ 0, %43 ], [ 1, %_ZN12LiveRangeMap6extendEjj.exit ], [ 1, %132 ], [ 1, %_ZNK5Block8get_nodeEj.exit ]
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.053, ptr noundef %139) #9
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %146

142:                                              ; preds = %.loopexit
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %8
  %145 = load ptr, ptr %144, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.053, ptr noundef %145) #9
  br label %146

146:                                              ; preds = %142, %.loopexit
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %8
  %149 = load ptr, ptr %148, align 8
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %167, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %149, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %152, i64 %157
  br label %159

159:                                              ; preds = %159, %154
  %.0.i.i = phi ptr [ %158, %154 ], [ %160, %159 ]
  %160 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %161 = load ptr, ptr %160, align 8
  %.not.i.i61 = icmp eq ptr %161, %1
  br i1 %.not.i.i61, label %162, label %159, !llvm.loop !8

162:                                              ; preds = %159
  %163 = add i32 %156, -1
  store i32 %163, ptr %155, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %152, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %160, align 8
  br label %167

167:                                              ; preds = %146, %150, %162
  store ptr %.053, ptr %148, align 8
  %168 = getelementptr inbounds i8, ptr %.053, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4Node7set_reqEjPS_.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %.053, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.053, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.053, i32 noundef %173) #9
  %.pre.i.i62 = load ptr, ptr %168, align 8
  %.pre2.i.i = load i32, ptr %172, align 8
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi i32 [ %.pre2.i.i, %177 ], [ %173, %171 ]
  %180 = phi ptr [ %.pre.i.i62, %177 ], [ %169, %171 ]
  %181 = add i32 %179, 1
  store i32 %181, ptr %172, align 8
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %1, ptr %183, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %178, %167, %36, %28
  %.1 = phi i32 [ 0, %36 ], [ 0, %28 ], [ %.2, %167 ], [ %.2, %178 ]
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %184, i64 %33
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %185, align 8
  %.not.i63 = icmp eq ptr %189, %188
  br i1 %.not.i63, label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit, label %190

190:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  store ptr %188, ptr %185, align 8
  %191 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %1, ptr %191, align 8
  br label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit

_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit: ; preds = %190, %_ZN4Node7set_reqEjPS_.exit, %18, %5
  %.0 = phi i32 [ 0, %18 ], [ 0, %5 ], [ %.1, %_ZN4Node7set_reqEjPS_.exit ], [ %.1, %190 ]
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
  %.not724 = icmp eq i32 %46, 0
  br i1 %.not724, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, label %.lr.ph723

.lr.ph723:                                        ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = getelementptr inbounds i8, ptr %0, i64 84
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = getelementptr inbounds i8, ptr %3, i64 88
  %52 = getelementptr inbounds i8, ptr %3, i64 92
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  br label %54

54:                                               ; preds = %.lr.ph723, %._crit_edge717
  %indvars.iv786 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next787, %._crit_edge717 ]
  %55 = phi ptr [ %44, %.lr.ph723 ], [ %1316, %._crit_edge717 ]
  %.sroa.30.0720 = phi ptr [ %43, %.lr.ph723 ], [ %.sroa.30.1.lcssa, %._crit_edge717 ]
  %.sroa.0558.0719 = phi i32 [ 0, %.lr.ph723 ], [ %.sroa.0558.4, %._crit_edge717 ]
  %.sroa.19.0718 = phi i32 [ 16, %.lr.ph723 ], [ %.sroa.19.1.lcssa, %._crit_edge717 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv786
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
  %.not.i.i659 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %.not.i.i659)
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %_ZNK5Block8get_nodeEj.exit._crit_edge
  %83 = icmp ugt i32 %.0330.lcssa, 1
  %wide.trip.count748 = zext i32 %.0330.lcssa to i64
  br label %84

84:                                               ; preds = %.lr.ph667, %.thread
  %indvars.iv758 = phi i64 [ 1, %.lr.ph667 ], [ %indvars.iv.next759, %.thread ]
  %85 = phi ptr [ %79, %.lr.ph667 ], [ %238, %.thread ]
  %.0333664 = phi i1 [ false, %.lr.ph667 ], [ %.1334, %.thread ]
  %.0335663 = phi ptr [ null, %.lr.ph667 ], [ %.1336, %.thread ]
  %.sroa.30.1662 = phi ptr [ %.sroa.30.0720, %.lr.ph667 ], [ %.sroa.30.2, %.thread ]
  %.sroa.0558.1661 = phi i32 [ %.sroa.0558.0719, %.lr.ph667 ], [ %.sroa.0558.2, %.thread ]
  %.sroa.19.1660 = phi i32 [ %.sroa.19.0718, %.lr.ph667 ], [ %.sroa.19.2, %.thread ]
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv758
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  br i1 %83, label %.lr.ph, label %._crit_edge655

.lr.ph:                                           ; preds = %84
  %98 = getelementptr inbounds i8, ptr %97, i64 76
  %99 = trunc nuw i64 %indvars.iv758 to i32
  br label %100

100:                                              ; preds = %.lr.ph, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit
  %indvars.iv745 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next746, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit ]
  %101 = load i32, ptr %77, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %indvars.iv745, %102
  br i1 %103, label %104, label %_ZNK5Block8get_nodeEj.exit387

104:                                              ; preds = %100
  %105 = load ptr, ptr %78, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv745
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
  %117 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv758
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
  %159 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv758
  %160 = load ptr, ptr %159, align 8
  %.not140.i = icmp eq ptr %160, %140
  br i1 %.not140.i, label %131, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, !llvm.loop !11

_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit: ; preds = %131, %143, %156
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge655, label %100, !llvm.loop !23

._crit_edge655:                                   ; preds = %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, %84
  %161 = getelementptr inbounds i8, ptr %97, i64 76
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %23, i64 %163
  %165 = load ptr, ptr %164, align 8
  %.not380 = icmp eq ptr %165, null
  br i1 %.not380, label %.thread, label %.preheader619

.preheader619:                                    ; preds = %._crit_edge655
  %166 = getelementptr inbounds i8, ptr %97, i64 72
  %167 = load i32, ptr %166, align 8
  %.not725 = icmp eq i32 %167, 0
  br i1 %.not725, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %.preheader619
  %168 = getelementptr inbounds i8, ptr %97, i64 64
  %169 = load ptr, ptr %168, align 8
  %wide.trip.count753 = zext i32 %167 to i64
  br label %171

170:                                              ; preds = %171
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge658, label %171, !llvm.loop !24

171:                                              ; preds = %.lr.ph657, %170
  %indvars.iv750 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next751, %170 ]
  %172 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv750
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

._crit_edge658:                                   ; preds = %170, %.preheader619
  %179 = icmp eq i32 %.sroa.0558.1661, %.sroa.19.1660
  %180 = add nsw i32 %.sroa.0558.1661, 1
  br i1 %179, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i: ; preds = %._crit_edge658
  %181 = icmp sgt i32 %.sroa.0558.1661, -1
  %182 = xor i32 %.sroa.0558.1661, -2147483648
  %183 = and i32 %182, %180
  %184 = icmp eq i32 %183, 0
  %185 = and i1 %181, %184
  %186 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %187 = sub nuw nsw i32 32, %186
  %188 = shl nuw i32 1, %187
  %.0.i.i.i.i.i = select i1 %185, i32 %180, i32 %188
  %189 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #9
  %190 = icmp sgt i32 %.sroa.0558.1661, 0
  br i1 %190, label %.lr.ph.i528.preheader, label %.preheader16.i

.lr.ph.i528.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %191 = zext nneg i32 %.sroa.0558.1661 to i64
  br label %.lr.ph.i528

.preheader16.i:                                   ; preds = %.lr.ph.i528, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %.0.lcssa.i525 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i ], [ %.sroa.0558.1661, %.lr.ph.i528 ]
  %192 = icmp slt i32 %.0.lcssa.i525, %.0.i.i.i.i.i
  br i1 %192, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %193 = zext nneg i32 %.0.lcssa.i525 to i64
  %194 = shl nuw nsw i64 %193, 3
  %scevgep = getelementptr i8, ptr %189, i64 %194
  %195 = xor i32 %.0.lcssa.i525, -1
  %196 = add i32 %.0.i.i.i.i.i, %195
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = add nuw nsw i64 %198, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %199, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i528:                                      ; preds = %.lr.ph.i528.preheader, %.lr.ph.i528
  %indvars.iv.i529 = phi i64 [ %indvars.iv.next.i530, %.lr.ph.i528 ], [ 0, %.lr.ph.i528.preheader ]
  %200 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv.i529
  %201 = getelementptr inbounds ptr, ptr %.sroa.30.1662, i64 %indvars.iv.i529
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %200, align 8
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next.i530, %191
  br i1 %exitcond755.not, label %.preheader16.i, label %.lr.ph.i528, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge658, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.19.3 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.19.1660, %._crit_edge658 ]
  %.sroa.30.3 = phi ptr [ %189, %.lr.ph19.preheader.i ], [ %189, %.preheader16.i ], [ %.sroa.30.1662, %._crit_edge658 ]
  %203 = load ptr, ptr %164, align 8
  %204 = sext i32 %.sroa.0558.1661 to i64
  %205 = getelementptr inbounds ptr, ptr %.sroa.30.3, i64 %204
  store ptr %203, ptr %205, align 8
  %206 = load i32, ptr %161, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %36, i64 %207
  %209 = icmp eq i32 %180, %.sroa.19.3
  %210 = add nsw i32 %.sroa.0558.1661, 2
  br i1 %209, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit
  %211 = icmp sgt i32 %.sroa.0558.1661, -2
  %212 = add i32 %.sroa.0558.1661, -2147483647
  %213 = and i32 %212, %210
  %214 = icmp eq i32 %213, 0
  %215 = and i1 %211, %214
  %216 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %210, i1 true)
  %217 = sub nuw nsw i32 32, %216
  %218 = shl nuw i32 1, %217
  %.0.i.i.i.i.i388 = select i1 %215, i32 %210, i32 %218
  %219 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i388, i32 noundef 8) #9
  %220 = icmp sgt i32 %.sroa.0558.1661, -1
  br i1 %220, label %.lr.ph.i543.preheader, label %.preheader16.i534

.lr.ph.i543.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532
  %221 = zext nneg i32 %180 to i64
  br label %.lr.ph.i543

.preheader16.i534:                                ; preds = %.lr.ph.i543, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532
  %.0.lcssa.i535 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532 ], [ %180, %.lr.ph.i543 ]
  %222 = icmp slt i32 %.0.lcssa.i535, %.0.i.i.i.i.i388
  br i1 %222, label %.lr.ph19.preheader.i539, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390

.lr.ph19.preheader.i539:                          ; preds = %.preheader16.i534
  %223 = zext i32 %.0.lcssa.i535 to i64
  %224 = shl nuw nsw i64 %223, 3
  %scevgep757 = getelementptr i8, ptr %219, i64 %224
  %225 = xor i32 %.0.lcssa.i535, -1
  %226 = add i32 %.0.i.i.i.i.i388, %225
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = add nuw nsw i64 %228, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep757, i8 0, i64 %229, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390

.lr.ph.i543:                                      ; preds = %.lr.ph.i543.preheader, %.lr.ph.i543
  %indvars.iv.i544 = phi i64 [ %indvars.iv.next.i545, %.lr.ph.i543 ], [ 0, %.lr.ph.i543.preheader ]
  %230 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv.i544
  %231 = getelementptr inbounds ptr, ptr %.sroa.30.3, i64 %indvars.iv.i544
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %230, align 8
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i544, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next.i545, %221
  br i1 %exitcond756.not, label %.preheader16.i534, label %.lr.ph.i543, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit, %.lr.ph19.preheader.i539, %.preheader16.i534
  %.sroa.19.4 = phi i32 [ %.0.i.i.i.i.i388, %.lr.ph19.preheader.i539 ], [ %.0.i.i.i.i.i388, %.preheader16.i534 ], [ %.sroa.19.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.30.4 = phi ptr [ %219, %.lr.ph19.preheader.i539 ], [ %219, %.preheader16.i534 ], [ %.sroa.30.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %233 = load ptr, ptr %208, align 8
  %234 = sext i32 %180 to i64
  %235 = getelementptr inbounds ptr, ptr %.sroa.30.4, i64 %234
  store ptr %233, ptr %235, align 8
  br label %.thread

.thread:                                          ; preds = %171, %._crit_edge655, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390
  %.sroa.19.2 = phi i32 [ %.sroa.19.1660, %._crit_edge655 ], [ %.sroa.19.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.sroa.19.1660, %171 ]
  %.sroa.0558.2 = phi i32 [ %.sroa.0558.1661, %._crit_edge655 ], [ %210, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.sroa.0558.1661, %171 ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.1662, %._crit_edge655 ], [ %.sroa.30.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.sroa.30.1662, %171 ]
  %.1336 = phi ptr [ %.0335663, %._crit_edge655 ], [ %97, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.0335663, %171 ]
  %.1334 = phi i1 [ true, %._crit_edge655 ], [ %.0333664, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.0333664, %171 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %236 = load i32, ptr %77, align 8
  %.not.i.i = icmp ne i32 %236, 0
  call void @llvm.assume(i1 %.not.i.i)
  %237 = load ptr, ptr %78, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = icmp ult i64 %indvars.iv.next759, %241
  br i1 %242, label %84, label %._crit_edge668, !llvm.loop !26

._crit_edge668:                                   ; preds = %.thread, %_ZNK5Block8get_nodeEj.exit._crit_edge
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0718, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.19.2, %.thread ]
  %.sroa.0558.1.lcssa = phi i32 [ %.sroa.0558.0719, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.0558.2, %.thread ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0720, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.30.2, %.thread ]
  %.0335.lcssa = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1336, %.thread ]
  %.0333.lcssa = phi i1 [ false, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1334, %.thread ]
  %243 = icmp eq i32 %.sroa.0558.1.lcssa, 0
  br i1 %243, label %244, label %269

244:                                              ; preds = %._crit_edge668
  %245 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %246 = load i32, ptr %49, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 800
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %245, align 8
  %250 = getelementptr inbounds i8, ptr %245, i64 8
  store i32 %246, ptr %250, align 8
  %251 = zext i32 %246 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = getelementptr inbounds i8, ptr %249, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %.not.i.i.i.i = icmp ult i64 %259, %252
  br i1 %.not.i.i.i.i, label %262, label %260

260:                                              ; preds = %244
  %261 = getelementptr inbounds i8, ptr %256, i64 %252
  store ptr %261, ptr %255, align 8
  br label %.thread597

262:                                              ; preds = %244
  %263 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %249, i64 noundef %252, i32 noundef 0) #9
  br label %.thread597

.thread597:                                       ; preds = %262, %260
  %.0.i.i.i.i = phi ptr [ %256, %260 ], [ %263, %262 ]
  %264 = getelementptr inbounds i8, ptr %245, i64 16
  store ptr %.0.i.i.i.i, ptr %264, align 8
  %265 = load i32, ptr %250, align 8
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %267, i1 false)
  %268 = getelementptr inbounds i8, ptr %245, i64 24
  store i32 0, ptr %268, align 8
  br label %275

269:                                              ; preds = %._crit_edge668
  %270 = add nsw i32 %.sroa.0558.1.lcssa, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq i32 %270, 0
  br i1 %274, label %275, label %301

275:                                              ; preds = %.thread597, %269
  %276 = phi ptr [ %245, %.thread597 ], [ %273, %269 ]
  %277 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %278 = load i32, ptr %49, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 800
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %277, align 8
  %282 = getelementptr inbounds i8, ptr %277, i64 8
  store i32 %278, ptr %282, align 8
  %283 = zext i32 %278 to i64
  %284 = shl nuw nsw i64 %283, 3
  %285 = getelementptr inbounds i8, ptr %281, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %281, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %.not.i.i.i.i391 = icmp ult i64 %291, %284
  br i1 %.not.i.i.i.i391, label %294, label %292

292:                                              ; preds = %275
  %293 = getelementptr inbounds i8, ptr %288, i64 %284
  store ptr %293, ptr %287, align 8
  br label %_ZN9Node_ListC2Ej.exit393

294:                                              ; preds = %275
  %295 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef %284, i32 noundef 0) #9
  br label %_ZN9Node_ListC2Ej.exit393

_ZN9Node_ListC2Ej.exit393:                        ; preds = %292, %294
  %.0.i.i.i.i392 = phi ptr [ %288, %292 ], [ %295, %294 ]
  %296 = getelementptr inbounds i8, ptr %277, i64 16
  store ptr %.0.i.i.i.i392, ptr %296, align 8
  %297 = load i32, ptr %282, align 8
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i392, i8 0, i64 %299, i1 false)
  %300 = getelementptr inbounds i8, ptr %277, i64 24
  store i32 0, ptr %300, align 8
  br label %306

301:                                              ; preds = %269
  %302 = add nsw i32 %.sroa.0558.1.lcssa, -2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %303
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %301, %_ZN9Node_ListC2Ej.exit393
  %307 = phi ptr [ %276, %_ZN9Node_ListC2Ej.exit393 ], [ %273, %301 ]
  %.sroa.0558.4 = phi i32 [ 0, %_ZN9Node_ListC2Ej.exit393 ], [ %302, %301 ]
  %308 = phi ptr [ %277, %_ZN9Node_ListC2Ej.exit393 ], [ %305, %301 ]
  %309 = getelementptr inbounds i8, ptr %59, i64 76
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %23, i64 %311
  store ptr %308, ptr %312, align 8
  %313 = load i32, ptr %309, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %36, i64 %314
  store ptr %307, ptr %315, align 8
  %.not361 = icmp eq ptr %.0335.lcssa, null
  br i1 %.0333.lcssa, label %316, label %332

316:                                              ; preds = %306
  br i1 %.not361, label %.loopexit621, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %308, i64 24
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %308, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %308, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 3
  call void @llvm.memset.p0.i64(ptr align 1 %320, i8 0, i64 %324, i1 false)
  %325 = getelementptr inbounds i8, ptr %307, i64 24
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %307, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %307, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 3
  call void @llvm.memset.p0.i64(ptr align 1 %327, i8 0, i64 %331, i1 false)
  br label %.loopexit621

332:                                              ; preds = %306
  br i1 %.not361, label %333, label %_ZN9Node_List4copyERKS_.exit402

333:                                              ; preds = %332
  %334 = load ptr, ptr %16, align 8
  %335 = load i32, ptr %77, align 8
  %.not.i.i394 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %.not.i.i394)
  %336 = load ptr, ptr %78, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 40
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %334, i64 120
  %345 = load ptr, ptr %344, align 8
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds ptr, ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 76
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %23, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %308, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = icmp ugt i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %333
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %355) #9
  br label %360

360:                                              ; preds = %359, %333
  %361 = getelementptr inbounds i8, ptr %353, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %308, i64 24
  store i32 %362, ptr %363, align 8
  %364 = load i32, ptr %354, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %360
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %308, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %353, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = add nsw i64 %366, -1
  %372 = getelementptr inbounds ptr, ptr %368, i64 %371
  %373 = getelementptr inbounds ptr, ptr %370, i64 %371
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.017.i.i = phi i64 [ %374, %.lr.ph.i.i ], [ %366, %.lr.ph.preheader.i.i ]
  %.01116.i.i = phi ptr [ %375, %.lr.ph.i.i ], [ %373, %.lr.ph.preheader.i.i ]
  %.01215.i.i = phi ptr [ %377, %.lr.ph.i.i ], [ %372, %.lr.ph.preheader.i.i ]
  %374 = add nsw i64 %.017.i.i, -1
  %375 = getelementptr inbounds i8, ptr %.01116.i.i, i64 -8
  %376 = load ptr, ptr %.01116.i.i, align 8
  %377 = getelementptr inbounds i8, ptr %.01215.i.i, i64 -8
  store ptr %376, ptr %.01215.i.i, align 8
  %.not.i.i395 = icmp eq i64 %374, 0
  br i1 %.not.i.i395, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit:                     ; preds = %.lr.ph.i.i, %360
  %378 = load i32, ptr %349, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %36, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %307, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = icmp ugt i32 %383, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %_ZN9Node_List4copyERKS_.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %383) #9
  br label %388

388:                                              ; preds = %387, %_ZN9Node_List4copyERKS_.exit
  %389 = getelementptr inbounds i8, ptr %381, i64 24
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %307, i64 24
  store i32 %390, ptr %391, align 8
  %392 = load i32, ptr %382, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %_ZN9Node_List4copyERKS_.exit402, label %.lr.ph.preheader.i.i396

.lr.ph.preheader.i.i396:                          ; preds = %388
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds i8, ptr %307, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %381, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = add nsw i64 %394, -1
  %400 = getelementptr inbounds ptr, ptr %396, i64 %399
  %401 = getelementptr inbounds ptr, ptr %398, i64 %399
  br label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %.lr.ph.i.i397, %.lr.ph.preheader.i.i396
  %.017.i.i398 = phi i64 [ %402, %.lr.ph.i.i397 ], [ %394, %.lr.ph.preheader.i.i396 ]
  %.01116.i.i399 = phi ptr [ %403, %.lr.ph.i.i397 ], [ %401, %.lr.ph.preheader.i.i396 ]
  %.01215.i.i400 = phi ptr [ %405, %.lr.ph.i.i397 ], [ %400, %.lr.ph.preheader.i.i396 ]
  %402 = add nsw i64 %.017.i.i398, -1
  %403 = getelementptr inbounds i8, ptr %.01116.i.i399, i64 -8
  %404 = load ptr, ptr %.01116.i.i399, align 8
  %405 = getelementptr inbounds i8, ptr %.01215.i.i400, i64 -8
  store ptr %404, ptr %.01215.i.i400, align 8
  %.not.i.i401 = icmp eq i64 %402, 0
  br i1 %.not.i.i401, label %_ZN9Node_List4copyERKS_.exit402, label %.lr.ph.i.i397, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit402:                  ; preds = %.lr.ph.i.i397, %388, %332
  %.2337 = phi ptr [ %.0335.lcssa, %332 ], [ %348, %388 ], [ %348, %.lr.ph.i.i397 ]
  %406 = load i32, ptr %77, align 8
  %.not.i.i403680 = icmp ne i32 %406, 0
  call void @llvm.assume(i1 %.not.i.i403680)
  %407 = load ptr, ptr %78, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 24
  %410 = load i32, ptr %409, align 8
  %411 = icmp ugt i32 %410, 1
  br i1 %411, label %.lr.ph682, label %.loopexit621

.lr.ph682:                                        ; preds = %_ZN9Node_List4copyERKS_.exit402
  %412 = getelementptr inbounds i8, ptr %307, i64 8
  %413 = getelementptr inbounds i8, ptr %307, i64 16
  %414 = getelementptr inbounds i8, ptr %308, i64 8
  %415 = getelementptr inbounds i8, ptr %308, i64 16
  br label %416

416:                                              ; preds = %.lr.ph682, %.loopexit618
  %417 = phi ptr [ %408, %.lr.ph682 ], [ %476, %.loopexit618 ]
  %418 = phi i32 [ %406, %.lr.ph682 ], [ %477, %.loopexit618 ]
  %indvars.iv763 = phi i64 [ 1, %.lr.ph682 ], [ %indvars.iv.next764, %.loopexit618 ]
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds i8, ptr %417, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv763
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 40
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %419, i64 120
  %427 = load ptr, ptr %426, align 8
  %428 = zext i32 %425 to i64
  %429 = getelementptr inbounds ptr, ptr %427, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, %.2337
  br i1 %431, label %.loopexit618, label %432

432:                                              ; preds = %416
  %433 = load i32, ptr %49, align 4
  %.not726 = icmp eq i32 %433, 0
  br i1 %.not726, label %.loopexit618, label %.lr.ph679

.lr.ph679:                                        ; preds = %432
  %434 = getelementptr inbounds i8, ptr %430, i64 76
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %36, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = getelementptr inbounds i8, ptr %438, i64 16
  br label %441

441:                                              ; preds = %.lr.ph679, %472
  %442 = phi i32 [ %433, %.lr.ph679 ], [ %473, %472 ]
  %indvars.iv760 = phi i64 [ 0, %.lr.ph679 ], [ %indvars.iv.next761, %472 ]
  %443 = load i32, ptr %412, align 8
  %444 = zext i32 %443 to i64
  %445 = icmp ult i64 %indvars.iv760, %444
  br i1 %445, label %446, label %_ZNK10Node_ArrayixEj.exit

446:                                              ; preds = %441
  %447 = load ptr, ptr %413, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 %indvars.iv760
  %449 = load ptr, ptr %448, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %441, %446
  %450 = phi ptr [ %449, %446 ], [ null, %441 ]
  %451 = load i32, ptr %439, align 8
  %452 = zext i32 %451 to i64
  %453 = icmp ult i64 %indvars.iv760, %452
  br i1 %453, label %454, label %_ZNK10Node_ArrayixEj.exit405

454:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  %455 = load ptr, ptr %440, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %indvars.iv760
  %457 = load ptr, ptr %456, align 8
  br label %_ZNK10Node_ArrayixEj.exit405

_ZNK10Node_ArrayixEj.exit405:                     ; preds = %_ZNK10Node_ArrayixEj.exit, %454
  %458 = phi ptr [ %457, %454 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %.not360 = icmp eq ptr %450, %458
  br i1 %.not360, label %472, label %459

459:                                              ; preds = %_ZNK10Node_ArrayixEj.exit405
  %460 = load i32, ptr %414, align 8
  %461 = zext i32 %460 to i64
  %.not.i406 = icmp ult i64 %indvars.iv760, %461
  br i1 %.not.i406, label %_ZN10Node_Array3mapEjP4Node.exit, label %462

462:                                              ; preds = %459
  %463 = trunc nuw i64 %indvars.iv760 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %463) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %459, %462
  %464 = load ptr, ptr %415, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 %indvars.iv760
  store ptr null, ptr %465, align 8
  %466 = load i32, ptr %412, align 8
  %467 = zext i32 %466 to i64
  %.not.i407 = icmp ult i64 %indvars.iv760, %467
  br i1 %.not.i407, label %_ZN10Node_Array3mapEjP4Node.exit408, label %468

468:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %469 = trunc nuw i64 %indvars.iv760 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %469) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit408

_ZN10Node_Array3mapEjP4Node.exit408:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %468
  %470 = load ptr, ptr %413, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 %indvars.iv760
  store ptr null, ptr %471, align 8
  %.pre791 = load i32, ptr %49, align 4
  br label %472

472:                                              ; preds = %_ZNK10Node_ArrayixEj.exit405, %_ZN10Node_Array3mapEjP4Node.exit408
  %473 = phi i32 [ %442, %_ZNK10Node_ArrayixEj.exit405 ], [ %.pre791, %_ZN10Node_Array3mapEjP4Node.exit408 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %474 = zext i32 %473 to i64
  %475 = icmp ult i64 %indvars.iv.next761, %474
  br i1 %475, label %441, label %.loopexit618.loopexit, !llvm.loop !28

.loopexit618.loopexit:                            ; preds = %472
  %.pre792 = load i32, ptr %77, align 8
  %.pre793 = load ptr, ptr %78, align 8
  %.pre794 = load ptr, ptr %.pre793, align 8
  br label %.loopexit618

.loopexit618:                                     ; preds = %.loopexit618.loopexit, %432, %416
  %476 = phi ptr [ %.pre794, %.loopexit618.loopexit ], [ %417, %432 ], [ %417, %416 ]
  %477 = phi i32 [ %.pre792, %.loopexit618.loopexit ], [ %418, %432 ], [ %418, %416 ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %.not.i.i403 = icmp ne i32 %477, 0
  call void @llvm.assume(i1 %.not.i.i403)
  %478 = getelementptr inbounds i8, ptr %476, i64 24
  %479 = load i32, ptr %478, align 8
  %480 = zext i32 %479 to i64
  %481 = icmp ult i64 %indvars.iv.next764, %480
  br i1 %481, label %416, label %.loopexit621, !llvm.loop !29

.loopexit621:                                     ; preds = %.loopexit618, %_ZN9Node_List4copyERKS_.exit402, %316, %317
  %482 = icmp ugt i32 %.0330.lcssa, 1
  br i1 %482, label %.lr.ph693, label %.preheader620

.lr.ph693:                                        ; preds = %.loopexit621
  %483 = getelementptr inbounds i8, ptr %308, i64 8
  %484 = getelementptr inbounds i8, ptr %308, i64 16
  %485 = getelementptr inbounds i8, ptr %307, i64 8
  %486 = getelementptr inbounds i8, ptr %307, i64 16
  br label %493

.preheader620:                                    ; preds = %.loopexit617, %.loopexit621
  %.1331.lcssa = phi i32 [ %.0330.lcssa, %.loopexit621 ], [ %.2332, %.loopexit617 ]
  %487 = load i32, ptr %60, align 8
  %488 = icmp ult i32 %.1331.lcssa, %487
  br i1 %488, label %.lr.ph716, label %._crit_edge717

.lr.ph716:                                        ; preds = %.preheader620
  %489 = getelementptr i8, ptr %308, i64 8
  %490 = getelementptr i8, ptr %308, i64 16
  %491 = getelementptr inbounds i8, ptr %307, i64 8
  %492 = getelementptr inbounds i8, ptr %307, i64 16
  br label %564

493:                                              ; preds = %.lr.ph693, %.loopexit617
  %.2691 = phi i32 [ 1, %.lr.ph693 ], [ %562, %.loopexit617 ]
  %.1331690 = phi i32 [ %.0330.lcssa, %.lr.ph693 ], [ %.2332, %.loopexit617 ]
  %494 = load i32, ptr %77, align 8
  %495 = icmp ugt i32 %494, %.2691
  br i1 %495, label %496, label %_ZNK5Block8get_nodeEj.exit409

496:                                              ; preds = %493
  %497 = load ptr, ptr %78, align 8
  %498 = zext i32 %.2691 to i64
  %499 = getelementptr inbounds ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8
  br label %_ZNK5Block8get_nodeEj.exit409

_ZNK5Block8get_nodeEj.exit409:                    ; preds = %493, %496
  %501 = phi ptr [ %500, %496 ], [ null, %493 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 40
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr %47, align 8
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, ptr %504, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %48, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8
  %511 = zext i32 %507 to i64
  %512 = getelementptr inbounds %class.LRG, ptr %510, i64 %511, i32 8
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %501, i64 24
  %515 = load i32, ptr %514, align 8
  %516 = icmp ugt i32 %515, 1
  br i1 %516, label %.lr.ph685, label %._crit_edge686.thread

.lr.ph685:                                        ; preds = %_ZNK5Block8get_nodeEj.exit409
  %517 = getelementptr inbounds i8, ptr %501, i64 8
  %518 = load ptr, ptr %517, align 8
  %wide.trip.count769 = zext i32 %515 to i64
  br label %519

519:                                              ; preds = %.lr.ph685, %519
  %indvars.iv766 = phi i64 [ 1, %.lr.ph685 ], [ %indvars.iv.next767, %519 ]
  %.0343683 = phi ptr [ null, %.lr.ph685 ], [ %.1344, %519 ]
  %520 = getelementptr inbounds ptr, ptr %518, i64 %indvars.iv766
  %521 = load ptr, ptr %520, align 8
  %.not377 = icmp eq ptr %501, %521
  %.not378 = icmp eq ptr %.0343683, %521
  %or.cond384 = select i1 %.not377, i1 true, i1 %.not378
  %.not379 = icmp eq ptr %.0343683, null
  %522 = select i1 %.not379, ptr %521, ptr inttoptr (i64 -1 to ptr)
  %.1344 = select i1 %or.cond384, ptr %.0343683, ptr %522
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge686, label %519, !llvm.loop !30

._crit_edge686:                                   ; preds = %519
  %.not375 = icmp eq ptr %.1344, inttoptr (i64 -1 to ptr)
  br i1 %.not375, label %523, label %._crit_edge686.thread

523:                                              ; preds = %._crit_edge686
  %524 = getelementptr inbounds i8, ptr %501, i64 32
  %525 = load i32, ptr %524, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %._crit_edge686.thread, label %530

._crit_edge686.thread:                            ; preds = %_ZNK5Block8get_nodeEj.exit409, %523, %._crit_edge686
  %.0343.lcssa801 = phi ptr [ inttoptr (i64 -1 to ptr), %523 ], [ %.1344, %._crit_edge686 ], [ null, %_ZNK5Block8get_nodeEj.exit409 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %501, ptr noundef %.0343.lcssa801) #9
  %527 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %501, ptr noundef nonnull %501, ptr noundef %59, ptr noundef %308, ptr noundef %307)
  %528 = sub i32 %.2691, %527
  %529 = add i32 %.1331690, -1
  br label %.loopexit617

530:                                              ; preds = %523
  %.not376 = icmp eq i32 %507, 0
  br i1 %.not376, label %.loopexit617, label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %483, align 8
  %.not.i410 = icmp ugt i32 %532, %513
  br i1 %.not.i410, label %_ZN10Node_Array3mapEjP4Node.exit411, label %533

533:                                              ; preds = %531
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %513) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit411

_ZN10Node_Array3mapEjP4Node.exit411:              ; preds = %531, %533
  %534 = load ptr, ptr %484, align 8
  %535 = zext i32 %513 to i64
  %536 = getelementptr inbounds ptr, ptr %534, i64 %535
  store ptr %501, ptr %536, align 8
  %537 = load i32, ptr %485, align 8
  %.not.i412 = icmp ugt i32 %537, %513
  br i1 %.not.i412, label %_ZN10Node_Array3mapEjP4Node.exit413, label %538

538:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit411
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %513) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit413

_ZN10Node_Array3mapEjP4Node.exit413:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit411, %538
  %539 = load ptr, ptr %486, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 %535
  store ptr %501, ptr %540, align 8
  %541 = load ptr, ptr %501, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 112
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef i32 %543(ptr noundef nonnull align 8 dereferenceable(52) %501) #9
  %545 = load ptr, ptr %48, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %class.LRG, ptr %547, i64 %511
  %549 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %544, ptr noundef nonnull align 8 dereferenceable(168) %548) #9
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %.lr.ph689.preheader, label %.loopexit617

.lr.ph689.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit413
  %wide.trip.count774 = zext nneg i32 %549 to i64
  br label %.lr.ph689

.lr.ph689:                                        ; preds = %.lr.ph689.preheader, %_ZN10Node_Array3mapEjP4Node.exit417
  %indvars.iv771 = phi i64 [ 1, %.lr.ph689.preheader ], [ %indvars.iv.next772, %_ZN10Node_Array3mapEjP4Node.exit417 ]
  %551 = trunc nuw nsw i64 %indvars.iv771 to i32
  %552 = sub i32 %513, %551
  %553 = load i32, ptr %483, align 8
  %.not.i414 = icmp ugt i32 %553, %552
  br i1 %.not.i414, label %_ZN10Node_Array3mapEjP4Node.exit415, label %554

554:                                              ; preds = %.lr.ph689
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %552) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit415

_ZN10Node_Array3mapEjP4Node.exit415:              ; preds = %.lr.ph689, %554
  %555 = load ptr, ptr %484, align 8
  %556 = zext i32 %552 to i64
  %557 = getelementptr inbounds ptr, ptr %555, i64 %556
  store ptr %501, ptr %557, align 8
  %558 = load i32, ptr %485, align 8
  %.not.i416 = icmp ugt i32 %558, %552
  br i1 %.not.i416, label %_ZN10Node_Array3mapEjP4Node.exit417, label %559

559:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit415
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %552) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit417

_ZN10Node_Array3mapEjP4Node.exit417:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit415, %559
  %560 = load ptr, ptr %486, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 %556
  store ptr %501, ptr %561, align 8
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %.loopexit617, label %.lr.ph689, !llvm.loop !31

.loopexit617:                                     ; preds = %_ZN10Node_Array3mapEjP4Node.exit417, %_ZN10Node_Array3mapEjP4Node.exit413, %530, %._crit_edge686.thread
  %.2332 = phi i32 [ %529, %._crit_edge686.thread ], [ %.1331690, %530 ], [ %.1331690, %_ZN10Node_Array3mapEjP4Node.exit413 ], [ %.1331690, %_ZN10Node_Array3mapEjP4Node.exit417 ]
  %.3 = phi i32 [ %528, %._crit_edge686.thread ], [ %.2691, %530 ], [ %.2691, %_ZN10Node_Array3mapEjP4Node.exit413 ], [ %.2691, %_ZN10Node_Array3mapEjP4Node.exit417 ]
  %562 = add i32 %.3, 1
  %563 = icmp ult i32 %562, %.2332
  br i1 %563, label %493, label %.preheader620, !llvm.loop !32

564:                                              ; preds = %.lr.ph716, %.loopexit613
  %.4715 = phi i32 [ %.1331.lcssa, %.lr.ph716 ], [ %1313, %.loopexit613 ]
  %565 = load i32, ptr %77, align 8
  %566 = icmp ugt i32 %565, %.4715
  br i1 %566, label %567, label %_ZNK5Block8get_nodeEj.exit418

567:                                              ; preds = %564
  %568 = load ptr, ptr %78, align 8
  %569 = zext i32 %.4715 to i64
  %570 = getelementptr inbounds ptr, ptr %568, i64 %569
  %571 = load ptr, ptr %570, align 8
  br label %_ZNK5Block8get_nodeEj.exit418

_ZNK5Block8get_nodeEj.exit418:                    ; preds = %564, %567
  %572 = phi ptr [ %571, %567 ], [ null, %564 ]
  %573 = getelementptr inbounds i8, ptr %572, i64 32
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %_ZNK5Block8get_nodeEj.exit418
  %577 = load ptr, ptr %50, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 744
  %579 = load ptr, ptr %578, align 8
  %.not362 = icmp eq ptr %572, %579
  br i1 %.not362, label %588, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds i8, ptr %572, i64 44
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 15
  %584 = icmp eq i32 %583, 8
  br i1 %584, label %588, label %585

585:                                              ; preds = %580
  %586 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %572, ptr noundef nonnull %572, ptr noundef nonnull %59, ptr noundef %308, ptr noundef %307)
  %587 = sub i32 %.4715, %586
  br label %.loopexit613

588:                                              ; preds = %580, %576, %_ZNK5Block8get_nodeEj.exit418
  %589 = getelementptr inbounds i8, ptr %572, i64 24
  %590 = load i32, ptr %589, align 8
  %591 = icmp ugt i32 %590, 1
  br i1 %591, label %.lr.ph699, label %._crit_edge700

.lr.ph699:                                        ; preds = %588
  %592 = getelementptr inbounds i8, ptr %572, i64 8
  br label %593

593:                                              ; preds = %.lr.ph699, %.loopexit
  %.0346697 = phi i32 [ 1, %.lr.ph699 ], [ %723, %.loopexit ]
  %594 = load ptr, ptr %592, align 8
  %595 = zext i32 %.0346697 to i64
  %596 = getelementptr inbounds ptr, ptr %594, i64 %595
  %597 = load ptr, ptr %596, align 8
  %.not369 = icmp eq ptr %597, null
  br i1 %.not369, label %598, label %600

598:                                              ; preds = %593
  %599 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %599, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10) #10
  unreachable

600:                                              ; preds = %593
  %601 = getelementptr inbounds i8, ptr %597, i64 40
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %47, align 8
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds i32, ptr %603, i64 %604
  %606 = load i32, ptr %605, align 4
  %.not370 = icmp eq i32 %606, 0
  br i1 %.not370, label %.loopexit, label %607

607:                                              ; preds = %600
  %608 = load ptr, ptr %48, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = zext i32 %606 to i64
  %612 = getelementptr inbounds %class.LRG, ptr %610, i64 %611, i32 8
  %613 = load i32, ptr %612, align 8
  %614 = load i32, ptr %489, align 8
  %615 = icmp ugt i32 %614, %613
  br i1 %615, label %_ZNK10Node_ArrayixEj.exit419, label %.preheader.preheader

_ZNK10Node_ArrayixEj.exit419:                     ; preds = %607
  %616 = load ptr, ptr %490, align 8
  %617 = zext i32 %613 to i64
  %618 = getelementptr inbounds ptr, ptr %616, i64 %617
  %619 = load ptr, ptr %618, align 8
  %.not371 = icmp eq ptr %619, null
  br i1 %.not371, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %607, %_ZNK10Node_ArrayixEj.exit419
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %629
  %.0348 = phi ptr [ %628, %629 ], [ %597, %.preheader.preheader ]
  %620 = getelementptr inbounds i8, ptr %.0348, i64 48
  %621 = load i32, ptr %620, align 8
  %622 = and i32 %621, 1
  %.not372 = icmp eq i32 %622, 0
  br i1 %.not372, label %.critedge, label %623

623:                                              ; preds = %.preheader
  %624 = getelementptr inbounds i8, ptr %.0348, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = zext nneg i32 %622 to i64
  %627 = getelementptr inbounds ptr, ptr %625, i64 %626
  %628 = load ptr, ptr %627, align 8
  %.not373 = icmp eq ptr %628, null
  br i1 %.not373, label %.critedge, label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds i8, ptr %628, i64 40
  %631 = load i32, ptr %630, align 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %603, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds %class.LRG, ptr %610, i64 %635, i32 8
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %613, %637
  br i1 %638, label %.preheader, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %623, %.preheader, %629
  %639 = getelementptr inbounds i8, ptr %.0348, i64 40
  %640 = load i32, ptr %639, align 8
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %603, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds %class.LRG, ptr %610, i64 %644, i32 15
  %646 = load i16, ptr %645, align 2
  br label %647

647:                                              ; preds = %656, %.critedge
  %.0.i = phi ptr [ %.0348, %.critedge ], [ %653, %656 ]
  %.012.in.in.i = getelementptr inbounds i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i420 = icmp eq i32 %.012.i, 0
  br i1 %.not.i420, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = zext nneg i32 %.012.i to i64
  %652 = getelementptr inbounds ptr, ptr %650, i64 %651
  %653 = load ptr, ptr %652, align 8
  %.not13.i = icmp eq ptr %653, null
  br i1 %.not13.i, label %654, label %656

654:                                              ; preds = %648
  %655 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %655, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

656:                                              ; preds = %648
  %657 = getelementptr inbounds i8, ptr %653, i64 40
  %658 = load i32, ptr %657, align 8
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %603, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds %class.LRG, ptr %610, i64 %662, i32 15
  %664 = load i16, ptr %663, align 2
  %665 = xor i16 %664, %646
  %666 = and i16 %665, 1
  %.not14.i = icmp eq i16 %666, 0
  br i1 %.not14.i, label %647, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %647, %656
  br i1 %615, label %_ZN10Node_Array3mapEjP4Node.exit422, label %667

667:                                              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %613) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit422

_ZN10Node_Array3mapEjP4Node.exit422:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %667
  %668 = load ptr, ptr %490, align 8
  %669 = zext i32 %613 to i64
  %670 = getelementptr inbounds ptr, ptr %668, i64 %669
  store ptr %.0.i, ptr %670, align 8
  %671 = load i32, ptr %491, align 8
  %.not.i423 = icmp ugt i32 %671, %613
  br i1 %.not.i423, label %_ZN10Node_Array3mapEjP4Node.exit424, label %672

672:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit422
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %613) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit424

_ZN10Node_Array3mapEjP4Node.exit424:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit422, %672
  %673 = load ptr, ptr %492, align 8
  %674 = getelementptr inbounds ptr, ptr %673, i64 %669
  store ptr %.0348, ptr %674, align 8
  %675 = load ptr, ptr %.0348, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 112
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef i32 %677(ptr noundef nonnull align 8 dereferenceable(52) %.0348) #9
  %679 = load i32, ptr %639, align 8
  %680 = load ptr, ptr %47, align 8
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds i32, ptr %680, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %48, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 32
  %686 = load ptr, ptr %685, align 8
  %687 = zext i32 %683 to i64
  %688 = getelementptr inbounds %class.LRG, ptr %686, i64 %687
  %689 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %678, ptr noundef nonnull align 8 dereferenceable(168) %688) #9
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %.lr.ph696.preheader, label %.loopexit

.lr.ph696.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit424
  %wide.trip.count779 = zext nneg i32 %689 to i64
  br label %.lr.ph696

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %722
  %indvars.iv776 = phi i64 [ 1, %.lr.ph696.preheader ], [ %indvars.iv.next777, %722 ]
  %691 = trunc nuw nsw i64 %indvars.iv776 to i32
  %692 = sub i32 %613, %691
  %693 = load i32, ptr %489, align 8
  %694 = icmp ugt i32 %693, %692
  br i1 %694, label %_ZNK10Node_ArrayixEj.exit425, label %_ZNK10Node_ArrayixEj.exit425.thread

_ZNK10Node_ArrayixEj.exit425:                     ; preds = %.lr.ph696
  %695 = load ptr, ptr %490, align 8
  %696 = zext i32 %692 to i64
  %697 = getelementptr inbounds ptr, ptr %695, i64 %696
  %698 = load ptr, ptr %697, align 8
  %.not374 = icmp eq ptr %698, null
  br i1 %.not374, label %_ZNK10Node_ArrayixEj.exit425.thread, label %722

_ZNK10Node_ArrayixEj.exit425.thread:              ; preds = %.lr.ph696, %_ZNK10Node_ArrayixEj.exit425
  %699 = icmp slt i32 %692, 703
  br i1 %699, label %700, label %713

700:                                              ; preds = %_ZNK10Node_ArrayixEj.exit425.thread
  %701 = load ptr, ptr %48, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 32
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %class.LRG, ptr %703, i64 %611, i32 10
  %705 = lshr i32 %692, 6
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds [11 x i64], ptr %704, i64 0, i64 %706
  %708 = load i64, ptr %707, align 8
  %709 = and i32 %692, 63
  %710 = zext nneg i32 %709 to i64
  %711 = shl nuw i64 1, %710
  %712 = and i64 %708, %711
  %.not612 = icmp eq i64 %712, 0
  br i1 %.not612, label %722, label %713

713:                                              ; preds = %700, %_ZNK10Node_ArrayixEj.exit425.thread
  br i1 %694, label %_ZN10Node_Array3mapEjP4Node.exit427, label %714

714:                                              ; preds = %713
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %692) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit427

_ZN10Node_Array3mapEjP4Node.exit427:              ; preds = %713, %714
  %715 = load ptr, ptr %490, align 8
  %716 = zext i32 %692 to i64
  %717 = getelementptr inbounds ptr, ptr %715, i64 %716
  store ptr %.0.i, ptr %717, align 8
  %718 = load i32, ptr %491, align 8
  %.not.i428 = icmp ugt i32 %718, %692
  br i1 %.not.i428, label %_ZN10Node_Array3mapEjP4Node.exit429, label %719

719:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit427
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %692) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit429

_ZN10Node_Array3mapEjP4Node.exit429:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit427, %719
  %720 = load ptr, ptr %492, align 8
  %721 = getelementptr inbounds ptr, ptr %720, i64 %716
  store ptr %.0348, ptr %721, align 8
  br label %722

722:                                              ; preds = %_ZNK10Node_ArrayixEj.exit425, %700, %_ZN10Node_Array3mapEjP4Node.exit429
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.loopexit, label %.lr.ph696, !llvm.loop !34

.loopexit:                                        ; preds = %722, %_ZN10Node_Array3mapEjP4Node.exit424, %600, %_ZNK10Node_ArrayixEj.exit419
  %723 = add nuw i32 %.0346697, 1
  %724 = load i32, ptr %589, align 8
  %725 = icmp ult i32 %723, %724
  br i1 %725, label %593, label %._crit_edge700, !llvm.loop !35

._crit_edge700:                                   ; preds = %.loopexit, %588
  %726 = phi i32 [ %590, %588 ], [ %724, %.loopexit ]
  %727 = getelementptr inbounds i8, ptr %572, i64 44
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 3
  %730 = icmp eq i32 %729, 2
  br i1 %730, label %731, label %736

731:                                              ; preds = %._crit_edge700
  %732 = load ptr, ptr %572, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 240
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i32 %734(ptr noundef nonnull align 8 dereferenceable(64) %572) #9
  %.pre795 = load i32, ptr %589, align 8
  br label %736

736:                                              ; preds = %._crit_edge700, %731
  %737 = phi i32 [ %.pre795, %731 ], [ %726, %._crit_edge700 ]
  %738 = phi i32 [ %735, %731 ], [ 0, %._crit_edge700 ]
  %739 = icmp ugt i32 %737, 1
  br i1 %739, label %.lr.ph704, label %._crit_edge705

.lr.ph704:                                        ; preds = %736, %.lr.ph704
  %.6702 = phi i32 [ %742, %.lr.ph704 ], [ %.4715, %736 ]
  %.1347701 = phi i32 [ %743, %.lr.ph704 ], [ 1, %736 ]
  %740 = icmp ne i32 %738, %.1347701
  %741 = call noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %572, i32 noundef %.1347701, ptr noundef nonnull %59, ptr noundef %308, ptr noundef %307, i1 noundef zeroext %740)
  %742 = sub i32 %.6702, %741
  %743 = add nuw i32 %.1347701, 1
  %744 = load i32, ptr %589, align 8
  %745 = icmp ult i32 %743, %744
  br i1 %745, label %.lr.ph704, label %._crit_edge705, !llvm.loop !36

._crit_edge705:                                   ; preds = %.lr.ph704, %736
  %.6.lcssa = phi i32 [ %.4715, %736 ], [ %742, %.lr.ph704 ]
  %746 = getelementptr inbounds i8, ptr %572, i64 40
  %747 = load i32, ptr %746, align 8
  %748 = load ptr, ptr %47, align 8
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds i32, ptr %748, i64 %749
  %751 = load i32, ptr %750, align 4
  %.not363 = icmp eq i32 %751, 0
  br i1 %.not363, label %.loopexit613, label %752

752:                                              ; preds = %._crit_edge705
  %753 = load ptr, ptr %48, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 32
  %755 = load ptr, ptr %754, align 8
  %756 = zext i32 %751 to i64
  %757 = getelementptr inbounds %class.LRG, ptr %755, i64 %756, i32 8
  %758 = load i32, ptr %757, align 8
  %759 = getelementptr inbounds %class.LRG, ptr %755, i64 %756, i32 15
  %760 = load i16, ptr %759, align 2
  br label %761

761:                                              ; preds = %770, %752
  %.0.i430 = phi ptr [ %572, %752 ], [ %767, %770 ]
  %.012.in.in.i431 = getelementptr inbounds i8, ptr %.0.i430, i64 48
  %.012.in.i432 = load i32, ptr %.012.in.in.i431, align 8
  %.012.i433 = and i32 %.012.in.i432, 1
  %.not.i434 = icmp eq i32 %.012.i433, 0
  br i1 %.not.i434, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit437, label %762

762:                                              ; preds = %761
  %763 = getelementptr inbounds i8, ptr %.0.i430, i64 8
  %764 = load ptr, ptr %763, align 8
  %765 = zext nneg i32 %.012.i433 to i64
  %766 = getelementptr inbounds ptr, ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8
  %.not13.i435 = icmp eq ptr %767, null
  br i1 %.not13.i435, label %768, label %770

768:                                              ; preds = %762
  %769 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %769, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

770:                                              ; preds = %762
  %771 = getelementptr inbounds i8, ptr %767, i64 40
  %772 = load i32, ptr %771, align 8
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %748, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds %class.LRG, ptr %755, i64 %776, i32 15
  %778 = load i16, ptr %777, align 2
  %779 = xor i16 %778, %760
  %780 = and i16 %779, 1
  %.not14.i436 = icmp eq i16 %780, 0
  br i1 %.not14.i436, label %761, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit437, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit437:    ; preds = %761, %770
  %.012.in.in.i431.le = getelementptr inbounds i8, ptr %.0.i430, i64 48
  %781 = load i32, ptr %491, align 8
  %782 = icmp ugt i32 %781, %758
  br i1 %782, label %_ZNK10Node_ArrayixEj.exit438, label %_ZNK10Node_ArrayixEj.exit438.thread

_ZNK10Node_ArrayixEj.exit438:                     ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit437
  %783 = load ptr, ptr %492, align 8
  %784 = zext i32 %758 to i64
  %785 = getelementptr inbounds ptr, ptr %783, i64 %784
  %786 = load ptr, ptr %785, align 8
  %.not364 = icmp eq ptr %786, null
  br i1 %.not364, label %_ZNK10Node_ArrayixEj.exit438.thread, label %_ZNK10Node_ArrayixEj.exit439

_ZNK10Node_ArrayixEj.exit439:                     ; preds = %_ZNK10Node_ArrayixEj.exit438
  %787 = getelementptr inbounds i8, ptr %786, i64 32
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %_ZN10Node_Array3mapEjP4Node.exit441, label %_ZNK10Node_ArrayixEj.exit438.thread

_ZN10Node_Array3mapEjP4Node.exit441:              ; preds = %_ZNK10Node_ArrayixEj.exit439
  store ptr null, ptr %785, align 8
  %790 = load i32, ptr %489, align 8
  %.not.i442 = icmp ugt i32 %790, %758
  br i1 %.not.i442, label %_ZN10Node_Array3mapEjP4Node.exit443, label %791

791:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit441
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %758) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit443

_ZN10Node_Array3mapEjP4Node.exit443:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit441, %791
  %792 = load ptr, ptr %490, align 8
  %793 = getelementptr inbounds ptr, ptr %792, i64 %784
  store ptr null, ptr %793, align 8
  br label %_ZNK10Node_ArrayixEj.exit438.thread

_ZNK10Node_ArrayixEj.exit438.thread:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit437, %_ZN10Node_Array3mapEjP4Node.exit443, %_ZNK10Node_ArrayixEj.exit439, %_ZNK10Node_ArrayixEj.exit438
  %794 = load ptr, ptr %572, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 112
  %796 = load ptr, ptr %795, align 8
  %797 = call noundef i32 %796(ptr noundef nonnull align 8 dereferenceable(52) %572) #9
  %798 = load ptr, ptr %48, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 32
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %class.LRG, ptr %800, i64 %756
  %802 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %797, ptr noundef nonnull align 8 dereferenceable(168) %801) #9
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %1002

804:                                              ; preds = %_ZNK10Node_ArrayixEj.exit438.thread
  %805 = load i32, ptr %489, align 8
  %806 = icmp ugt i32 %805, %758
  br i1 %806, label %807, label %_ZNK10Node_ArrayixEj.exit444

807:                                              ; preds = %804
  %808 = load ptr, ptr %490, align 8
  %809 = zext i32 %758 to i64
  %810 = getelementptr inbounds ptr, ptr %808, i64 %809
  %811 = load ptr, ptr %810, align 8
  br label %_ZNK10Node_ArrayixEj.exit444

_ZNK10Node_ArrayixEj.exit444:                     ; preds = %804, %807
  %812 = phi ptr [ %811, %807 ], [ null, %804 ]
  %.not368 = icmp eq ptr %812, %.0.i430
  br i1 %.not368, label %939, label %813

813:                                              ; preds = %_ZNK10Node_ArrayixEj.exit444
  %814 = icmp ule i32 %805, %758
  br i1 %814, label %_ZNK10Node_ArrayixEj.exit.i, label %815

815:                                              ; preds = %813
  %816 = load ptr, ptr %490, align 8
  %817 = zext i32 %758 to i64
  %818 = getelementptr inbounds ptr, ptr %816, i64 %817
  %819 = load ptr, ptr %818, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %815, %813
  %820 = phi ptr [ %819, %815 ], [ null, %813 ]
  %.not.i445 = icmp eq ptr %820, %.0.i430
  br i1 %.not.i445, label %929, label %821

821:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %822 = load i32, ptr %.012.in.in.i431.le, align 8
  %823 = and i32 %822, 16
  %.not49.i = icmp eq i32 %823, 0
  %brmerge.i = or i1 %814, %.not49.i
  br i1 %brmerge.i, label %929, label %_ZNK10Node_ArrayixEj.exit37.i

_ZNK10Node_ArrayixEj.exit37.i:                    ; preds = %821
  %824 = load ptr, ptr %490, align 8
  %825 = zext i32 %758 to i64
  %826 = getelementptr inbounds ptr, ptr %824, i64 %825
  %827 = load ptr, ptr %826, align 8
  %.not36.i = icmp eq ptr %827, null
  br i1 %.not36.i, label %929, label %_ZNK10Node_ArrayixEj.exit38.i

_ZNK10Node_ArrayixEj.exit38.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit37.i
  %828 = getelementptr inbounds i8, ptr %827, i64 48
  %829 = load i32, ptr %828, align 8
  %830 = and i32 %829, 16
  %.not50.i = icmp eq i32 %830, 0
  br i1 %.not50.i, label %929, label %831

831:                                              ; preds = %_ZNK10Node_ArrayixEj.exit38.i
  %832 = load ptr, ptr %827, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 40
  %834 = load ptr, ptr %833, align 8
  %835 = call noundef ptr %834(ptr noundef nonnull align 8 dereferenceable(52) %827) #9
  %836 = load ptr, ptr %.0.i430, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 40
  %838 = load ptr, ptr %837, align 8
  %839 = call noundef ptr %838(ptr noundef nonnull align 8 dereferenceable(52) %.0.i430) #9
  %840 = icmp eq ptr %835, %839
  br i1 %840, label %_ZNK10Node_ArrayixEj.exit42.i, label %929

_ZNK10Node_ArrayixEj.exit42.i:                    ; preds = %831
  %841 = load i32, ptr %489, align 8
  %842 = icmp ugt i32 %841, %758
  call void @llvm.assume(i1 %842)
  %843 = load ptr, ptr %490, align 8
  %844 = getelementptr inbounds ptr, ptr %843, i64 %825
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 192
  %848 = load ptr, ptr %847, align 8
  %849 = call noundef i32 %848(ptr noundef nonnull align 8 dereferenceable(64) %845) #9
  %850 = load ptr, ptr %.0.i430, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 192
  %852 = load ptr, ptr %851, align 8
  %853 = call noundef i32 %852(ptr noundef nonnull align 8 dereferenceable(64) %.0.i430) #9
  %854 = icmp eq i32 %849, %853
  br i1 %854, label %855, label %929

855:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i
  %856 = load i32, ptr %573, align 8
  %.not53.i = icmp eq i32 %856, 0
  br i1 %.not53.i, label %.loopexit614, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %855
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %572, i64 16
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds ptr, ptr %859, i64 %857
  br label %861

861:                                              ; preds = %915, %.lr.ph.i
  %.03352.i = phi ptr [ %859, %.lr.ph.i ], [ %916, %915 ]
  %.04451.i = phi ptr [ %860, %.lr.ph.i ], [ %.145.i, %915 ]
  %862 = load ptr, ptr %.03352.i, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 44
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, 15
  %866 = icmp eq i32 %865, 8
  br i1 %866, label %867, label %915

867:                                              ; preds = %861
  %868 = getelementptr inbounds i8, ptr %862, i64 32
  %869 = load i32, ptr %868, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %915

871:                                              ; preds = %867
  %872 = load ptr, ptr %50, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 744
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %862, i64 8
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %876, align 8
  %.not.i.i448 = icmp eq ptr %877, null
  br i1 %.not.i.i448, label %_ZN4Node7del_outEPS_.exit.i.i, label %878

878:                                              ; preds = %871
  %879 = getelementptr inbounds i8, ptr %877, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = icmp eq ptr %880, null
  br i1 %881, label %_ZN4Node7del_outEPS_.exit.i.i, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds i8, ptr %877, i64 32
  %884 = load i32, ptr %883, align 8
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds ptr, ptr %880, i64 %885
  br label %887

887:                                              ; preds = %887, %882
  %.0.i.i.i = phi ptr [ %886, %882 ], [ %888, %887 ]
  %888 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %889 = load ptr, ptr %888, align 8
  %.not.i.i.i = icmp eq ptr %889, %862
  br i1 %.not.i.i.i, label %890, label %887, !llvm.loop !8

890:                                              ; preds = %887
  %891 = add i32 %884, -1
  store i32 %891, ptr %883, align 8
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %880, i64 %892
  %894 = load ptr, ptr %893, align 8
  store ptr %894, ptr %888, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %890, %878, %871
  store ptr %874, ptr %876, align 8
  %.not8.i.i = icmp eq ptr %874, null
  br i1 %.not8.i.i, label %_ZN4Node7set_reqEjPS_.exit.i, label %895

895:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %896 = getelementptr inbounds i8, ptr %874, i64 16
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %_ZN4Node7set_reqEjPS_.exit.i, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds i8, ptr %874, i64 32
  %901 = load i32, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %874, i64 36
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %901, %903
  br i1 %904, label %905, label %906

905:                                              ; preds = %899
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %874, i32 noundef %901) #9
  %.pre.i.i.i = load ptr, ptr %896, align 8
  %.pre2.i.i.i = load i32, ptr %900, align 8
  br label %906

906:                                              ; preds = %905, %899
  %907 = phi i32 [ %.pre2.i.i.i, %905 ], [ %901, %899 ]
  %908 = phi ptr [ %.pre.i.i.i, %905 ], [ %897, %899 ]
  %909 = add i32 %907, 1
  store i32 %909, ptr %900, align 8
  %910 = zext i32 %907 to i64
  %911 = getelementptr inbounds ptr, ptr %908, i64 %910
  store ptr %862, ptr %911, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %906, %895, %_ZN4Node7del_outEPS_.exit.i.i
  %912 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %862, ptr noundef %862, ptr noundef %59, ptr noundef nonnull %308, ptr noundef nonnull %307)
  %913 = getelementptr inbounds i8, ptr %.03352.i, i64 -8
  %914 = getelementptr inbounds i8, ptr %.04451.i, i64 -8
  br label %915

915:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %867, %861
  %.145.i = phi ptr [ %914, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.04451.i, %867 ], [ %.04451.i, %861 ]
  %.1.i447 = phi ptr [ %913, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.03352.i, %867 ], [ %.03352.i, %861 ]
  %916 = getelementptr inbounds i8, ptr %.1.i447, i64 8
  %917 = icmp ult ptr %916, %.145.i
  br i1 %917, label %861, label %.loopexit614, !llvm.loop !15

.loopexit614:                                     ; preds = %915, %855
  %918 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %920 = load i32, ptr %491, align 8
  %921 = icmp ugt i32 %920, %758
  br i1 %921, label %922, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

922:                                              ; preds = %.loopexit614
  %923 = load ptr, ptr %492, align 8
  %924 = getelementptr inbounds ptr, ptr %923, i64 %825
  %925 = load ptr, ptr %924, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit: ; preds = %.loopexit614, %922
  %926 = phi ptr [ %925, %922 ], [ null, %.loopexit614 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %572, ptr noundef %926) #9
  %927 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %572, ptr noundef nonnull %572, ptr noundef %59, ptr noundef nonnull %308, ptr noundef nonnull %307)
  %928 = sub i32 %.6.lcssa, %927
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

929:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i, %831, %_ZNK10Node_ArrayixEj.exit38.i, %_ZNK10Node_ArrayixEj.exit37.i, %821, %_ZNK10Node_ArrayixEj.exit.i
  %930 = load i32, ptr %491, align 8
  %.not.i450 = icmp ugt i32 %930, %758
  br i1 %.not.i450, label %_ZN10Node_Array3mapEjP4Node.exit451, label %931

931:                                              ; preds = %929
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %758) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit451

_ZN10Node_Array3mapEjP4Node.exit451:              ; preds = %929, %931
  %932 = load ptr, ptr %492, align 8
  %933 = zext i32 %758 to i64
  %934 = getelementptr inbounds ptr, ptr %932, i64 %933
  store ptr %572, ptr %934, align 8
  %935 = load i32, ptr %489, align 8
  %.not.i452 = icmp ugt i32 %935, %758
  br i1 %.not.i452, label %_ZN10Node_Array3mapEjP4Node.exit453, label %936

936:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit451
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %758) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit453

_ZN10Node_Array3mapEjP4Node.exit453:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit451, %936
  %937 = load ptr, ptr %490, align 8
  %938 = getelementptr inbounds ptr, ptr %937, i64 %933
  store ptr %.0.i430, ptr %938, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

939:                                              ; preds = %_ZNK10Node_ArrayixEj.exit444
  %940 = call noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #9
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604, label %.preheader.i

.preheader.i:                                     ; preds = %939, %989
  %.019.i = phi i32 [ %990, %989 ], [ 0, %939 ]
  %.01418.i = phi ptr [ %.1.i455, %989 ], [ %572, %939 ]
  %942 = getelementptr inbounds i8, ptr %.01418.i, i64 44
  %943 = load i32, ptr %942, align 4
  %944 = and i32 %943, 15
  %945 = icmp eq i32 %944, 8
  br i1 %945, label %946, label %969

946:                                              ; preds = %.preheader.i
  %947 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 44
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, 15
  %953 = icmp eq i32 %952, 9
  br i1 %953, label %954, label %969

954:                                              ; preds = %946
  %955 = load ptr, ptr %53, align 8
  %956 = getelementptr inbounds i8, ptr %.01418.i, i64 40
  %957 = load i32, ptr %956, align 8
  %958 = load ptr, ptr %47, align 8
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds i32, ptr %958, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = load ptr, ptr %48, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 32
  %964 = load ptr, ptr %963, align 8
  %965 = zext i32 %961 to i64
  %966 = getelementptr inbounds %class.LRG, ptr %964, i64 %965, i32 8
  %967 = load i32, ptr %966, align 8
  %968 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %955, i32 noundef %967) #9
  br i1 %968, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %969

969:                                              ; preds = %954, %946, %.preheader.i
  %970 = getelementptr inbounds i8, ptr %.01418.i, i64 48
  %971 = load i32, ptr %970, align 8
  %972 = and i32 %971, 1
  %.not.i454 = icmp eq i32 %972, 0
  br i1 %.not.i454, label %978, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = zext nneg i32 %972 to i64
  %977 = getelementptr inbounds ptr, ptr %975, i64 %976
  br label %986

978:                                              ; preds = %969
  %979 = load i32, ptr %942, align 4
  %980 = and i32 %979, 15
  %981 = icmp eq i32 %980, 12
  br i1 %981, label %982, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit

982:                                              ; preds = %978
  %983 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  br label %986

986:                                              ; preds = %982, %973
  %.1.in.i = phi ptr [ %977, %973 ], [ %985, %982 ]
  %.1.i455 = load ptr, ptr %.1.in.i, align 8
  %.not15.i = icmp eq ptr %.1.i455, null
  br i1 %.not15.i, label %987, label %989

987:                                              ; preds = %986
  %988 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %988, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

989:                                              ; preds = %986
  %990 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %990, 60
  br i1 %exitcond.not.i, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.preheader.i, !llvm.loop !6

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit: ; preds = %978
  %991 = icmp eq i32 %.019.i, 60
  br i1 %991, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604: ; preds = %939, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %992 = load i32, ptr %491, align 8
  %993 = icmp ugt i32 %992, %758
  br i1 %993, label %994, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457

994:                                              ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604
  %995 = load ptr, ptr %492, align 8
  %996 = zext i32 %758 to i64
  %997 = getelementptr inbounds ptr, ptr %995, i64 %996
  %998 = load ptr, ptr %997, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457: ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604, %994
  %999 = phi ptr [ %998, %994 ], [ null, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %572, ptr noundef %999) #9
  %1000 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %572, ptr noundef nonnull %572, ptr noundef %59, ptr noundef nonnull %308, ptr noundef nonnull %307)
  %1001 = sub i32 %.6.lcssa, %1000
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1002:                                             ; preds = %_ZNK10Node_ArrayixEj.exit438.thread
  %1003 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %797) #9
  br i1 %1003, label %1004, label %1053

1004:                                             ; preds = %1002
  %.val = load i32, ptr %489, align 8
  %.val385 = load ptr, ptr %490, align 8
  %1005 = icmp slt i32 %802, 1
  br i1 %1005, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1004
  %1006 = zext nneg i32 %802 to i64
  br label %.lr.ph.i458

1007:                                             ; preds = %_ZNK10Node_ArrayixEj.exit.i459
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1008 = icmp uge i64 %indvars.iv.next.i, %1006
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %1006
  br i1 %exitcond.i, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, label %.lr.ph.i458, !llvm.loop !12

.lr.ph.i458:                                      ; preds = %1007, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1007 ]
  %1009 = phi i1 [ false, %.lr.ph.preheader.i ], [ %1008, %1007 ]
  %1010 = trunc i64 %indvars.iv.i to i32
  %1011 = sub i32 %758, %1010
  %1012 = icmp ult i32 %1011, %.val
  br i1 %1012, label %1013, label %_ZNK10Node_ArrayixEj.exit.i459

1013:                                             ; preds = %.lr.ph.i458
  %1014 = zext i32 %1011 to i64
  %1015 = getelementptr inbounds ptr, ptr %.val385, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i459

_ZNK10Node_ArrayixEj.exit.i459:                   ; preds = %1013, %.lr.ph.i458
  %1017 = phi ptr [ %1016, %1013 ], [ null, %.lr.ph.i458 ]
  %.not.i460 = icmp eq ptr %1017, %.0.i430
  br i1 %.not.i460, label %1007, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %1007, %_ZNK10Node_ArrayixEj.exit.i459
  %.lcssa.i = phi i1 [ %1008, %1007 ], [ %1009, %_ZNK10Node_ArrayixEj.exit.i459 ]
  br i1 %.lcssa.i, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, label %1018

1018:                                             ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  %1019 = load i32, ptr %491, align 8
  %.not.i462 = icmp ugt i32 %1019, %758
  br i1 %.not.i462, label %_ZN10Node_Array3mapEjP4Node.exit463, label %1020

1020:                                             ; preds = %1018
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %758) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit463

_ZN10Node_Array3mapEjP4Node.exit463:              ; preds = %1018, %1020
  %1021 = load ptr, ptr %492, align 8
  %1022 = zext i32 %758 to i64
  %1023 = getelementptr inbounds ptr, ptr %1021, i64 %1022
  store ptr %572, ptr %1023, align 8
  %1024 = load i32, ptr %489, align 8
  %.not.i464 = icmp ugt i32 %1024, %758
  br i1 %.not.i464, label %.lr.ph709.preheader, label %1025

1025:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit463
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %758) #9
  br label %.lr.ph709.preheader

.lr.ph709.preheader:                              ; preds = %1025, %_ZN10Node_Array3mapEjP4Node.exit463
  %1026 = load ptr, ptr %490, align 8
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 %1022
  store ptr %.0.i430, ptr %1027, align 8
  %smax = call i32 @llvm.smax.i32(i32 %802, i32 2)
  %wide.trip.count784 = zext nneg i32 %smax to i64
  br label %.lr.ph709

.lr.ph709:                                        ; preds = %.lr.ph709.preheader, %_ZN10Node_Array3mapEjP4Node.exit469
  %indvars.iv781 = phi i64 [ 1, %.lr.ph709.preheader ], [ %indvars.iv.next782, %_ZN10Node_Array3mapEjP4Node.exit469 ]
  %1028 = trunc nuw nsw i64 %indvars.iv781 to i32
  %1029 = sub i32 %758, %1028
  %1030 = load i32, ptr %491, align 8
  %.not.i466 = icmp ugt i32 %1030, %1029
  br i1 %.not.i466, label %_ZN10Node_Array3mapEjP4Node.exit467, label %1031

1031:                                             ; preds = %.lr.ph709
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %1029) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit467

_ZN10Node_Array3mapEjP4Node.exit467:              ; preds = %.lr.ph709, %1031
  %1032 = load ptr, ptr %492, align 8
  %1033 = zext i32 %1029 to i64
  %1034 = getelementptr inbounds ptr, ptr %1032, i64 %1033
  store ptr %572, ptr %1034, align 8
  %1035 = load i32, ptr %489, align 8
  %.not.i468 = icmp ugt i32 %1035, %1029
  br i1 %.not.i468, label %_ZN10Node_Array3mapEjP4Node.exit469, label %1036

1036:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit467
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %1029) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit469

_ZN10Node_Array3mapEjP4Node.exit469:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit467, %1036
  %1037 = load ptr, ptr %490, align 8
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 %1033
  store ptr %.0.i430, ptr %1038, align 8
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.lr.ph709, !llvm.loop !37

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread: ; preds = %1004, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  %1039 = getelementptr inbounds i8, ptr %572, i64 48
  %1040 = load i32, ptr %1039, align 8
  %1041 = and i32 %1040, 1
  %.not367 = icmp eq i32 %1041, 0
  br i1 %.not367, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1042

1042:                                             ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread
  %1043 = load i32, ptr %491, align 8
  %1044 = icmp ugt i32 %1043, %758
  br i1 %1044, label %1045, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %492, align 8
  %1047 = zext i32 %758 to i64
  %1048 = getelementptr inbounds ptr, ptr %1046, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471: ; preds = %1042, %1045
  %1050 = phi ptr [ %1049, %1045 ], [ null, %1042 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %572, ptr noundef %1050) #9
  %1051 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %572, ptr noundef nonnull %572, ptr noundef %59, ptr noundef nonnull %308, ptr noundef nonnull %307)
  %1052 = sub i32 %.6.lcssa, %1051
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1053:                                             ; preds = %1002
  %1054 = add nsw i32 %758, -1
  %1055 = icmp slt i32 %758, 704
  br i1 %1055, label %1056, label %_ZNK7RegMask15find_first_elemEv.exit

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %48, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 32
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %class.LRG, ptr %1059, i64 %756, i32 10
  %1061 = lshr i32 %1054, 6
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds [11 x i64], ptr %1060, i64 0, i64 %1062
  %1064 = load i64, ptr %1063, align 8
  %1065 = and i32 %1054, 63
  %1066 = zext nneg i32 %1065 to i64
  %1067 = shl nuw i64 1, %1066
  %1068 = and i64 %1064, %1067
  %.not610 = icmp eq i64 %1068, 0
  br i1 %.not610, label %1069, label %_ZNK7RegMask15find_first_elemEv.exit

1069:                                             ; preds = %1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1060, i64 96, i1 false)
  %1070 = and i32 %758, 63
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl nuw i64 1, %1071
  %1073 = xor i64 %1072, -1
  %1074 = lshr i32 %758, 6
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds [11 x i64], ptr %3, i64 0, i64 %1075
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, %1073
  store i64 %1078, ptr %1076, align 8
  %1079 = load i32, ptr %51, align 8
  %1080 = load i32, ptr %52, align 4
  %.not11.i = icmp ugt i32 %1079, %1080
  br i1 %.not11.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %1069, %1089
  %.0712.i = phi i32 [ %1090, %1089 ], [ %1079, %1069 ]
  %1081 = zext i32 %.0712.i to i64
  %1082 = getelementptr inbounds [11 x i64], ptr %3, i64 0, i64 %1081
  %1083 = load i64, ptr %1082, align 8
  %.not9.i = icmp eq i64 %1083, 0
  br i1 %.not9.i, label %1089, label %1084

1084:                                             ; preds = %.lr.ph.i472
  %1085 = shl i32 %.0712.i, 6
  %1086 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1083, i1 true)
  %1087 = trunc nuw nsw i64 %1086 to i32
  %1088 = or disjoint i32 %1085, %1087
  br label %_ZNK7RegMask15find_first_elemEv.exit

1089:                                             ; preds = %.lr.ph.i472
  %1090 = add i32 %.0712.i, 1
  %.not.i474 = icmp ugt i32 %1090, %1080
  br i1 %.not.i474, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i472, !llvm.loop !38

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %1089, %1084, %1069, %1056, %1053
  %.0 = phi i32 [ %1054, %1056 ], [ %1054, %1053 ], [ %1088, %1084 ], [ -1, %1069 ], [ -1, %1089 ]
  %1091 = load i32, ptr %489, align 8
  %1092 = icmp ugt i32 %1091, %758
  br i1 %1092, label %1093, label %_ZNK10Node_ArrayixEj.exit475

1093:                                             ; preds = %_ZNK7RegMask15find_first_elemEv.exit
  %1094 = load ptr, ptr %490, align 8
  %1095 = zext i32 %758 to i64
  %1096 = getelementptr inbounds ptr, ptr %1094, i64 %1095
  %1097 = load ptr, ptr %1096, align 8
  br label %_ZNK10Node_ArrayixEj.exit475

_ZNK10Node_ArrayixEj.exit475:                     ; preds = %_ZNK7RegMask15find_first_elemEv.exit, %1093
  %1098 = phi ptr [ %1097, %1093 ], [ null, %_ZNK7RegMask15find_first_elemEv.exit ]
  %.not365 = icmp eq ptr %1098, %.0.i430
  br i1 %.not365, label %1099, label %1107

1099:                                             ; preds = %_ZNK10Node_ArrayixEj.exit475
  %1100 = icmp ugt i32 %1091, %.0
  br i1 %1100, label %1101, label %_ZNK10Node_ArrayixEj.exit476

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %490, align 8
  %1103 = zext i32 %.0 to i64
  %1104 = getelementptr inbounds ptr, ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  br label %_ZNK10Node_ArrayixEj.exit476

_ZNK10Node_ArrayixEj.exit476:                     ; preds = %1099, %1101
  %1106 = phi ptr [ %1105, %1101 ], [ null, %1099 ]
  %.not366 = icmp eq ptr %1106, %.0.i430
  br i1 %.not366, label %1248, label %1107

1107:                                             ; preds = %_ZNK10Node_ArrayixEj.exit476, %_ZNK10Node_ArrayixEj.exit475
  %1108 = icmp ule i32 %1091, %758
  br i1 %1108, label %_ZNK10Node_ArrayixEj.exit.i477, label %1109

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %490, align 8
  %1111 = zext i32 %758 to i64
  %1112 = getelementptr inbounds ptr, ptr %1110, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i477

_ZNK10Node_ArrayixEj.exit.i477:                   ; preds = %1109, %1107
  %1114 = phi ptr [ %1113, %1109 ], [ null, %1107 ]
  %.not.i478 = icmp eq ptr %1114, %.0.i430
  br i1 %.not.i478, label %1229, label %1115

1115:                                             ; preds = %_ZNK10Node_ArrayixEj.exit.i477
  %1116 = load i32, ptr %.012.in.in.i431.le, align 8
  %1117 = and i32 %1116, 16
  %.not49.i479 = icmp eq i32 %1117, 0
  %brmerge.i480 = or i1 %1108, %.not49.i479
  br i1 %brmerge.i480, label %1229, label %_ZNK10Node_ArrayixEj.exit37.i481

_ZNK10Node_ArrayixEj.exit37.i481:                 ; preds = %1115
  %1118 = load ptr, ptr %490, align 8
  %1119 = zext i32 %758 to i64
  %1120 = getelementptr inbounds ptr, ptr %1118, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  %.not36.i482 = icmp eq ptr %1121, null
  br i1 %.not36.i482, label %1229, label %_ZNK10Node_ArrayixEj.exit38.i483

_ZNK10Node_ArrayixEj.exit38.i483:                 ; preds = %_ZNK10Node_ArrayixEj.exit37.i481
  %1122 = getelementptr inbounds i8, ptr %1121, i64 48
  %1123 = load i32, ptr %1122, align 8
  %1124 = and i32 %1123, 16
  %.not50.i484 = icmp eq i32 %1124, 0
  br i1 %.not50.i484, label %1229, label %1125

1125:                                             ; preds = %_ZNK10Node_ArrayixEj.exit38.i483
  %1126 = icmp eq i32 %.0, -1
  br i1 %1126, label %_ZNK10Node_ArrayixEj.exit41.i, label %_ZNK10Node_ArrayixEj.exit39.i

_ZNK10Node_ArrayixEj.exit39.i:                    ; preds = %1125
  %1127 = icmp ugt i32 %1091, %.0
  br i1 %1127, label %_ZNK10Node_ArrayixEj.exit40.i, label %1229

_ZNK10Node_ArrayixEj.exit40.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit39.i
  %1128 = zext i32 %.0 to i64
  %1129 = getelementptr inbounds ptr, ptr %1118, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp eq ptr %1121, %1130
  br i1 %1131, label %_ZNK10Node_ArrayixEj.exit41.i, label %1229

_ZNK10Node_ArrayixEj.exit41.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit40.i, %1125
  %1132 = load ptr, ptr %1121, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 40
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef ptr %1134(ptr noundef nonnull align 8 dereferenceable(52) %1121) #9
  %1136 = load ptr, ptr %.0.i430, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 40
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call noundef ptr %1138(ptr noundef nonnull align 8 dereferenceable(52) %.0.i430) #9
  %1140 = icmp eq ptr %1135, %1139
  br i1 %1140, label %_ZNK10Node_ArrayixEj.exit42.i486, label %1229

_ZNK10Node_ArrayixEj.exit42.i486:                 ; preds = %_ZNK10Node_ArrayixEj.exit41.i
  %1141 = load i32, ptr %489, align 8
  %1142 = icmp ugt i32 %1141, %758
  call void @llvm.assume(i1 %1142)
  %1143 = load ptr, ptr %490, align 8
  %1144 = getelementptr inbounds ptr, ptr %1143, i64 %1119
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 192
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call noundef i32 %1148(ptr noundef nonnull align 8 dereferenceable(64) %1145) #9
  %1150 = load ptr, ptr %.0.i430, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 192
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call noundef i32 %1152(ptr noundef nonnull align 8 dereferenceable(64) %.0.i430) #9
  %1154 = icmp eq i32 %1149, %1153
  br i1 %1154, label %1155, label %1229

1155:                                             ; preds = %_ZNK10Node_ArrayixEj.exit42.i486
  %1156 = load i32, ptr %573, align 8
  %.not53.i487 = icmp eq i32 %1156, 0
  br i1 %.not53.i487, label %.loopexit616, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %1155
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds i8, ptr %572, i64 16
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds ptr, ptr %1159, i64 %1157
  br label %1161

1161:                                             ; preds = %1215, %.lr.ph.i488
  %.03352.i489 = phi ptr [ %1159, %.lr.ph.i488 ], [ %1216, %1215 ]
  %.04451.i490 = phi ptr [ %1160, %.lr.ph.i488 ], [ %.145.i491, %1215 ]
  %1162 = load ptr, ptr %.03352.i489, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 44
  %1164 = load i32, ptr %1163, align 4
  %1165 = and i32 %1164, 15
  %1166 = icmp eq i32 %1165, 8
  br i1 %1166, label %1167, label %1215

1167:                                             ; preds = %1161
  %1168 = getelementptr inbounds i8, ptr %1162, i64 32
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1215

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr %50, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 744
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1162, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %1176, align 8
  %.not.i.i494 = icmp eq ptr %1177, null
  br i1 %.not.i.i494, label %_ZN4Node7del_outEPS_.exit.i.i497, label %1178

1178:                                             ; preds = %1171
  %1179 = getelementptr inbounds i8, ptr %1177, i64 16
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %_ZN4Node7del_outEPS_.exit.i.i497, label %1182

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds i8, ptr %1177, i64 32
  %1184 = load i32, ptr %1183, align 8
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds ptr, ptr %1180, i64 %1185
  br label %1187

1187:                                             ; preds = %1187, %1182
  %.0.i.i.i495 = phi ptr [ %1186, %1182 ], [ %1188, %1187 ]
  %1188 = getelementptr inbounds i8, ptr %.0.i.i.i495, i64 -8
  %1189 = load ptr, ptr %1188, align 8
  %.not.i.i.i496 = icmp eq ptr %1189, %1162
  br i1 %.not.i.i.i496, label %1190, label %1187, !llvm.loop !8

1190:                                             ; preds = %1187
  %1191 = add i32 %1184, -1
  store i32 %1191, ptr %1183, align 8
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %1180, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  store ptr %1194, ptr %1188, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i497

_ZN4Node7del_outEPS_.exit.i.i497:                 ; preds = %1190, %1178, %1171
  store ptr %1174, ptr %1176, align 8
  %.not8.i.i498 = icmp eq ptr %1174, null
  br i1 %.not8.i.i498, label %_ZN4Node7set_reqEjPS_.exit.i499, label %1195

1195:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i497
  %1196 = getelementptr inbounds i8, ptr %1174, i64 16
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %_ZN4Node7set_reqEjPS_.exit.i499, label %1199

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds i8, ptr %1174, i64 32
  %1201 = load i32, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %1174, i64 36
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp eq i32 %1201, %1203
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1199
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1174, i32 noundef %1201) #9
  %.pre.i.i.i500 = load ptr, ptr %1196, align 8
  %.pre2.i.i.i501 = load i32, ptr %1200, align 8
  br label %1206

1206:                                             ; preds = %1205, %1199
  %1207 = phi i32 [ %.pre2.i.i.i501, %1205 ], [ %1201, %1199 ]
  %1208 = phi ptr [ %.pre.i.i.i500, %1205 ], [ %1197, %1199 ]
  %1209 = add i32 %1207, 1
  store i32 %1209, ptr %1200, align 8
  %1210 = zext i32 %1207 to i64
  %1211 = getelementptr inbounds ptr, ptr %1208, i64 %1210
  store ptr %1162, ptr %1211, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i499

_ZN4Node7set_reqEjPS_.exit.i499:                  ; preds = %1206, %1195, %_ZN4Node7del_outEPS_.exit.i.i497
  %1212 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1162, ptr noundef %1162, ptr noundef %59, ptr noundef nonnull %308, ptr noundef nonnull %307)
  %1213 = getelementptr inbounds i8, ptr %.03352.i489, i64 -8
  %1214 = getelementptr inbounds i8, ptr %.04451.i490, i64 -8
  br label %1215

1215:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit.i499, %1167, %1161
  %.145.i491 = phi ptr [ %1214, %_ZN4Node7set_reqEjPS_.exit.i499 ], [ %.04451.i490, %1167 ], [ %.04451.i490, %1161 ]
  %.1.i492 = phi ptr [ %1213, %_ZN4Node7set_reqEjPS_.exit.i499 ], [ %.03352.i489, %1167 ], [ %.03352.i489, %1161 ]
  %1216 = getelementptr inbounds i8, ptr %.1.i492, i64 8
  %1217 = icmp ult ptr %1216, %.145.i491
  br i1 %1217, label %1161, label %.loopexit616, !llvm.loop !15

.loopexit616:                                     ; preds = %1215, %1155
  %1218 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %1220 = load i32, ptr %491, align 8
  %1221 = icmp ugt i32 %1220, %758
  br i1 %1221, label %1222, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504

1222:                                             ; preds = %.loopexit616
  %1223 = load ptr, ptr %492, align 8
  %1224 = getelementptr inbounds ptr, ptr %1223, i64 %1119
  %1225 = load ptr, ptr %1224, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504: ; preds = %.loopexit616, %1222
  %1226 = phi ptr [ %1225, %1222 ], [ null, %.loopexit616 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %572, ptr noundef %1226) #9
  %1227 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %572, ptr noundef nonnull %572, ptr noundef %59, ptr noundef nonnull %308, ptr noundef nonnull %307)
  %1228 = sub i32 %.6.lcssa, %1227
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1229:                                             ; preds = %_ZNK10Node_ArrayixEj.exit42.i486, %_ZNK10Node_ArrayixEj.exit41.i, %_ZNK10Node_ArrayixEj.exit40.i, %_ZNK10Node_ArrayixEj.exit38.i483, %_ZNK10Node_ArrayixEj.exit37.i481, %1115, %_ZNK10Node_ArrayixEj.exit.i477, %_ZNK10Node_ArrayixEj.exit39.i
  %1230 = load i32, ptr %491, align 8
  %.not.i505 = icmp ugt i32 %1230, %758
  br i1 %.not.i505, label %_ZN10Node_Array3mapEjP4Node.exit506, label %1231

1231:                                             ; preds = %1229
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %758) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit506

_ZN10Node_Array3mapEjP4Node.exit506:              ; preds = %1229, %1231
  %1232 = load ptr, ptr %492, align 8
  %1233 = zext i32 %758 to i64
  %1234 = getelementptr inbounds ptr, ptr %1232, i64 %1233
  store ptr %572, ptr %1234, align 8
  %1235 = load i32, ptr %491, align 8
  %.not.i507 = icmp ugt i32 %1235, %.0
  br i1 %.not.i507, label %_ZN10Node_Array3mapEjP4Node.exit508, label %1236

1236:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit506
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit508

_ZN10Node_Array3mapEjP4Node.exit508:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit506, %1236
  %1237 = load ptr, ptr %492, align 8
  %1238 = zext i32 %.0 to i64
  %1239 = getelementptr inbounds ptr, ptr %1237, i64 %1238
  store ptr %572, ptr %1239, align 8
  %1240 = load i32, ptr %489, align 8
  %.not.i509 = icmp ugt i32 %1240, %758
  br i1 %.not.i509, label %_ZN10Node_Array3mapEjP4Node.exit510, label %1241

1241:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit508
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %758) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit510

_ZN10Node_Array3mapEjP4Node.exit510:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit508, %1241
  %1242 = load ptr, ptr %490, align 8
  %1243 = getelementptr inbounds ptr, ptr %1242, i64 %1233
  store ptr %.0.i430, ptr %1243, align 8
  %1244 = load i32, ptr %489, align 8
  %.not.i511 = icmp ugt i32 %1244, %.0
  br i1 %.not.i511, label %_ZN10Node_Array3mapEjP4Node.exit512, label %1245

1245:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit510
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit512

_ZN10Node_Array3mapEjP4Node.exit512:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit510, %1245
  %1246 = load ptr, ptr %490, align 8
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 %1238
  store ptr %.0.i430, ptr %1247, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1248:                                             ; preds = %_ZNK10Node_ArrayixEj.exit476
  %1249 = call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %572)
  br i1 %1249, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1250

1250:                                             ; preds = %1248
  %1251 = load i32, ptr %491, align 8
  %1252 = icmp ugt i32 %1251, %758
  br i1 %1252, label %1253, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %492, align 8
  %1255 = zext i32 %758 to i64
  %1256 = getelementptr inbounds ptr, ptr %1254, i64 %1255
  %1257 = load ptr, ptr %1256, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514: ; preds = %1250, %1253
  %1258 = phi ptr [ %1257, %1253 ], [ null, %1250 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %572, ptr noundef %1258) #9
  %1259 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %572, ptr noundef nonnull %572, ptr noundef %59, ptr noundef nonnull %308, ptr noundef nonnull %307)
  %1260 = sub i32 %.6.lcssa, %1259
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread: ; preds = %_ZN10Node_Array3mapEjP4Node.exit469, %989, %954, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471, %1248, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504, %_ZN10Node_Array3mapEjP4Node.exit512, %_ZN10Node_Array3mapEjP4Node.exit453, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %.7 = phi i32 [ %928, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit453 ], [ %.6.lcssa, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit ], [ %1001, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457 ], [ %1052, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471 ], [ %.6.lcssa, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread ], [ %1228, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit512 ], [ %.6.lcssa, %1248 ], [ %1260, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514 ], [ %.6.lcssa, %954 ], [ %.6.lcssa, %989 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit469 ]
  %1261 = icmp eq i32 %797, 999
  br i1 %1261, label %1262, label %.loopexit613

1262:                                             ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread
  %1263 = load ptr, ptr %572, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 128
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call noundef nonnull align 8 dereferenceable(96) ptr %1265(ptr noundef nonnull align 8 dereferenceable(52) %572) #9
  %1267 = getelementptr inbounds i8, ptr %1266, i64 88
  %1268 = load i32, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1266, i64 92
  %1270 = load i32, ptr %1269, align 4
  br label %1271

1271:                                             ; preds = %1272, %1262
  %.sroa.7.1 = phi i32 [ %1268, %1262 ], [ %1273, %1272 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7.1, %1270
  br i1 %.not10.i.i, label %.loopexit613, label %1272

1272:                                             ; preds = %1271
  %1273 = add i32 %.sroa.7.1, 1
  %1274 = zext i32 %.sroa.7.1 to i64
  %1275 = getelementptr inbounds [11 x i64], ptr %1266, i64 0, i64 %1274
  %1276 = load i64, ptr %1275, align 8
  %.not11.i.i = icmp eq i64 %1276, 0
  br i1 %.not11.i.i, label %1271, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !39

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %1272
  %1277 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1276, i1 true)
  %1278 = trunc nuw nsw i64 %1277 to i32
  %1279 = shl i32 %1273, 6
  %1280 = add i32 %1279, -64
  %1281 = or disjoint i32 %1280, %1278
  %.not611710 = icmp eq i32 %1281, -1
  br i1 %.not611710, label %.loopexit613, label %.lr.ph714.preheader

.lr.ph714.preheader:                              ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %1282 = lshr i64 %1276, %1277
  %1283 = add i64 %1282, -1
  br label %.lr.ph714

.lr.ph714:                                        ; preds = %.lr.ph714.preheader, %_ZN10Node_Array3mapEjP4Node.exit521
  %.sroa.0.0713 = phi i64 [ %.sroa.0.4, %_ZN10Node_Array3mapEjP4Node.exit521 ], [ %1283, %.lr.ph714.preheader ]
  %.sroa.7.0712 = phi i32 [ %.sroa.7.4, %_ZN10Node_Array3mapEjP4Node.exit521 ], [ %1273, %.lr.ph714.preheader ]
  %.sroa.11.0711 = phi i32 [ %.sink.i, %_ZN10Node_Array3mapEjP4Node.exit521 ], [ %1281, %.lr.ph714.preheader ]
  %.not.i515 = icmp eq i64 %.sroa.0.0713, 0
  br i1 %.not.i515, label %.preheader.i516.preheader, label %1285

.preheader.i516.preheader:                        ; preds = %.lr.ph714
  %1284 = load i32, ptr %1269, align 4
  br label %.preheader.i516

1285:                                             ; preds = %.lr.ph714
  %1286 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.0.0713, i1 true)
  %1287 = trunc nuw nsw i64 %1286 to i32
  %1288 = lshr i64 %.sroa.0.0713, %1286
  %1289 = add i64 %1288, -1
  %1290 = add nsw i32 %.sroa.11.0711, %1287
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i516:                                  ; preds = %.preheader.i516.preheader, %1291
  %.sroa.7.3 = phi i32 [ %1292, %1291 ], [ %.sroa.7.0712, %.preheader.i516.preheader ]
  %.not10.i = icmp ugt i32 %.sroa.7.3, %1284
  br i1 %.not10.i, label %_ZN15RegMaskIterator4nextEv.exit, label %1291

1291:                                             ; preds = %.preheader.i516
  %1292 = add i32 %.sroa.7.3, 1
  %1293 = zext i32 %.sroa.7.3 to i64
  %1294 = getelementptr inbounds [11 x i64], ptr %1266, i64 0, i64 %1293
  %1295 = load i64, ptr %1294, align 8
  %.not11.i517 = icmp eq i64 %1295, 0
  br i1 %.not11.i517, label %.preheader.i516, label %1296, !llvm.loop !39

1296:                                             ; preds = %1291
  %1297 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1295, i1 true)
  %1298 = trunc nuw nsw i64 %1297 to i32
  %1299 = lshr i64 %1295, %1297
  %1300 = add i64 %1299, -1
  %1301 = shl i32 %1292, 6
  %1302 = add i32 %1301, -64
  %1303 = or disjoint i32 %1302, %1298
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %.preheader.i516, %1285, %1296
  %.sroa.7.4 = phi i32 [ %1292, %1296 ], [ %.sroa.7.0712, %1285 ], [ %.sroa.7.3, %.preheader.i516 ]
  %.sroa.0.4 = phi i64 [ %1300, %1296 ], [ %1289, %1285 ], [ 0, %.preheader.i516 ]
  %.sink.i = phi i32 [ %1303, %1296 ], [ %1290, %1285 ], [ -1, %.preheader.i516 ]
  %1304 = load i32, ptr %489, align 8
  %.not.i518 = icmp ugt i32 %1304, %.sroa.11.0711
  br i1 %.not.i518, label %_ZN10Node_Array3mapEjP4Node.exit519, label %1305

1305:                                             ; preds = %_ZN15RegMaskIterator4nextEv.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef %.sroa.11.0711) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit519

_ZN10Node_Array3mapEjP4Node.exit519:              ; preds = %_ZN15RegMaskIterator4nextEv.exit, %1305
  %1306 = load ptr, ptr %490, align 8
  %1307 = zext i32 %.sroa.11.0711 to i64
  %1308 = getelementptr inbounds ptr, ptr %1306, i64 %1307
  store ptr %572, ptr %1308, align 8
  %1309 = load i32, ptr %491, align 8
  %.not.i520 = icmp ugt i32 %1309, %.sroa.11.0711
  br i1 %.not.i520, label %_ZN10Node_Array3mapEjP4Node.exit521, label %1310

1310:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit519
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %.sroa.11.0711) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit521

_ZN10Node_Array3mapEjP4Node.exit521:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit519, %1310
  %1311 = load ptr, ptr %492, align 8
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 %1307
  store ptr %572, ptr %1312, align 8
  %.not611 = icmp eq i32 %.sink.i, -1
  br i1 %.not611, label %.loopexit613, label %.lr.ph714, !llvm.loop !40

.loopexit613:                                     ; preds = %1271, %_ZN10Node_Array3mapEjP4Node.exit521, %_ZN15RegMaskIteratorC2ERK7RegMask.exit, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, %._crit_edge705, %585
  %.5 = phi i32 [ %.7, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread ], [ %.6.lcssa, %._crit_edge705 ], [ %587, %585 ], [ %.7, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.7, %_ZN10Node_Array3mapEjP4Node.exit521 ], [ %.7, %1271 ]
  %1313 = add i32 %.5, 1
  %1314 = load i32, ptr %60, align 8
  %1315 = icmp ult i32 %1313, %1314
  br i1 %1315, label %564, label %._crit_edge717, !llvm.loop !41

._crit_edge717:                                   ; preds = %.loopexit613, %.preheader620
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %1316 = load ptr, ptr %16, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 64
  %1318 = load i32, ptr %1317, align 8
  %1319 = zext i32 %1318 to i64
  %1320 = icmp ult i64 %indvars.iv.next787, %1319
  br i1 %1320, label %54, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, !llvm.loop !42

_ZN13GrowableArrayIP9Node_ListED2Ev.exit:         ; preds = %._crit_edge717, %1
  %1321 = load ptr, ptr %9, align 8
  %.not.i.i.i.i523 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i523, label %1323, label %1322

1322:                                             ; preds = %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #9
  br label %1323

1323:                                             ; preds = %1322, %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  %1324 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %1324, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %1325

1325:                                             ; preds = %1323
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1323, %1325
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
