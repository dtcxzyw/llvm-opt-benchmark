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
  %11 = load <2 x ptr>, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %16, i32 noundef 16) #9
  store i32 %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %19, align 8
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %21 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %17, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit: ; preds = %.lr.ph.i.i, %1
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = zext i32 %16 to i64
  %30 = shl nuw nsw i64 %29, 4
  br label %31

31:                                               ; preds = %.lr.ph43, %._crit_edge41
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %._crit_edge41 ]
  %32 = phi ptr [ %24, %.lr.ph43 ], [ %87, %._crit_edge41 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.lr.ph38, label %.preheader33

.lr.ph38:                                         ; preds = %31
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = getelementptr inbounds i8, ptr %36, i64 32
  br label %42

.preheader33:                                     ; preds = %83, %31
  br i1 %20, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %.preheader33
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %30, i1 false)
  br label %._crit_edge41

42:                                               ; preds = %.lr.ph38, %83
  %.02536 = phi i32 [ 1, %.lr.ph38 ], [ %84, %83 ]
  %43 = load i32, ptr %40, align 8
  %44 = icmp ugt i32 %43, %.02536
  br i1 %44, label %45, label %_ZNK5Block8get_nodeEj.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %41, align 8
  %47 = zext i32 %.02536 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %42, %45
  %50 = phi ptr [ %49, %45 ], [ null, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %83, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %55 = getelementptr inbounds i8, ptr %50, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.235 = phi i32 [ %59, %.lr.ph ], [ %.02536, %.preheader ]
  %.02634 = phi i32 [ %60, %.lr.ph ], [ 1, %.preheader ]
  %58 = call noundef i32 @_ZN12PhaseChaitin23possibly_merge_multidefEP4NodejP5BlockR13GrowableArrayINS_9RegDefUseEE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %50, i32 noundef %.02634, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %59 = add i32 %58, %.235
  %60 = add nuw i32 %.02634, 1
  %61 = load i32, ptr %55, align 8
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.2.lcssa = phi i32 [ %.02536, %.preheader ], [ %59, %.lr.ph ]
  %63 = getelementptr inbounds i8, ptr %50, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %83, label %69

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds %class.LRG, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %74, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %17, i64 %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  br label %83

83:                                               ; preds = %._crit_edge, %69, %78, %_ZNK5Block8get_nodeEj.exit
  %.1 = phi i32 [ %.02536, %_ZNK5Block8get_nodeEj.exit ], [ %.2.lcssa, %78 ], [ %.2.lcssa, %69 ], [ %.2.lcssa, %._crit_edge ]
  %84 = add i32 %.1, 1
  %85 = load i32, ptr %37, align 8
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %42, label %.preheader33, !llvm.loop !18

._crit_edge41:                                    ; preds = %.lr.ph40.preheader, %.preheader33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 64
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %indvars.iv.next, %90
  br i1 %91, label %31, label %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit, !llvm.loop !19

_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit: ; preds = %._crit_edge41, %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_.exit
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %94, label %93

93:                                               ; preds = %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %14) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #9
  br label %94

94:                                               ; preds = %93, %_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev.exit
  %95 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %95, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %96

96:                                               ; preds = %94
  store ptr %9, ptr %8, align 8
  store <2 x ptr> %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %94, %96
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
  %11 = load <2 x ptr>, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0) #9
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i32 noundef 0) #9
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %41, i1 false)
  %42 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 16, i32 noundef 8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 128, i1 false)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8
  %.not724 = icmp eq i32 %45, 0
  br i1 %.not724, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, label %.lr.ph723

.lr.ph723:                                        ; preds = %1
  %46 = getelementptr inbounds i8, ptr %0, i64 264
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = getelementptr inbounds i8, ptr %0, i64 84
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %3, i64 88
  %51 = getelementptr inbounds i8, ptr %3, i64 92
  %52 = getelementptr inbounds i8, ptr %0, i64 88
  br label %53

53:                                               ; preds = %.lr.ph723, %._crit_edge717
  %indvars.iv786 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next787, %._crit_edge717 ]
  %54 = phi ptr [ %43, %.lr.ph723 ], [ %1315, %._crit_edge717 ]
  %.sroa.30.0720 = phi ptr [ %42, %.lr.ph723 ], [ %.sroa.30.1.lcssa, %._crit_edge717 ]
  %.sroa.0558.0719 = phi i32 [ 0, %.lr.ph723 ], [ %.sroa.0558.4, %._crit_edge717 ]
  %.sroa.19.0718 = phi i32 [ 16, %.lr.ph723 ], [ %.sroa.19.1.lcssa, %._crit_edge717 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv786
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 1
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 32
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %_ZNK5Block8get_nodeEj.exit.lr.ph, label %_ZNK5Block8get_nodeEj.exit._crit_edge

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %53
  %66 = zext i32 %63 to i64
  %wide.trip.count = zext i32 %60 to i64
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %74
  %indvars.iv = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %74 ]
  %67 = icmp ult i64 %indvars.iv, %66
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit

74:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK5Block8get_nodeEj.exit._crit_edge, label %_ZNK5Block8get_nodeEj.exit, !llvm.loop !22

_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK5Block8get_nodeEj.exit
  %75 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK5Block8get_nodeEj.exit._crit_edge

_ZNK5Block8get_nodeEj.exit._crit_edge:            ; preds = %74, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit, %53
  %.0330.lcssa = phi i32 [ 1, %53 ], [ %75, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit ], [ %60, %74 ]
  %76 = getelementptr inbounds i8, ptr %58, i64 24
  %77 = getelementptr inbounds i8, ptr %58, i64 32
  %.not.i.i659 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %.not.i.i659)
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %_ZNK5Block8get_nodeEj.exit._crit_edge
  %82 = icmp ugt i32 %.0330.lcssa, 1
  %wide.trip.count748 = zext i32 %.0330.lcssa to i64
  br label %83

83:                                               ; preds = %.lr.ph667, %.thread
  %indvars.iv758 = phi i64 [ 1, %.lr.ph667 ], [ %indvars.iv.next759, %.thread ]
  %84 = phi ptr [ %78, %.lr.ph667 ], [ %237, %.thread ]
  %.0333664 = phi i1 [ false, %.lr.ph667 ], [ %.1334, %.thread ]
  %.0335663 = phi ptr [ null, %.lr.ph667 ], [ %.1336, %.thread ]
  %.sroa.30.1662 = phi ptr [ %.sroa.30.0720, %.lr.ph667 ], [ %.sroa.30.2, %.thread ]
  %.sroa.0558.1661 = phi i32 [ %.sroa.0558.0719, %.lr.ph667 ], [ %.sroa.0558.2, %.thread ]
  %.sroa.19.1660 = phi i32 [ %.sroa.19.0718, %.lr.ph667 ], [ %.sroa.19.2, %.thread ]
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv758
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  br i1 %82, label %.lr.ph, label %._crit_edge655

.lr.ph:                                           ; preds = %83
  %97 = getelementptr inbounds i8, ptr %96, i64 76
  %98 = trunc nuw i64 %indvars.iv758 to i32
  br label %99

99:                                               ; preds = %.lr.ph, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit
  %indvars.iv745 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next746, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit ]
  %100 = load i32, ptr %76, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %indvars.iv745, %101
  br i1 %102, label %103, label %_ZNK5Block8get_nodeEj.exit387

103:                                              ; preds = %99
  %104 = load ptr, ptr %77, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv745
  %106 = load ptr, ptr %105, align 8
  br label %_ZNK5Block8get_nodeEj.exit387

_ZNK5Block8get_nodeEj.exit387:                    ; preds = %99, %103
  %107 = phi ptr [ %106, %103 ], [ null, %99 ]
  %108 = load i32, ptr %97, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %22, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %35, i64 %109
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv758
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %47, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds %class.LRG, ptr %126, i64 %127, i32 8
  %129 = load i32, ptr %128, align 8
  br label %130

130:                                              ; preds = %155, %_ZNK5Block8get_nodeEj.exit387
  %.0123.i = phi ptr [ %117, %_ZNK5Block8get_nodeEj.exit387 ], [ %139, %155 ]
  %131 = getelementptr inbounds i8, ptr %.0123.i, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 1
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.0123.i, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = zext nneg i32 %133 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.not138.i = icmp eq ptr %139, null
  br i1 %.not138.i, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %139, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %46, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %47, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %148 to i64
  %153 = getelementptr inbounds %class.LRG, ptr %151, i64 %152, i32 8
  %154 = load i32, ptr %153, align 8
  %.not139.i = icmp eq i32 %154, %129
  br i1 %.not139.i, label %155, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit

155:                                              ; preds = %142
  %156 = call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef nonnull %107, i32 noundef %98, ptr noundef nonnull %139, ptr noundef %58, ptr noundef %111, ptr noundef %113)
  %157 = load ptr, ptr %114, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv758
  %159 = load ptr, ptr %158, align 8
  %.not140.i = icmp eq ptr %159, %139
  br i1 %.not140.i, label %130, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, !llvm.loop !11

_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit: ; preds = %130, %142, %155
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge655, label %99, !llvm.loop !23

._crit_edge655:                                   ; preds = %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, %83
  %160 = getelementptr inbounds i8, ptr %96, i64 76
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %22, i64 %162
  %164 = load ptr, ptr %163, align 8
  %.not380 = icmp eq ptr %164, null
  br i1 %.not380, label %.thread, label %.preheader619

.preheader619:                                    ; preds = %._crit_edge655
  %165 = getelementptr inbounds i8, ptr %96, i64 72
  %166 = load i32, ptr %165, align 8
  %.not725 = icmp eq i32 %166, 0
  br i1 %.not725, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %.preheader619
  %167 = getelementptr inbounds i8, ptr %96, i64 64
  %168 = load ptr, ptr %167, align 8
  %wide.trip.count753 = zext i32 %166 to i64
  br label %170

169:                                              ; preds = %170
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge658, label %170, !llvm.loop !24

170:                                              ; preds = %.lr.ph657, %169
  %indvars.iv750 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next751, %169 ]
  %171 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv750
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 76
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %22, i64 %175
  %177 = load ptr, ptr %176, align 8
  %.not381 = icmp ne ptr %177, null
  %.not382 = icmp eq ptr %172, %58
  %or.cond = or i1 %.not382, %.not381
  br i1 %or.cond, label %169, label %.thread

._crit_edge658:                                   ; preds = %169, %.preheader619
  %178 = icmp eq i32 %.sroa.0558.1661, %.sroa.19.1660
  %179 = add nsw i32 %.sroa.0558.1661, 1
  br i1 %178, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i: ; preds = %._crit_edge658
  %180 = icmp sgt i32 %.sroa.0558.1661, -1
  %181 = xor i32 %.sroa.0558.1661, -2147483648
  %182 = and i32 %181, %179
  %183 = icmp eq i32 %182, 0
  %184 = and i1 %180, %183
  %185 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %179, i1 true)
  %186 = sub nuw nsw i32 32, %185
  %187 = shl nuw i32 1, %186
  %.0.i.i.i.i.i = select i1 %184, i32 %179, i32 %187
  %188 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #9
  %189 = icmp sgt i32 %.sroa.0558.1661, 0
  br i1 %189, label %.lr.ph.i528.preheader, label %.preheader16.i

.lr.ph.i528.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %190 = zext nneg i32 %.sroa.0558.1661 to i64
  br label %.lr.ph.i528

.preheader16.i:                                   ; preds = %.lr.ph.i528, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %.0.lcssa.i525 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i ], [ %.sroa.0558.1661, %.lr.ph.i528 ]
  %191 = icmp slt i32 %.0.lcssa.i525, %.0.i.i.i.i.i
  br i1 %191, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %192 = zext nneg i32 %.0.lcssa.i525 to i64
  %193 = shl nuw nsw i64 %192, 3
  %scevgep = getelementptr i8, ptr %188, i64 %193
  %194 = xor i32 %.0.lcssa.i525, -1
  %195 = add i32 %.0.i.i.i.i.i, %194
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = add nuw nsw i64 %197, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %198, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i528:                                      ; preds = %.lr.ph.i528.preheader, %.lr.ph.i528
  %indvars.iv.i529 = phi i64 [ %indvars.iv.next.i530, %.lr.ph.i528 ], [ 0, %.lr.ph.i528.preheader ]
  %199 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv.i529
  %200 = getelementptr inbounds ptr, ptr %.sroa.30.1662, i64 %indvars.iv.i529
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %199, align 8
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next.i530, %190
  br i1 %exitcond755.not, label %.preheader16.i, label %.lr.ph.i528, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge658, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.19.3 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.19.1660, %._crit_edge658 ]
  %.sroa.30.3 = phi ptr [ %188, %.lr.ph19.preheader.i ], [ %188, %.preheader16.i ], [ %.sroa.30.1662, %._crit_edge658 ]
  %202 = load ptr, ptr %163, align 8
  %203 = sext i32 %.sroa.0558.1661 to i64
  %204 = getelementptr inbounds ptr, ptr %.sroa.30.3, i64 %203
  store ptr %202, ptr %204, align 8
  %205 = load i32, ptr %160, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %35, i64 %206
  %208 = icmp eq i32 %179, %.sroa.19.3
  %209 = add nsw i32 %.sroa.0558.1661, 2
  br i1 %208, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit
  %210 = icmp sgt i32 %.sroa.0558.1661, -2
  %211 = add i32 %.sroa.0558.1661, -2147483647
  %212 = and i32 %211, %209
  %213 = icmp eq i32 %212, 0
  %214 = and i1 %210, %213
  %215 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %209, i1 true)
  %216 = sub nuw nsw i32 32, %215
  %217 = shl nuw i32 1, %216
  %.0.i.i.i.i.i388 = select i1 %214, i32 %209, i32 %217
  %218 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i388, i32 noundef 8) #9
  %219 = icmp sgt i32 %.sroa.0558.1661, -1
  br i1 %219, label %.lr.ph.i543.preheader, label %.preheader16.i534

.lr.ph.i543.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532
  %220 = zext nneg i32 %179 to i64
  br label %.lr.ph.i543

.preheader16.i534:                                ; preds = %.lr.ph.i543, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532
  %.0.lcssa.i535 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i532 ], [ %179, %.lr.ph.i543 ]
  %221 = icmp slt i32 %.0.lcssa.i535, %.0.i.i.i.i.i388
  br i1 %221, label %.lr.ph19.preheader.i539, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390

.lr.ph19.preheader.i539:                          ; preds = %.preheader16.i534
  %222 = zext i32 %.0.lcssa.i535 to i64
  %223 = shl nuw nsw i64 %222, 3
  %scevgep757 = getelementptr i8, ptr %218, i64 %223
  %224 = xor i32 %.0.lcssa.i535, -1
  %225 = add i32 %.0.i.i.i.i.i388, %224
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 3
  %228 = add nuw nsw i64 %227, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep757, i8 0, i64 %228, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390

.lr.ph.i543:                                      ; preds = %.lr.ph.i543.preheader, %.lr.ph.i543
  %indvars.iv.i544 = phi i64 [ %indvars.iv.next.i545, %.lr.ph.i543 ], [ 0, %.lr.ph.i543.preheader ]
  %229 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv.i544
  %230 = getelementptr inbounds ptr, ptr %.sroa.30.3, i64 %indvars.iv.i544
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %229, align 8
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i544, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next.i545, %220
  br i1 %exitcond756.not, label %.preheader16.i534, label %.lr.ph.i543, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit, %.lr.ph19.preheader.i539, %.preheader16.i534
  %.sroa.19.4 = phi i32 [ %.0.i.i.i.i.i388, %.lr.ph19.preheader.i539 ], [ %.0.i.i.i.i.i388, %.preheader16.i534 ], [ %.sroa.19.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.30.4 = phi ptr [ %218, %.lr.ph19.preheader.i539 ], [ %218, %.preheader16.i534 ], [ %.sroa.30.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %232 = load ptr, ptr %207, align 8
  %233 = sext i32 %179 to i64
  %234 = getelementptr inbounds ptr, ptr %.sroa.30.4, i64 %233
  store ptr %232, ptr %234, align 8
  br label %.thread

.thread:                                          ; preds = %170, %._crit_edge655, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390
  %.sroa.19.2 = phi i32 [ %.sroa.19.1660, %._crit_edge655 ], [ %.sroa.19.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.sroa.19.1660, %170 ]
  %.sroa.0558.2 = phi i32 [ %.sroa.0558.1661, %._crit_edge655 ], [ %209, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.sroa.0558.1661, %170 ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.1662, %._crit_edge655 ], [ %.sroa.30.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.sroa.30.1662, %170 ]
  %.1336 = phi ptr [ %.0335663, %._crit_edge655 ], [ %96, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.0335663, %170 ]
  %.1334 = phi i1 [ true, %._crit_edge655 ], [ %.0333664, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit390 ], [ %.0333664, %170 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %235 = load i32, ptr %76, align 8
  %.not.i.i = icmp ne i32 %235, 0
  call void @llvm.assume(i1 %.not.i.i)
  %236 = load ptr, ptr %77, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = icmp ult i64 %indvars.iv.next759, %240
  br i1 %241, label %83, label %._crit_edge668, !llvm.loop !26

._crit_edge668:                                   ; preds = %.thread, %_ZNK5Block8get_nodeEj.exit._crit_edge
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0718, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.19.2, %.thread ]
  %.sroa.0558.1.lcssa = phi i32 [ %.sroa.0558.0719, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.0558.2, %.thread ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0720, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.30.2, %.thread ]
  %.0335.lcssa = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1336, %.thread ]
  %.0333.lcssa = phi i1 [ false, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1334, %.thread ]
  %242 = icmp eq i32 %.sroa.0558.1.lcssa, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %._crit_edge668
  %244 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %245 = load i32, ptr %48, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 800
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %244, align 8
  %249 = getelementptr inbounds i8, ptr %244, i64 8
  store i32 %245, ptr %249, align 8
  %250 = zext i32 %245 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = getelementptr inbounds i8, ptr %248, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i.i = icmp ult i64 %258, %251
  br i1 %.not.i.i.i.i, label %261, label %259

259:                                              ; preds = %243
  %260 = getelementptr inbounds i8, ptr %255, i64 %251
  store ptr %260, ptr %254, align 8
  br label %.thread597

261:                                              ; preds = %243
  %262 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %248, i64 noundef %251, i32 noundef 0) #9
  br label %.thread597

.thread597:                                       ; preds = %261, %259
  %.0.i.i.i.i = phi ptr [ %255, %259 ], [ %262, %261 ]
  %263 = getelementptr inbounds i8, ptr %244, i64 16
  store ptr %.0.i.i.i.i, ptr %263, align 8
  %264 = load i32, ptr %249, align 8
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %266, i1 false)
  %267 = getelementptr inbounds i8, ptr %244, i64 24
  store i32 0, ptr %267, align 8
  br label %274

268:                                              ; preds = %._crit_edge668
  %269 = add nsw i32 %.sroa.0558.1.lcssa, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq i32 %269, 0
  br i1 %273, label %274, label %300

274:                                              ; preds = %.thread597, %268
  %275 = phi ptr [ %244, %.thread597 ], [ %272, %268 ]
  %276 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %277 = load i32, ptr %48, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 800
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %276, align 8
  %281 = getelementptr inbounds i8, ptr %276, i64 8
  store i32 %277, ptr %281, align 8
  %282 = zext i32 %277 to i64
  %283 = shl nuw nsw i64 %282, 3
  %284 = getelementptr inbounds i8, ptr %280, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %280, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %.not.i.i.i.i391 = icmp ult i64 %290, %283
  br i1 %.not.i.i.i.i391, label %293, label %291

291:                                              ; preds = %274
  %292 = getelementptr inbounds i8, ptr %287, i64 %283
  store ptr %292, ptr %286, align 8
  br label %_ZN9Node_ListC2Ej.exit393

293:                                              ; preds = %274
  %294 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %280, i64 noundef %283, i32 noundef 0) #9
  br label %_ZN9Node_ListC2Ej.exit393

_ZN9Node_ListC2Ej.exit393:                        ; preds = %291, %293
  %.0.i.i.i.i392 = phi ptr [ %287, %291 ], [ %294, %293 ]
  %295 = getelementptr inbounds i8, ptr %276, i64 16
  store ptr %.0.i.i.i.i392, ptr %295, align 8
  %296 = load i32, ptr %281, align 8
  %297 = zext i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i392, i8 0, i64 %298, i1 false)
  %299 = getelementptr inbounds i8, ptr %276, i64 24
  store i32 0, ptr %299, align 8
  br label %305

300:                                              ; preds = %268
  %301 = add nsw i32 %.sroa.0558.1.lcssa, -2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %302
  %304 = load ptr, ptr %303, align 8
  br label %305

305:                                              ; preds = %300, %_ZN9Node_ListC2Ej.exit393
  %306 = phi ptr [ %275, %_ZN9Node_ListC2Ej.exit393 ], [ %272, %300 ]
  %.sroa.0558.4 = phi i32 [ 0, %_ZN9Node_ListC2Ej.exit393 ], [ %301, %300 ]
  %307 = phi ptr [ %276, %_ZN9Node_ListC2Ej.exit393 ], [ %304, %300 ]
  %308 = getelementptr inbounds i8, ptr %58, i64 76
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %22, i64 %310
  store ptr %307, ptr %311, align 8
  %312 = load i32, ptr %308, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %35, i64 %313
  store ptr %306, ptr %314, align 8
  %.not361 = icmp eq ptr %.0335.lcssa, null
  br i1 %.0333.lcssa, label %315, label %331

315:                                              ; preds = %305
  br i1 %.not361, label %.loopexit621, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %307, i64 24
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %307, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %307, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  call void @llvm.memset.p0.i64(ptr align 1 %319, i8 0, i64 %323, i1 false)
  %324 = getelementptr inbounds i8, ptr %306, i64 24
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %306, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %306, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 3
  call void @llvm.memset.p0.i64(ptr align 1 %326, i8 0, i64 %330, i1 false)
  br label %.loopexit621

331:                                              ; preds = %305
  br i1 %.not361, label %332, label %_ZN9Node_List4copyERKS_.exit402

332:                                              ; preds = %331
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr %76, align 8
  %.not.i.i394 = icmp ne i32 %334, 0
  call void @llvm.assume(i1 %.not.i.i394)
  %335 = load ptr, ptr %77, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 40
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %333, i64 120
  %344 = load ptr, ptr %343, align 8
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds ptr, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 76
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %22, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %307, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = icmp ugt i32 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %332
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %354) #9
  br label %359

359:                                              ; preds = %358, %332
  %360 = getelementptr inbounds i8, ptr %352, i64 24
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %307, i64 24
  store i32 %361, ptr %362, align 8
  %363 = load i32, ptr %353, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %359
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %307, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %352, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = add nsw i64 %365, -1
  %371 = getelementptr inbounds ptr, ptr %367, i64 %370
  %372 = getelementptr inbounds ptr, ptr %369, i64 %370
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.017.i.i = phi i64 [ %373, %.lr.ph.i.i ], [ %365, %.lr.ph.preheader.i.i ]
  %.01116.i.i = phi ptr [ %374, %.lr.ph.i.i ], [ %372, %.lr.ph.preheader.i.i ]
  %.01215.i.i = phi ptr [ %376, %.lr.ph.i.i ], [ %371, %.lr.ph.preheader.i.i ]
  %373 = add nsw i64 %.017.i.i, -1
  %374 = getelementptr inbounds i8, ptr %.01116.i.i, i64 -8
  %375 = load ptr, ptr %.01116.i.i, align 8
  %376 = getelementptr inbounds i8, ptr %.01215.i.i, i64 -8
  store ptr %375, ptr %.01215.i.i, align 8
  %.not.i.i395 = icmp eq i64 %373, 0
  br i1 %.not.i.i395, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit:                     ; preds = %.lr.ph.i.i, %359
  %377 = load i32, ptr %348, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %35, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %306, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = icmp ugt i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %_ZN9Node_List4copyERKS_.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %382) #9
  br label %387

387:                                              ; preds = %386, %_ZN9Node_List4copyERKS_.exit
  %388 = getelementptr inbounds i8, ptr %380, i64 24
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %306, i64 24
  store i32 %389, ptr %390, align 8
  %391 = load i32, ptr %381, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZN9Node_List4copyERKS_.exit402, label %.lr.ph.preheader.i.i396

.lr.ph.preheader.i.i396:                          ; preds = %387
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %306, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %380, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = add nsw i64 %393, -1
  %399 = getelementptr inbounds ptr, ptr %395, i64 %398
  %400 = getelementptr inbounds ptr, ptr %397, i64 %398
  br label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %.lr.ph.i.i397, %.lr.ph.preheader.i.i396
  %.017.i.i398 = phi i64 [ %401, %.lr.ph.i.i397 ], [ %393, %.lr.ph.preheader.i.i396 ]
  %.01116.i.i399 = phi ptr [ %402, %.lr.ph.i.i397 ], [ %400, %.lr.ph.preheader.i.i396 ]
  %.01215.i.i400 = phi ptr [ %404, %.lr.ph.i.i397 ], [ %399, %.lr.ph.preheader.i.i396 ]
  %401 = add nsw i64 %.017.i.i398, -1
  %402 = getelementptr inbounds i8, ptr %.01116.i.i399, i64 -8
  %403 = load ptr, ptr %.01116.i.i399, align 8
  %404 = getelementptr inbounds i8, ptr %.01215.i.i400, i64 -8
  store ptr %403, ptr %.01215.i.i400, align 8
  %.not.i.i401 = icmp eq i64 %401, 0
  br i1 %.not.i.i401, label %_ZN9Node_List4copyERKS_.exit402, label %.lr.ph.i.i397, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit402:                  ; preds = %.lr.ph.i.i397, %387, %331
  %.2337 = phi ptr [ %.0335.lcssa, %331 ], [ %347, %387 ], [ %347, %.lr.ph.i.i397 ]
  %405 = load i32, ptr %76, align 8
  %.not.i.i403680 = icmp ne i32 %405, 0
  call void @llvm.assume(i1 %.not.i.i403680)
  %406 = load ptr, ptr %77, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 24
  %409 = load i32, ptr %408, align 8
  %410 = icmp ugt i32 %409, 1
  br i1 %410, label %.lr.ph682, label %.loopexit621

.lr.ph682:                                        ; preds = %_ZN9Node_List4copyERKS_.exit402
  %411 = getelementptr inbounds i8, ptr %306, i64 8
  %412 = getelementptr inbounds i8, ptr %306, i64 16
  %413 = getelementptr inbounds i8, ptr %307, i64 8
  %414 = getelementptr inbounds i8, ptr %307, i64 16
  br label %415

415:                                              ; preds = %.lr.ph682, %.loopexit618
  %416 = phi ptr [ %407, %.lr.ph682 ], [ %475, %.loopexit618 ]
  %417 = phi i32 [ %405, %.lr.ph682 ], [ %476, %.loopexit618 ]
  %indvars.iv763 = phi i64 [ 1, %.lr.ph682 ], [ %indvars.iv.next764, %.loopexit618 ]
  %418 = load ptr, ptr %15, align 8
  %419 = getelementptr inbounds i8, ptr %416, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 %indvars.iv763
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 40
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %418, i64 120
  %426 = load ptr, ptr %425, align 8
  %427 = zext i32 %424 to i64
  %428 = getelementptr inbounds ptr, ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, %.2337
  br i1 %430, label %.loopexit618, label %431

431:                                              ; preds = %415
  %432 = load i32, ptr %48, align 4
  %.not726 = icmp eq i32 %432, 0
  br i1 %.not726, label %.loopexit618, label %.lr.ph679

.lr.ph679:                                        ; preds = %431
  %433 = getelementptr inbounds i8, ptr %429, i64 76
  %434 = load i32, ptr %433, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %35, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = getelementptr inbounds i8, ptr %437, i64 16
  br label %440

440:                                              ; preds = %.lr.ph679, %471
  %441 = phi i32 [ %432, %.lr.ph679 ], [ %472, %471 ]
  %indvars.iv760 = phi i64 [ 0, %.lr.ph679 ], [ %indvars.iv.next761, %471 ]
  %442 = load i32, ptr %411, align 8
  %443 = zext i32 %442 to i64
  %444 = icmp ult i64 %indvars.iv760, %443
  br i1 %444, label %445, label %_ZNK10Node_ArrayixEj.exit

445:                                              ; preds = %440
  %446 = load ptr, ptr %412, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 %indvars.iv760
  %448 = load ptr, ptr %447, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %440, %445
  %449 = phi ptr [ %448, %445 ], [ null, %440 ]
  %450 = load i32, ptr %438, align 8
  %451 = zext i32 %450 to i64
  %452 = icmp ult i64 %indvars.iv760, %451
  br i1 %452, label %453, label %_ZNK10Node_ArrayixEj.exit405

453:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  %454 = load ptr, ptr %439, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 %indvars.iv760
  %456 = load ptr, ptr %455, align 8
  br label %_ZNK10Node_ArrayixEj.exit405

_ZNK10Node_ArrayixEj.exit405:                     ; preds = %_ZNK10Node_ArrayixEj.exit, %453
  %457 = phi ptr [ %456, %453 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %.not360 = icmp eq ptr %449, %457
  br i1 %.not360, label %471, label %458

458:                                              ; preds = %_ZNK10Node_ArrayixEj.exit405
  %459 = load i32, ptr %413, align 8
  %460 = zext i32 %459 to i64
  %.not.i406 = icmp ult i64 %indvars.iv760, %460
  br i1 %.not.i406, label %_ZN10Node_Array3mapEjP4Node.exit, label %461

461:                                              ; preds = %458
  %462 = trunc nuw i64 %indvars.iv760 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %462) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %458, %461
  %463 = load ptr, ptr %414, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 %indvars.iv760
  store ptr null, ptr %464, align 8
  %465 = load i32, ptr %411, align 8
  %466 = zext i32 %465 to i64
  %.not.i407 = icmp ult i64 %indvars.iv760, %466
  br i1 %.not.i407, label %_ZN10Node_Array3mapEjP4Node.exit408, label %467

467:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %468 = trunc nuw i64 %indvars.iv760 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %468) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit408

_ZN10Node_Array3mapEjP4Node.exit408:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %467
  %469 = load ptr, ptr %412, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv760
  store ptr null, ptr %470, align 8
  %.pre791 = load i32, ptr %48, align 4
  br label %471

471:                                              ; preds = %_ZNK10Node_ArrayixEj.exit405, %_ZN10Node_Array3mapEjP4Node.exit408
  %472 = phi i32 [ %441, %_ZNK10Node_ArrayixEj.exit405 ], [ %.pre791, %_ZN10Node_Array3mapEjP4Node.exit408 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %473 = zext i32 %472 to i64
  %474 = icmp ult i64 %indvars.iv.next761, %473
  br i1 %474, label %440, label %.loopexit618.loopexit, !llvm.loop !28

.loopexit618.loopexit:                            ; preds = %471
  %.pre792 = load i32, ptr %76, align 8
  %.pre793 = load ptr, ptr %77, align 8
  %.pre794 = load ptr, ptr %.pre793, align 8
  br label %.loopexit618

.loopexit618:                                     ; preds = %.loopexit618.loopexit, %431, %415
  %475 = phi ptr [ %.pre794, %.loopexit618.loopexit ], [ %416, %431 ], [ %416, %415 ]
  %476 = phi i32 [ %.pre792, %.loopexit618.loopexit ], [ %417, %431 ], [ %417, %415 ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %.not.i.i403 = icmp ne i32 %476, 0
  call void @llvm.assume(i1 %.not.i.i403)
  %477 = getelementptr inbounds i8, ptr %475, i64 24
  %478 = load i32, ptr %477, align 8
  %479 = zext i32 %478 to i64
  %480 = icmp ult i64 %indvars.iv.next764, %479
  br i1 %480, label %415, label %.loopexit621, !llvm.loop !29

.loopexit621:                                     ; preds = %.loopexit618, %_ZN9Node_List4copyERKS_.exit402, %315, %316
  %481 = icmp ugt i32 %.0330.lcssa, 1
  br i1 %481, label %.lr.ph693, label %.preheader620

.lr.ph693:                                        ; preds = %.loopexit621
  %482 = getelementptr inbounds i8, ptr %307, i64 8
  %483 = getelementptr inbounds i8, ptr %307, i64 16
  %484 = getelementptr inbounds i8, ptr %306, i64 8
  %485 = getelementptr inbounds i8, ptr %306, i64 16
  br label %492

.preheader620:                                    ; preds = %.loopexit617, %.loopexit621
  %.1331.lcssa = phi i32 [ %.0330.lcssa, %.loopexit621 ], [ %.2332, %.loopexit617 ]
  %486 = load i32, ptr %59, align 8
  %487 = icmp ult i32 %.1331.lcssa, %486
  br i1 %487, label %.lr.ph716, label %._crit_edge717

.lr.ph716:                                        ; preds = %.preheader620
  %488 = getelementptr i8, ptr %307, i64 8
  %489 = getelementptr i8, ptr %307, i64 16
  %490 = getelementptr inbounds i8, ptr %306, i64 8
  %491 = getelementptr inbounds i8, ptr %306, i64 16
  br label %563

492:                                              ; preds = %.lr.ph693, %.loopexit617
  %.2691 = phi i32 [ 1, %.lr.ph693 ], [ %561, %.loopexit617 ]
  %.1331690 = phi i32 [ %.0330.lcssa, %.lr.ph693 ], [ %.2332, %.loopexit617 ]
  %493 = load i32, ptr %76, align 8
  %494 = icmp ugt i32 %493, %.2691
  br i1 %494, label %495, label %_ZNK5Block8get_nodeEj.exit409

495:                                              ; preds = %492
  %496 = load ptr, ptr %77, align 8
  %497 = zext i32 %.2691 to i64
  %498 = getelementptr inbounds ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8
  br label %_ZNK5Block8get_nodeEj.exit409

_ZNK5Block8get_nodeEj.exit409:                    ; preds = %492, %495
  %500 = phi ptr [ %499, %495 ], [ null, %492 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 40
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %46, align 8
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i32, ptr %503, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %47, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = zext i32 %506 to i64
  %511 = getelementptr inbounds %class.LRG, ptr %509, i64 %510, i32 8
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %500, i64 24
  %514 = load i32, ptr %513, align 8
  %515 = icmp ugt i32 %514, 1
  br i1 %515, label %.lr.ph685, label %._crit_edge686.thread

.lr.ph685:                                        ; preds = %_ZNK5Block8get_nodeEj.exit409
  %516 = getelementptr inbounds i8, ptr %500, i64 8
  %517 = load ptr, ptr %516, align 8
  %wide.trip.count769 = zext i32 %514 to i64
  br label %518

518:                                              ; preds = %.lr.ph685, %518
  %indvars.iv766 = phi i64 [ 1, %.lr.ph685 ], [ %indvars.iv.next767, %518 ]
  %.0343683 = phi ptr [ null, %.lr.ph685 ], [ %.1344, %518 ]
  %519 = getelementptr inbounds ptr, ptr %517, i64 %indvars.iv766
  %520 = load ptr, ptr %519, align 8
  %.not377 = icmp eq ptr %500, %520
  %.not378 = icmp eq ptr %.0343683, %520
  %or.cond384 = select i1 %.not377, i1 true, i1 %.not378
  %.not379 = icmp eq ptr %.0343683, null
  %521 = select i1 %.not379, ptr %520, ptr inttoptr (i64 -1 to ptr)
  %.1344 = select i1 %or.cond384, ptr %.0343683, ptr %521
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge686, label %518, !llvm.loop !30

._crit_edge686:                                   ; preds = %518
  %.not375 = icmp eq ptr %.1344, inttoptr (i64 -1 to ptr)
  br i1 %.not375, label %522, label %._crit_edge686.thread

522:                                              ; preds = %._crit_edge686
  %523 = getelementptr inbounds i8, ptr %500, i64 32
  %524 = load i32, ptr %523, align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %._crit_edge686.thread, label %529

._crit_edge686.thread:                            ; preds = %_ZNK5Block8get_nodeEj.exit409, %522, %._crit_edge686
  %.0343.lcssa801 = phi ptr [ inttoptr (i64 -1 to ptr), %522 ], [ %.1344, %._crit_edge686 ], [ null, %_ZNK5Block8get_nodeEj.exit409 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %500, ptr noundef %.0343.lcssa801) #9
  %526 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %500, ptr noundef nonnull %500, ptr noundef %58, ptr noundef %307, ptr noundef %306)
  %527 = sub i32 %.2691, %526
  %528 = add i32 %.1331690, -1
  br label %.loopexit617

529:                                              ; preds = %522
  %.not376 = icmp eq i32 %506, 0
  br i1 %.not376, label %.loopexit617, label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %482, align 8
  %.not.i410 = icmp ugt i32 %531, %512
  br i1 %.not.i410, label %_ZN10Node_Array3mapEjP4Node.exit411, label %532

532:                                              ; preds = %530
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %512) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit411

_ZN10Node_Array3mapEjP4Node.exit411:              ; preds = %530, %532
  %533 = load ptr, ptr %483, align 8
  %534 = zext i32 %512 to i64
  %535 = getelementptr inbounds ptr, ptr %533, i64 %534
  store ptr %500, ptr %535, align 8
  %536 = load i32, ptr %484, align 8
  %.not.i412 = icmp ugt i32 %536, %512
  br i1 %.not.i412, label %_ZN10Node_Array3mapEjP4Node.exit413, label %537

537:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit411
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %512) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit413

_ZN10Node_Array3mapEjP4Node.exit413:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit411, %537
  %538 = load ptr, ptr %485, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 %534
  store ptr %500, ptr %539, align 8
  %540 = load ptr, ptr %500, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 112
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i32 %542(ptr noundef nonnull align 8 dereferenceable(52) %500) #9
  %544 = load ptr, ptr %47, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %class.LRG, ptr %546, i64 %510
  %548 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %543, ptr noundef nonnull align 8 dereferenceable(168) %547) #9
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %.lr.ph689.preheader, label %.loopexit617

.lr.ph689.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit413
  %wide.trip.count774 = zext nneg i32 %548 to i64
  br label %.lr.ph689

.lr.ph689:                                        ; preds = %.lr.ph689.preheader, %_ZN10Node_Array3mapEjP4Node.exit417
  %indvars.iv771 = phi i64 [ 1, %.lr.ph689.preheader ], [ %indvars.iv.next772, %_ZN10Node_Array3mapEjP4Node.exit417 ]
  %550 = trunc nuw nsw i64 %indvars.iv771 to i32
  %551 = sub i32 %512, %550
  %552 = load i32, ptr %482, align 8
  %.not.i414 = icmp ugt i32 %552, %551
  br i1 %.not.i414, label %_ZN10Node_Array3mapEjP4Node.exit415, label %553

553:                                              ; preds = %.lr.ph689
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %551) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit415

_ZN10Node_Array3mapEjP4Node.exit415:              ; preds = %.lr.ph689, %553
  %554 = load ptr, ptr %483, align 8
  %555 = zext i32 %551 to i64
  %556 = getelementptr inbounds ptr, ptr %554, i64 %555
  store ptr %500, ptr %556, align 8
  %557 = load i32, ptr %484, align 8
  %.not.i416 = icmp ugt i32 %557, %551
  br i1 %.not.i416, label %_ZN10Node_Array3mapEjP4Node.exit417, label %558

558:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit415
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %551) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit417

_ZN10Node_Array3mapEjP4Node.exit417:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit415, %558
  %559 = load ptr, ptr %485, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 %555
  store ptr %500, ptr %560, align 8
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %.loopexit617, label %.lr.ph689, !llvm.loop !31

.loopexit617:                                     ; preds = %_ZN10Node_Array3mapEjP4Node.exit417, %_ZN10Node_Array3mapEjP4Node.exit413, %529, %._crit_edge686.thread
  %.2332 = phi i32 [ %528, %._crit_edge686.thread ], [ %.1331690, %529 ], [ %.1331690, %_ZN10Node_Array3mapEjP4Node.exit413 ], [ %.1331690, %_ZN10Node_Array3mapEjP4Node.exit417 ]
  %.3 = phi i32 [ %527, %._crit_edge686.thread ], [ %.2691, %529 ], [ %.2691, %_ZN10Node_Array3mapEjP4Node.exit413 ], [ %.2691, %_ZN10Node_Array3mapEjP4Node.exit417 ]
  %561 = add i32 %.3, 1
  %562 = icmp ult i32 %561, %.2332
  br i1 %562, label %492, label %.preheader620, !llvm.loop !32

563:                                              ; preds = %.lr.ph716, %.loopexit613
  %.4715 = phi i32 [ %.1331.lcssa, %.lr.ph716 ], [ %1312, %.loopexit613 ]
  %564 = load i32, ptr %76, align 8
  %565 = icmp ugt i32 %564, %.4715
  br i1 %565, label %566, label %_ZNK5Block8get_nodeEj.exit418

566:                                              ; preds = %563
  %567 = load ptr, ptr %77, align 8
  %568 = zext i32 %.4715 to i64
  %569 = getelementptr inbounds ptr, ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8
  br label %_ZNK5Block8get_nodeEj.exit418

_ZNK5Block8get_nodeEj.exit418:                    ; preds = %563, %566
  %571 = phi ptr [ %570, %566 ], [ null, %563 ]
  %572 = getelementptr inbounds i8, ptr %571, i64 32
  %573 = load i32, ptr %572, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %587

575:                                              ; preds = %_ZNK5Block8get_nodeEj.exit418
  %576 = load ptr, ptr %49, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 744
  %578 = load ptr, ptr %577, align 8
  %.not362 = icmp eq ptr %571, %578
  br i1 %.not362, label %587, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %571, i64 44
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 15
  %583 = icmp eq i32 %582, 8
  br i1 %583, label %587, label %584

584:                                              ; preds = %579
  %585 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %571, ptr noundef nonnull %571, ptr noundef nonnull %58, ptr noundef %307, ptr noundef %306)
  %586 = sub i32 %.4715, %585
  br label %.loopexit613

587:                                              ; preds = %579, %575, %_ZNK5Block8get_nodeEj.exit418
  %588 = getelementptr inbounds i8, ptr %571, i64 24
  %589 = load i32, ptr %588, align 8
  %590 = icmp ugt i32 %589, 1
  br i1 %590, label %.lr.ph699, label %._crit_edge700

.lr.ph699:                                        ; preds = %587
  %591 = getelementptr inbounds i8, ptr %571, i64 8
  br label %592

592:                                              ; preds = %.lr.ph699, %.loopexit
  %.0346697 = phi i32 [ 1, %.lr.ph699 ], [ %722, %.loopexit ]
  %593 = load ptr, ptr %591, align 8
  %594 = zext i32 %.0346697 to i64
  %595 = getelementptr inbounds ptr, ptr %593, i64 %594
  %596 = load ptr, ptr %595, align 8
  %.not369 = icmp eq ptr %596, null
  br i1 %.not369, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %598, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10) #10
  unreachable

599:                                              ; preds = %592
  %600 = getelementptr inbounds i8, ptr %596, i64 40
  %601 = load i32, ptr %600, align 8
  %602 = load ptr, ptr %46, align 8
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i32, ptr %602, i64 %603
  %605 = load i32, ptr %604, align 4
  %.not370 = icmp eq i32 %605, 0
  br i1 %.not370, label %.loopexit, label %606

606:                                              ; preds = %599
  %607 = load ptr, ptr %47, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = zext i32 %605 to i64
  %611 = getelementptr inbounds %class.LRG, ptr %609, i64 %610, i32 8
  %612 = load i32, ptr %611, align 8
  %613 = load i32, ptr %488, align 8
  %614 = icmp ugt i32 %613, %612
  br i1 %614, label %_ZNK10Node_ArrayixEj.exit419, label %.preheader.preheader

_ZNK10Node_ArrayixEj.exit419:                     ; preds = %606
  %615 = load ptr, ptr %489, align 8
  %616 = zext i32 %612 to i64
  %617 = getelementptr inbounds ptr, ptr %615, i64 %616
  %618 = load ptr, ptr %617, align 8
  %.not371 = icmp eq ptr %618, null
  br i1 %.not371, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %606, %_ZNK10Node_ArrayixEj.exit419
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %628
  %.0348 = phi ptr [ %627, %628 ], [ %596, %.preheader.preheader ]
  %619 = getelementptr inbounds i8, ptr %.0348, i64 48
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, 1
  %.not372 = icmp eq i32 %621, 0
  br i1 %.not372, label %.critedge, label %622

622:                                              ; preds = %.preheader
  %623 = getelementptr inbounds i8, ptr %.0348, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = zext nneg i32 %621 to i64
  %626 = getelementptr inbounds ptr, ptr %624, i64 %625
  %627 = load ptr, ptr %626, align 8
  %.not373 = icmp eq ptr %627, null
  br i1 %.not373, label %.critedge, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds i8, ptr %627, i64 40
  %630 = load i32, ptr %629, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %602, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds %class.LRG, ptr %609, i64 %634, i32 8
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %612, %636
  br i1 %637, label %.preheader, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %622, %.preheader, %628
  %638 = getelementptr inbounds i8, ptr %.0348, i64 40
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %602, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds %class.LRG, ptr %609, i64 %643, i32 15
  %645 = load i16, ptr %644, align 2
  br label %646

646:                                              ; preds = %655, %.critedge
  %.0.i = phi ptr [ %.0348, %.critedge ], [ %652, %655 ]
  %.012.in.in.i = getelementptr inbounds i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i420 = icmp eq i32 %.012.i, 0
  br i1 %.not.i420, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = zext nneg i32 %.012.i to i64
  %651 = getelementptr inbounds ptr, ptr %649, i64 %650
  %652 = load ptr, ptr %651, align 8
  %.not13.i = icmp eq ptr %652, null
  br i1 %.not13.i, label %653, label %655

653:                                              ; preds = %647
  %654 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %654, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

655:                                              ; preds = %647
  %656 = getelementptr inbounds i8, ptr %652, i64 40
  %657 = load i32, ptr %656, align 8
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %602, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds %class.LRG, ptr %609, i64 %661, i32 15
  %663 = load i16, ptr %662, align 2
  %664 = xor i16 %663, %645
  %665 = and i16 %664, 1
  %.not14.i = icmp eq i16 %665, 0
  br i1 %.not14.i, label %646, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %646, %655
  br i1 %614, label %_ZN10Node_Array3mapEjP4Node.exit422, label %666

666:                                              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %612) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit422

_ZN10Node_Array3mapEjP4Node.exit422:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %666
  %667 = load ptr, ptr %489, align 8
  %668 = zext i32 %612 to i64
  %669 = getelementptr inbounds ptr, ptr %667, i64 %668
  store ptr %.0.i, ptr %669, align 8
  %670 = load i32, ptr %490, align 8
  %.not.i423 = icmp ugt i32 %670, %612
  br i1 %.not.i423, label %_ZN10Node_Array3mapEjP4Node.exit424, label %671

671:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit422
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %612) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit424

_ZN10Node_Array3mapEjP4Node.exit424:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit422, %671
  %672 = load ptr, ptr %491, align 8
  %673 = getelementptr inbounds ptr, ptr %672, i64 %668
  store ptr %.0348, ptr %673, align 8
  %674 = load ptr, ptr %.0348, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 112
  %676 = load ptr, ptr %675, align 8
  %677 = call noundef i32 %676(ptr noundef nonnull align 8 dereferenceable(52) %.0348) #9
  %678 = load i32, ptr %638, align 8
  %679 = load ptr, ptr %46, align 8
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i32, ptr %679, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %47, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = zext i32 %682 to i64
  %687 = getelementptr inbounds %class.LRG, ptr %685, i64 %686
  %688 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %677, ptr noundef nonnull align 8 dereferenceable(168) %687) #9
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %.lr.ph696.preheader, label %.loopexit

.lr.ph696.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit424
  %wide.trip.count779 = zext nneg i32 %688 to i64
  br label %.lr.ph696

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %721
  %indvars.iv776 = phi i64 [ 1, %.lr.ph696.preheader ], [ %indvars.iv.next777, %721 ]
  %690 = trunc nuw nsw i64 %indvars.iv776 to i32
  %691 = sub i32 %612, %690
  %692 = load i32, ptr %488, align 8
  %693 = icmp ugt i32 %692, %691
  br i1 %693, label %_ZNK10Node_ArrayixEj.exit425, label %_ZNK10Node_ArrayixEj.exit425.thread

_ZNK10Node_ArrayixEj.exit425:                     ; preds = %.lr.ph696
  %694 = load ptr, ptr %489, align 8
  %695 = zext i32 %691 to i64
  %696 = getelementptr inbounds ptr, ptr %694, i64 %695
  %697 = load ptr, ptr %696, align 8
  %.not374 = icmp eq ptr %697, null
  br i1 %.not374, label %_ZNK10Node_ArrayixEj.exit425.thread, label %721

_ZNK10Node_ArrayixEj.exit425.thread:              ; preds = %.lr.ph696, %_ZNK10Node_ArrayixEj.exit425
  %698 = icmp slt i32 %691, 703
  br i1 %698, label %699, label %712

699:                                              ; preds = %_ZNK10Node_ArrayixEj.exit425.thread
  %700 = load ptr, ptr %47, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 32
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %class.LRG, ptr %702, i64 %610, i32 10
  %704 = lshr i32 %691, 6
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds [11 x i64], ptr %703, i64 0, i64 %705
  %707 = load i64, ptr %706, align 8
  %708 = and i32 %691, 63
  %709 = zext nneg i32 %708 to i64
  %710 = shl nuw i64 1, %709
  %711 = and i64 %707, %710
  %.not612 = icmp eq i64 %711, 0
  br i1 %.not612, label %721, label %712

712:                                              ; preds = %699, %_ZNK10Node_ArrayixEj.exit425.thread
  br i1 %693, label %_ZN10Node_Array3mapEjP4Node.exit427, label %713

713:                                              ; preds = %712
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %691) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit427

_ZN10Node_Array3mapEjP4Node.exit427:              ; preds = %712, %713
  %714 = load ptr, ptr %489, align 8
  %715 = zext i32 %691 to i64
  %716 = getelementptr inbounds ptr, ptr %714, i64 %715
  store ptr %.0.i, ptr %716, align 8
  %717 = load i32, ptr %490, align 8
  %.not.i428 = icmp ugt i32 %717, %691
  br i1 %.not.i428, label %_ZN10Node_Array3mapEjP4Node.exit429, label %718

718:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit427
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %691) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit429

_ZN10Node_Array3mapEjP4Node.exit429:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit427, %718
  %719 = load ptr, ptr %491, align 8
  %720 = getelementptr inbounds ptr, ptr %719, i64 %715
  store ptr %.0348, ptr %720, align 8
  br label %721

721:                                              ; preds = %_ZNK10Node_ArrayixEj.exit425, %699, %_ZN10Node_Array3mapEjP4Node.exit429
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.loopexit, label %.lr.ph696, !llvm.loop !34

.loopexit:                                        ; preds = %721, %_ZN10Node_Array3mapEjP4Node.exit424, %599, %_ZNK10Node_ArrayixEj.exit419
  %722 = add nuw i32 %.0346697, 1
  %723 = load i32, ptr %588, align 8
  %724 = icmp ult i32 %722, %723
  br i1 %724, label %592, label %._crit_edge700, !llvm.loop !35

._crit_edge700:                                   ; preds = %.loopexit, %587
  %725 = phi i32 [ %589, %587 ], [ %723, %.loopexit ]
  %726 = getelementptr inbounds i8, ptr %571, i64 44
  %727 = load i32, ptr %726, align 4
  %728 = and i32 %727, 3
  %729 = icmp eq i32 %728, 2
  br i1 %729, label %730, label %735

730:                                              ; preds = %._crit_edge700
  %731 = load ptr, ptr %571, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 240
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef i32 %733(ptr noundef nonnull align 8 dereferenceable(64) %571) #9
  %.pre795 = load i32, ptr %588, align 8
  br label %735

735:                                              ; preds = %._crit_edge700, %730
  %736 = phi i32 [ %.pre795, %730 ], [ %725, %._crit_edge700 ]
  %737 = phi i32 [ %734, %730 ], [ 0, %._crit_edge700 ]
  %738 = icmp ugt i32 %736, 1
  br i1 %738, label %.lr.ph704, label %._crit_edge705

.lr.ph704:                                        ; preds = %735, %.lr.ph704
  %.6702 = phi i32 [ %741, %.lr.ph704 ], [ %.4715, %735 ]
  %.1347701 = phi i32 [ %742, %.lr.ph704 ], [ 1, %735 ]
  %739 = icmp ne i32 %737, %.1347701
  %740 = call noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %571, i32 noundef %.1347701, ptr noundef nonnull %58, ptr noundef %307, ptr noundef %306, i1 noundef zeroext %739)
  %741 = sub i32 %.6702, %740
  %742 = add nuw i32 %.1347701, 1
  %743 = load i32, ptr %588, align 8
  %744 = icmp ult i32 %742, %743
  br i1 %744, label %.lr.ph704, label %._crit_edge705, !llvm.loop !36

._crit_edge705:                                   ; preds = %.lr.ph704, %735
  %.6.lcssa = phi i32 [ %.4715, %735 ], [ %741, %.lr.ph704 ]
  %745 = getelementptr inbounds i8, ptr %571, i64 40
  %746 = load i32, ptr %745, align 8
  %747 = load ptr, ptr %46, align 8
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds i32, ptr %747, i64 %748
  %750 = load i32, ptr %749, align 4
  %.not363 = icmp eq i32 %750, 0
  br i1 %.not363, label %.loopexit613, label %751

751:                                              ; preds = %._crit_edge705
  %752 = load ptr, ptr %47, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 32
  %754 = load ptr, ptr %753, align 8
  %755 = zext i32 %750 to i64
  %756 = getelementptr inbounds %class.LRG, ptr %754, i64 %755, i32 8
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds %class.LRG, ptr %754, i64 %755, i32 15
  %759 = load i16, ptr %758, align 2
  br label %760

760:                                              ; preds = %769, %751
  %.0.i430 = phi ptr [ %571, %751 ], [ %766, %769 ]
  %.012.in.in.i431 = getelementptr inbounds i8, ptr %.0.i430, i64 48
  %.012.in.i432 = load i32, ptr %.012.in.in.i431, align 8
  %.012.i433 = and i32 %.012.in.i432, 1
  %.not.i434 = icmp eq i32 %.012.i433, 0
  br i1 %.not.i434, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit437, label %761

761:                                              ; preds = %760
  %762 = getelementptr inbounds i8, ptr %.0.i430, i64 8
  %763 = load ptr, ptr %762, align 8
  %764 = zext nneg i32 %.012.i433 to i64
  %765 = getelementptr inbounds ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8
  %.not13.i435 = icmp eq ptr %766, null
  br i1 %.not13.i435, label %767, label %769

767:                                              ; preds = %761
  %768 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %768, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

769:                                              ; preds = %761
  %770 = getelementptr inbounds i8, ptr %766, i64 40
  %771 = load i32, ptr %770, align 8
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %747, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds %class.LRG, ptr %754, i64 %775, i32 15
  %777 = load i16, ptr %776, align 2
  %778 = xor i16 %777, %759
  %779 = and i16 %778, 1
  %.not14.i436 = icmp eq i16 %779, 0
  br i1 %.not14.i436, label %760, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit437, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit437:    ; preds = %760, %769
  %.012.in.in.i431.le = getelementptr inbounds i8, ptr %.0.i430, i64 48
  %780 = load i32, ptr %490, align 8
  %781 = icmp ugt i32 %780, %757
  br i1 %781, label %_ZNK10Node_ArrayixEj.exit438, label %_ZNK10Node_ArrayixEj.exit438.thread

_ZNK10Node_ArrayixEj.exit438:                     ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit437
  %782 = load ptr, ptr %491, align 8
  %783 = zext i32 %757 to i64
  %784 = getelementptr inbounds ptr, ptr %782, i64 %783
  %785 = load ptr, ptr %784, align 8
  %.not364 = icmp eq ptr %785, null
  br i1 %.not364, label %_ZNK10Node_ArrayixEj.exit438.thread, label %_ZNK10Node_ArrayixEj.exit439

_ZNK10Node_ArrayixEj.exit439:                     ; preds = %_ZNK10Node_ArrayixEj.exit438
  %786 = getelementptr inbounds i8, ptr %785, i64 32
  %787 = load i32, ptr %786, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %_ZN10Node_Array3mapEjP4Node.exit441, label %_ZNK10Node_ArrayixEj.exit438.thread

_ZN10Node_Array3mapEjP4Node.exit441:              ; preds = %_ZNK10Node_ArrayixEj.exit439
  store ptr null, ptr %784, align 8
  %789 = load i32, ptr %488, align 8
  %.not.i442 = icmp ugt i32 %789, %757
  br i1 %.not.i442, label %_ZN10Node_Array3mapEjP4Node.exit443, label %790

790:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit441
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %757) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit443

_ZN10Node_Array3mapEjP4Node.exit443:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit441, %790
  %791 = load ptr, ptr %489, align 8
  %792 = getelementptr inbounds ptr, ptr %791, i64 %783
  store ptr null, ptr %792, align 8
  br label %_ZNK10Node_ArrayixEj.exit438.thread

_ZNK10Node_ArrayixEj.exit438.thread:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit437, %_ZN10Node_Array3mapEjP4Node.exit443, %_ZNK10Node_ArrayixEj.exit439, %_ZNK10Node_ArrayixEj.exit438
  %793 = load ptr, ptr %571, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 112
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef i32 %795(ptr noundef nonnull align 8 dereferenceable(52) %571) #9
  %797 = load ptr, ptr %47, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 32
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %class.LRG, ptr %799, i64 %755
  %801 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %796, ptr noundef nonnull align 8 dereferenceable(168) %800) #9
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %1001

803:                                              ; preds = %_ZNK10Node_ArrayixEj.exit438.thread
  %804 = load i32, ptr %488, align 8
  %805 = icmp ugt i32 %804, %757
  br i1 %805, label %806, label %_ZNK10Node_ArrayixEj.exit444

806:                                              ; preds = %803
  %807 = load ptr, ptr %489, align 8
  %808 = zext i32 %757 to i64
  %809 = getelementptr inbounds ptr, ptr %807, i64 %808
  %810 = load ptr, ptr %809, align 8
  br label %_ZNK10Node_ArrayixEj.exit444

_ZNK10Node_ArrayixEj.exit444:                     ; preds = %803, %806
  %811 = phi ptr [ %810, %806 ], [ null, %803 ]
  %.not368 = icmp eq ptr %811, %.0.i430
  br i1 %.not368, label %938, label %812

812:                                              ; preds = %_ZNK10Node_ArrayixEj.exit444
  %813 = icmp ule i32 %804, %757
  br i1 %813, label %_ZNK10Node_ArrayixEj.exit.i, label %814

814:                                              ; preds = %812
  %815 = load ptr, ptr %489, align 8
  %816 = zext i32 %757 to i64
  %817 = getelementptr inbounds ptr, ptr %815, i64 %816
  %818 = load ptr, ptr %817, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %814, %812
  %819 = phi ptr [ %818, %814 ], [ null, %812 ]
  %.not.i445 = icmp eq ptr %819, %.0.i430
  br i1 %.not.i445, label %928, label %820

820:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %821 = load i32, ptr %.012.in.in.i431.le, align 8
  %822 = and i32 %821, 16
  %.not49.i = icmp eq i32 %822, 0
  %brmerge.i = or i1 %813, %.not49.i
  br i1 %brmerge.i, label %928, label %_ZNK10Node_ArrayixEj.exit37.i

_ZNK10Node_ArrayixEj.exit37.i:                    ; preds = %820
  %823 = load ptr, ptr %489, align 8
  %824 = zext i32 %757 to i64
  %825 = getelementptr inbounds ptr, ptr %823, i64 %824
  %826 = load ptr, ptr %825, align 8
  %.not36.i = icmp eq ptr %826, null
  br i1 %.not36.i, label %928, label %_ZNK10Node_ArrayixEj.exit38.i

_ZNK10Node_ArrayixEj.exit38.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit37.i
  %827 = getelementptr inbounds i8, ptr %826, i64 48
  %828 = load i32, ptr %827, align 8
  %829 = and i32 %828, 16
  %.not50.i = icmp eq i32 %829, 0
  br i1 %.not50.i, label %928, label %830

830:                                              ; preds = %_ZNK10Node_ArrayixEj.exit38.i
  %831 = load ptr, ptr %826, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 40
  %833 = load ptr, ptr %832, align 8
  %834 = call noundef ptr %833(ptr noundef nonnull align 8 dereferenceable(52) %826) #9
  %835 = load ptr, ptr %.0.i430, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 40
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef ptr %837(ptr noundef nonnull align 8 dereferenceable(52) %.0.i430) #9
  %839 = icmp eq ptr %834, %838
  br i1 %839, label %_ZNK10Node_ArrayixEj.exit42.i, label %928

_ZNK10Node_ArrayixEj.exit42.i:                    ; preds = %830
  %840 = load i32, ptr %488, align 8
  %841 = icmp ugt i32 %840, %757
  call void @llvm.assume(i1 %841)
  %842 = load ptr, ptr %489, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 %824
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 192
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i32 %847(ptr noundef nonnull align 8 dereferenceable(64) %844) #9
  %849 = load ptr, ptr %.0.i430, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 192
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i32 %851(ptr noundef nonnull align 8 dereferenceable(64) %.0.i430) #9
  %853 = icmp eq i32 %848, %852
  br i1 %853, label %854, label %928

854:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i
  %855 = load i32, ptr %572, align 8
  %.not53.i = icmp eq i32 %855, 0
  br i1 %.not53.i, label %.loopexit614, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %854
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %571, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds ptr, ptr %858, i64 %856
  br label %860

860:                                              ; preds = %914, %.lr.ph.i
  %.03352.i = phi ptr [ %858, %.lr.ph.i ], [ %915, %914 ]
  %.04451.i = phi ptr [ %859, %.lr.ph.i ], [ %.145.i, %914 ]
  %861 = load ptr, ptr %.03352.i, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 44
  %863 = load i32, ptr %862, align 4
  %864 = and i32 %863, 15
  %865 = icmp eq i32 %864, 8
  br i1 %865, label %866, label %914

866:                                              ; preds = %860
  %867 = getelementptr inbounds i8, ptr %861, i64 32
  %868 = load i32, ptr %867, align 8
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %914

870:                                              ; preds = %866
  %871 = load ptr, ptr %49, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 744
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %861, i64 8
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %875, align 8
  %.not.i.i448 = icmp eq ptr %876, null
  br i1 %.not.i.i448, label %_ZN4Node7del_outEPS_.exit.i.i, label %877

877:                                              ; preds = %870
  %878 = getelementptr inbounds i8, ptr %876, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN4Node7del_outEPS_.exit.i.i, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds i8, ptr %876, i64 32
  %883 = load i32, ptr %882, align 8
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds ptr, ptr %879, i64 %884
  br label %886

886:                                              ; preds = %886, %881
  %.0.i.i.i = phi ptr [ %885, %881 ], [ %887, %886 ]
  %887 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %888 = load ptr, ptr %887, align 8
  %.not.i.i.i = icmp eq ptr %888, %861
  br i1 %.not.i.i.i, label %889, label %886, !llvm.loop !8

889:                                              ; preds = %886
  %890 = add i32 %883, -1
  store i32 %890, ptr %882, align 8
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds ptr, ptr %879, i64 %891
  %893 = load ptr, ptr %892, align 8
  store ptr %893, ptr %887, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %889, %877, %870
  store ptr %873, ptr %875, align 8
  %.not8.i.i = icmp eq ptr %873, null
  br i1 %.not8.i.i, label %_ZN4Node7set_reqEjPS_.exit.i, label %894

894:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %895 = getelementptr inbounds i8, ptr %873, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %896, null
  br i1 %897, label %_ZN4Node7set_reqEjPS_.exit.i, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds i8, ptr %873, i64 32
  %900 = load i32, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %873, i64 36
  %902 = load i32, ptr %901, align 4
  %903 = icmp eq i32 %900, %902
  br i1 %903, label %904, label %905

904:                                              ; preds = %898
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %873, i32 noundef %900) #9
  %.pre.i.i.i = load ptr, ptr %895, align 8
  %.pre2.i.i.i = load i32, ptr %899, align 8
  br label %905

905:                                              ; preds = %904, %898
  %906 = phi i32 [ %.pre2.i.i.i, %904 ], [ %900, %898 ]
  %907 = phi ptr [ %.pre.i.i.i, %904 ], [ %896, %898 ]
  %908 = add i32 %906, 1
  store i32 %908, ptr %899, align 8
  %909 = zext i32 %906 to i64
  %910 = getelementptr inbounds ptr, ptr %907, i64 %909
  store ptr %861, ptr %910, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %905, %894, %_ZN4Node7del_outEPS_.exit.i.i
  %911 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %861, ptr noundef %861, ptr noundef %58, ptr noundef nonnull %307, ptr noundef nonnull %306)
  %912 = getelementptr inbounds i8, ptr %.03352.i, i64 -8
  %913 = getelementptr inbounds i8, ptr %.04451.i, i64 -8
  br label %914

914:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %866, %860
  %.145.i = phi ptr [ %913, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.04451.i, %866 ], [ %.04451.i, %860 ]
  %.1.i447 = phi ptr [ %912, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.03352.i, %866 ], [ %.03352.i, %860 ]
  %915 = getelementptr inbounds i8, ptr %.1.i447, i64 8
  %916 = icmp ult ptr %915, %.145.i
  br i1 %916, label %860, label %.loopexit614, !llvm.loop !15

.loopexit614:                                     ; preds = %914, %854
  %917 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %919 = load i32, ptr %490, align 8
  %920 = icmp ugt i32 %919, %757
  br i1 %920, label %921, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

921:                                              ; preds = %.loopexit614
  %922 = load ptr, ptr %491, align 8
  %923 = getelementptr inbounds ptr, ptr %922, i64 %824
  %924 = load ptr, ptr %923, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit: ; preds = %.loopexit614, %921
  %925 = phi ptr [ %924, %921 ], [ null, %.loopexit614 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %571, ptr noundef %925) #9
  %926 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %571, ptr noundef nonnull %571, ptr noundef %58, ptr noundef nonnull %307, ptr noundef nonnull %306)
  %927 = sub i32 %.6.lcssa, %926
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

928:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i, %830, %_ZNK10Node_ArrayixEj.exit38.i, %_ZNK10Node_ArrayixEj.exit37.i, %820, %_ZNK10Node_ArrayixEj.exit.i
  %929 = load i32, ptr %490, align 8
  %.not.i450 = icmp ugt i32 %929, %757
  br i1 %.not.i450, label %_ZN10Node_Array3mapEjP4Node.exit451, label %930

930:                                              ; preds = %928
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %757) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit451

_ZN10Node_Array3mapEjP4Node.exit451:              ; preds = %928, %930
  %931 = load ptr, ptr %491, align 8
  %932 = zext i32 %757 to i64
  %933 = getelementptr inbounds ptr, ptr %931, i64 %932
  store ptr %571, ptr %933, align 8
  %934 = load i32, ptr %488, align 8
  %.not.i452 = icmp ugt i32 %934, %757
  br i1 %.not.i452, label %_ZN10Node_Array3mapEjP4Node.exit453, label %935

935:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit451
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %757) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit453

_ZN10Node_Array3mapEjP4Node.exit453:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit451, %935
  %936 = load ptr, ptr %489, align 8
  %937 = getelementptr inbounds ptr, ptr %936, i64 %932
  store ptr %.0.i430, ptr %937, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

938:                                              ; preds = %_ZNK10Node_ArrayixEj.exit444
  %939 = call noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #9
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604, label %.preheader.i

.preheader.i:                                     ; preds = %938, %988
  %.019.i = phi i32 [ %989, %988 ], [ 0, %938 ]
  %.01418.i = phi ptr [ %.1.i455, %988 ], [ %571, %938 ]
  %941 = getelementptr inbounds i8, ptr %.01418.i, i64 44
  %942 = load i32, ptr %941, align 4
  %943 = and i32 %942, 15
  %944 = icmp eq i32 %943, 8
  br i1 %944, label %945, label %968

945:                                              ; preds = %.preheader.i
  %946 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 44
  %950 = load i32, ptr %949, align 4
  %951 = and i32 %950, 15
  %952 = icmp eq i32 %951, 9
  br i1 %952, label %953, label %968

953:                                              ; preds = %945
  %954 = load ptr, ptr %52, align 8
  %955 = getelementptr inbounds i8, ptr %.01418.i, i64 40
  %956 = load i32, ptr %955, align 8
  %957 = load ptr, ptr %46, align 8
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds i32, ptr %957, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = load ptr, ptr %47, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 32
  %963 = load ptr, ptr %962, align 8
  %964 = zext i32 %960 to i64
  %965 = getelementptr inbounds %class.LRG, ptr %963, i64 %964, i32 8
  %966 = load i32, ptr %965, align 8
  %967 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %954, i32 noundef %966) #9
  br i1 %967, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %968

968:                                              ; preds = %953, %945, %.preheader.i
  %969 = getelementptr inbounds i8, ptr %.01418.i, i64 48
  %970 = load i32, ptr %969, align 8
  %971 = and i32 %970, 1
  %.not.i454 = icmp eq i32 %971, 0
  br i1 %.not.i454, label %977, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %974 = load ptr, ptr %973, align 8
  %975 = zext nneg i32 %971 to i64
  %976 = getelementptr inbounds ptr, ptr %974, i64 %975
  br label %985

977:                                              ; preds = %968
  %978 = load i32, ptr %941, align 4
  %979 = and i32 %978, 15
  %980 = icmp eq i32 %979, 12
  br i1 %980, label %981, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit

981:                                              ; preds = %977
  %982 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 8
  br label %985

985:                                              ; preds = %981, %972
  %.1.in.i = phi ptr [ %976, %972 ], [ %984, %981 ]
  %.1.i455 = load ptr, ptr %.1.in.i, align 8
  %.not15.i = icmp eq ptr %.1.i455, null
  br i1 %.not15.i, label %986, label %988

986:                                              ; preds = %985
  %987 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %987, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

988:                                              ; preds = %985
  %989 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %989, 60
  br i1 %exitcond.not.i, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.preheader.i, !llvm.loop !6

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit: ; preds = %977
  %990 = icmp eq i32 %.019.i, 60
  br i1 %990, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604: ; preds = %938, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %991 = load i32, ptr %490, align 8
  %992 = icmp ugt i32 %991, %757
  br i1 %992, label %993, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457

993:                                              ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604
  %994 = load ptr, ptr %491, align 8
  %995 = zext i32 %757 to i64
  %996 = getelementptr inbounds ptr, ptr %994, i64 %995
  %997 = load ptr, ptr %996, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457: ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604, %993
  %998 = phi ptr [ %997, %993 ], [ null, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread604 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %571, ptr noundef %998) #9
  %999 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %571, ptr noundef nonnull %571, ptr noundef %58, ptr noundef nonnull %307, ptr noundef nonnull %306)
  %1000 = sub i32 %.6.lcssa, %999
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1001:                                             ; preds = %_ZNK10Node_ArrayixEj.exit438.thread
  %1002 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %796) #9
  br i1 %1002, label %1003, label %1052

1003:                                             ; preds = %1001
  %.val = load i32, ptr %488, align 8
  %.val385 = load ptr, ptr %489, align 8
  %1004 = icmp slt i32 %801, 1
  br i1 %1004, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1003
  %1005 = zext nneg i32 %801 to i64
  br label %.lr.ph.i458

1006:                                             ; preds = %_ZNK10Node_ArrayixEj.exit.i459
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1007 = icmp uge i64 %indvars.iv.next.i, %1005
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %1005
  br i1 %exitcond.i, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, label %.lr.ph.i458, !llvm.loop !12

.lr.ph.i458:                                      ; preds = %1006, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1006 ]
  %1008 = phi i1 [ false, %.lr.ph.preheader.i ], [ %1007, %1006 ]
  %1009 = trunc i64 %indvars.iv.i to i32
  %1010 = sub i32 %757, %1009
  %1011 = icmp ult i32 %1010, %.val
  br i1 %1011, label %1012, label %_ZNK10Node_ArrayixEj.exit.i459

1012:                                             ; preds = %.lr.ph.i458
  %1013 = zext i32 %1010 to i64
  %1014 = getelementptr inbounds ptr, ptr %.val385, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i459

_ZNK10Node_ArrayixEj.exit.i459:                   ; preds = %1012, %.lr.ph.i458
  %1016 = phi ptr [ %1015, %1012 ], [ null, %.lr.ph.i458 ]
  %.not.i460 = icmp eq ptr %1016, %.0.i430
  br i1 %.not.i460, label %1006, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %1006, %_ZNK10Node_ArrayixEj.exit.i459
  %.lcssa.i = phi i1 [ %1007, %1006 ], [ %1008, %_ZNK10Node_ArrayixEj.exit.i459 ]
  br i1 %.lcssa.i, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, label %1017

1017:                                             ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  %1018 = load i32, ptr %490, align 8
  %.not.i462 = icmp ugt i32 %1018, %757
  br i1 %.not.i462, label %_ZN10Node_Array3mapEjP4Node.exit463, label %1019

1019:                                             ; preds = %1017
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %757) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit463

_ZN10Node_Array3mapEjP4Node.exit463:              ; preds = %1017, %1019
  %1020 = load ptr, ptr %491, align 8
  %1021 = zext i32 %757 to i64
  %1022 = getelementptr inbounds ptr, ptr %1020, i64 %1021
  store ptr %571, ptr %1022, align 8
  %1023 = load i32, ptr %488, align 8
  %.not.i464 = icmp ugt i32 %1023, %757
  br i1 %.not.i464, label %.lr.ph709.preheader, label %1024

1024:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit463
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %757) #9
  br label %.lr.ph709.preheader

.lr.ph709.preheader:                              ; preds = %1024, %_ZN10Node_Array3mapEjP4Node.exit463
  %1025 = load ptr, ptr %489, align 8
  %1026 = getelementptr inbounds ptr, ptr %1025, i64 %1021
  store ptr %.0.i430, ptr %1026, align 8
  %smax = call i32 @llvm.smax.i32(i32 %801, i32 2)
  %wide.trip.count784 = zext nneg i32 %smax to i64
  br label %.lr.ph709

.lr.ph709:                                        ; preds = %.lr.ph709.preheader, %_ZN10Node_Array3mapEjP4Node.exit469
  %indvars.iv781 = phi i64 [ 1, %.lr.ph709.preheader ], [ %indvars.iv.next782, %_ZN10Node_Array3mapEjP4Node.exit469 ]
  %1027 = trunc nuw nsw i64 %indvars.iv781 to i32
  %1028 = sub i32 %757, %1027
  %1029 = load i32, ptr %490, align 8
  %.not.i466 = icmp ugt i32 %1029, %1028
  br i1 %.not.i466, label %_ZN10Node_Array3mapEjP4Node.exit467, label %1030

1030:                                             ; preds = %.lr.ph709
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %1028) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit467

_ZN10Node_Array3mapEjP4Node.exit467:              ; preds = %.lr.ph709, %1030
  %1031 = load ptr, ptr %491, align 8
  %1032 = zext i32 %1028 to i64
  %1033 = getelementptr inbounds ptr, ptr %1031, i64 %1032
  store ptr %571, ptr %1033, align 8
  %1034 = load i32, ptr %488, align 8
  %.not.i468 = icmp ugt i32 %1034, %1028
  br i1 %.not.i468, label %_ZN10Node_Array3mapEjP4Node.exit469, label %1035

1035:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit467
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %1028) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit469

_ZN10Node_Array3mapEjP4Node.exit469:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit467, %1035
  %1036 = load ptr, ptr %489, align 8
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 %1032
  store ptr %.0.i430, ptr %1037, align 8
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.lr.ph709, !llvm.loop !37

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread: ; preds = %1003, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  %1038 = getelementptr inbounds i8, ptr %571, i64 48
  %1039 = load i32, ptr %1038, align 8
  %1040 = and i32 %1039, 1
  %.not367 = icmp eq i32 %1040, 0
  br i1 %.not367, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1041

1041:                                             ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread
  %1042 = load i32, ptr %490, align 8
  %1043 = icmp ugt i32 %1042, %757
  br i1 %1043, label %1044, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %491, align 8
  %1046 = zext i32 %757 to i64
  %1047 = getelementptr inbounds ptr, ptr %1045, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471: ; preds = %1041, %1044
  %1049 = phi ptr [ %1048, %1044 ], [ null, %1041 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %571, ptr noundef %1049) #9
  %1050 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %571, ptr noundef nonnull %571, ptr noundef %58, ptr noundef nonnull %307, ptr noundef nonnull %306)
  %1051 = sub i32 %.6.lcssa, %1050
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1052:                                             ; preds = %1001
  %1053 = add nsw i32 %757, -1
  %1054 = icmp slt i32 %757, 704
  br i1 %1054, label %1055, label %_ZNK7RegMask15find_first_elemEv.exit

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %47, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 32
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %class.LRG, ptr %1058, i64 %755, i32 10
  %1060 = lshr i32 %1053, 6
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds [11 x i64], ptr %1059, i64 0, i64 %1061
  %1063 = load i64, ptr %1062, align 8
  %1064 = and i32 %1053, 63
  %1065 = zext nneg i32 %1064 to i64
  %1066 = shl nuw i64 1, %1065
  %1067 = and i64 %1063, %1066
  %.not610 = icmp eq i64 %1067, 0
  br i1 %.not610, label %1068, label %_ZNK7RegMask15find_first_elemEv.exit

1068:                                             ; preds = %1055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1059, i64 96, i1 false)
  %1069 = and i32 %757, 63
  %1070 = zext nneg i32 %1069 to i64
  %1071 = shl nuw i64 1, %1070
  %1072 = xor i64 %1071, -1
  %1073 = lshr i32 %757, 6
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds [11 x i64], ptr %3, i64 0, i64 %1074
  %1076 = load i64, ptr %1075, align 8
  %1077 = and i64 %1076, %1072
  store i64 %1077, ptr %1075, align 8
  %1078 = load i32, ptr %50, align 8
  %1079 = load i32, ptr %51, align 4
  %.not11.i = icmp ugt i32 %1078, %1079
  br i1 %.not11.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %1068, %1088
  %.0712.i = phi i32 [ %1089, %1088 ], [ %1078, %1068 ]
  %1080 = zext i32 %.0712.i to i64
  %1081 = getelementptr inbounds [11 x i64], ptr %3, i64 0, i64 %1080
  %1082 = load i64, ptr %1081, align 8
  %.not9.i = icmp eq i64 %1082, 0
  br i1 %.not9.i, label %1088, label %1083

1083:                                             ; preds = %.lr.ph.i472
  %1084 = shl i32 %.0712.i, 6
  %1085 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1082, i1 true)
  %1086 = trunc nuw nsw i64 %1085 to i32
  %1087 = or disjoint i32 %1084, %1086
  br label %_ZNK7RegMask15find_first_elemEv.exit

1088:                                             ; preds = %.lr.ph.i472
  %1089 = add i32 %.0712.i, 1
  %.not.i474 = icmp ugt i32 %1089, %1079
  br i1 %.not.i474, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i472, !llvm.loop !38

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %1088, %1083, %1068, %1055, %1052
  %.0 = phi i32 [ %1053, %1055 ], [ %1053, %1052 ], [ %1087, %1083 ], [ -1, %1068 ], [ -1, %1088 ]
  %1090 = load i32, ptr %488, align 8
  %1091 = icmp ugt i32 %1090, %757
  br i1 %1091, label %1092, label %_ZNK10Node_ArrayixEj.exit475

1092:                                             ; preds = %_ZNK7RegMask15find_first_elemEv.exit
  %1093 = load ptr, ptr %489, align 8
  %1094 = zext i32 %757 to i64
  %1095 = getelementptr inbounds ptr, ptr %1093, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  br label %_ZNK10Node_ArrayixEj.exit475

_ZNK10Node_ArrayixEj.exit475:                     ; preds = %_ZNK7RegMask15find_first_elemEv.exit, %1092
  %1097 = phi ptr [ %1096, %1092 ], [ null, %_ZNK7RegMask15find_first_elemEv.exit ]
  %.not365 = icmp eq ptr %1097, %.0.i430
  br i1 %.not365, label %1098, label %1106

1098:                                             ; preds = %_ZNK10Node_ArrayixEj.exit475
  %1099 = icmp ugt i32 %1090, %.0
  br i1 %1099, label %1100, label %_ZNK10Node_ArrayixEj.exit476

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %489, align 8
  %1102 = zext i32 %.0 to i64
  %1103 = getelementptr inbounds ptr, ptr %1101, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  br label %_ZNK10Node_ArrayixEj.exit476

_ZNK10Node_ArrayixEj.exit476:                     ; preds = %1098, %1100
  %1105 = phi ptr [ %1104, %1100 ], [ null, %1098 ]
  %.not366 = icmp eq ptr %1105, %.0.i430
  br i1 %.not366, label %1247, label %1106

1106:                                             ; preds = %_ZNK10Node_ArrayixEj.exit476, %_ZNK10Node_ArrayixEj.exit475
  %1107 = icmp ule i32 %1090, %757
  br i1 %1107, label %_ZNK10Node_ArrayixEj.exit.i477, label %1108

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %489, align 8
  %1110 = zext i32 %757 to i64
  %1111 = getelementptr inbounds ptr, ptr %1109, i64 %1110
  %1112 = load ptr, ptr %1111, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i477

_ZNK10Node_ArrayixEj.exit.i477:                   ; preds = %1108, %1106
  %1113 = phi ptr [ %1112, %1108 ], [ null, %1106 ]
  %.not.i478 = icmp eq ptr %1113, %.0.i430
  br i1 %.not.i478, label %1228, label %1114

1114:                                             ; preds = %_ZNK10Node_ArrayixEj.exit.i477
  %1115 = load i32, ptr %.012.in.in.i431.le, align 8
  %1116 = and i32 %1115, 16
  %.not49.i479 = icmp eq i32 %1116, 0
  %brmerge.i480 = or i1 %1107, %.not49.i479
  br i1 %brmerge.i480, label %1228, label %_ZNK10Node_ArrayixEj.exit37.i481

_ZNK10Node_ArrayixEj.exit37.i481:                 ; preds = %1114
  %1117 = load ptr, ptr %489, align 8
  %1118 = zext i32 %757 to i64
  %1119 = getelementptr inbounds ptr, ptr %1117, i64 %1118
  %1120 = load ptr, ptr %1119, align 8
  %.not36.i482 = icmp eq ptr %1120, null
  br i1 %.not36.i482, label %1228, label %_ZNK10Node_ArrayixEj.exit38.i483

_ZNK10Node_ArrayixEj.exit38.i483:                 ; preds = %_ZNK10Node_ArrayixEj.exit37.i481
  %1121 = getelementptr inbounds i8, ptr %1120, i64 48
  %1122 = load i32, ptr %1121, align 8
  %1123 = and i32 %1122, 16
  %.not50.i484 = icmp eq i32 %1123, 0
  br i1 %.not50.i484, label %1228, label %1124

1124:                                             ; preds = %_ZNK10Node_ArrayixEj.exit38.i483
  %1125 = icmp eq i32 %.0, -1
  br i1 %1125, label %_ZNK10Node_ArrayixEj.exit41.i, label %_ZNK10Node_ArrayixEj.exit39.i

_ZNK10Node_ArrayixEj.exit39.i:                    ; preds = %1124
  %1126 = icmp ugt i32 %1090, %.0
  br i1 %1126, label %_ZNK10Node_ArrayixEj.exit40.i, label %1228

_ZNK10Node_ArrayixEj.exit40.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit39.i
  %1127 = zext i32 %.0 to i64
  %1128 = getelementptr inbounds ptr, ptr %1117, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp eq ptr %1120, %1129
  br i1 %1130, label %_ZNK10Node_ArrayixEj.exit41.i, label %1228

_ZNK10Node_ArrayixEj.exit41.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit40.i, %1124
  %1131 = load ptr, ptr %1120, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 40
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call noundef ptr %1133(ptr noundef nonnull align 8 dereferenceable(52) %1120) #9
  %1135 = load ptr, ptr %.0.i430, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 40
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call noundef ptr %1137(ptr noundef nonnull align 8 dereferenceable(52) %.0.i430) #9
  %1139 = icmp eq ptr %1134, %1138
  br i1 %1139, label %_ZNK10Node_ArrayixEj.exit42.i486, label %1228

_ZNK10Node_ArrayixEj.exit42.i486:                 ; preds = %_ZNK10Node_ArrayixEj.exit41.i
  %1140 = load i32, ptr %488, align 8
  %1141 = icmp ugt i32 %1140, %757
  call void @llvm.assume(i1 %1141)
  %1142 = load ptr, ptr %489, align 8
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 %1118
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 192
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call noundef i32 %1147(ptr noundef nonnull align 8 dereferenceable(64) %1144) #9
  %1149 = load ptr, ptr %.0.i430, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 192
  %1151 = load ptr, ptr %1150, align 8
  %1152 = call noundef i32 %1151(ptr noundef nonnull align 8 dereferenceable(64) %.0.i430) #9
  %1153 = icmp eq i32 %1148, %1152
  br i1 %1153, label %1154, label %1228

1154:                                             ; preds = %_ZNK10Node_ArrayixEj.exit42.i486
  %1155 = load i32, ptr %572, align 8
  %.not53.i487 = icmp eq i32 %1155, 0
  br i1 %.not53.i487, label %.loopexit616, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %1154
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds i8, ptr %571, i64 16
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 %1156
  br label %1160

1160:                                             ; preds = %1214, %.lr.ph.i488
  %.03352.i489 = phi ptr [ %1158, %.lr.ph.i488 ], [ %1215, %1214 ]
  %.04451.i490 = phi ptr [ %1159, %.lr.ph.i488 ], [ %.145.i491, %1214 ]
  %1161 = load ptr, ptr %.03352.i489, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 44
  %1163 = load i32, ptr %1162, align 4
  %1164 = and i32 %1163, 15
  %1165 = icmp eq i32 %1164, 8
  br i1 %1165, label %1166, label %1214

1166:                                             ; preds = %1160
  %1167 = getelementptr inbounds i8, ptr %1161, i64 32
  %1168 = load i32, ptr %1167, align 8
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %1214

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %49, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 744
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %1161, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %1175, align 8
  %.not.i.i494 = icmp eq ptr %1176, null
  br i1 %.not.i.i494, label %_ZN4Node7del_outEPS_.exit.i.i497, label %1177

1177:                                             ; preds = %1170
  %1178 = getelementptr inbounds i8, ptr %1176, i64 16
  %1179 = load ptr, ptr %1178, align 8
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %_ZN4Node7del_outEPS_.exit.i.i497, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds i8, ptr %1176, i64 32
  %1183 = load i32, ptr %1182, align 8
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds ptr, ptr %1179, i64 %1184
  br label %1186

1186:                                             ; preds = %1186, %1181
  %.0.i.i.i495 = phi ptr [ %1185, %1181 ], [ %1187, %1186 ]
  %1187 = getelementptr inbounds i8, ptr %.0.i.i.i495, i64 -8
  %1188 = load ptr, ptr %1187, align 8
  %.not.i.i.i496 = icmp eq ptr %1188, %1161
  br i1 %.not.i.i.i496, label %1189, label %1186, !llvm.loop !8

1189:                                             ; preds = %1186
  %1190 = add i32 %1183, -1
  store i32 %1190, ptr %1182, align 8
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds ptr, ptr %1179, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  store ptr %1193, ptr %1187, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i497

_ZN4Node7del_outEPS_.exit.i.i497:                 ; preds = %1189, %1177, %1170
  store ptr %1173, ptr %1175, align 8
  %.not8.i.i498 = icmp eq ptr %1173, null
  br i1 %.not8.i.i498, label %_ZN4Node7set_reqEjPS_.exit.i499, label %1194

1194:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i497
  %1195 = getelementptr inbounds i8, ptr %1173, i64 16
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %_ZN4Node7set_reqEjPS_.exit.i499, label %1198

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds i8, ptr %1173, i64 32
  %1200 = load i32, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1173, i64 36
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp eq i32 %1200, %1202
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1198
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1173, i32 noundef %1200) #9
  %.pre.i.i.i500 = load ptr, ptr %1195, align 8
  %.pre2.i.i.i501 = load i32, ptr %1199, align 8
  br label %1205

1205:                                             ; preds = %1204, %1198
  %1206 = phi i32 [ %.pre2.i.i.i501, %1204 ], [ %1200, %1198 ]
  %1207 = phi ptr [ %.pre.i.i.i500, %1204 ], [ %1196, %1198 ]
  %1208 = add i32 %1206, 1
  store i32 %1208, ptr %1199, align 8
  %1209 = zext i32 %1206 to i64
  %1210 = getelementptr inbounds ptr, ptr %1207, i64 %1209
  store ptr %1161, ptr %1210, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i499

_ZN4Node7set_reqEjPS_.exit.i499:                  ; preds = %1205, %1194, %_ZN4Node7del_outEPS_.exit.i.i497
  %1211 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1161, ptr noundef %1161, ptr noundef %58, ptr noundef nonnull %307, ptr noundef nonnull %306)
  %1212 = getelementptr inbounds i8, ptr %.03352.i489, i64 -8
  %1213 = getelementptr inbounds i8, ptr %.04451.i490, i64 -8
  br label %1214

1214:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit.i499, %1166, %1160
  %.145.i491 = phi ptr [ %1213, %_ZN4Node7set_reqEjPS_.exit.i499 ], [ %.04451.i490, %1166 ], [ %.04451.i490, %1160 ]
  %.1.i492 = phi ptr [ %1212, %_ZN4Node7set_reqEjPS_.exit.i499 ], [ %.03352.i489, %1166 ], [ %.03352.i489, %1160 ]
  %1215 = getelementptr inbounds i8, ptr %.1.i492, i64 8
  %1216 = icmp ult ptr %1215, %.145.i491
  br i1 %1216, label %1160, label %.loopexit616, !llvm.loop !15

.loopexit616:                                     ; preds = %1214, %1154
  %1217 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %1219 = load i32, ptr %490, align 8
  %1220 = icmp ugt i32 %1219, %757
  br i1 %1220, label %1221, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504

1221:                                             ; preds = %.loopexit616
  %1222 = load ptr, ptr %491, align 8
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 %1118
  %1224 = load ptr, ptr %1223, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504: ; preds = %.loopexit616, %1221
  %1225 = phi ptr [ %1224, %1221 ], [ null, %.loopexit616 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %571, ptr noundef %1225) #9
  %1226 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %571, ptr noundef nonnull %571, ptr noundef %58, ptr noundef nonnull %307, ptr noundef nonnull %306)
  %1227 = sub i32 %.6.lcssa, %1226
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1228:                                             ; preds = %_ZNK10Node_ArrayixEj.exit42.i486, %_ZNK10Node_ArrayixEj.exit41.i, %_ZNK10Node_ArrayixEj.exit40.i, %_ZNK10Node_ArrayixEj.exit38.i483, %_ZNK10Node_ArrayixEj.exit37.i481, %1114, %_ZNK10Node_ArrayixEj.exit.i477, %_ZNK10Node_ArrayixEj.exit39.i
  %1229 = load i32, ptr %490, align 8
  %.not.i505 = icmp ugt i32 %1229, %757
  br i1 %.not.i505, label %_ZN10Node_Array3mapEjP4Node.exit506, label %1230

1230:                                             ; preds = %1228
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %757) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit506

_ZN10Node_Array3mapEjP4Node.exit506:              ; preds = %1228, %1230
  %1231 = load ptr, ptr %491, align 8
  %1232 = zext i32 %757 to i64
  %1233 = getelementptr inbounds ptr, ptr %1231, i64 %1232
  store ptr %571, ptr %1233, align 8
  %1234 = load i32, ptr %490, align 8
  %.not.i507 = icmp ugt i32 %1234, %.0
  br i1 %.not.i507, label %_ZN10Node_Array3mapEjP4Node.exit508, label %1235

1235:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit506
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit508

_ZN10Node_Array3mapEjP4Node.exit508:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit506, %1235
  %1236 = load ptr, ptr %491, align 8
  %1237 = zext i32 %.0 to i64
  %1238 = getelementptr inbounds ptr, ptr %1236, i64 %1237
  store ptr %571, ptr %1238, align 8
  %1239 = load i32, ptr %488, align 8
  %.not.i509 = icmp ugt i32 %1239, %757
  br i1 %.not.i509, label %_ZN10Node_Array3mapEjP4Node.exit510, label %1240

1240:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit508
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %757) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit510

_ZN10Node_Array3mapEjP4Node.exit510:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit508, %1240
  %1241 = load ptr, ptr %489, align 8
  %1242 = getelementptr inbounds ptr, ptr %1241, i64 %1232
  store ptr %.0.i430, ptr %1242, align 8
  %1243 = load i32, ptr %488, align 8
  %.not.i511 = icmp ugt i32 %1243, %.0
  br i1 %.not.i511, label %_ZN10Node_Array3mapEjP4Node.exit512, label %1244

1244:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit510
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit512

_ZN10Node_Array3mapEjP4Node.exit512:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit510, %1244
  %1245 = load ptr, ptr %489, align 8
  %1246 = getelementptr inbounds ptr, ptr %1245, i64 %1237
  store ptr %.0.i430, ptr %1246, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1247:                                             ; preds = %_ZNK10Node_ArrayixEj.exit476
  %1248 = call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %571)
  br i1 %1248, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1249

1249:                                             ; preds = %1247
  %1250 = load i32, ptr %490, align 8
  %1251 = icmp ugt i32 %1250, %757
  br i1 %1251, label %1252, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %491, align 8
  %1254 = zext i32 %757 to i64
  %1255 = getelementptr inbounds ptr, ptr %1253, i64 %1254
  %1256 = load ptr, ptr %1255, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514: ; preds = %1249, %1252
  %1257 = phi ptr [ %1256, %1252 ], [ null, %1249 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %571, ptr noundef %1257) #9
  %1258 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %571, ptr noundef nonnull %571, ptr noundef %58, ptr noundef nonnull %307, ptr noundef nonnull %306)
  %1259 = sub i32 %.6.lcssa, %1258
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread: ; preds = %_ZN10Node_Array3mapEjP4Node.exit469, %988, %953, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471, %1247, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504, %_ZN10Node_Array3mapEjP4Node.exit512, %_ZN10Node_Array3mapEjP4Node.exit453, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %.7 = phi i32 [ %927, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit453 ], [ %.6.lcssa, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit ], [ %1000, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit457 ], [ %1051, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit471 ], [ %.6.lcssa, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit.thread ], [ %1227, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit504 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit512 ], [ %.6.lcssa, %1247 ], [ %1259, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit514 ], [ %.6.lcssa, %953 ], [ %.6.lcssa, %988 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit469 ]
  %1260 = icmp eq i32 %796, 999
  br i1 %1260, label %1261, label %.loopexit613

1261:                                             ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread
  %1262 = load ptr, ptr %571, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 128
  %1264 = load ptr, ptr %1263, align 8
  %1265 = call noundef nonnull align 8 dereferenceable(96) ptr %1264(ptr noundef nonnull align 8 dereferenceable(52) %571) #9
  %1266 = getelementptr inbounds i8, ptr %1265, i64 88
  %1267 = load i32, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1265, i64 92
  %1269 = load i32, ptr %1268, align 4
  br label %1270

1270:                                             ; preds = %1271, %1261
  %.sroa.7.1 = phi i32 [ %1267, %1261 ], [ %1272, %1271 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7.1, %1269
  br i1 %.not10.i.i, label %.loopexit613, label %1271

1271:                                             ; preds = %1270
  %1272 = add i32 %.sroa.7.1, 1
  %1273 = zext i32 %.sroa.7.1 to i64
  %1274 = getelementptr inbounds [11 x i64], ptr %1265, i64 0, i64 %1273
  %1275 = load i64, ptr %1274, align 8
  %.not11.i.i = icmp eq i64 %1275, 0
  br i1 %.not11.i.i, label %1270, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !39

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %1271
  %1276 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1275, i1 true)
  %1277 = trunc nuw nsw i64 %1276 to i32
  %1278 = shl i32 %1272, 6
  %1279 = add i32 %1278, -64
  %1280 = or disjoint i32 %1279, %1277
  %.not611710 = icmp eq i32 %1280, -1
  br i1 %.not611710, label %.loopexit613, label %.lr.ph714.preheader

.lr.ph714.preheader:                              ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %1281 = lshr i64 %1275, %1276
  %1282 = add i64 %1281, -1
  br label %.lr.ph714

.lr.ph714:                                        ; preds = %.lr.ph714.preheader, %_ZN10Node_Array3mapEjP4Node.exit521
  %.sroa.0.0713 = phi i64 [ %.sroa.0.4, %_ZN10Node_Array3mapEjP4Node.exit521 ], [ %1282, %.lr.ph714.preheader ]
  %.sroa.7.0712 = phi i32 [ %.sroa.7.4, %_ZN10Node_Array3mapEjP4Node.exit521 ], [ %1272, %.lr.ph714.preheader ]
  %.sroa.11.0711 = phi i32 [ %.sink.i, %_ZN10Node_Array3mapEjP4Node.exit521 ], [ %1280, %.lr.ph714.preheader ]
  %.not.i515 = icmp eq i64 %.sroa.0.0713, 0
  br i1 %.not.i515, label %.preheader.i516.preheader, label %1284

.preheader.i516.preheader:                        ; preds = %.lr.ph714
  %1283 = load i32, ptr %1268, align 4
  br label %.preheader.i516

1284:                                             ; preds = %.lr.ph714
  %1285 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.0.0713, i1 true)
  %1286 = trunc nuw nsw i64 %1285 to i32
  %1287 = lshr i64 %.sroa.0.0713, %1285
  %1288 = add i64 %1287, -1
  %1289 = add nsw i32 %.sroa.11.0711, %1286
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i516:                                  ; preds = %.preheader.i516.preheader, %1290
  %.sroa.7.3 = phi i32 [ %1291, %1290 ], [ %.sroa.7.0712, %.preheader.i516.preheader ]
  %.not10.i = icmp ugt i32 %.sroa.7.3, %1283
  br i1 %.not10.i, label %_ZN15RegMaskIterator4nextEv.exit, label %1290

1290:                                             ; preds = %.preheader.i516
  %1291 = add i32 %.sroa.7.3, 1
  %1292 = zext i32 %.sroa.7.3 to i64
  %1293 = getelementptr inbounds [11 x i64], ptr %1265, i64 0, i64 %1292
  %1294 = load i64, ptr %1293, align 8
  %.not11.i517 = icmp eq i64 %1294, 0
  br i1 %.not11.i517, label %.preheader.i516, label %1295, !llvm.loop !39

1295:                                             ; preds = %1290
  %1296 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1294, i1 true)
  %1297 = trunc nuw nsw i64 %1296 to i32
  %1298 = lshr i64 %1294, %1296
  %1299 = add i64 %1298, -1
  %1300 = shl i32 %1291, 6
  %1301 = add i32 %1300, -64
  %1302 = or disjoint i32 %1301, %1297
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %.preheader.i516, %1284, %1295
  %.sroa.7.4 = phi i32 [ %1291, %1295 ], [ %.sroa.7.0712, %1284 ], [ %.sroa.7.3, %.preheader.i516 ]
  %.sroa.0.4 = phi i64 [ %1299, %1295 ], [ %1288, %1284 ], [ 0, %.preheader.i516 ]
  %.sink.i = phi i32 [ %1302, %1295 ], [ %1289, %1284 ], [ -1, %.preheader.i516 ]
  %1303 = load i32, ptr %488, align 8
  %.not.i518 = icmp ugt i32 %1303, %.sroa.11.0711
  br i1 %.not.i518, label %_ZN10Node_Array3mapEjP4Node.exit519, label %1304

1304:                                             ; preds = %_ZN15RegMaskIterator4nextEv.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %.sroa.11.0711) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit519

_ZN10Node_Array3mapEjP4Node.exit519:              ; preds = %_ZN15RegMaskIterator4nextEv.exit, %1304
  %1305 = load ptr, ptr %489, align 8
  %1306 = zext i32 %.sroa.11.0711 to i64
  %1307 = getelementptr inbounds ptr, ptr %1305, i64 %1306
  store ptr %571, ptr %1307, align 8
  %1308 = load i32, ptr %490, align 8
  %.not.i520 = icmp ugt i32 %1308, %.sroa.11.0711
  br i1 %.not.i520, label %_ZN10Node_Array3mapEjP4Node.exit521, label %1309

1309:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit519
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef %.sroa.11.0711) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit521

_ZN10Node_Array3mapEjP4Node.exit521:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit519, %1309
  %1310 = load ptr, ptr %491, align 8
  %1311 = getelementptr inbounds ptr, ptr %1310, i64 %1306
  store ptr %571, ptr %1311, align 8
  %.not611 = icmp eq i32 %.sink.i, -1
  br i1 %.not611, label %.loopexit613, label %.lr.ph714, !llvm.loop !40

.loopexit613:                                     ; preds = %1270, %_ZN10Node_Array3mapEjP4Node.exit521, %_ZN15RegMaskIteratorC2ERK7RegMask.exit, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, %._crit_edge705, %584
  %.5 = phi i32 [ %.7, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread ], [ %.6.lcssa, %._crit_edge705 ], [ %586, %584 ], [ %.7, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.7, %_ZN10Node_Array3mapEjP4Node.exit521 ], [ %.7, %1270 ]
  %1312 = add i32 %.5, 1
  %1313 = load i32, ptr %59, align 8
  %1314 = icmp ult i32 %1312, %1313
  br i1 %1314, label %563, label %._crit_edge717, !llvm.loop !41

._crit_edge717:                                   ; preds = %.loopexit613, %.preheader620
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %1315 = load ptr, ptr %15, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 64
  %1317 = load i32, ptr %1316, align 8
  %1318 = zext i32 %1317 to i64
  %1319 = icmp ult i64 %indvars.iv.next787, %1318
  br i1 %1319, label %53, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, !llvm.loop !42

_ZN13GrowableArrayIP9Node_ListED2Ev.exit:         ; preds = %._crit_edge717, %1
  %1320 = load ptr, ptr %9, align 8
  %.not.i.i.i.i523 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i523, label %1322, label %1321

1321:                                             ; preds = %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %14) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #9
  br label %1322

1322:                                             ; preds = %1321, %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  %1323 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %1323, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %1324

1324:                                             ; preds = %1322
  store ptr %9, ptr %8, align 8
  store <2 x ptr> %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1322, %1324
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
