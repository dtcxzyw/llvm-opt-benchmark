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

8:                                                ; preds = %.preheader, %47
  %.019 = phi i32 [ 0, %.preheader ], [ %48, %47 ]
  %.01418 = phi ptr [ %1, %.preheader ], [ %.1, %47 ]
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
  br i1 %.not, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %36
  %.pn.in = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %.not15 = icmp eq ptr %.1, null
  br i1 %.not15, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %48, 60
  br i1 %exitcond.not, label %49, label %8, !llvm.loop !6

49:                                               ; preds = %40, %47
  %.0.lcssa = phi i32 [ %.019, %40 ], [ 60, %47 ]
  %50 = icmp eq i32 %.0.lcssa, 60
  br label %.loopexit

.loopexit:                                        ; preds = %21, %2, %49
  %.013 = phi i1 [ %50, %49 ], [ false, %2 ], [ true, %21 ]
  ret i1 %.013
}

declare noundef i32 @_ZN7Matcher25number_of_saved_registersEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN12PhaseChaitin4yankEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
define hidden noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(address) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
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
define hidden noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
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
  %42 = getelementptr inbounds nuw i64, ptr %37, i64 %41
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
  br i1 %71, label %72, label %97

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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not41 = icmp eq ptr %3, %96
  br i1 %.not41, label %97, label %.critedge

97:                                               ; preds = %92, %67
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %10
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %118, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %103, i64 %108
  br label %110

110:                                              ; preds = %110, %105
  %.0.i.i = phi ptr [ %109, %105 ], [ %111, %110 ]
  %111 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i = icmp eq ptr %112, %1
  br i1 %.not.i.i, label %113, label %110, !llvm.loop !8

113:                                              ; preds = %110
  %114 = add i32 %107, -1
  store i32 %114, ptr %106, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %103, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %111, align 8
  br label %118

118:                                              ; preds = %97, %101, %113
  store ptr %3, ptr %99, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4Node7set_reqEjPS_.exit, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %123) #9
  %.pre.i.i = load ptr, ptr %119, align 8
  %.pre2.i.i = load i32, ptr %15, align 8
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %.pre2.i.i, %127 ], [ %123, %122 ]
  %130 = phi ptr [ %.pre.i.i, %127 ], [ %120, %122 ]
  %131 = add i32 %129, 1
  store i32 %131, ptr %15, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  store ptr %1, ptr %133, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %118, %128
  %134 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %136 = tail call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %70, ptr noundef %70, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %.critedge

.critedge:                                        ; preds = %63, %61, %60, %92, %88, %76, %72, %66, %14, %7, %_ZN4Node7set_reqEjPS_.exit
  %.0 = phi i32 [ %136, %_ZN4Node7set_reqEjPS_.exit ], [ 0, %7 ], [ 0, %14 ], [ 0, %66 ], [ 0, %72 ], [ 0, %76 ], [ 0, %88 ], [ 0, %92 ], [ 0, %60 ], [ 0, %61 ], [ 0, %63 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseChaitin11skip_copiesEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #0 align 2 {
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

17:                                               ; preds = %25, %2
  %.0 = phi ptr [ %1, %2 ], [ %22, %25 ]
  %.012.in.in = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.012.in = load i32, ptr %.012.in.in, align 8
  %.012 = and i32 %.012.in, 1
  %.not = icmp eq i32 %.012, 0
  br i1 %.not, label %36, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.LRG, ptr %13, i64 %31, i32 15
  %33 = load i16, ptr %32, align 2
  %34 = xor i16 %33, %16
  %35 = and i16 %34, 1
  %.not14 = icmp eq i16 %35, 0
  br i1 %.not14, label %17, label %36, !llvm.loop !10

36:                                               ; preds = %25, %17
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(address) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
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
  %.not200 = icmp eq i32 %29, 0
  br i1 %.not200, label %._crit_edge208, label %.lr.ph204

30:                                               ; preds = %54
  %31 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge208, label %.lr.ph204, !llvm.loop !11

.lr.ph204:                                        ; preds = %7, %30
  %.0122202 = phi i32 [ %56, %30 ], [ 0, %7 ]
  %.0123201 = phi ptr [ %38, %30 ], [ %12, %7 ]
  %34 = phi ptr [ %57, %30 ], [ %9, %7 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0123201, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not138 = icmp eq ptr %38, null
  br i1 %.not138, label %39, label %41

39:                                               ; preds = %.lr.ph204
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

41:                                               ; preds = %.lr.ph204
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw %class.LRG, ptr %50, i64 %51, i32 8
  %53 = load i32, ptr %52, align 8
  %.not139 = icmp eq i32 %53, %26
  br i1 %.not139, label %54, label %._crit_edge208

54:                                               ; preds = %41
  %55 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %56 = add nsw i32 %55, %.0122202
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %10
  %59 = load ptr, ptr %58, align 8
  %.not140 = icmp eq ptr %59, %38
  br i1 %.not140, label %30, label %._crit_edge205, !llvm.loop !11

._crit_edge205:                                   ; preds = %54
  br label %._crit_edge208, !llvm.loop !11

._crit_edge208:                                   ; preds = %30, %41, %._crit_edge205, %7
  %.0123.lcssa = phi ptr [ %.0123201, %._crit_edge205 ], [ %12, %7 ], [ %38, %30 ], [ %.0123201, %41 ]
  %60 = phi ptr [ %57, %._crit_edge205 ], [ %9, %7 ], [ %57, %30 ], [ %34, %41 ]
  %.1 = phi i32 [ %56, %._crit_edge205 ], [ 0, %7 ], [ %56, %30 ], [ %.0122202, %41 ]
  br i1 %6, label %61, label %.loopexit

61:                                               ; preds = %._crit_edge208
  %62 = icmp eq ptr %4, null
  %63 = icmp eq ptr %5, null
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw %class.LRG, ptr %75, i64 %76, i32 15
  %78 = load i16, ptr %77, align 2
  br label %79

79:                                               ; preds = %87, %64
  %.0.i = phi ptr [ %66, %64 ], [ %84, %87 ]
  %.012.in.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not13.i = icmp eq ptr %84, null
  br i1 %.not13.i, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %86, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %69, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %class.LRG, ptr %75, i64 %93, i32 15
  %95 = load i16, ptr %94, align 2
  %96 = xor i16 %95, %78
  %97 = and i16 %96, 1
  %.not14.i = icmp eq i16 %97, 0
  br i1 %.not14.i, label %79, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %79, %87
  %.012.in.in.i.le = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %98 = icmp eq ptr %.0.i, %.0123.lcssa
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %69, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %class.LRG, ptr %75, i64 %105, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %.0.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #9
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %class.LRG, ptr %114, i64 %105
  %116 = tail call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(168) %115) #9
  %117 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %117, align 8
  %118 = getelementptr i8, ptr %4, i64 16
  %.val144 = load ptr, ptr %118, align 8
  %119 = icmp slt i32 %116, 1
  br i1 %119, label %.loopexit161, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %99
  %wide.trip.count.i = zext nneg i32 %116 to i64
  br label %.lr.ph.i

120:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit161, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %120, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %120 ]
  %121 = trunc i64 %indvars.iv.i to i32
  %122 = sub i32 %107, %121
  %123 = icmp ult i32 %122, %.val
  br i1 %123, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %.lr.ph.i
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %.val144, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %.0.i
  br i1 %127, label %120, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

.loopexit161:                                     ; preds = %120, %99
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %107 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %132, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %134 = add nsw i32 %133, %.1
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %10
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %128, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %130
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %137, %140
  br i1 %141, label %.loopexit, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %.lr.ph.i, %_ZNK10Node_ArrayixEj.exit.i, %.loopexit161
  %.2 = phi i32 [ %134, %.loopexit161 ], [ %.1, %_ZNK10Node_ArrayixEj.exit.i ], [ %.1, %.lr.ph.i ]
  %142 = load i32, ptr %.012.in.in.i.le, align 8
  %143 = and i32 %142, 16
  %.not160 = icmp eq i32 %143, 0
  br i1 %.not160, label %149, label %144

144:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  %145 = load ptr, ptr %.0.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #9
  br label %149

149:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, %144
  %150 = phi ptr [ %148, %144 ], [ null, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %152 = load i32, ptr %151, align 4
  %.not178 = icmp eq i32 %152, 0
  br i1 %.not178, label %.loopexit, label %.lr.ph174

.lr.ph174:                                        ; preds = %149
  %153 = icmp sgt i32 %116, 1
  %154 = sub nsw i32 0, %116
  %wide.trip.count.i149 = zext nneg i32 %116 to i64
  %155 = icmp ne ptr %150, null
  %156 = icmp sgt i32 %26, 615
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = zext i32 %26 to i64
  br label %159

159:                                              ; preds = %.lr.ph174, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157
  %indvars.iv = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  %.3172 = phi i32 [ %.2, %.lr.ph174 ], [ %.4, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  %160 = icmp eq i64 %indvars.iv, %158
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %10
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %.idx = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx
  %171 = load ptr, ptr %166, align 8
  %172 = icmp ugt i32 %168, 1
  br i1 %172, label %.lr.ph.preheader, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

.lr.ph.preheader:                                 ; preds = %161
  %.0124167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0124169 = phi ptr [ %.0124, %.lr.ph ], [ %.0124167, %.lr.ph.preheader ]
  %173 = load ptr, ptr %.0124169, align 8
  %.not143 = icmp eq ptr %173, %171
  %.0124 = getelementptr inbounds nuw i8, ptr %.0124169, i64 8
  %174 = icmp ult ptr %.0124, %170
  %175 = select i1 %174, i1 %.not143, i1 false
  br i1 %175, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not143, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, label %176

176:                                              ; preds = %159, %._crit_edge
  %177 = load ptr, ptr %118, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  br i1 %153, label %180, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread

180:                                              ; preds = %176
  %181 = trunc nuw i64 %indvars.iv to i32
  %182 = or i32 %181, %154
  %.not142 = icmp eq i32 %182, -1
  br i1 %.not142, label %.lr.ph.preheader.i148, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

.lr.ph.preheader.i148:                            ; preds = %180
  %.val145 = load i32, ptr %117, align 8
  br label %.lr.ph.i150

183:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i152
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i149
  br i1 %exitcond.not.i156, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread, label %.lr.ph.i150, !llvm.loop !12

.lr.ph.i150:                                      ; preds = %183, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i155, %183 ]
  %184 = trunc i64 %indvars.iv.i151 to i32
  %185 = sub i32 %181, %184
  %186 = icmp ult i32 %185, %.val145
  br i1 %186, label %187, label %_ZNK10Node_ArrayixEj.exit.i152

187:                                              ; preds = %.lr.ph.i150
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %177, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i152

_ZNK10Node_ArrayixEj.exit.i152:                   ; preds = %187, %.lr.ph.i150
  %191 = phi ptr [ %190, %187 ], [ null, %.lr.ph.i150 ]
  %.not.i153 = icmp eq ptr %191, %179
  br i1 %.not.i153, label %183, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread: ; preds = %183, %176
  %192 = icmp eq ptr %179, %.0.i
  br i1 %192, label %216, label %193

193:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread
  %194 = icmp ne ptr %179, null
  %or.cond3 = and i1 %155, %194
  br i1 %or.cond3, label %195, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

195:                                              ; preds = %193
  %196 = load ptr, ptr %179, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(52) %179) #9
  %200 = icmp eq ptr %199, %150
  br i1 %200, label %201, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

206:                                              ; preds = %201
  %207 = load ptr, ptr %179, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 192
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(64) %179) #9
  %211 = load ptr, ptr %.0.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 192
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(64) %.0.i) #9
  %215 = icmp eq i32 %210, %214
  br i1 %215, label %216, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

216:                                              ; preds = %206, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread
  br i1 %156, label %._crit_edge182, label %217

._crit_edge182:                                   ; preds = %216
  %.pre = load ptr, ptr %157, align 8
  br label %226

217:                                              ; preds = %216
  %218 = trunc nuw i64 %indvars.iv to i32
  %219 = icmp slt i32 %218, 616
  %.pre183 = load ptr, ptr %157, align 8
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw ptr, ptr %.pre183, i64 %indvars.iv
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

226:                                              ; preds = %._crit_edge182, %220, %217
  %227 = phi ptr [ %.pre, %._crit_edge182 ], [ %.pre183, %220 ], [ %.pre183, %217 ]
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %229, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %231 = add nsw i32 %230, %.3172
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %10
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %157, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %234, %237
  br i1 %238, label %.loopexit, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157: ; preds = %_ZNK10Node_ArrayixEj.exit.i152, %161, %193, %195, %201, %206, %226, %220, %180, %._crit_edge
  %.4 = phi i32 [ %.3172, %._crit_edge ], [ %.3172, %180 ], [ %231, %226 ], [ %.3172, %220 ], [ %.3172, %206 ], [ %.3172, %201 ], [ %.3172, %195 ], [ %.3172, %193 ], [ %.3172, %161 ], [ %.3172, %_ZNK10Node_ArrayixEj.exit.i152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %151, align 4
  %240 = zext i32 %239 to i64
  %241 = icmp samesign ult i64 %indvars.iv.next, %240
  br i1 %241, label %159, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %226, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, %149, %.loopexit161, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %61, %._crit_edge208
  %.0121 = phi i32 [ %.1, %._crit_edge208 ], [ %.1, %61 ], [ %.1, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit ], [ %134, %.loopexit161 ], [ %.2, %149 ], [ %231, %226 ], [ %.4, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  ret i32 %.0121
}

declare noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin26eliminate_copy_of_constantEP4NodeS1_P5BlockR9Node_ListS5_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
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
  %.idx = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
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
  %.not697 = icmp eq i32 %46, 0
  br i1 %.not697, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, label %.lr.ph696

.lr.ph696:                                        ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %54

54:                                               ; preds = %.lr.ph696, %._crit_edge690
  %indvars.iv757 = phi i64 [ 0, %.lr.ph696 ], [ %indvars.iv.next758, %._crit_edge690 ]
  %55 = phi ptr [ %44, %.lr.ph696 ], [ %1186, %._crit_edge690 ]
  %.sroa.30.0693 = phi ptr [ %43, %.lr.ph696 ], [ %.sroa.30.1.lcssa, %._crit_edge690 ]
  %.sroa.0534.0692 = phi i32 [ 0, %.lr.ph696 ], [ %.sroa.0534.4, %._crit_edge690 ]
  %.sroa.19.0691 = phi i32 [ 16, %.lr.ph696 ], [ %.sroa.19.1.lcssa, %._crit_edge690 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv757
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
  %.not.i.i632 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %.not.i.i632)
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %_ZNK5Block8get_nodeEj.exit._crit_edge
  %83 = icmp ugt i32 %.0330.lcssa, 1
  %wide.trip.count719 = zext i32 %.0330.lcssa to i64
  br label %84

84:                                               ; preds = %.lr.ph640, %.thread
  %indvars.iv729 = phi i64 [ 1, %.lr.ph640 ], [ %indvars.iv.next730, %.thread ]
  %85 = phi ptr [ %79, %.lr.ph640 ], [ %233, %.thread ]
  %.0333637 = phi i1 [ false, %.lr.ph640 ], [ %.1334, %.thread ]
  %.0335636 = phi ptr [ null, %.lr.ph640 ], [ %.1336, %.thread ]
  %.sroa.30.1635 = phi ptr [ %.sroa.30.0693, %.lr.ph640 ], [ %.sroa.30.2, %.thread ]
  %.sroa.0534.1634 = phi i32 [ %.sroa.0534.0692, %.lr.ph640 ], [ %.sroa.0534.2, %.thread ]
  %.sroa.19.1633 = phi i32 [ %.sroa.19.0691, %.lr.ph640 ], [ %.sroa.19.2, %.thread ]
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv729
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  br i1 %83, label %.lr.ph, label %._crit_edge628

.lr.ph:                                           ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %99 = trunc nuw i64 %indvars.iv729 to i32
  br label %100

100:                                              ; preds = %.lr.ph, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit
  %indvars.iv716 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next717, %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit ]
  %101 = load i32, ptr %77, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv716, %102
  br i1 %103, label %104, label %_ZNK5Block8get_nodeEj.exit387

104:                                              ; preds = %100
  %105 = load ptr, ptr %78, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv716
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
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv729
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

131:                                              ; preds = %155, %_ZNK5Block8get_nodeEj.exit387
  %.0123.i = phi ptr [ %118, %_ZNK5Block8get_nodeEj.exit387 ], [ %139, %155 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 1
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not138.i = icmp eq ptr %139, null
  br i1 %.not138.i, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %47, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %48, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %148 to i64
  %153 = getelementptr inbounds nuw %class.LRG, ptr %151, i64 %152, i32 8
  %154 = load i32, ptr %153, align 8
  %.not139.i = icmp eq i32 %154, %130
  br i1 %.not139.i, label %155, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit

155:                                              ; preds = %142
  %156 = call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef nonnull %108, i32 noundef %99, ptr noundef nonnull %139, ptr noundef nonnull readnone %59, ptr noundef %112, ptr noundef %114)
  %157 = load ptr, ptr %115, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv729
  %159 = load ptr, ptr %158, align 8
  %.not140.i = icmp eq ptr %159, %139
  br i1 %.not140.i, label %131, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, !llvm.loop !11

_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit: ; preds = %131, %142, %155
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge628, label %100, !llvm.loop !23

._crit_edge628:                                   ; preds = %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, %84
  %160 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %23, i64 %162
  %164 = load ptr, ptr %163, align 8
  %.not380 = icmp eq ptr %164, null
  br i1 %.not380, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge628
  %165 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %166 = load i32, ptr %165, align 8
  %.not698 = icmp eq i32 %166, 0
  br i1 %.not698, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %.preheader
  %167 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %168 = load ptr, ptr %167, align 8
  %wide.trip.count724 = zext i32 %166 to i64
  br label %170

169:                                              ; preds = %170
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge631, label %170, !llvm.loop !24

170:                                              ; preds = %.lr.ph630, %169
  %indvars.iv721 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next722, %169 ]
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv721
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 76
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %23, i64 %175
  %177 = load ptr, ptr %176, align 8
  %.not381 = icmp ne ptr %177, null
  %.not382 = icmp eq ptr %172, %59
  %or.cond = or i1 %.not382, %.not381
  br i1 %or.cond, label %169, label %.thread

._crit_edge631:                                   ; preds = %169, %.preheader
  %178 = icmp eq i32 %.sroa.0534.1634, %.sroa.19.1633
  %179 = add nsw i32 %.sroa.0534.1634, 1
  br i1 %178, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i: ; preds = %._crit_edge631
  %180 = icmp sgt i32 %.sroa.0534.1634, -1
  %181 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %179)
  %182 = icmp samesign ult i32 %181, 2
  %or.cond.i.i.i.i.i = select i1 %180, i1 %182, i1 false
  %183 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %179, i1 true)
  %184 = sub nuw nsw i32 32, %183
  %185 = shl nuw i32 1, %184
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %179, i32 %185
  %186 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #9
  %187 = icmp sgt i32 %.sroa.0534.1634, 0
  br i1 %187, label %.lr.ph.i504.preheader, label %.preheader16.i

.lr.ph.i504.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %188 = zext nneg i32 %.sroa.0534.1634 to i64
  br label %.lr.ph.i504

.preheader16.i:                                   ; preds = %.lr.ph.i504, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %.0.lcssa.i501 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i ], [ %.sroa.0534.1634, %.lr.ph.i504 ]
  %189 = icmp slt i32 %.0.lcssa.i501, %.0.i.i.i.i.i
  br i1 %189, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %190 = zext nneg i32 %.0.lcssa.i501 to i64
  %191 = shl nuw nsw i64 %190, 3
  %scevgep = getelementptr i8, ptr %186, i64 %191
  %192 = xor i32 %.0.lcssa.i501, -1
  %193 = add nsw i32 %.0.i.i.i.i.i, %192
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = add nuw nsw i64 %195, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %196, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i504:                                      ; preds = %.lr.ph.i504.preheader, %.lr.ph.i504
  %indvars.iv.i505 = phi i64 [ %indvars.iv.next.i506, %.lr.ph.i504 ], [ 0, %.lr.ph.i504.preheader ]
  %197 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv.i505
  %198 = getelementptr inbounds nuw ptr, ptr %.sroa.30.1635, i64 %indvars.iv.i505
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %197, align 8
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next.i506, %188
  br i1 %exitcond726.not, label %.preheader16.i, label %.lr.ph.i504, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge631, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.19.3 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.19.1633, %._crit_edge631 ]
  %.sroa.30.3 = phi ptr [ %186, %.lr.ph19.preheader.i ], [ %186, %.preheader16.i ], [ %.sroa.30.1635, %._crit_edge631 ]
  %200 = load ptr, ptr %163, align 8
  %201 = sext i32 %.sroa.0534.1634 to i64
  %202 = getelementptr inbounds ptr, ptr %.sroa.30.3, i64 %201
  store ptr %200, ptr %202, align 8
  %203 = load i32, ptr %160, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %36, i64 %204
  %206 = icmp eq i32 %179, %.sroa.19.3
  %207 = add nsw i32 %.sroa.0534.1634, 2
  br i1 %206, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit
  %208 = icmp sgt i32 %.sroa.0534.1634, -2
  %209 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %207)
  %210 = icmp samesign ult i32 %209, 2
  %or.cond.i.i.i.i.i388 = select i1 %208, i1 %210, i1 false
  %211 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %207, i1 true)
  %212 = sub nuw nsw i32 32, %211
  %213 = shl nuw i32 1, %212
  %.0.i.i.i.i.i389 = select i1 %or.cond.i.i.i.i.i388, i32 %207, i32 %213
  %214 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i389, i32 noundef 8) #9
  %215 = icmp sgt i32 %.sroa.0534.1634, -1
  br i1 %215, label %.lr.ph.i519.preheader, label %.preheader16.i510

.lr.ph.i519.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508
  %216 = zext nneg i32 %179 to i64
  br label %.lr.ph.i519

.preheader16.i510:                                ; preds = %.lr.ph.i519, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508
  %.0.lcssa.i511 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508 ], [ %179, %.lr.ph.i519 ]
  %217 = icmp slt i32 %.0.lcssa.i511, %.0.i.i.i.i.i389
  br i1 %217, label %.lr.ph19.preheader.i515, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

.lr.ph19.preheader.i515:                          ; preds = %.preheader16.i510
  %218 = zext i32 %.0.lcssa.i511 to i64
  %219 = shl nuw nsw i64 %218, 3
  %scevgep728 = getelementptr i8, ptr %214, i64 %219
  %220 = xor i32 %.0.lcssa.i511, -1
  %221 = add i32 %.0.i.i.i.i.i389, %220
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = add nuw nsw i64 %223, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep728, i8 0, i64 %224, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

.lr.ph.i519:                                      ; preds = %.lr.ph.i519.preheader, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ %indvars.iv.next.i521, %.lr.ph.i519 ], [ 0, %.lr.ph.i519.preheader ]
  %225 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv.i520
  %226 = getelementptr inbounds nuw ptr, ptr %.sroa.30.3, i64 %indvars.iv.i520
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %225, align 8
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next.i521, %216
  br i1 %exitcond727.not, label %.preheader16.i510, label %.lr.ph.i519, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit, %.lr.ph19.preheader.i515, %.preheader16.i510
  %.sroa.19.4 = phi i32 [ %.0.i.i.i.i.i389, %.lr.ph19.preheader.i515 ], [ %.0.i.i.i.i.i389, %.preheader16.i510 ], [ %.sroa.19.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.30.4 = phi ptr [ %214, %.lr.ph19.preheader.i515 ], [ %214, %.preheader16.i510 ], [ %.sroa.30.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %228 = load ptr, ptr %205, align 8
  %229 = sext i32 %179 to i64
  %230 = getelementptr inbounds ptr, ptr %.sroa.30.4, i64 %229
  store ptr %228, ptr %230, align 8
  br label %.thread

.thread:                                          ; preds = %170, %._crit_edge628, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391
  %.sroa.19.2 = phi i32 [ %.sroa.19.1633, %._crit_edge628 ], [ %.sroa.19.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.sroa.19.1633, %170 ]
  %.sroa.0534.2 = phi i32 [ %.sroa.0534.1634, %._crit_edge628 ], [ %207, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.sroa.0534.1634, %170 ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.1635, %._crit_edge628 ], [ %.sroa.30.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.sroa.30.1635, %170 ]
  %.1336 = phi ptr [ %.0335636, %._crit_edge628 ], [ %97, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.0335636, %170 ]
  %.1334 = phi i1 [ true, %._crit_edge628 ], [ %.0333637, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.0333637, %170 ]
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %231 = load i32, ptr %77, align 8
  %.not.i.i = icmp ne i32 %231, 0
  call void @llvm.assume(i1 %.not.i.i)
  %232 = load ptr, ptr %78, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv.next730, %236
  br i1 %237, label %84, label %._crit_edge641, !llvm.loop !26

._crit_edge641:                                   ; preds = %.thread, %_ZNK5Block8get_nodeEj.exit._crit_edge
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0691, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.19.2, %.thread ]
  %.sroa.0534.1.lcssa = phi i32 [ %.sroa.0534.0692, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.0534.2, %.thread ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0693, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.30.2, %.thread ]
  %.0335.lcssa = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1336, %.thread ]
  %.0333.lcssa = phi i1 [ false, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1334, %.thread ]
  %238 = icmp eq i32 %.sroa.0534.1.lcssa, 0
  br i1 %238, label %239, label %264

239:                                              ; preds = %._crit_edge641
  %240 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %241 = load i32, ptr %49, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 800
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 %241, ptr %245, align 8
  %246 = zext i32 %241 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %.not.i.i.i.i = icmp ult i64 %254, %247
  br i1 %.not.i.i.i.i, label %257, label %255

255:                                              ; preds = %239
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %247
  store ptr %256, ptr %250, align 8
  br label %.thread572

257:                                              ; preds = %239
  %258 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %244, i64 noundef %247, i32 noundef 0) #9
  br label %.thread572

.thread572:                                       ; preds = %257, %255
  %.0.i.i.i.i = phi ptr [ %251, %255 ], [ %258, %257 ]
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %.0.i.i.i.i, ptr %259, align 8
  %260 = load i32, ptr %245, align 8
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %262, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i32 0, ptr %263, align 8
  br label %270

264:                                              ; preds = %._crit_edge641
  %265 = add nsw i32 %.sroa.0534.1.lcssa, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq i32 %265, 0
  br i1 %269, label %270, label %296

270:                                              ; preds = %.thread572, %264
  %271 = phi ptr [ %240, %.thread572 ], [ %268, %264 ]
  %272 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %273 = load i32, ptr %49, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 800
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %272, align 8
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %273, ptr %277, align 8
  %278 = zext i32 %273 to i64
  %279 = shl nuw nsw i64 %278, 3
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %.not.i.i.i.i392 = icmp ult i64 %286, %279
  br i1 %.not.i.i.i.i392, label %289, label %287

287:                                              ; preds = %270
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %279
  store ptr %288, ptr %282, align 8
  br label %_ZN9Node_ListC2Ej.exit394

289:                                              ; preds = %270
  %290 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %276, i64 noundef %279, i32 noundef 0) #9
  br label %_ZN9Node_ListC2Ej.exit394

_ZN9Node_ListC2Ej.exit394:                        ; preds = %287, %289
  %.0.i.i.i.i393 = phi ptr [ %283, %287 ], [ %290, %289 ]
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %.0.i.i.i.i393, ptr %291, align 8
  %292 = load i32, ptr %277, align 8
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i393, i8 0, i64 %294, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i32 0, ptr %295, align 8
  br label %301

296:                                              ; preds = %264
  %297 = add nsw i32 %.sroa.0534.1.lcssa, -2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %298
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %296, %_ZN9Node_ListC2Ej.exit394
  %302 = phi ptr [ %271, %_ZN9Node_ListC2Ej.exit394 ], [ %268, %296 ]
  %.sroa.0534.4 = phi i32 [ 0, %_ZN9Node_ListC2Ej.exit394 ], [ %297, %296 ]
  %303 = phi ptr [ %272, %_ZN9Node_ListC2Ej.exit394 ], [ %300, %296 ]
  %304 = getelementptr inbounds nuw i8, ptr %59, i64 76
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %23, i64 %306
  store ptr %303, ptr %307, align 8
  %308 = load i32, ptr %304, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %36, i64 %309
  store ptr %302, ptr %310, align 8
  %.not361 = icmp eq ptr %.0335.lcssa, null
  br i1 %.0333.lcssa, label %311, label %327

311:                                              ; preds = %301
  br i1 %.not361, label %.loopexit595, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  call void @llvm.memset.p0.i64(ptr align 1 %315, i8 0, i64 %319, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 3
  call void @llvm.memset.p0.i64(ptr align 1 %322, i8 0, i64 %326, i1 false)
  br label %.loopexit595

327:                                              ; preds = %301
  br i1 %.not361, label %328, label %_ZN9Node_List4copyERKS_.exit403

328:                                              ; preds = %327
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr %77, align 8
  %.not.i.i395 = icmp ne i32 %330, 0
  call void @llvm.assume(i1 %.not.i.i395)
  %331 = load ptr, ptr %78, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %340 = load ptr, ptr %339, align 8
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 76
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %23, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = icmp ugt i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %328
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %303, i32 noundef %350) #9
  br label %355

355:                                              ; preds = %354, %328
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i32 %357, ptr %358, align 8
  %359 = load i32, ptr %349, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %355
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = add nsw i64 %361, -1
  %367 = getelementptr inbounds nuw ptr, ptr %363, i64 %366
  %368 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.017.i.i = phi i64 [ %369, %.lr.ph.i.i ], [ %361, %.lr.ph.preheader.i.i ]
  %.01116.i.i = phi ptr [ %370, %.lr.ph.i.i ], [ %368, %.lr.ph.preheader.i.i ]
  %.01215.i.i = phi ptr [ %372, %.lr.ph.i.i ], [ %367, %.lr.ph.preheader.i.i ]
  %369 = add nsw i64 %.017.i.i, -1
  %370 = getelementptr inbounds i8, ptr %.01116.i.i, i64 -8
  %371 = load ptr, ptr %.01116.i.i, align 8
  %372 = getelementptr inbounds i8, ptr %.01215.i.i, i64 -8
  store ptr %371, ptr %.01215.i.i, align 8
  %.not.i.i396 = icmp eq i64 %369, 0
  br i1 %.not.i.i396, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit:                     ; preds = %.lr.ph.i.i, %355
  %373 = load i32, ptr %344, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %36, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = icmp ugt i32 %378, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %_ZN9Node_List4copyERKS_.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %302, i32 noundef %378) #9
  br label %383

383:                                              ; preds = %382, %_ZN9Node_List4copyERKS_.exit
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store i32 %385, ptr %386, align 8
  %387 = load i32, ptr %377, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %_ZN9Node_List4copyERKS_.exit403, label %.lr.ph.preheader.i.i397

.lr.ph.preheader.i.i397:                          ; preds = %383
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = add nsw i64 %389, -1
  %395 = getelementptr inbounds nuw ptr, ptr %391, i64 %394
  %396 = getelementptr inbounds nuw ptr, ptr %393, i64 %394
  br label %.lr.ph.i.i398

.lr.ph.i.i398:                                    ; preds = %.lr.ph.i.i398, %.lr.ph.preheader.i.i397
  %.017.i.i399 = phi i64 [ %397, %.lr.ph.i.i398 ], [ %389, %.lr.ph.preheader.i.i397 ]
  %.01116.i.i400 = phi ptr [ %398, %.lr.ph.i.i398 ], [ %396, %.lr.ph.preheader.i.i397 ]
  %.01215.i.i401 = phi ptr [ %400, %.lr.ph.i.i398 ], [ %395, %.lr.ph.preheader.i.i397 ]
  %397 = add nsw i64 %.017.i.i399, -1
  %398 = getelementptr inbounds i8, ptr %.01116.i.i400, i64 -8
  %399 = load ptr, ptr %.01116.i.i400, align 8
  %400 = getelementptr inbounds i8, ptr %.01215.i.i401, i64 -8
  store ptr %399, ptr %.01215.i.i401, align 8
  %.not.i.i402 = icmp eq i64 %397, 0
  br i1 %.not.i.i402, label %_ZN9Node_List4copyERKS_.exit403, label %.lr.ph.i.i398, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit403:                  ; preds = %.lr.ph.i.i398, %383, %327
  %.2337 = phi ptr [ %.0335.lcssa, %327 ], [ %343, %383 ], [ %343, %.lr.ph.i.i398 ]
  %401 = load i32, ptr %77, align 8
  %.not.i.i404653 = icmp ne i32 %401, 0
  call void @llvm.assume(i1 %.not.i.i404653)
  %402 = load ptr, ptr %78, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load i32, ptr %404, align 8
  %406 = icmp ugt i32 %405, 1
  br i1 %406, label %.lr.ph655, label %.loopexit595

.lr.ph655:                                        ; preds = %_ZN9Node_List4copyERKS_.exit403
  %407 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %303, i64 16
  br label %411

411:                                              ; preds = %.lr.ph655, %.loopexit593
  %412 = phi ptr [ %403, %.lr.ph655 ], [ %471, %.loopexit593 ]
  %413 = phi i32 [ %401, %.lr.ph655 ], [ %472, %.loopexit593 ]
  %indvars.iv734 = phi i64 [ 1, %.lr.ph655 ], [ %indvars.iv.next735, %.loopexit593 ]
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw ptr, ptr %416, i64 %indvars.iv734
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %422 = load ptr, ptr %421, align 8
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds nuw ptr, ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, %.2337
  br i1 %426, label %.loopexit593, label %427

427:                                              ; preds = %411
  %428 = load i32, ptr %49, align 4
  %.not699 = icmp eq i32 %428, 0
  br i1 %.not699, label %.loopexit593, label %.lr.ph652

.lr.ph652:                                        ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 76
  %430 = load i32, ptr %429, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %36, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  br label %436

436:                                              ; preds = %.lr.ph652, %467
  %437 = phi i32 [ %428, %.lr.ph652 ], [ %468, %467 ]
  %indvars.iv731 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next732, %467 ]
  %438 = load i32, ptr %407, align 8
  %439 = zext i32 %438 to i64
  %440 = icmp samesign ult i64 %indvars.iv731, %439
  br i1 %440, label %441, label %_ZNK10Node_ArrayixEj.exit

441:                                              ; preds = %436
  %442 = load ptr, ptr %408, align 8
  %443 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv731
  %444 = load ptr, ptr %443, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %436, %441
  %445 = phi ptr [ %444, %441 ], [ null, %436 ]
  %446 = load i32, ptr %434, align 8
  %447 = zext i32 %446 to i64
  %448 = icmp samesign ult i64 %indvars.iv731, %447
  br i1 %448, label %449, label %_ZNK10Node_ArrayixEj.exit406

449:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  %450 = load ptr, ptr %435, align 8
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv731
  %452 = load ptr, ptr %451, align 8
  br label %_ZNK10Node_ArrayixEj.exit406

_ZNK10Node_ArrayixEj.exit406:                     ; preds = %_ZNK10Node_ArrayixEj.exit, %449
  %453 = phi ptr [ %452, %449 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %.not360 = icmp eq ptr %445, %453
  br i1 %.not360, label %467, label %454

454:                                              ; preds = %_ZNK10Node_ArrayixEj.exit406
  %455 = load i32, ptr %409, align 8
  %456 = zext i32 %455 to i64
  %.not.i407 = icmp samesign ult i64 %indvars.iv731, %456
  br i1 %.not.i407, label %_ZN10Node_Array3mapEjP4Node.exit, label %457

457:                                              ; preds = %454
  %458 = trunc nuw i64 %indvars.iv731 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %458) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %454, %457
  %459 = load ptr, ptr %410, align 8
  %460 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv731
  store ptr null, ptr %460, align 8
  %461 = load i32, ptr %407, align 8
  %462 = zext i32 %461 to i64
  %.not.i408 = icmp samesign ult i64 %indvars.iv731, %462
  br i1 %.not.i408, label %_ZN10Node_Array3mapEjP4Node.exit409, label %463

463:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %464 = trunc nuw i64 %indvars.iv731 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %464) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit409

_ZN10Node_Array3mapEjP4Node.exit409:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %463
  %465 = load ptr, ptr %408, align 8
  %466 = getelementptr inbounds nuw ptr, ptr %465, i64 %indvars.iv731
  store ptr null, ptr %466, align 8
  %.pre762 = load i32, ptr %49, align 4
  br label %467

467:                                              ; preds = %_ZNK10Node_ArrayixEj.exit406, %_ZN10Node_Array3mapEjP4Node.exit409
  %468 = phi i32 [ %437, %_ZNK10Node_ArrayixEj.exit406 ], [ %.pre762, %_ZN10Node_Array3mapEjP4Node.exit409 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %469 = zext i32 %468 to i64
  %470 = icmp samesign ult i64 %indvars.iv.next732, %469
  br i1 %470, label %436, label %.loopexit593.loopexit, !llvm.loop !28

.loopexit593.loopexit:                            ; preds = %467
  %.pre763 = load i32, ptr %77, align 8
  %.pre764 = load ptr, ptr %78, align 8
  %.pre765 = load ptr, ptr %.pre764, align 8
  br label %.loopexit593

.loopexit593:                                     ; preds = %.loopexit593.loopexit, %427, %411
  %471 = phi ptr [ %.pre765, %.loopexit593.loopexit ], [ %412, %427 ], [ %412, %411 ]
  %472 = phi i32 [ %.pre763, %.loopexit593.loopexit ], [ %413, %427 ], [ %413, %411 ]
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %.not.i.i404 = icmp ne i32 %472, 0
  call void @llvm.assume(i1 %.not.i.i404)
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %474 = load i32, ptr %473, align 8
  %475 = zext i32 %474 to i64
  %476 = icmp samesign ult i64 %indvars.iv.next735, %475
  br i1 %476, label %411, label %.loopexit595, !llvm.loop !29

.loopexit595:                                     ; preds = %.loopexit593, %_ZN9Node_List4copyERKS_.exit403, %311, %312
  %477 = icmp ugt i32 %.0330.lcssa, 1
  br i1 %477, label %.lr.ph666, label %.preheader594

.lr.ph666:                                        ; preds = %.loopexit595
  %478 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %302, i64 16
  br label %488

.preheader594:                                    ; preds = %.loopexit592, %.loopexit595
  %.1331.lcssa = phi i32 [ %.0330.lcssa, %.loopexit595 ], [ %.2332, %.loopexit592 ]
  %482 = load i32, ptr %60, align 8
  %483 = icmp ult i32 %.1331.lcssa, %482
  br i1 %483, label %.lr.ph689, label %._crit_edge690

.lr.ph689:                                        ; preds = %.preheader594
  %484 = getelementptr i8, ptr %303, i64 8
  %485 = getelementptr i8, ptr %303, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %302, i64 16
  br label %559

488:                                              ; preds = %.lr.ph666, %.loopexit592
  %.2664 = phi i32 [ 1, %.lr.ph666 ], [ %557, %.loopexit592 ]
  %.1331663 = phi i32 [ %.0330.lcssa, %.lr.ph666 ], [ %.2332, %.loopexit592 ]
  %489 = load i32, ptr %77, align 8
  %490 = icmp ult i32 %.2664, %489
  br i1 %490, label %491, label %_ZNK5Block8get_nodeEj.exit410

491:                                              ; preds = %488
  %492 = load ptr, ptr %78, align 8
  %493 = zext i32 %.2664 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %492, i64 %493
  %495 = load ptr, ptr %494, align 8
  br label %_ZNK5Block8get_nodeEj.exit410

_ZNK5Block8get_nodeEj.exit410:                    ; preds = %488, %491
  %496 = phi ptr [ %495, %491 ], [ null, %488 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %498 = load i32, ptr %497, align 8
  %499 = load ptr, ptr %47, align 8
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds i32, ptr %499, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %48, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = zext i32 %502 to i64
  %507 = getelementptr inbounds nuw %class.LRG, ptr %505, i64 %506, i32 8
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %510 = load i32, ptr %509, align 8
  %511 = icmp ugt i32 %510, 1
  br i1 %511, label %.lr.ph658, label %._crit_edge659.thread

.lr.ph658:                                        ; preds = %_ZNK5Block8get_nodeEj.exit410
  %512 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %513 = load ptr, ptr %512, align 8
  %wide.trip.count740 = zext i32 %510 to i64
  br label %514

514:                                              ; preds = %.lr.ph658, %514
  %indvars.iv737 = phi i64 [ 1, %.lr.ph658 ], [ %indvars.iv.next738, %514 ]
  %.0343656 = phi ptr [ null, %.lr.ph658 ], [ %.1344, %514 ]
  %515 = getelementptr inbounds nuw ptr, ptr %513, i64 %indvars.iv737
  %516 = load ptr, ptr %515, align 8
  %.not377 = icmp eq ptr %496, %516
  %.not378 = icmp eq ptr %.0343656, %516
  %or.cond384 = select i1 %.not377, i1 true, i1 %.not378
  %.not379 = icmp eq ptr %.0343656, null
  %517 = select i1 %.not379, ptr %516, ptr inttoptr (i64 -1 to ptr)
  %.1344 = select i1 %or.cond384, ptr %.0343656, ptr %517
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge659, label %514, !llvm.loop !30

._crit_edge659:                                   ; preds = %514
  %.not375 = icmp eq ptr %.1344, inttoptr (i64 -1 to ptr)
  br i1 %.not375, label %518, label %._crit_edge659.thread

518:                                              ; preds = %._crit_edge659
  %519 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %._crit_edge659.thread, label %525

._crit_edge659.thread:                            ; preds = %_ZNK5Block8get_nodeEj.exit410, %518, %._crit_edge659
  %.0343.lcssa836 = phi ptr [ inttoptr (i64 -1 to ptr), %518 ], [ %.1344, %._crit_edge659 ], [ null, %_ZNK5Block8get_nodeEj.exit410 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %496, ptr noundef %.0343.lcssa836) #9
  %522 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %496, ptr noundef nonnull %496, ptr noundef nonnull %59, ptr noundef %303, ptr noundef %302)
  %523 = sub i32 %.2664, %522
  %524 = add i32 %.1331663, -1
  br label %.loopexit592

525:                                              ; preds = %518
  %.not376 = icmp eq i32 %502, 0
  br i1 %.not376, label %.loopexit592, label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %478, align 8
  %.not.i411 = icmp ult i32 %508, %527
  br i1 %.not.i411, label %_ZN10Node_Array3mapEjP4Node.exit412, label %528

528:                                              ; preds = %526
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %508) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit412

_ZN10Node_Array3mapEjP4Node.exit412:              ; preds = %526, %528
  %529 = load ptr, ptr %479, align 8
  %530 = zext i32 %508 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %529, i64 %530
  store ptr %496, ptr %531, align 8
  %532 = load i32, ptr %480, align 8
  %.not.i413 = icmp ult i32 %508, %532
  br i1 %.not.i413, label %_ZN10Node_Array3mapEjP4Node.exit414, label %533

533:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit412
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %508) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit414

_ZN10Node_Array3mapEjP4Node.exit414:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit412, %533
  %534 = load ptr, ptr %481, align 8
  %535 = getelementptr inbounds nuw ptr, ptr %534, i64 %530
  store ptr %496, ptr %535, align 8
  %536 = load ptr, ptr %496, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 112
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef i32 %538(ptr noundef nonnull align 8 dereferenceable(52) %496) #9
  %540 = load ptr, ptr %48, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw %class.LRG, ptr %542, i64 %506
  %544 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %539, ptr noundef nonnull align 8 dereferenceable(168) %543) #9
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %.lr.ph662.preheader, label %.loopexit592

.lr.ph662.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit414
  %wide.trip.count745 = zext nneg i32 %544 to i64
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %_ZN10Node_Array3mapEjP4Node.exit418
  %indvars.iv742 = phi i64 [ 1, %.lr.ph662.preheader ], [ %indvars.iv.next743, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %546 = load i32, ptr %478, align 8
  %547 = trunc i64 %indvars.iv742 to i32
  %548 = sub i32 %508, %547
  %.not.i415 = icmp ult i32 %548, %546
  br i1 %.not.i415, label %_ZN10Node_Array3mapEjP4Node.exit416, label %549

549:                                              ; preds = %.lr.ph662
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %548) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit416

_ZN10Node_Array3mapEjP4Node.exit416:              ; preds = %.lr.ph662, %549
  %550 = load ptr, ptr %479, align 8
  %551 = zext i32 %548 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %550, i64 %551
  store ptr %496, ptr %552, align 8
  %553 = load i32, ptr %480, align 8
  %.not.i417 = icmp ult i32 %548, %553
  br i1 %.not.i417, label %_ZN10Node_Array3mapEjP4Node.exit418, label %554

554:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit416
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %548) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit418

_ZN10Node_Array3mapEjP4Node.exit418:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit416, %554
  %555 = load ptr, ptr %481, align 8
  %556 = getelementptr inbounds nuw ptr, ptr %555, i64 %551
  store ptr %496, ptr %556, align 8
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %.loopexit592, label %.lr.ph662, !llvm.loop !31

.loopexit592:                                     ; preds = %_ZN10Node_Array3mapEjP4Node.exit418, %_ZN10Node_Array3mapEjP4Node.exit414, %525, %._crit_edge659.thread
  %.2332 = phi i32 [ %524, %._crit_edge659.thread ], [ %.1331663, %525 ], [ %.1331663, %_ZN10Node_Array3mapEjP4Node.exit414 ], [ %.1331663, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %.3 = phi i32 [ %523, %._crit_edge659.thread ], [ %.2664, %525 ], [ %.2664, %_ZN10Node_Array3mapEjP4Node.exit414 ], [ %.2664, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %557 = add i32 %.3, 1
  %558 = icmp ult i32 %557, %.2332
  br i1 %558, label %488, label %.preheader594, !llvm.loop !32

559:                                              ; preds = %.lr.ph689, %.loopexit588
  %.4688 = phi i32 [ %.1331.lcssa, %.lr.ph689 ], [ %1183, %.loopexit588 ]
  %560 = load i32, ptr %77, align 8
  %561 = icmp ult i32 %.4688, %560
  br i1 %561, label %562, label %_ZNK5Block8get_nodeEj.exit419

562:                                              ; preds = %559
  %563 = load ptr, ptr %78, align 8
  %564 = zext i32 %.4688 to i64
  %565 = getelementptr inbounds nuw ptr, ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8
  br label %_ZNK5Block8get_nodeEj.exit419

_ZNK5Block8get_nodeEj.exit419:                    ; preds = %559, %562
  %567 = phi ptr [ %566, %562 ], [ null, %559 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = load i32, ptr %568, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %583

571:                                              ; preds = %_ZNK5Block8get_nodeEj.exit419
  %572 = load ptr, ptr %50, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 744
  %574 = load ptr, ptr %573, align 8
  %.not362 = icmp eq ptr %567, %574
  br i1 %.not362, label %583, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, 15
  %579 = icmp eq i32 %578, 8
  br i1 %579, label %583, label %580

580:                                              ; preds = %575
  %581 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %567, ptr noundef nonnull %567, ptr noundef nonnull %59, ptr noundef %303, ptr noundef %302)
  %582 = sub i32 %.4688, %581
  br label %.loopexit588

583:                                              ; preds = %575, %571, %_ZNK5Block8get_nodeEj.exit419
  %584 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %585 = load i32, ptr %584, align 8
  %586 = icmp ugt i32 %585, 1
  br i1 %586, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %567, i64 8
  br label %588

588:                                              ; preds = %.lr.ph672, %.loopexit
  %.0346670 = phi i32 [ 1, %.lr.ph672 ], [ %717, %.loopexit ]
  %589 = load ptr, ptr %587, align 8
  %590 = zext i32 %.0346670 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  %592 = load ptr, ptr %591, align 8
  %.not369 = icmp eq ptr %592, null
  br i1 %.not369, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %594, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10) #10
  unreachable

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %597 = load i32, ptr %596, align 8
  %598 = load ptr, ptr %47, align 8
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds i32, ptr %598, i64 %599
  %601 = load i32, ptr %600, align 4
  %.not370 = icmp eq i32 %601, 0
  br i1 %.not370, label %.loopexit, label %602

602:                                              ; preds = %595
  %603 = load ptr, ptr %48, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = zext i32 %601 to i64
  %607 = getelementptr inbounds nuw %class.LRG, ptr %605, i64 %606, i32 8
  %608 = load i32, ptr %607, align 8
  %609 = load i32, ptr %484, align 8
  %610 = icmp ult i32 %608, %609
  br i1 %610, label %_ZNK10Node_ArrayixEj.exit420, label %.critedge587.preheader

_ZNK10Node_ArrayixEj.exit420:                     ; preds = %602
  %611 = load ptr, ptr %485, align 8
  %612 = zext i32 %608 to i64
  %613 = getelementptr inbounds nuw ptr, ptr %611, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %.critedge587.preheader, label %.loopexit

.critedge587.preheader:                           ; preds = %_ZNK10Node_ArrayixEj.exit420, %602
  br label %.critedge587

.critedge587:                                     ; preds = %.critedge587.preheader, %624
  %.0348 = phi ptr [ %623, %624 ], [ %592, %.critedge587.preheader ]
  %616 = getelementptr inbounds nuw i8, ptr %.0348, i64 48
  %617 = load i32, ptr %616, align 8
  %618 = and i32 %617, 1
  %.not372 = icmp eq i32 %618, 0
  br i1 %.not372, label %.critedge, label %619

619:                                              ; preds = %.critedge587
  %620 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %.not373 = icmp eq ptr %623, null
  br i1 %.not373, label %.critedge, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 40
  %626 = load i32, ptr %625, align 8
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %598, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw %class.LRG, ptr %605, i64 %630, i32 8
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %608, %632
  br i1 %633, label %.critedge587, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %619, %.critedge587, %624
  %634 = getelementptr inbounds nuw i8, ptr %.0348, i64 40
  %635 = load i32, ptr %634, align 8
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %598, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw %class.LRG, ptr %605, i64 %639, i32 15
  %641 = load i16, ptr %640, align 2
  br label %642

642:                                              ; preds = %650, %.critedge
  %.0.i = phi ptr [ %.0348, %.critedge ], [ %647, %650 ]
  %.012.in.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i421 = icmp eq i32 %.012.i, 0
  br i1 %.not.i421, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not13.i = icmp eq ptr %647, null
  br i1 %.not13.i, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %649, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

650:                                              ; preds = %643
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %652 = load i32, ptr %651, align 8
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %598, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw %class.LRG, ptr %605, i64 %656, i32 15
  %658 = load i16, ptr %657, align 2
  %659 = xor i16 %658, %641
  %660 = and i16 %659, 1
  %.not14.i = icmp eq i16 %660, 0
  br i1 %.not14.i, label %642, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %642, %650
  br i1 %610, label %_ZN10Node_Array3mapEjP4Node.exit423, label %661

661:                                              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %608) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit423

_ZN10Node_Array3mapEjP4Node.exit423:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %661
  %662 = load ptr, ptr %485, align 8
  %663 = zext i32 %608 to i64
  %664 = getelementptr inbounds nuw ptr, ptr %662, i64 %663
  store ptr %.0.i, ptr %664, align 8
  %665 = load i32, ptr %486, align 8
  %.not.i424 = icmp ult i32 %608, %665
  br i1 %.not.i424, label %_ZN10Node_Array3mapEjP4Node.exit425, label %666

666:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit423
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %608) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit425

_ZN10Node_Array3mapEjP4Node.exit425:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit423, %666
  %667 = load ptr, ptr %487, align 8
  %668 = getelementptr inbounds nuw ptr, ptr %667, i64 %663
  store ptr %.0348, ptr %668, align 8
  %669 = load ptr, ptr %.0348, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 112
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(52) %.0348) #9
  %673 = load i32, ptr %634, align 8
  %674 = load ptr, ptr %47, align 8
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i32, ptr %674, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = load ptr, ptr %48, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = zext i32 %677 to i64
  %682 = getelementptr inbounds nuw %class.LRG, ptr %680, i64 %681
  %683 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %672, ptr noundef nonnull align 8 dereferenceable(168) %682) #9
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %.lr.ph669.preheader, label %.loopexit

.lr.ph669.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit425
  %685 = sext i32 %608 to i64
  %wide.trip.count750 = zext nneg i32 %683 to i64
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %716
  %indvars.iv747 = phi i64 [ 1, %.lr.ph669.preheader ], [ %indvars.iv.next748, %716 ]
  %686 = sub nsw i64 %685, %indvars.iv747
  %687 = load i32, ptr %484, align 8
  %688 = trunc nsw i64 %686 to i32
  %689 = icmp ugt i32 %687, %688
  br i1 %689, label %_ZNK10Node_ArrayixEj.exit426, label %_ZNK10Node_ArrayixEj.exit426.thread

_ZNK10Node_ArrayixEj.exit426:                     ; preds = %.lr.ph669
  %690 = load ptr, ptr %485, align 8
  %691 = and i64 %686, 4294967295
  %692 = getelementptr inbounds nuw ptr, ptr %690, i64 %691
  %693 = load ptr, ptr %692, align 8
  %.not374 = icmp eq ptr %693, null
  br i1 %.not374, label %_ZNK10Node_ArrayixEj.exit426.thread, label %716

_ZNK10Node_ArrayixEj.exit426.thread:              ; preds = %.lr.ph669, %_ZNK10Node_ArrayixEj.exit426
  %694 = icmp slt i64 %686, 703
  br i1 %694, label %695, label %707

695:                                              ; preds = %_ZNK10Node_ArrayixEj.exit426.thread
  %696 = load ptr, ptr %48, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw %class.LRG, ptr %698, i64 %606, i32 10
  %700 = lshr i64 %686, 6
  %701 = and i64 %700, 67108863
  %702 = getelementptr inbounds nuw i64, ptr %699, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %686, 63
  %705 = shl nuw i64 1, %704
  %706 = and i64 %703, %705
  %.not586 = icmp eq i64 %706, 0
  br i1 %.not586, label %716, label %707

707:                                              ; preds = %695, %_ZNK10Node_ArrayixEj.exit426.thread
  br i1 %689, label %_ZN10Node_Array3mapEjP4Node.exit428, label %708

708:                                              ; preds = %707
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %688) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit428

_ZN10Node_Array3mapEjP4Node.exit428:              ; preds = %707, %708
  %709 = load ptr, ptr %485, align 8
  %710 = and i64 %686, 4294967295
  %711 = getelementptr inbounds nuw ptr, ptr %709, i64 %710
  store ptr %.0.i, ptr %711, align 8
  %712 = load i32, ptr %486, align 8
  %.not.i429 = icmp ugt i32 %712, %688
  br i1 %.not.i429, label %_ZN10Node_Array3mapEjP4Node.exit430, label %713

713:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit428
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %688) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit430

_ZN10Node_Array3mapEjP4Node.exit430:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit428, %713
  %714 = load ptr, ptr %487, align 8
  %715 = getelementptr inbounds nuw ptr, ptr %714, i64 %710
  store ptr %.0348, ptr %715, align 8
  br label %716

716:                                              ; preds = %_ZNK10Node_ArrayixEj.exit426, %695, %_ZN10Node_Array3mapEjP4Node.exit430
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %.loopexit, label %.lr.ph669, !llvm.loop !34

.loopexit:                                        ; preds = %716, %_ZN10Node_Array3mapEjP4Node.exit425, %595, %_ZNK10Node_ArrayixEj.exit420
  %717 = add nuw i32 %.0346670, 1
  %718 = load i32, ptr %584, align 8
  %719 = icmp ult i32 %717, %718
  br i1 %719, label %588, label %._crit_edge673, !llvm.loop !35

._crit_edge673:                                   ; preds = %.loopexit, %583
  %720 = phi i32 [ %585, %583 ], [ %718, %.loopexit ]
  %721 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 3
  %724 = icmp eq i32 %723, 2
  br i1 %724, label %725, label %730

725:                                              ; preds = %._crit_edge673
  %726 = load ptr, ptr %567, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 240
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef i32 %728(ptr noundef nonnull align 8 dereferenceable(64) %567) #9
  %.pre766 = load i32, ptr %584, align 8
  br label %730

730:                                              ; preds = %._crit_edge673, %725
  %731 = phi i32 [ %.pre766, %725 ], [ %720, %._crit_edge673 ]
  %732 = phi i32 [ %729, %725 ], [ 0, %._crit_edge673 ]
  %733 = icmp ugt i32 %731, 1
  br i1 %733, label %.lr.ph677, label %._crit_edge678

.lr.ph677:                                        ; preds = %730, %.lr.ph677
  %.6675 = phi i32 [ %736, %.lr.ph677 ], [ %.4688, %730 ]
  %.1347674 = phi i32 [ %737, %.lr.ph677 ], [ 1, %730 ]
  %734 = icmp ne i32 %732, %.1347674
  %735 = call noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %567, i32 noundef %.1347674, ptr noundef nonnull %59, ptr noundef %303, ptr noundef %302, i1 noundef zeroext %734)
  %736 = sub i32 %.6675, %735
  %737 = add nuw i32 %.1347674, 1
  %738 = load i32, ptr %584, align 8
  %739 = icmp ult i32 %737, %738
  br i1 %739, label %.lr.ph677, label %._crit_edge678, !llvm.loop !36

._crit_edge678:                                   ; preds = %.lr.ph677, %730
  %.6.lcssa = phi i32 [ %.4688, %730 ], [ %736, %.lr.ph677 ]
  %740 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %741 = load i32, ptr %740, align 8
  %742 = load ptr, ptr %47, align 8
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds i32, ptr %742, i64 %743
  %745 = load i32, ptr %744, align 4
  %.not363 = icmp eq i32 %745, 0
  br i1 %.not363, label %.loopexit588, label %746

746:                                              ; preds = %._crit_edge678
  %747 = load ptr, ptr %48, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = zext i32 %745 to i64
  %751 = getelementptr inbounds nuw %class.LRG, ptr %749, i64 %750, i32 8
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds nuw %class.LRG, ptr %749, i64 %750, i32 15
  %754 = load i16, ptr %753, align 2
  br label %755

755:                                              ; preds = %763, %746
  %.0.i431 = phi ptr [ %567, %746 ], [ %760, %763 ]
  %.012.in.in.i432 = getelementptr inbounds nuw i8, ptr %.0.i431, i64 48
  %.012.in.i433 = load i32, ptr %.012.in.in.i432, align 8
  %.012.i434 = and i32 %.012.in.i433, 1
  %.not.i435 = icmp eq i32 %.012.i434, 0
  br i1 %.not.i435, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds nuw i8, ptr %.0.i431, i64 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  %.not13.i436 = icmp eq ptr %760, null
  br i1 %.not13.i436, label %761, label %763

761:                                              ; preds = %756
  %762 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %762, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

763:                                              ; preds = %756
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 40
  %765 = load i32, ptr %764, align 8
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %742, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw %class.LRG, ptr %749, i64 %769, i32 15
  %771 = load i16, ptr %770, align 2
  %772 = xor i16 %771, %754
  %773 = and i16 %772, 1
  %.not14.i437 = icmp eq i16 %773, 0
  br i1 %.not14.i437, label %755, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit438:    ; preds = %755, %763
  %.012.in.in.i432.le = getelementptr inbounds nuw i8, ptr %.0.i431, i64 48
  %774 = load i32, ptr %486, align 8
  %775 = icmp ult i32 %752, %774
  br i1 %775, label %_ZNK10Node_ArrayixEj.exit439, label %_ZNK10Node_ArrayixEj.exit439.thread

_ZNK10Node_ArrayixEj.exit439:                     ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438
  %776 = load ptr, ptr %487, align 8
  %777 = zext i32 %752 to i64
  %778 = getelementptr inbounds nuw ptr, ptr %776, i64 %777
  %779 = load ptr, ptr %778, align 8
  %.not364 = icmp eq ptr %779, null
  br i1 %.not364, label %_ZNK10Node_ArrayixEj.exit439.thread, label %_ZNK10Node_ArrayixEj.exit440

_ZNK10Node_ArrayixEj.exit440:                     ; preds = %_ZNK10Node_ArrayixEj.exit439
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %781 = load i32, ptr %780, align 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %_ZN10Node_Array3mapEjP4Node.exit442, label %_ZNK10Node_ArrayixEj.exit439.thread

_ZN10Node_Array3mapEjP4Node.exit442:              ; preds = %_ZNK10Node_ArrayixEj.exit440
  store ptr null, ptr %778, align 8
  %783 = load i32, ptr %484, align 8
  %.not.i443 = icmp ult i32 %752, %783
  br i1 %.not.i443, label %_ZN10Node_Array3mapEjP4Node.exit444, label %784

784:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit442
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %752) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit444

_ZN10Node_Array3mapEjP4Node.exit444:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit442, %784
  %785 = load ptr, ptr %485, align 8
  %786 = getelementptr inbounds nuw ptr, ptr %785, i64 %777
  store ptr null, ptr %786, align 8
  br label %_ZNK10Node_ArrayixEj.exit439.thread

_ZNK10Node_ArrayixEj.exit439.thread:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, %_ZN10Node_Array3mapEjP4Node.exit444, %_ZNK10Node_ArrayixEj.exit440, %_ZNK10Node_ArrayixEj.exit439
  %787 = load ptr, ptr %567, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 112
  %789 = load ptr, ptr %788, align 8
  %790 = call noundef i32 %789(ptr noundef nonnull align 8 dereferenceable(52) %567) #9
  %791 = load ptr, ptr %48, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw %class.LRG, ptr %793, i64 %750
  %795 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %790, ptr noundef nonnull align 8 dereferenceable(168) %794) #9
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %986

797:                                              ; preds = %_ZNK10Node_ArrayixEj.exit439.thread
  %798 = load i32, ptr %484, align 8
  %799 = icmp ult i32 %752, %798
  br i1 %799, label %800, label %_ZNK10Node_ArrayixEj.exit445

800:                                              ; preds = %797
  %801 = load ptr, ptr %485, align 8
  %802 = zext i32 %752 to i64
  %803 = getelementptr inbounds nuw ptr, ptr %801, i64 %802
  %804 = load ptr, ptr %803, align 8
  br label %_ZNK10Node_ArrayixEj.exit445

_ZNK10Node_ArrayixEj.exit445:                     ; preds = %797, %800
  %805 = phi ptr [ %804, %800 ], [ null, %797 ]
  %.not368 = icmp eq ptr %805, %.0.i431
  br i1 %.not368, label %932, label %806

806:                                              ; preds = %_ZNK10Node_ArrayixEj.exit445
  %807 = icmp uge i32 %752, %798
  br i1 %807, label %_ZNK10Node_ArrayixEj.exit.i, label %808

808:                                              ; preds = %806
  %809 = load ptr, ptr %485, align 8
  %810 = zext i32 %752 to i64
  %811 = getelementptr inbounds nuw ptr, ptr %809, i64 %810
  %812 = load ptr, ptr %811, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %808, %806
  %813 = phi ptr [ %812, %808 ], [ null, %806 ]
  %.not.i446 = icmp eq ptr %813, %.0.i431
  br i1 %.not.i446, label %922, label %814

814:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %815 = load i32, ptr %.012.in.in.i432.le, align 8
  %816 = and i32 %815, 16
  %.not49.i = icmp eq i32 %816, 0
  %brmerge.i = or i1 %807, %.not49.i
  br i1 %brmerge.i, label %922, label %_ZNK10Node_ArrayixEj.exit37.i

_ZNK10Node_ArrayixEj.exit37.i:                    ; preds = %814
  %817 = load ptr, ptr %485, align 8
  %818 = zext i32 %752 to i64
  %819 = getelementptr inbounds nuw ptr, ptr %817, i64 %818
  %820 = load ptr, ptr %819, align 8
  %.not36.i = icmp eq ptr %820, null
  br i1 %.not36.i, label %922, label %_ZNK10Node_ArrayixEj.exit38.i

_ZNK10Node_ArrayixEj.exit38.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit37.i
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %822 = load i32, ptr %821, align 8
  %823 = and i32 %822, 16
  %.not50.i = icmp eq i32 %823, 0
  br i1 %.not50.i, label %922, label %824

824:                                              ; preds = %_ZNK10Node_ArrayixEj.exit38.i
  %825 = load ptr, ptr %820, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 40
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef ptr %827(ptr noundef nonnull align 8 dereferenceable(52) %820) #9
  %829 = load ptr, ptr %.0.i431, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %831 = load ptr, ptr %830, align 8
  %832 = call noundef ptr %831(ptr noundef nonnull align 8 dereferenceable(52) %.0.i431) #9
  %833 = icmp eq ptr %828, %832
  br i1 %833, label %_ZNK10Node_ArrayixEj.exit42.i, label %922

_ZNK10Node_ArrayixEj.exit42.i:                    ; preds = %824
  %834 = load i32, ptr %484, align 8
  %835 = icmp ult i32 %752, %834
  call void @llvm.assume(i1 %835)
  %836 = load ptr, ptr %485, align 8
  %837 = getelementptr inbounds nuw ptr, ptr %836, i64 %818
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 192
  %841 = load ptr, ptr %840, align 8
  %842 = call noundef i32 %841(ptr noundef nonnull align 8 dereferenceable(64) %838) #9
  %843 = load ptr, ptr %.0.i431, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 192
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef i32 %845(ptr noundef nonnull align 8 dereferenceable(64) %.0.i431) #9
  %847 = icmp eq i32 %842, %846
  br i1 %847, label %848, label %922

848:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i
  %849 = load i32, ptr %568, align 8
  %.not53.i = icmp eq i32 %849, 0
  br i1 %.not53.i, label %.loopexit589, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %848
  %850 = zext i32 %849 to i64
  %.idx.i = shl nuw nsw i64 %850, 3
  %851 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %.idx.i
  br label %854

854:                                              ; preds = %908, %.lr.ph.i
  %.03352.i = phi ptr [ %852, %.lr.ph.i ], [ %909, %908 ]
  %.04451.i = phi ptr [ %853, %.lr.ph.i ], [ %.145.i, %908 ]
  %855 = load ptr, ptr %.03352.i, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 44
  %857 = load i32, ptr %856, align 4
  %858 = and i32 %857, 15
  %859 = icmp eq i32 %858, 8
  br i1 %859, label %860, label %908

860:                                              ; preds = %854
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %862 = load i32, ptr %861, align 8
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %908

864:                                              ; preds = %860
  %865 = load ptr, ptr %50, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 744
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %869, align 8
  %.not.i.i449 = icmp eq ptr %870, null
  br i1 %.not.i.i449, label %_ZN4Node7del_outEPS_.exit.i.i, label %871

871:                                              ; preds = %864
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %873 = load ptr, ptr %872, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %_ZN4Node7del_outEPS_.exit.i.i, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %877 = load i32, ptr %876, align 8
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw ptr, ptr %873, i64 %878
  br label %880

880:                                              ; preds = %880, %875
  %.0.i.i.i = phi ptr [ %879, %875 ], [ %881, %880 ]
  %881 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %882 = load ptr, ptr %881, align 8
  %.not.i.i.i = icmp eq ptr %882, %855
  br i1 %.not.i.i.i, label %883, label %880, !llvm.loop !8

883:                                              ; preds = %880
  %884 = add i32 %877, -1
  store i32 %884, ptr %876, align 8
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw ptr, ptr %873, i64 %885
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %881, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %883, %871, %864
  store ptr %867, ptr %869, align 8
  %.not8.i.i = icmp eq ptr %867, null
  br i1 %.not8.i.i, label %_ZN4Node7set_reqEjPS_.exit.i, label %888

888:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %889 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = icmp eq ptr %890, null
  br i1 %891, label %_ZN4Node7set_reqEjPS_.exit.i, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %894 = load i32, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %867, i64 36
  %896 = load i32, ptr %895, align 4
  %897 = icmp eq i32 %894, %896
  br i1 %897, label %898, label %899

898:                                              ; preds = %892
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %867, i32 noundef %894) #9
  %.pre.i.i.i = load ptr, ptr %889, align 8
  %.pre2.i.i.i = load i32, ptr %893, align 8
  br label %899

899:                                              ; preds = %898, %892
  %900 = phi i32 [ %.pre2.i.i.i, %898 ], [ %894, %892 ]
  %901 = phi ptr [ %.pre.i.i.i, %898 ], [ %890, %892 ]
  %902 = add i32 %900, 1
  store i32 %902, ptr %893, align 8
  %903 = zext i32 %900 to i64
  %904 = getelementptr inbounds nuw ptr, ptr %901, i64 %903
  store ptr %855, ptr %904, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %899, %888, %_ZN4Node7del_outEPS_.exit.i.i
  %905 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef nonnull %855, ptr noundef nonnull %855, ptr noundef nonnull readnone %59, ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef nonnull align 8 dereferenceable(28) %302)
  %906 = getelementptr inbounds i8, ptr %.03352.i, i64 -8
  %907 = getelementptr inbounds i8, ptr %.04451.i, i64 -8
  br label %908

908:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %860, %854
  %.145.i = phi ptr [ %907, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.04451.i, %860 ], [ %.04451.i, %854 ]
  %.1.i448 = phi ptr [ %906, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.03352.i, %860 ], [ %.03352.i, %854 ]
  %909 = getelementptr inbounds nuw i8, ptr %.1.i448, i64 8
  %910 = icmp ult ptr %909, %.145.i
  br i1 %910, label %854, label %.loopexit589, !llvm.loop !15

.loopexit589:                                     ; preds = %908, %848
  %911 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %913 = load i32, ptr %486, align 8
  %914 = icmp ult i32 %752, %913
  br i1 %914, label %915, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

915:                                              ; preds = %.loopexit589
  %916 = load ptr, ptr %487, align 8
  %917 = getelementptr inbounds nuw ptr, ptr %916, i64 %818
  %918 = load ptr, ptr %917, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit: ; preds = %.loopexit589, %915
  %919 = phi ptr [ %918, %915 ], [ null, %.loopexit589 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %567, ptr noundef %919) #9
  %920 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %567, ptr noundef nonnull %567, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef nonnull align 8 dereferenceable(28) %302)
  %921 = sub i32 %.6.lcssa, %920
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

922:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i, %824, %_ZNK10Node_ArrayixEj.exit38.i, %_ZNK10Node_ArrayixEj.exit37.i, %814, %_ZNK10Node_ArrayixEj.exit.i
  %923 = load i32, ptr %486, align 8
  %.not.i451 = icmp ult i32 %752, %923
  br i1 %.not.i451, label %_ZN10Node_Array3mapEjP4Node.exit452, label %924

924:                                              ; preds = %922
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %752) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit452

_ZN10Node_Array3mapEjP4Node.exit452:              ; preds = %922, %924
  %925 = load ptr, ptr %487, align 8
  %926 = zext i32 %752 to i64
  %927 = getelementptr inbounds nuw ptr, ptr %925, i64 %926
  store ptr %567, ptr %927, align 8
  %928 = load i32, ptr %484, align 8
  %.not.i453 = icmp ult i32 %752, %928
  br i1 %.not.i453, label %_ZN10Node_Array3mapEjP4Node.exit454, label %929

929:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit452
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %752) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit454

_ZN10Node_Array3mapEjP4Node.exit454:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit452, %929
  %930 = load ptr, ptr %485, align 8
  %931 = getelementptr inbounds nuw ptr, ptr %930, i64 %926
  store ptr %.0.i431, ptr %931, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

932:                                              ; preds = %_ZNK10Node_ArrayixEj.exit445
  %933 = call noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #9
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579, label %.preheader.i

.preheader.i:                                     ; preds = %932, %973
  %.019.i = phi i32 [ %974, %973 ], [ 0, %932 ]
  %.01418.i = phi ptr [ %.1.i456, %973 ], [ %567, %932 ]
  %935 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 44
  %936 = load i32, ptr %935, align 4
  %937 = and i32 %936, 15
  %938 = icmp eq i32 %937, 8
  br i1 %938, label %939, label %962

939:                                              ; preds = %.preheader.i
  %940 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 44
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %944, 15
  %946 = icmp eq i32 %945, 9
  br i1 %946, label %947, label %962

947:                                              ; preds = %939
  %948 = load ptr, ptr %53, align 8
  %949 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 40
  %950 = load i32, ptr %949, align 8
  %951 = load ptr, ptr %47, align 8
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds i32, ptr %951, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = load ptr, ptr %48, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %957 = load ptr, ptr %956, align 8
  %958 = zext i32 %954 to i64
  %959 = getelementptr inbounds nuw %class.LRG, ptr %957, i64 %958, i32 8
  %960 = load i32, ptr %959, align 8
  %961 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %948, i32 noundef %960) #9
  br i1 %961, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %962

962:                                              ; preds = %947, %939, %.preheader.i
  %963 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 48
  %964 = load i32, ptr %963, align 8
  %965 = and i32 %964, 1
  %.not.i455 = icmp eq i32 %965, 0
  br i1 %.not.i455, label %966, label %970

966:                                              ; preds = %962
  %967 = load i32, ptr %935, align 4
  %968 = and i32 %967, 15
  %969 = icmp eq i32 %968, 12
  br i1 %969, label %970, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit

970:                                              ; preds = %966, %962
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.1.i456 = load ptr, ptr %.1.in.i, align 8
  %.not15.i = icmp eq ptr %.1.i456, null
  br i1 %.not15.i, label %971, label %973

971:                                              ; preds = %970
  %972 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %972, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

973:                                              ; preds = %970
  %974 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %974, 60
  br i1 %exitcond.not.i, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.preheader.i, !llvm.loop !6

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit: ; preds = %966
  %975 = icmp eq i32 %.019.i, 60
  br i1 %975, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579: ; preds = %932, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %976 = load i32, ptr %486, align 8
  %977 = icmp ult i32 %752, %976
  br i1 %977, label %978, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458

978:                                              ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579
  %979 = load ptr, ptr %487, align 8
  %980 = zext i32 %752 to i64
  %981 = getelementptr inbounds nuw ptr, ptr %979, i64 %980
  %982 = load ptr, ptr %981, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458: ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579, %978
  %983 = phi ptr [ %982, %978 ], [ null, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %567, ptr noundef %983) #9
  %984 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %567, ptr noundef nonnull %567, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef nonnull align 8 dereferenceable(28) %302)
  %985 = sub i32 %.6.lcssa, %984
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

986:                                              ; preds = %_ZNK10Node_ArrayixEj.exit439.thread
  %987 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %790) #9
  br i1 %987, label %988, label %1033

988:                                              ; preds = %986
  %.val = load i32, ptr %484, align 8
  %.val385 = load ptr, ptr %485, align 8
  %989 = icmp slt i32 %795, 1
  br i1 %989, label %.loopexit591, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %988
  %wide.trip.count.i = zext nneg i32 %795 to i64
  br label %.lr.ph.i459

990:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i460
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i463, label %.loopexit591, label %.lr.ph.i459, !llvm.loop !12

.lr.ph.i459:                                      ; preds = %990, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %990 ]
  %991 = trunc i64 %indvars.iv.i to i32
  %992 = sub i32 %752, %991
  %993 = icmp ult i32 %992, %.val
  br i1 %993, label %994, label %_ZNK10Node_ArrayixEj.exit.i460

994:                                              ; preds = %.lr.ph.i459
  %995 = zext i32 %992 to i64
  %996 = getelementptr inbounds nuw ptr, ptr %.val385, i64 %995
  %997 = load ptr, ptr %996, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i460

_ZNK10Node_ArrayixEj.exit.i460:                   ; preds = %994, %.lr.ph.i459
  %998 = phi ptr [ %997, %994 ], [ null, %.lr.ph.i459 ]
  %.not.i461 = icmp eq ptr %998, %.0.i431
  br i1 %.not.i461, label %990, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %_ZNK10Node_ArrayixEj.exit.i460
  %999 = load i32, ptr %486, align 8
  %.not.i464 = icmp ult i32 %752, %999
  br i1 %.not.i464, label %_ZN10Node_Array3mapEjP4Node.exit465, label %1000

1000:                                             ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %752) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit465

_ZN10Node_Array3mapEjP4Node.exit465:              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, %1000
  %1001 = load ptr, ptr %487, align 8
  %1002 = zext i32 %752 to i64
  %1003 = getelementptr inbounds nuw ptr, ptr %1001, i64 %1002
  store ptr %567, ptr %1003, align 8
  %1004 = load i32, ptr %484, align 8
  %.not.i466 = icmp ult i32 %752, %1004
  br i1 %.not.i466, label %.lr.ph682.preheader, label %1005

1005:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit465
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %752) #9
  br label %.lr.ph682.preheader

.lr.ph682.preheader:                              ; preds = %1005, %_ZN10Node_Array3mapEjP4Node.exit465
  %1006 = load ptr, ptr %485, align 8
  %1007 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1002
  store ptr %.0.i431, ptr %1007, align 8
  %smax = call i32 @llvm.smax.i32(i32 %795, i32 2)
  %wide.trip.count755 = zext nneg i32 %smax to i64
  br label %.lr.ph682

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %_ZN10Node_Array3mapEjP4Node.exit471
  %indvars.iv752 = phi i64 [ 1, %.lr.ph682.preheader ], [ %indvars.iv.next753, %_ZN10Node_Array3mapEjP4Node.exit471 ]
  %1008 = load i32, ptr %486, align 8
  %1009 = trunc i64 %indvars.iv752 to i32
  %1010 = sub i32 %752, %1009
  %.not.i468 = icmp ult i32 %1010, %1008
  br i1 %.not.i468, label %_ZN10Node_Array3mapEjP4Node.exit469, label %1011

1011:                                             ; preds = %.lr.ph682
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %1010) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit469

_ZN10Node_Array3mapEjP4Node.exit469:              ; preds = %.lr.ph682, %1011
  %1012 = load ptr, ptr %487, align 8
  %1013 = zext i32 %1010 to i64
  %1014 = getelementptr inbounds nuw ptr, ptr %1012, i64 %1013
  store ptr %567, ptr %1014, align 8
  %1015 = load i32, ptr %484, align 8
  %.not.i470 = icmp ult i32 %1010, %1015
  br i1 %.not.i470, label %_ZN10Node_Array3mapEjP4Node.exit471, label %1016

1016:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit469
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %1010) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit471

_ZN10Node_Array3mapEjP4Node.exit471:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit469, %1016
  %1017 = load ptr, ptr %485, align 8
  %1018 = getelementptr inbounds nuw ptr, ptr %1017, i64 %1013
  store ptr %.0.i431, ptr %1018, align 8
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.lr.ph682, !llvm.loop !37

.loopexit591:                                     ; preds = %990, %988
  %1019 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %1020 = load i32, ptr %1019, align 8
  %1021 = and i32 %1020, 1
  %.not367 = icmp eq i32 %1021, 0
  br i1 %.not367, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1022

1022:                                             ; preds = %.loopexit591
  %1023 = load i32, ptr %486, align 8
  %1024 = icmp ult i32 %752, %1023
  br i1 %1024, label %1025, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %487, align 8
  %1027 = zext i32 %752 to i64
  %1028 = getelementptr inbounds nuw ptr, ptr %1026, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473: ; preds = %1022, %1025
  %1030 = phi ptr [ %1029, %1025 ], [ null, %1022 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %567, ptr noundef %1030) #9
  %1031 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %567, ptr noundef nonnull %567, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef nonnull align 8 dereferenceable(28) %302)
  %1032 = sub i32 %.6.lcssa, %1031
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1033:                                             ; preds = %986
  %1034 = add nsw i32 %752, -1
  %1035 = icmp slt i32 %752, 704
  br i1 %1035, label %1036, label %_ZNK7RegMask15find_first_elemEv.exit

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %48, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw %class.LRG, ptr %1039, i64 %750, i32 10
  %1041 = lshr i32 %1034, 6
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i64, ptr %1040, i64 %1042
  %1044 = load i64, ptr %1043, align 8
  %1045 = and i32 %1034, 63
  %1046 = zext nneg i32 %1045 to i64
  %1047 = shl nuw i64 1, %1046
  %1048 = and i64 %1044, %1047
  %.not584 = icmp eq i64 %1048, 0
  br i1 %.not584, label %1049, label %_ZNK7RegMask15find_first_elemEv.exit

1049:                                             ; preds = %1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1040, i64 96, i1 false)
  %1050 = and i32 %752, 63
  %1051 = zext nneg i32 %1050 to i64
  %1052 = shl nuw i64 1, %1051
  %1053 = xor i64 %1052, -1
  %1054 = lshr i32 %752, 6
  %1055 = zext nneg i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i64, ptr %3, i64 %1055
  %1057 = load i64, ptr %1056, align 8
  %1058 = and i64 %1057, %1053
  store i64 %1058, ptr %1056, align 8
  %1059 = load i32, ptr %51, align 8
  %1060 = load i32, ptr %52, align 4
  %.not11.i = icmp ugt i32 %1059, %1060
  br i1 %.not11.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %1049, %1069
  %.0712.i = phi i32 [ %1070, %1069 ], [ %1059, %1049 ]
  %1061 = zext i32 %.0712.i to i64
  %1062 = getelementptr inbounds nuw i64, ptr %3, i64 %1061
  %1063 = load i64, ptr %1062, align 8
  %.not9.i = icmp eq i64 %1063, 0
  br i1 %.not9.i, label %1069, label %1064

1064:                                             ; preds = %.lr.ph.i474
  %1065 = shl i32 %.0712.i, 6
  %1066 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1063, i1 true)
  %1067 = trunc nuw nsw i64 %1066 to i32
  %1068 = or disjoint i32 %1065, %1067
  br label %_ZNK7RegMask15find_first_elemEv.exit

1069:                                             ; preds = %.lr.ph.i474
  %1070 = add i32 %.0712.i, 1
  %.not.i476 = icmp ugt i32 %1070, %1060
  br i1 %.not.i476, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i474, !llvm.loop !38

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %1069, %1064, %1049, %1036, %1033
  %.0 = phi i32 [ %1034, %1036 ], [ %1034, %1033 ], [ %1068, %1064 ], [ -1, %1049 ], [ -1, %1069 ]
  %1071 = load i32, ptr %484, align 8
  %1072 = icmp ult i32 %752, %1071
  br i1 %1072, label %1073, label %_ZNK10Node_ArrayixEj.exit477

1073:                                             ; preds = %_ZNK7RegMask15find_first_elemEv.exit
  %1074 = load ptr, ptr %485, align 8
  %1075 = zext i32 %752 to i64
  %1076 = getelementptr inbounds nuw ptr, ptr %1074, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  br label %_ZNK10Node_ArrayixEj.exit477

_ZNK10Node_ArrayixEj.exit477:                     ; preds = %_ZNK7RegMask15find_first_elemEv.exit, %1073
  %1078 = phi ptr [ %1077, %1073 ], [ null, %_ZNK7RegMask15find_first_elemEv.exit ]
  %.not365 = icmp eq ptr %1078, %.0.i431
  br i1 %.not365, label %1079, label %1087

1079:                                             ; preds = %_ZNK10Node_ArrayixEj.exit477
  %1080 = icmp ult i32 %.0, %1071
  br i1 %1080, label %1081, label %_ZNK10Node_ArrayixEj.exit478

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %485, align 8
  %1083 = zext i32 %.0 to i64
  %1084 = getelementptr inbounds nuw ptr, ptr %1082, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  br label %_ZNK10Node_ArrayixEj.exit478

_ZNK10Node_ArrayixEj.exit478:                     ; preds = %1079, %1081
  %1086 = phi ptr [ %1085, %1081 ], [ null, %1079 ]
  %.not366 = icmp eq ptr %1086, %.0.i431
  br i1 %.not366, label %1118, label %1087

1087:                                             ; preds = %_ZNK10Node_ArrayixEj.exit478, %_ZNK10Node_ArrayixEj.exit477
  %1088 = call noundef zeroext i1 @_ZN12PhaseChaitin26eliminate_copy_of_constantEP4NodeS1_P5BlockR9Node_ListS5_ii(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.0.i431, ptr noundef nonnull %567, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef nonnull align 8 dereferenceable(28) %302, i32 noundef %752, i32 noundef %.0)
  %1089 = load i32, ptr %486, align 8
  %1090 = icmp ult i32 %752, %1089
  br i1 %1088, label %1091, label %1100

1091:                                             ; preds = %1087
  br i1 %1090, label %1092, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %487, align 8
  %1094 = zext i32 %752 to i64
  %1095 = getelementptr inbounds nuw ptr, ptr %1093, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480: ; preds = %1091, %1092
  %1097 = phi ptr [ %1096, %1092 ], [ null, %1091 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %567, ptr noundef %1097) #9
  %1098 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %567, ptr noundef nonnull %567, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef nonnull align 8 dereferenceable(28) %302)
  %1099 = sub i32 %.6.lcssa, %1098
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1100:                                             ; preds = %1087
  br i1 %1090, label %_ZN10Node_Array3mapEjP4Node.exit482, label %1101

1101:                                             ; preds = %1100
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %752) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit482

_ZN10Node_Array3mapEjP4Node.exit482:              ; preds = %1100, %1101
  %1102 = load ptr, ptr %487, align 8
  %1103 = zext i32 %752 to i64
  %1104 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1103
  store ptr %567, ptr %1104, align 8
  %1105 = load i32, ptr %486, align 8
  %.not.i483 = icmp ult i32 %.0, %1105
  br i1 %.not.i483, label %_ZN10Node_Array3mapEjP4Node.exit484, label %1106

1106:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit482
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit484

_ZN10Node_Array3mapEjP4Node.exit484:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit482, %1106
  %1107 = load ptr, ptr %487, align 8
  %1108 = zext i32 %.0 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1107, i64 %1108
  store ptr %567, ptr %1109, align 8
  %1110 = load i32, ptr %484, align 8
  %.not.i485 = icmp ult i32 %752, %1110
  br i1 %.not.i485, label %_ZN10Node_Array3mapEjP4Node.exit486, label %1111

1111:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit484
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %752) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit486

_ZN10Node_Array3mapEjP4Node.exit486:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit484, %1111
  %1112 = load ptr, ptr %485, align 8
  %1113 = getelementptr inbounds nuw ptr, ptr %1112, i64 %1103
  store ptr %.0.i431, ptr %1113, align 8
  %1114 = load i32, ptr %484, align 8
  %.not.i487 = icmp ult i32 %.0, %1114
  br i1 %.not.i487, label %_ZN10Node_Array3mapEjP4Node.exit488, label %1115

1115:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit486
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit488

_ZN10Node_Array3mapEjP4Node.exit488:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit486, %1115
  %1116 = load ptr, ptr %485, align 8
  %1117 = getelementptr inbounds nuw ptr, ptr %1116, i64 %1108
  store ptr %.0.i431, ptr %1117, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1118:                                             ; preds = %_ZNK10Node_ArrayixEj.exit478
  %1119 = call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %567)
  br i1 %1119, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1120

1120:                                             ; preds = %1118
  %1121 = load i32, ptr %486, align 8
  %1122 = icmp ult i32 %752, %1121
  br i1 %1122, label %1123, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %487, align 8
  %1125 = zext i32 %752 to i64
  %1126 = getelementptr inbounds nuw ptr, ptr %1124, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490: ; preds = %1120, %1123
  %1128 = phi ptr [ %1127, %1123 ], [ null, %1120 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %567, ptr noundef %1128) #9
  %1129 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %567, ptr noundef nonnull %567, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef nonnull align 8 dereferenceable(28) %302)
  %1130 = sub i32 %.6.lcssa, %1129
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread: ; preds = %_ZN10Node_Array3mapEjP4Node.exit471, %973, %947, %.loopexit591, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473, %1118, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480, %_ZN10Node_Array3mapEjP4Node.exit488, %_ZN10Node_Array3mapEjP4Node.exit454, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %.7 = phi i32 [ %921, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit454 ], [ %.6.lcssa, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit ], [ %985, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458 ], [ %1032, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473 ], [ %.6.lcssa, %.loopexit591 ], [ %1099, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit488 ], [ %.6.lcssa, %1118 ], [ %1130, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490 ], [ %.6.lcssa, %947 ], [ %.6.lcssa, %973 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit471 ]
  %1131 = icmp eq i32 %790, 999
  br i1 %1131, label %1132, label %.loopexit588

1132:                                             ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread
  %1133 = load ptr, ptr %567, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 128
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call noundef nonnull align 8 dereferenceable(96) ptr %1135(ptr noundef nonnull align 8 dereferenceable(52) %567) #9
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 88
  %1138 = load i32, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 92
  %1140 = load i32, ptr %1139, align 4
  br label %1141

1141:                                             ; preds = %1142, %1132
  %.sroa.7.1 = phi i32 [ %1138, %1132 ], [ %1143, %1142 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7.1, %1140
  br i1 %.not10.i.i, label %.loopexit588, label %1142

1142:                                             ; preds = %1141
  %1143 = add i32 %.sroa.7.1, 1
  %1144 = zext i32 %.sroa.7.1 to i64
  %1145 = getelementptr inbounds nuw i64, ptr %1136, i64 %1144
  %1146 = load i64, ptr %1145, align 8
  %.not11.i.i = icmp eq i64 %1146, 0
  br i1 %.not11.i.i, label %1141, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !39

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %1142
  %1147 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1146, i1 true)
  %1148 = trunc nuw nsw i64 %1147 to i32
  %1149 = shl i32 %1143, 6
  %1150 = add i32 %1149, -64
  %1151 = or disjoint i32 %1150, %1148
  %.not585683 = icmp eq i32 %1151, -1
  br i1 %.not585683, label %.loopexit588, label %.lr.ph687.preheader

.lr.ph687.preheader:                              ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %1152 = lshr exact i64 %1146, %1147
  %1153 = add i64 %1152, -1
  br label %.lr.ph687

.lr.ph687:                                        ; preds = %.lr.ph687.preheader, %_ZN10Node_Array3mapEjP4Node.exit497
  %.sroa.0.0686 = phi i64 [ %.sroa.0.4, %_ZN10Node_Array3mapEjP4Node.exit497 ], [ %1153, %.lr.ph687.preheader ]
  %.sroa.7.0685 = phi i32 [ %.sroa.7.4, %_ZN10Node_Array3mapEjP4Node.exit497 ], [ %1143, %.lr.ph687.preheader ]
  %.sroa.11.0684 = phi i32 [ %.sink.i, %_ZN10Node_Array3mapEjP4Node.exit497 ], [ %1151, %.lr.ph687.preheader ]
  %.not.i491 = icmp eq i64 %.sroa.0.0686, 0
  br i1 %.not.i491, label %.preheader.i492.preheader, label %1155

.preheader.i492.preheader:                        ; preds = %.lr.ph687
  %1154 = load i32, ptr %1139, align 4
  br label %.preheader.i492

1155:                                             ; preds = %.lr.ph687
  %1156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sroa.0.0686, i1 true)
  %1157 = trunc nuw nsw i64 %1156 to i32
  %1158 = lshr exact i64 %.sroa.0.0686, %1156
  %1159 = add i64 %1158, -1
  %1160 = add nsw i32 %.sroa.11.0684, %1157
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i492:                                  ; preds = %.preheader.i492.preheader, %1161
  %.sroa.7.3 = phi i32 [ %1162, %1161 ], [ %.sroa.7.0685, %.preheader.i492.preheader ]
  %.not10.i = icmp ugt i32 %.sroa.7.3, %1154
  br i1 %.not10.i, label %_ZN15RegMaskIterator4nextEv.exit, label %1161

1161:                                             ; preds = %.preheader.i492
  %1162 = add i32 %.sroa.7.3, 1
  %1163 = zext i32 %.sroa.7.3 to i64
  %1164 = getelementptr inbounds nuw i64, ptr %1136, i64 %1163
  %1165 = load i64, ptr %1164, align 8
  %.not11.i493 = icmp eq i64 %1165, 0
  br i1 %.not11.i493, label %.preheader.i492, label %1166, !llvm.loop !39

1166:                                             ; preds = %1161
  %1167 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1165, i1 true)
  %1168 = trunc nuw nsw i64 %1167 to i32
  %1169 = lshr exact i64 %1165, %1167
  %1170 = add i64 %1169, -1
  %1171 = shl i32 %1162, 6
  %1172 = add i32 %1171, -64
  %1173 = or disjoint i32 %1172, %1168
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %.preheader.i492, %1155, %1166
  %.sroa.7.4 = phi i32 [ %1162, %1166 ], [ %.sroa.7.0685, %1155 ], [ %.sroa.7.3, %.preheader.i492 ]
  %.sroa.0.4 = phi i64 [ %1170, %1166 ], [ %1159, %1155 ], [ 0, %.preheader.i492 ]
  %.sink.i = phi i32 [ %1173, %1166 ], [ %1160, %1155 ], [ -1, %.preheader.i492 ]
  %1174 = load i32, ptr %484, align 8
  %.not.i494 = icmp ult i32 %.sroa.11.0684, %1174
  br i1 %.not.i494, label %_ZN10Node_Array3mapEjP4Node.exit495, label %1175

1175:                                             ; preds = %_ZN15RegMaskIterator4nextEv.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %.sroa.11.0684) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit495

_ZN10Node_Array3mapEjP4Node.exit495:              ; preds = %_ZN15RegMaskIterator4nextEv.exit, %1175
  %1176 = load ptr, ptr %485, align 8
  %1177 = zext i32 %.sroa.11.0684 to i64
  %1178 = getelementptr inbounds nuw ptr, ptr %1176, i64 %1177
  store ptr %567, ptr %1178, align 8
  %1179 = load i32, ptr %486, align 8
  %.not.i496 = icmp ult i32 %.sroa.11.0684, %1179
  br i1 %.not.i496, label %_ZN10Node_Array3mapEjP4Node.exit497, label %1180

1180:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit495
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef %.sroa.11.0684) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit497

_ZN10Node_Array3mapEjP4Node.exit497:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit495, %1180
  %1181 = load ptr, ptr %487, align 8
  %1182 = getelementptr inbounds nuw ptr, ptr %1181, i64 %1177
  store ptr %567, ptr %1182, align 8
  %.not585 = icmp eq i32 %.sink.i, -1
  br i1 %.not585, label %.loopexit588, label %.lr.ph687, !llvm.loop !40

.loopexit588:                                     ; preds = %1141, %_ZN10Node_Array3mapEjP4Node.exit497, %_ZN15RegMaskIteratorC2ERK7RegMask.exit, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, %._crit_edge678, %580
  %.5 = phi i32 [ %.7, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread ], [ %.6.lcssa, %._crit_edge678 ], [ %582, %580 ], [ %.7, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.7, %_ZN10Node_Array3mapEjP4Node.exit497 ], [ %.7, %1141 ]
  %1183 = add i32 %.5, 1
  %1184 = load i32, ptr %60, align 8
  %1185 = icmp ult i32 %1183, %1184
  br i1 %1185, label %559, label %._crit_edge690, !llvm.loop !41

._crit_edge690:                                   ; preds = %.loopexit588, %.preheader594
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %1186 = load ptr, ptr %16, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 64
  %1188 = load i32, ptr %1187, align 8
  %1189 = zext i32 %1188 to i64
  %1190 = icmp samesign ult i64 %indvars.iv.next758, %1189
  br i1 %1190, label %54, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, !llvm.loop !42

_ZN13GrowableArrayIP9Node_ListED2Ev.exit:         ; preds = %._crit_edge690, %1
  %1191 = load ptr, ptr %9, align 8
  %.not.i.i.i.i499 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i499, label %1193, label %1192

1192:                                             ; preds = %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #9
  br label %1193

1193:                                             ; preds = %1192, %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  %1194 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %1194, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %1195

1195:                                             ; preds = %1193
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1193, %1195
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
  %9 = getelementptr inbounds nuw %"struct.Type::TypeInfo", ptr @_ZN4Type10_type_infoE, i64 %8, i32 4
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
