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

8:                                                ; preds = %.preheader, %48
  %.019 = phi i32 [ 0, %.preheader ], [ %49, %48 ]
  %.01418 = phi ptr [ %1, %.preheader ], [ %.1, %48 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01418, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %37

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
  %33 = getelementptr inbounds nuw %class.LRG, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = tail call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %22, i32 noundef %35) #9
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %21, %13, %8
  %38 = getelementptr inbounds nuw i8, ptr %.01418, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %50

45:                                               ; preds = %41, %37
  %.pn.in = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %.not15 = icmp eq ptr %.1, null
  br i1 %.not15, label %46, label %48

46:                                               ; preds = %45
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %49, 60
  br i1 %exitcond.not, label %50, label %8, !llvm.loop !6

50:                                               ; preds = %41, %48
  %.0.lcssa = phi i32 [ %.019, %41 ], [ 60, %48 ]
  %51 = icmp eq i32 %.0.lcssa, 60
  br label %.loopexit

.loopexit:                                        ; preds = %21, %2, %50
  %.013 = phi i1 [ %51, %50 ], [ false, %2 ], [ true, %21 ]
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
  %35 = getelementptr inbounds nuw %class.LRG, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne ptr %3, null
  %39 = icmp ne ptr %4, null
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %59

40:                                               ; preds = %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %.not.i = icmp ult i32 %37, %49
  br i1 %.not.i, label %_ZN10Node_Array3mapEjP4Node.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %37) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %43
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8
  %.not.i21 = icmp ult i32 %37, %55
  br i1 %.not.i21, label %_ZN10Node_Array3mapEjP4Node.exit22, label %56

56:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %37) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit22

_ZN10Node_Array3mapEjP4Node.exit22:               ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %56
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %43
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit22, %40, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %60 = icmp eq ptr %14, %2
  %spec.select = zext i1 %60 to i32
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
  %15 = getelementptr inbounds nuw %class.LRG, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 166
  %17 = load i16, ptr %16, align 2
  br label %18

18:                                               ; preds = %26, %2
  %.0 = phi ptr [ %1, %2 ], [ %23, %26 ]
  %.012.in.in = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.012.in = load i32, ptr %.012.in.in, align 8
  %.012 = and i32 %.012.in, 1
  %.not = icmp eq i32 %.012, 0
  br i1 %.not, label %38, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.LRG, ptr %13, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 166
  %35 = load i16, ptr %34, align 2
  %36 = xor i16 %35, %17
  %37 = and i16 %36, 1
  %.not14 = icmp eq i16 %37, 0
  br i1 %.not14, label %18, label %38, !llvm.loop !10

38:                                               ; preds = %26, %18
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
  %25 = getelementptr inbounds nuw %class.LRG, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not200 = icmp eq i32 %30, 0
  br i1 %.not200, label %._crit_edge208, label %.lr.ph204

31:                                               ; preds = %56
  %32 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge208, label %.lr.ph204, !llvm.loop !11

.lr.ph204:                                        ; preds = %7, %31
  %.0122202 = phi i32 [ %58, %31 ], [ 0, %7 ]
  %.0123201 = phi ptr [ %39, %31 ], [ %12, %7 ]
  %35 = phi ptr [ %59, %31 ], [ %9, %7 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0123201, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not138 = icmp eq ptr %39, null
  br i1 %.not138, label %40, label %42

40:                                               ; preds = %.lr.ph204
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

42:                                               ; preds = %.lr.ph204
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw %class.LRG, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 8
  %.not139 = icmp eq i32 %55, %27
  br i1 %.not139, label %56, label %._crit_edge208

56:                                               ; preds = %42
  %57 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %39, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %58 = add nsw i32 %57, %.0122202
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %10
  %61 = load ptr, ptr %60, align 8
  %.not140 = icmp eq ptr %61, %39
  br i1 %.not140, label %31, label %._crit_edge205, !llvm.loop !11

._crit_edge205:                                   ; preds = %56
  br label %._crit_edge208, !llvm.loop !11

._crit_edge208:                                   ; preds = %31, %42, %._crit_edge205, %7
  %.0123.lcssa = phi ptr [ %.0123201, %._crit_edge205 ], [ %12, %7 ], [ %39, %31 ], [ %.0123201, %42 ]
  %62 = phi ptr [ %59, %._crit_edge205 ], [ %9, %7 ], [ %59, %31 ], [ %35, %42 ]
  %.1 = phi i32 [ %58, %._crit_edge205 ], [ 0, %7 ], [ %58, %31 ], [ %.0122202, %42 ]
  br i1 %6, label %63, label %.loopexit

63:                                               ; preds = %._crit_edge208
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
  %79 = getelementptr inbounds nuw %class.LRG, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 166
  %81 = load i16, ptr %80, align 2
  br label %82

82:                                               ; preds = %90, %66
  %.0.i = phi ptr [ %68, %66 ], [ %87, %90 ]
  %.012.in.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not13.i = icmp eq ptr %87, null
  br i1 %.not13.i, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %71, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %class.LRG, ptr %77, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 166
  %99 = load i16, ptr %98, align 2
  %100 = xor i16 %99, %81
  %101 = and i16 %100, 1
  %.not14.i = icmp eq i16 %101, 0
  br i1 %.not14.i, label %82, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %82, %90
  %.012.in.in.i.le = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %102 = icmp eq ptr %.0.i, %.0123.lcssa
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %71, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %class.LRG, ptr %77, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %.0.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #9
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %class.LRG, ptr %119, i64 %109
  %121 = tail call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(168) %120) #9
  %122 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %122, align 8
  %123 = getelementptr i8, ptr %4, i64 16
  %.val144 = load ptr, ptr %123, align 8
  %124 = icmp slt i32 %121, 1
  br i1 %124, label %.loopexit161, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %103
  %wide.trip.count.i = zext nneg i32 %121 to i64
  br label %.lr.ph.i

125:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit161, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %125, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %125 ]
  %126 = trunc i64 %indvars.iv.i to i32
  %127 = sub i32 %112, %126
  %128 = icmp ult i32 %127, %.val
  br i1 %128, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %.lr.ph.i
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %.val144, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %.0.i
  br i1 %132, label %125, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

.loopexit161:                                     ; preds = %125, %103
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %112 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %137, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %139 = add nsw i32 %138, %.1
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %10
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %133, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %135
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %142, %145
  br i1 %146, label %.loopexit, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %.lr.ph.i, %_ZNK10Node_ArrayixEj.exit.i, %.loopexit161
  %.2 = phi i32 [ %139, %.loopexit161 ], [ %.1, %_ZNK10Node_ArrayixEj.exit.i ], [ %.1, %.lr.ph.i ]
  %147 = load i32, ptr %.012.in.in.i.le, align 8
  %148 = and i32 %147, 16
  %.not160 = icmp eq i32 %148, 0
  br i1 %.not160, label %154, label %149

149:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  %150 = load ptr, ptr %.0.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #9
  br label %154

154:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, %149
  %155 = phi ptr [ %153, %149 ], [ null, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %157 = load i32, ptr %156, align 4
  %.not178 = icmp eq i32 %157, 0
  br i1 %.not178, label %.loopexit, label %.lr.ph174

.lr.ph174:                                        ; preds = %154
  %158 = icmp sgt i32 %121, 1
  %159 = sub nsw i32 0, %121
  %wide.trip.count.i149 = zext nneg i32 %121 to i64
  %160 = icmp ne ptr %155, null
  %161 = icmp sgt i32 %27, 615
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = zext i32 %27 to i64
  br label %164

164:                                              ; preds = %.lr.ph174, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157
  %indvars.iv = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  %.3172 = phi i32 [ %.2, %.lr.ph174 ], [ %.4, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
  %165 = icmp eq i64 %indvars.iv, %163
  br i1 %165, label %166, label %181

166:                                              ; preds = %164
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %10
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %.idx = shl nuw nsw i64 %174, 3
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx
  %176 = load ptr, ptr %171, align 8
  %177 = icmp ugt i32 %173, 1
  br i1 %177, label %.lr.ph.preheader, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

.lr.ph.preheader:                                 ; preds = %166
  %.0124167 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0124169 = phi ptr [ %.0124, %.lr.ph ], [ %.0124167, %.lr.ph.preheader ]
  %178 = load ptr, ptr %.0124169, align 8
  %.not143 = icmp eq ptr %178, %176
  %.0124 = getelementptr inbounds nuw i8, ptr %.0124169, i64 8
  %179 = icmp ult ptr %.0124, %175
  %180 = select i1 %179, i1 %.not143, i1 false
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not143, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, label %181

181:                                              ; preds = %164, %._crit_edge
  %182 = load ptr, ptr %123, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  br i1 %158, label %185, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread

185:                                              ; preds = %181
  %186 = trunc nuw i64 %indvars.iv to i32
  %187 = or i32 %186, %159
  %.not142 = icmp eq i32 %187, -1
  br i1 %.not142, label %.lr.ph.preheader.i148, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

.lr.ph.preheader.i148:                            ; preds = %185
  %.val145 = load i32, ptr %122, align 8
  br label %.lr.ph.i150

188:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i152
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i149
  br i1 %exitcond.not.i156, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread, label %.lr.ph.i150, !llvm.loop !12

.lr.ph.i150:                                      ; preds = %188, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i155, %188 ]
  %189 = trunc i64 %indvars.iv.i151 to i32
  %190 = sub i32 %186, %189
  %191 = icmp ult i32 %190, %.val145
  br i1 %191, label %192, label %_ZNK10Node_ArrayixEj.exit.i152

192:                                              ; preds = %.lr.ph.i150
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %182, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i152

_ZNK10Node_ArrayixEj.exit.i152:                   ; preds = %192, %.lr.ph.i150
  %196 = phi ptr [ %195, %192 ], [ null, %.lr.ph.i150 ]
  %.not.i153 = icmp eq ptr %196, %184
  br i1 %.not.i153, label %188, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread: ; preds = %188, %181
  %197 = icmp eq ptr %184, %.0.i
  br i1 %197, label %221, label %198

198:                                              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread
  %199 = icmp ne ptr %184, null
  %or.cond3 = and i1 %160, %199
  br i1 %or.cond3, label %200, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

200:                                              ; preds = %198
  %201 = load ptr, ptr %184, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(52) %184) #9
  %205 = icmp eq ptr %204, %155
  br i1 %205, label %206, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 3
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

211:                                              ; preds = %206
  %212 = load ptr, ptr %184, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 192
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(64) %184) #9
  %216 = load ptr, ptr %.0.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 192
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(64) %.0.i) #9
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

221:                                              ; preds = %211, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157.thread
  br i1 %161, label %._crit_edge182, label %222

._crit_edge182:                                   ; preds = %221
  %.pre = load ptr, ptr %162, align 8
  br label %231

222:                                              ; preds = %221
  %223 = trunc nuw i64 %indvars.iv to i32
  %224 = icmp slt i32 %223, 616
  %.pre183 = load ptr, ptr %162, align 8
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw ptr, ptr %.pre183, i64 %indvars.iv
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

231:                                              ; preds = %._crit_edge182, %225, %222
  %232 = phi ptr [ %.pre, %._crit_edge182 ], [ %.pre183, %225 ], [ %.pre183, %222 ]
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %234, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %236 = add nsw i32 %235, %.3172
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %10
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %162, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %239, %242
  br i1 %243, label %.loopexit, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157: ; preds = %_ZNK10Node_ArrayixEj.exit.i152, %166, %198, %200, %206, %211, %231, %225, %185, %._crit_edge
  %.4 = phi i32 [ %.3172, %._crit_edge ], [ %.3172, %185 ], [ %236, %231 ], [ %.3172, %225 ], [ %.3172, %211 ], [ %.3172, %206 ], [ %.3172, %200 ], [ %.3172, %198 ], [ %.3172, %166 ], [ %.3172, %_ZNK10Node_ArrayixEj.exit.i152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %156, align 4
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next, %245
  br i1 %246, label %164, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %231, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157, %154, %.loopexit161, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %63, %._crit_edge208
  %.0121 = phi i32 [ %.1, %._crit_edge208 ], [ %.1, %63 ], [ %.1, %_ZN12PhaseChaitin11skip_copiesEP4Node.exit ], [ %139, %.loopexit161 ], [ %.2, %154 ], [ %236, %231 ], [ %.4, %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit157 ]
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
  %72 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %71, i64 %33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %76, i32 noundef %75, ptr noundef %.0.i.i.i) #9
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %82, align 8
  %.not.i.i = icmp ult i32 %84, %85
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %86

86:                                               ; preds = %70
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %84) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %70, %86
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  store ptr %3, ptr %90, align 8
  %91 = load i32, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load i32, ptr %92, align 8
  %.not.i.i60 = icmp slt i32 %91, %93
  br i1 %.not.i.i60, label %_ZN12LiveRangeMap6extendEjj.exit, label %94

94:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %96 = load i32, ptr %95, align 4
  %.not12.i.i = icmp slt i32 %91, %96
  br i1 %.not12.i.i, label %105, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %91, 1
  %99 = icmp sgt i32 %91, -1
  %100 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %98)
  %101 = icmp samesign ult i32 %100, 2
  %or.cond.i.i.i.i.i = select i1 %99, i1 %101, i1 false
  %102 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %103 = sub nuw nsw i32 32, %102
  %104 = shl nuw i32 1, %103
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %98, i32 %104
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %92, align 8
  br label %105

105:                                              ; preds = %97, %94
  %106 = phi i32 [ %.pre.i.i, %97 ], [ %93, %94 ]
  %107 = icmp slt i32 %106, %91
  br i1 %107, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %105
  %108 = sext i32 %106 to i64
  %wide.trip.count.i.i = sext i32 %91 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %109 ]
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv.i.i
  store i32 0, ptr %111, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %109, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %109, %105
  %112 = add nsw i32 %91, 1
  store i32 %112, ptr %92, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %._crit_edge.i.i
  %113 = load ptr, ptr %13, align 8
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 %17, ptr %115, align 4
  %.05264 = add i32 %75, 1
  %116 = load i32, ptr %77, align 8
  %117 = icmp ult i32 %.05264, %116
  br i1 %117, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %120 = zext i32 %.05264 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ %120, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %122 = load i32, ptr %118, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv, %123
  br i1 %124, label %125, label %_ZNK5Block8get_nodeEj.exit

125:                                              ; preds = %121
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %121, %125
  %129 = phi ptr [ %128, %125 ], [ null, %121 ]
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %132 = tail call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef nonnull %35, ptr noundef %.0.i.i.i, ptr noundef null) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %77, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next, %134
  br i1 %135, label %121, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNK5Block8get_nodeEj.exit, %131, %_ZN12LiveRangeMap6extendEjj.exit, %43
  %.053 = phi ptr [ %35, %43 ], [ %.0.i.i.i, %_ZN12LiveRangeMap6extendEjj.exit ], [ %.0.i.i.i, %131 ], [ %.0.i.i.i, %_ZNK5Block8get_nodeEj.exit ]
  %.2 = phi i32 [ 0, %43 ], [ 1, %_ZN12LiveRangeMap6extendEjj.exit ], [ 1, %131 ], [ 1, %_ZNK5Block8get_nodeEj.exit ]
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.053, ptr noundef %138) #9
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %145

141:                                              ; preds = %.loopexit
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %8
  %144 = load ptr, ptr %143, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.053, ptr noundef %144) #9
  br label %145

145:                                              ; preds = %141, %.loopexit
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %8
  %148 = load ptr, ptr %147, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %166, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %166, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %151, i64 %156
  br label %158

158:                                              ; preds = %158, %153
  %.0.i.i = phi ptr [ %157, %153 ], [ %159, %158 ]
  %159 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i61 = icmp eq ptr %160, %1
  br i1 %.not.i.i61, label %161, label %158, !llvm.loop !8

161:                                              ; preds = %158
  %162 = add i32 %155, -1
  store i32 %162, ptr %154, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %151, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %159, align 8
  br label %166

166:                                              ; preds = %145, %149, %161
  store ptr %.053, ptr %147, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4Node7set_reqEjPS_.exit, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.053, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.053, i32 noundef %172) #9
  %.pre.i.i62 = load ptr, ptr %167, align 8
  %.pre2.i.i = load i32, ptr %171, align 8
  br label %177

177:                                              ; preds = %176, %170
  %178 = phi i32 [ %.pre2.i.i, %176 ], [ %172, %170 ]
  %179 = phi ptr [ %.pre.i.i62, %176 ], [ %168, %170 ]
  %180 = add i32 %178, 1
  store i32 %180, ptr %171, align 8
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  store ptr %1, ptr %182, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %177, %166, %36, %28
  %.1 = phi i32 [ 0, %36 ], [ 0, %28 ], [ %.2, %166 ], [ %.2, %177 ]
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %183, i64 %33
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %184, align 8
  %.not.i63 = icmp eq ptr %188, %187
  br i1 %.not.i63, label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit, label %189

189:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  store ptr %187, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %1, ptr %190, align 8
  br label %_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit

_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_.exit: ; preds = %189, %_ZN4Node7set_reqEjPS_.exit, %18, %5
  %.0 = phi i32 [ 0, %18 ], [ 0, %5 ], [ %.1, %_ZN4Node7set_reqEjPS_.exit ], [ %.1, %189 ]
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
  %55 = phi ptr [ %44, %.lr.ph696 ], [ %1198, %._crit_edge690 ]
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
  %85 = phi ptr [ %79, %.lr.ph640 ], [ %235, %.thread ]
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
  %129 = getelementptr inbounds nuw %class.LRG, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load i32, ptr %130, align 8
  br label %132

132:                                              ; preds = %157, %_ZNK5Block8get_nodeEj.exit387
  %.0123.i = phi ptr [ %118, %_ZNK5Block8get_nodeEj.exit387 ], [ %140, %157 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 1
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not138.i = icmp eq ptr %140, null
  br i1 %.not138.i, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %142, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #10
  unreachable

143:                                              ; preds = %136
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
  %154 = getelementptr inbounds nuw %class.LRG, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load i32, ptr %155, align 8
  %.not139.i = icmp eq i32 %156, %131
  br i1 %.not139.i, label %157, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit

157:                                              ; preds = %143
  %158 = call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef nonnull %108, i32 noundef %99, ptr noundef nonnull %140, ptr noundef nonnull readnone %59, ptr noundef %112, ptr noundef %114)
  %159 = load ptr, ptr %115, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv729
  %161 = load ptr, ptr %160, align 8
  %.not140.i = icmp eq ptr %161, %140
  br i1 %.not140.i, label %132, label %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, !llvm.loop !11

_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit: ; preds = %132, %143, %157
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge628, label %100, !llvm.loop !23

._crit_edge628:                                   ; preds = %_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b.exit, %84
  %162 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %23, i64 %164
  %166 = load ptr, ptr %165, align 8
  %.not380 = icmp eq ptr %166, null
  br i1 %.not380, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge628
  %167 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %168 = load i32, ptr %167, align 8
  %.not698 = icmp eq i32 %168, 0
  br i1 %.not698, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %170 = load ptr, ptr %169, align 8
  %wide.trip.count724 = zext i32 %168 to i64
  br label %172

171:                                              ; preds = %172
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge631, label %172, !llvm.loop !24

172:                                              ; preds = %.lr.ph630, %171
  %indvars.iv721 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next722, %171 ]
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv721
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 76
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %23, i64 %177
  %179 = load ptr, ptr %178, align 8
  %.not381 = icmp ne ptr %179, null
  %.not382 = icmp eq ptr %174, %59
  %or.cond = or i1 %.not382, %.not381
  br i1 %or.cond, label %171, label %.thread

._crit_edge631:                                   ; preds = %171, %.preheader
  %180 = icmp eq i32 %.sroa.0534.1634, %.sroa.19.1633
  %181 = add nsw i32 %.sroa.0534.1634, 1
  br i1 %180, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i: ; preds = %._crit_edge631
  %182 = icmp sgt i32 %.sroa.0534.1634, -1
  %183 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %181)
  %184 = icmp samesign ult i32 %183, 2
  %or.cond.i.i.i.i.i = select i1 %182, i1 %184, i1 false
  %185 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %186 = sub nuw nsw i32 32, %185
  %187 = shl nuw i32 1, %186
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %181, i32 %187
  %188 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #9
  %189 = icmp sgt i32 %.sroa.0534.1634, 0
  br i1 %189, label %.lr.ph.i504.preheader, label %.preheader16.i

.lr.ph.i504.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %190 = zext nneg i32 %.sroa.0534.1634 to i64
  br label %.lr.ph.i504

.preheader16.i:                                   ; preds = %.lr.ph.i504, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i
  %.0.lcssa.i501 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i ], [ %.sroa.0534.1634, %.lr.ph.i504 ]
  %191 = icmp slt i32 %.0.lcssa.i501, %.0.i.i.i.i.i
  br i1 %191, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %192 = zext nneg i32 %.0.lcssa.i501 to i64
  %193 = shl nuw nsw i64 %192, 3
  %scevgep = getelementptr i8, ptr %188, i64 %193
  %194 = xor i32 %.0.lcssa.i501, -1
  %195 = add nsw i32 %.0.i.i.i.i.i, %194
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = add nuw nsw i64 %197, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %198, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i504:                                      ; preds = %.lr.ph.i504.preheader, %.lr.ph.i504
  %indvars.iv.i505 = phi i64 [ %indvars.iv.next.i506, %.lr.ph.i504 ], [ 0, %.lr.ph.i504.preheader ]
  %199 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv.i505
  %200 = getelementptr inbounds nuw ptr, ptr %.sroa.30.1635, i64 %indvars.iv.i505
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %199, align 8
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next.i506, %190
  br i1 %exitcond726.not, label %.preheader16.i, label %.lr.ph.i504, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge631, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.19.3 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.19.1633, %._crit_edge631 ]
  %.sroa.30.3 = phi ptr [ %188, %.lr.ph19.preheader.i ], [ %188, %.preheader16.i ], [ %.sroa.30.1635, %._crit_edge631 ]
  %202 = load ptr, ptr %165, align 8
  %203 = sext i32 %.sroa.0534.1634 to i64
  %204 = getelementptr inbounds ptr, ptr %.sroa.30.3, i64 %203
  store ptr %202, ptr %204, align 8
  %205 = load i32, ptr %162, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %36, i64 %206
  %208 = icmp eq i32 %181, %.sroa.19.3
  %209 = add nsw i32 %.sroa.0534.1634, 2
  br i1 %208, label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit
  %210 = icmp sgt i32 %.sroa.0534.1634, -2
  %211 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %209)
  %212 = icmp samesign ult i32 %211, 2
  %or.cond.i.i.i.i.i388 = select i1 %210, i1 %212, i1 false
  %213 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %209, i1 true)
  %214 = sub nuw nsw i32 32, %213
  %215 = shl nuw i32 1, %214
  %.0.i.i.i.i.i389 = select i1 %or.cond.i.i.i.i.i388, i32 %209, i32 %215
  %216 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i389, i32 noundef 8) #9
  %217 = icmp sgt i32 %.sroa.0534.1634, -1
  br i1 %217, label %.lr.ph.i519.preheader, label %.preheader16.i510

.lr.ph.i519.preheader:                            ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508
  %218 = zext nneg i32 %181 to i64
  br label %.lr.ph.i519

.preheader16.i510:                                ; preds = %.lr.ph.i519, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508
  %.0.lcssa.i511 = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i508 ], [ %181, %.lr.ph.i519 ]
  %219 = icmp slt i32 %.0.lcssa.i511, %.0.i.i.i.i.i389
  br i1 %219, label %.lr.ph19.preheader.i515, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

.lr.ph19.preheader.i515:                          ; preds = %.preheader16.i510
  %220 = zext i32 %.0.lcssa.i511 to i64
  %221 = shl nuw nsw i64 %220, 3
  %scevgep728 = getelementptr i8, ptr %216, i64 %221
  %222 = xor i32 %.0.lcssa.i511, -1
  %223 = add i32 %.0.i.i.i.i.i389, %222
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = add nuw nsw i64 %225, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep728, i8 0, i64 %226, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391

.lr.ph.i519:                                      ; preds = %.lr.ph.i519.preheader, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ %indvars.iv.next.i521, %.lr.ph.i519 ], [ 0, %.lr.ph.i519.preheader ]
  %227 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv.i520
  %228 = getelementptr inbounds nuw ptr, ptr %.sroa.30.3, i64 %indvars.iv.i520
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %227, align 8
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next.i521, %218
  br i1 %exitcond727.not, label %.preheader16.i510, label %.lr.ph.i519, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit, %.lr.ph19.preheader.i515, %.preheader16.i510
  %.sroa.19.4 = phi i32 [ %.0.i.i.i.i.i389, %.lr.ph19.preheader.i515 ], [ %.0.i.i.i.i.i389, %.preheader16.i510 ], [ %.sroa.19.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.30.4 = phi ptr [ %216, %.lr.ph19.preheader.i515 ], [ %216, %.preheader16.i510 ], [ %.sroa.30.3, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %230 = load ptr, ptr %207, align 8
  %231 = sext i32 %181 to i64
  %232 = getelementptr inbounds ptr, ptr %.sroa.30.4, i64 %231
  store ptr %230, ptr %232, align 8
  br label %.thread

.thread:                                          ; preds = %172, %._crit_edge628, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391
  %.sroa.19.2 = phi i32 [ %.sroa.19.1633, %._crit_edge628 ], [ %.sroa.19.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.sroa.19.1633, %172 ]
  %.sroa.0534.2 = phi i32 [ %.sroa.0534.1634, %._crit_edge628 ], [ %209, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.sroa.0534.1634, %172 ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.1635, %._crit_edge628 ], [ %.sroa.30.4, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.sroa.30.1635, %172 ]
  %.1336 = phi ptr [ %.0335636, %._crit_edge628 ], [ %97, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.0335636, %172 ]
  %.1334 = phi i1 [ true, %._crit_edge628 ], [ %.0333637, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_.exit391 ], [ %.0333637, %172 ]
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %233 = load i32, ptr %77, align 8
  %.not.i.i = icmp ne i32 %233, 0
  call void @llvm.assume(i1 %.not.i.i)
  %234 = load ptr, ptr %78, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next730, %238
  br i1 %239, label %84, label %._crit_edge641, !llvm.loop !26

._crit_edge641:                                   ; preds = %.thread, %_ZNK5Block8get_nodeEj.exit._crit_edge
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0691, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.19.2, %.thread ]
  %.sroa.0534.1.lcssa = phi i32 [ %.sroa.0534.0692, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.0534.2, %.thread ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0693, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.sroa.30.2, %.thread ]
  %.0335.lcssa = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1336, %.thread ]
  %.0333.lcssa = phi i1 [ false, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.1334, %.thread ]
  %240 = icmp eq i32 %.sroa.0534.1.lcssa, 0
  br i1 %240, label %241, label %266

241:                                              ; preds = %._crit_edge641
  %242 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %243 = load i32, ptr %49, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 800
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %242, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %243, ptr %247, align 8
  %248 = zext i32 %243 to i64
  %249 = shl nuw nsw i64 %248, 3
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %.not.i.i.i.i = icmp ult i64 %256, %249
  br i1 %.not.i.i.i.i, label %259, label %257

257:                                              ; preds = %241
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %249
  store ptr %258, ptr %252, align 8
  br label %.thread572

259:                                              ; preds = %241
  %260 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %246, i64 noundef %249, i32 noundef 0) #9
  br label %.thread572

.thread572:                                       ; preds = %259, %257
  %.0.i.i.i.i = phi ptr [ %253, %257 ], [ %260, %259 ]
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %.0.i.i.i.i, ptr %261, align 8
  %262 = load i32, ptr %247, align 8
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %264, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i32 0, ptr %265, align 8
  br label %272

266:                                              ; preds = %._crit_edge641
  %267 = add nsw i32 %.sroa.0534.1.lcssa, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq i32 %267, 0
  br i1 %271, label %272, label %298

272:                                              ; preds = %.thread572, %266
  %273 = phi ptr [ %242, %.thread572 ], [ %270, %266 ]
  %274 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %275 = load i32, ptr %49, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 800
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %274, align 8
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 %275, ptr %279, align 8
  %280 = zext i32 %275 to i64
  %281 = shl nuw nsw i64 %280, 3
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %.not.i.i.i.i392 = icmp ult i64 %288, %281
  br i1 %.not.i.i.i.i392, label %291, label %289

289:                                              ; preds = %272
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 %281
  store ptr %290, ptr %284, align 8
  br label %_ZN9Node_ListC2Ej.exit394

291:                                              ; preds = %272
  %292 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %278, i64 noundef %281, i32 noundef 0) #9
  br label %_ZN9Node_ListC2Ej.exit394

_ZN9Node_ListC2Ej.exit394:                        ; preds = %289, %291
  %.0.i.i.i.i393 = phi ptr [ %285, %289 ], [ %292, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %.0.i.i.i.i393, ptr %293, align 8
  %294 = load i32, ptr %279, align 8
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i393, i8 0, i64 %296, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i32 0, ptr %297, align 8
  br label %303

298:                                              ; preds = %266
  %299 = add nsw i32 %.sroa.0534.1.lcssa, -2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %.sroa.30.1.lcssa, i64 %300
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %298, %_ZN9Node_ListC2Ej.exit394
  %304 = phi ptr [ %273, %_ZN9Node_ListC2Ej.exit394 ], [ %270, %298 ]
  %.sroa.0534.4 = phi i32 [ 0, %_ZN9Node_ListC2Ej.exit394 ], [ %299, %298 ]
  %305 = phi ptr [ %274, %_ZN9Node_ListC2Ej.exit394 ], [ %302, %298 ]
  %306 = getelementptr inbounds nuw i8, ptr %59, i64 76
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %23, i64 %308
  store ptr %305, ptr %309, align 8
  %310 = load i32, ptr %306, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %36, i64 %311
  store ptr %304, ptr %312, align 8
  %.not361 = icmp eq ptr %.0335.lcssa, null
  br i1 %.0333.lcssa, label %313, label %329

313:                                              ; preds = %303
  br i1 %.not361, label %.loopexit595, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 3
  call void @llvm.memset.p0.i64(ptr align 1 %317, i8 0, i64 %321, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 3
  call void @llvm.memset.p0.i64(ptr align 1 %324, i8 0, i64 %328, i1 false)
  br label %.loopexit595

329:                                              ; preds = %303
  br i1 %.not361, label %330, label %_ZN9Node_List4copyERKS_.exit403

330:                                              ; preds = %329
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %77, align 8
  %.not.i.i395 = icmp ne i32 %332, 0
  call void @llvm.assume(i1 %.not.i.i395)
  %333 = load ptr, ptr %78, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %342 = load ptr, ptr %341, align 8
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %342, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 76
  %347 = load i32, ptr %346, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %23, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = icmp ugt i32 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %330
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %305, i32 noundef %352) #9
  br label %357

357:                                              ; preds = %356, %330
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i32 %359, ptr %360, align 8
  %361 = load i32, ptr %351, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %357
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = add nsw i64 %363, -1
  %369 = getelementptr inbounds nuw ptr, ptr %365, i64 %368
  %370 = getelementptr inbounds nuw ptr, ptr %367, i64 %368
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.017.i.i = phi i64 [ %371, %.lr.ph.i.i ], [ %363, %.lr.ph.preheader.i.i ]
  %.01116.i.i = phi ptr [ %372, %.lr.ph.i.i ], [ %370, %.lr.ph.preheader.i.i ]
  %.01215.i.i = phi ptr [ %374, %.lr.ph.i.i ], [ %369, %.lr.ph.preheader.i.i ]
  %371 = add nsw i64 %.017.i.i, -1
  %372 = getelementptr inbounds i8, ptr %.01116.i.i, i64 -8
  %373 = load ptr, ptr %.01116.i.i, align 8
  %374 = getelementptr inbounds i8, ptr %.01215.i.i, i64 -8
  store ptr %373, ptr %.01215.i.i, align 8
  %.not.i.i396 = icmp eq i64 %371, 0
  br i1 %.not.i.i396, label %_ZN9Node_List4copyERKS_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit:                     ; preds = %.lr.ph.i.i, %357
  %375 = load i32, ptr %346, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %36, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = icmp ugt i32 %380, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %_ZN9Node_List4copyERKS_.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %304, i32 noundef %380) #9
  br label %385

385:                                              ; preds = %384, %_ZN9Node_List4copyERKS_.exit
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i32 %387, ptr %388, align 8
  %389 = load i32, ptr %379, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %_ZN9Node_List4copyERKS_.exit403, label %.lr.ph.preheader.i.i397

.lr.ph.preheader.i.i397:                          ; preds = %385
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = add nsw i64 %391, -1
  %397 = getelementptr inbounds nuw ptr, ptr %393, i64 %396
  %398 = getelementptr inbounds nuw ptr, ptr %395, i64 %396
  br label %.lr.ph.i.i398

.lr.ph.i.i398:                                    ; preds = %.lr.ph.i.i398, %.lr.ph.preheader.i.i397
  %.017.i.i399 = phi i64 [ %399, %.lr.ph.i.i398 ], [ %391, %.lr.ph.preheader.i.i397 ]
  %.01116.i.i400 = phi ptr [ %400, %.lr.ph.i.i398 ], [ %398, %.lr.ph.preheader.i.i397 ]
  %.01215.i.i401 = phi ptr [ %402, %.lr.ph.i.i398 ], [ %397, %.lr.ph.preheader.i.i397 ]
  %399 = add nsw i64 %.017.i.i399, -1
  %400 = getelementptr inbounds i8, ptr %.01116.i.i400, i64 -8
  %401 = load ptr, ptr %.01116.i.i400, align 8
  %402 = getelementptr inbounds i8, ptr %.01215.i.i401, i64 -8
  store ptr %401, ptr %.01215.i.i401, align 8
  %.not.i.i402 = icmp eq i64 %399, 0
  br i1 %.not.i.i402, label %_ZN9Node_List4copyERKS_.exit403, label %.lr.ph.i.i398, !llvm.loop !27

_ZN9Node_List4copyERKS_.exit403:                  ; preds = %.lr.ph.i.i398, %385, %329
  %.2337 = phi ptr [ %.0335.lcssa, %329 ], [ %345, %385 ], [ %345, %.lr.ph.i.i398 ]
  %403 = load i32, ptr %77, align 8
  %.not.i.i404653 = icmp ne i32 %403, 0
  call void @llvm.assume(i1 %.not.i.i404653)
  %404 = load ptr, ptr %78, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load i32, ptr %406, align 8
  %408 = icmp ugt i32 %407, 1
  br i1 %408, label %.lr.ph655, label %.loopexit595

.lr.ph655:                                        ; preds = %_ZN9Node_List4copyERKS_.exit403
  %409 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %305, i64 16
  br label %413

413:                                              ; preds = %.lr.ph655, %.loopexit593
  %414 = phi ptr [ %405, %.lr.ph655 ], [ %473, %.loopexit593 ]
  %415 = phi i32 [ %403, %.lr.ph655 ], [ %474, %.loopexit593 ]
  %indvars.iv734 = phi i64 [ 1, %.lr.ph655 ], [ %indvars.iv.next735, %.loopexit593 ]
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv734
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 120
  %424 = load ptr, ptr %423, align 8
  %425 = zext i32 %422 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, %.2337
  br i1 %428, label %.loopexit593, label %429

429:                                              ; preds = %413
  %430 = load i32, ptr %49, align 4
  %.not699 = icmp eq i32 %430, 0
  br i1 %.not699, label %.loopexit593, label %.lr.ph652

.lr.ph652:                                        ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 76
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %36, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  br label %438

438:                                              ; preds = %.lr.ph652, %469
  %439 = phi i32 [ %430, %.lr.ph652 ], [ %470, %469 ]
  %indvars.iv731 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next732, %469 ]
  %440 = load i32, ptr %409, align 8
  %441 = zext i32 %440 to i64
  %442 = icmp samesign ult i64 %indvars.iv731, %441
  br i1 %442, label %443, label %_ZNK10Node_ArrayixEj.exit

443:                                              ; preds = %438
  %444 = load ptr, ptr %410, align 8
  %445 = getelementptr inbounds nuw ptr, ptr %444, i64 %indvars.iv731
  %446 = load ptr, ptr %445, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %438, %443
  %447 = phi ptr [ %446, %443 ], [ null, %438 ]
  %448 = load i32, ptr %436, align 8
  %449 = zext i32 %448 to i64
  %450 = icmp samesign ult i64 %indvars.iv731, %449
  br i1 %450, label %451, label %_ZNK10Node_ArrayixEj.exit406

451:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  %452 = load ptr, ptr %437, align 8
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv731
  %454 = load ptr, ptr %453, align 8
  br label %_ZNK10Node_ArrayixEj.exit406

_ZNK10Node_ArrayixEj.exit406:                     ; preds = %_ZNK10Node_ArrayixEj.exit, %451
  %455 = phi ptr [ %454, %451 ], [ null, %_ZNK10Node_ArrayixEj.exit ]
  %.not360 = icmp eq ptr %447, %455
  br i1 %.not360, label %469, label %456

456:                                              ; preds = %_ZNK10Node_ArrayixEj.exit406
  %457 = load i32, ptr %411, align 8
  %458 = zext i32 %457 to i64
  %.not.i407 = icmp samesign ult i64 %indvars.iv731, %458
  br i1 %.not.i407, label %_ZN10Node_Array3mapEjP4Node.exit, label %459

459:                                              ; preds = %456
  %460 = trunc nuw i64 %indvars.iv731 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %460) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %456, %459
  %461 = load ptr, ptr %412, align 8
  %462 = getelementptr inbounds nuw ptr, ptr %461, i64 %indvars.iv731
  store ptr null, ptr %462, align 8
  %463 = load i32, ptr %409, align 8
  %464 = zext i32 %463 to i64
  %.not.i408 = icmp samesign ult i64 %indvars.iv731, %464
  br i1 %.not.i408, label %_ZN10Node_Array3mapEjP4Node.exit409, label %465

465:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %466 = trunc nuw i64 %indvars.iv731 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %466) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit409

_ZN10Node_Array3mapEjP4Node.exit409:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %465
  %467 = load ptr, ptr %410, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %467, i64 %indvars.iv731
  store ptr null, ptr %468, align 8
  %.pre762 = load i32, ptr %49, align 4
  br label %469

469:                                              ; preds = %_ZNK10Node_ArrayixEj.exit406, %_ZN10Node_Array3mapEjP4Node.exit409
  %470 = phi i32 [ %439, %_ZNK10Node_ArrayixEj.exit406 ], [ %.pre762, %_ZN10Node_Array3mapEjP4Node.exit409 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %471 = zext i32 %470 to i64
  %472 = icmp samesign ult i64 %indvars.iv.next732, %471
  br i1 %472, label %438, label %.loopexit593.loopexit, !llvm.loop !28

.loopexit593.loopexit:                            ; preds = %469
  %.pre763 = load i32, ptr %77, align 8
  %.pre764 = load ptr, ptr %78, align 8
  %.pre765 = load ptr, ptr %.pre764, align 8
  br label %.loopexit593

.loopexit593:                                     ; preds = %.loopexit593.loopexit, %429, %413
  %473 = phi ptr [ %.pre765, %.loopexit593.loopexit ], [ %414, %429 ], [ %414, %413 ]
  %474 = phi i32 [ %.pre763, %.loopexit593.loopexit ], [ %415, %429 ], [ %415, %413 ]
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %.not.i.i404 = icmp ne i32 %474, 0
  call void @llvm.assume(i1 %.not.i.i404)
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %476 = load i32, ptr %475, align 8
  %477 = zext i32 %476 to i64
  %478 = icmp samesign ult i64 %indvars.iv.next735, %477
  br i1 %478, label %413, label %.loopexit595, !llvm.loop !29

.loopexit595:                                     ; preds = %.loopexit593, %_ZN9Node_List4copyERKS_.exit403, %313, %314
  %479 = icmp ugt i32 %.0330.lcssa, 1
  br i1 %479, label %.lr.ph666, label %.preheader594

.lr.ph666:                                        ; preds = %.loopexit595
  %480 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %304, i64 16
  br label %490

.preheader594:                                    ; preds = %.loopexit592, %.loopexit595
  %.1331.lcssa = phi i32 [ %.0330.lcssa, %.loopexit595 ], [ %.2332, %.loopexit592 ]
  %484 = load i32, ptr %60, align 8
  %485 = icmp ult i32 %.1331.lcssa, %484
  br i1 %485, label %.lr.ph689, label %._crit_edge690

.lr.ph689:                                        ; preds = %.preheader594
  %486 = getelementptr i8, ptr %305, i64 8
  %487 = getelementptr i8, ptr %305, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %304, i64 16
  br label %562

490:                                              ; preds = %.lr.ph666, %.loopexit592
  %.2664 = phi i32 [ 1, %.lr.ph666 ], [ %560, %.loopexit592 ]
  %.1331663 = phi i32 [ %.0330.lcssa, %.lr.ph666 ], [ %.2332, %.loopexit592 ]
  %491 = load i32, ptr %77, align 8
  %492 = icmp ult i32 %.2664, %491
  br i1 %492, label %493, label %_ZNK5Block8get_nodeEj.exit410

493:                                              ; preds = %490
  %494 = load ptr, ptr %78, align 8
  %495 = zext i32 %.2664 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8
  br label %_ZNK5Block8get_nodeEj.exit410

_ZNK5Block8get_nodeEj.exit410:                    ; preds = %490, %493
  %498 = phi ptr [ %497, %493 ], [ null, %490 ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %47, align 8
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i32, ptr %501, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %48, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = zext i32 %504 to i64
  %509 = getelementptr inbounds nuw %class.LRG, ptr %507, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load i32, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %513 = load i32, ptr %512, align 8
  %514 = icmp ugt i32 %513, 1
  br i1 %514, label %.lr.ph658, label %._crit_edge659.thread

.lr.ph658:                                        ; preds = %_ZNK5Block8get_nodeEj.exit410
  %515 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %516 = load ptr, ptr %515, align 8
  %wide.trip.count740 = zext i32 %513 to i64
  br label %517

517:                                              ; preds = %.lr.ph658, %517
  %indvars.iv737 = phi i64 [ 1, %.lr.ph658 ], [ %indvars.iv.next738, %517 ]
  %.0343656 = phi ptr [ null, %.lr.ph658 ], [ %.1344, %517 ]
  %518 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv737
  %519 = load ptr, ptr %518, align 8
  %.not377 = icmp eq ptr %498, %519
  %.not378 = icmp eq ptr %.0343656, %519
  %or.cond384 = select i1 %.not377, i1 true, i1 %.not378
  %.not379 = icmp eq ptr %.0343656, null
  %520 = select i1 %.not379, ptr %519, ptr inttoptr (i64 -1 to ptr)
  %.1344 = select i1 %or.cond384, ptr %.0343656, ptr %520
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge659, label %517, !llvm.loop !30

._crit_edge659:                                   ; preds = %517
  %.not375 = icmp eq ptr %.1344, inttoptr (i64 -1 to ptr)
  br i1 %.not375, label %521, label %._crit_edge659.thread

521:                                              ; preds = %._crit_edge659
  %522 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %._crit_edge659.thread, label %528

._crit_edge659.thread:                            ; preds = %_ZNK5Block8get_nodeEj.exit410, %521, %._crit_edge659
  %.0343.lcssa836 = phi ptr [ inttoptr (i64 -1 to ptr), %521 ], [ %.1344, %._crit_edge659 ], [ null, %_ZNK5Block8get_nodeEj.exit410 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %498, ptr noundef %.0343.lcssa836) #9
  %525 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %498, ptr noundef nonnull %498, ptr noundef nonnull %59, ptr noundef %305, ptr noundef %304)
  %526 = sub i32 %.2664, %525
  %527 = add i32 %.1331663, -1
  br label %.loopexit592

528:                                              ; preds = %521
  %.not376 = icmp eq i32 %504, 0
  br i1 %.not376, label %.loopexit592, label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %480, align 8
  %.not.i411 = icmp ult i32 %511, %530
  br i1 %.not.i411, label %_ZN10Node_Array3mapEjP4Node.exit412, label %531

531:                                              ; preds = %529
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %511) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit412

_ZN10Node_Array3mapEjP4Node.exit412:              ; preds = %529, %531
  %532 = load ptr, ptr %481, align 8
  %533 = zext i32 %511 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  store ptr %498, ptr %534, align 8
  %535 = load i32, ptr %482, align 8
  %.not.i413 = icmp ult i32 %511, %535
  br i1 %.not.i413, label %_ZN10Node_Array3mapEjP4Node.exit414, label %536

536:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit412
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %511) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit414

_ZN10Node_Array3mapEjP4Node.exit414:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit412, %536
  %537 = load ptr, ptr %483, align 8
  %538 = getelementptr inbounds nuw ptr, ptr %537, i64 %533
  store ptr %498, ptr %538, align 8
  %539 = load ptr, ptr %498, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 112
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef i32 %541(ptr noundef nonnull align 8 dereferenceable(52) %498) #9
  %543 = load ptr, ptr %48, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %class.LRG, ptr %545, i64 %508
  %547 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %542, ptr noundef nonnull align 8 dereferenceable(168) %546) #9
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %.lr.ph662.preheader, label %.loopexit592

.lr.ph662.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit414
  %wide.trip.count745 = zext nneg i32 %547 to i64
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %_ZN10Node_Array3mapEjP4Node.exit418
  %indvars.iv742 = phi i64 [ 1, %.lr.ph662.preheader ], [ %indvars.iv.next743, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %549 = load i32, ptr %480, align 8
  %550 = trunc i64 %indvars.iv742 to i32
  %551 = sub i32 %511, %550
  %.not.i415 = icmp ult i32 %551, %549
  br i1 %.not.i415, label %_ZN10Node_Array3mapEjP4Node.exit416, label %552

552:                                              ; preds = %.lr.ph662
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %551) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit416

_ZN10Node_Array3mapEjP4Node.exit416:              ; preds = %.lr.ph662, %552
  %553 = load ptr, ptr %481, align 8
  %554 = zext i32 %551 to i64
  %555 = getelementptr inbounds nuw ptr, ptr %553, i64 %554
  store ptr %498, ptr %555, align 8
  %556 = load i32, ptr %482, align 8
  %.not.i417 = icmp ult i32 %551, %556
  br i1 %.not.i417, label %_ZN10Node_Array3mapEjP4Node.exit418, label %557

557:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit416
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %551) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit418

_ZN10Node_Array3mapEjP4Node.exit418:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit416, %557
  %558 = load ptr, ptr %483, align 8
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %554
  store ptr %498, ptr %559, align 8
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %.loopexit592, label %.lr.ph662, !llvm.loop !31

.loopexit592:                                     ; preds = %_ZN10Node_Array3mapEjP4Node.exit418, %_ZN10Node_Array3mapEjP4Node.exit414, %528, %._crit_edge659.thread
  %.2332 = phi i32 [ %527, %._crit_edge659.thread ], [ %.1331663, %528 ], [ %.1331663, %_ZN10Node_Array3mapEjP4Node.exit414 ], [ %.1331663, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %.3 = phi i32 [ %526, %._crit_edge659.thread ], [ %.2664, %528 ], [ %.2664, %_ZN10Node_Array3mapEjP4Node.exit414 ], [ %.2664, %_ZN10Node_Array3mapEjP4Node.exit418 ]
  %560 = add i32 %.3, 1
  %561 = icmp ult i32 %560, %.2332
  br i1 %561, label %490, label %.preheader594, !llvm.loop !32

562:                                              ; preds = %.lr.ph689, %.loopexit588
  %.4688 = phi i32 [ %.1331.lcssa, %.lr.ph689 ], [ %1195, %.loopexit588 ]
  %563 = load i32, ptr %77, align 8
  %564 = icmp ult i32 %.4688, %563
  br i1 %564, label %565, label %_ZNK5Block8get_nodeEj.exit419

565:                                              ; preds = %562
  %566 = load ptr, ptr %78, align 8
  %567 = zext i32 %.4688 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %566, i64 %567
  %569 = load ptr, ptr %568, align 8
  br label %_ZNK5Block8get_nodeEj.exit419

_ZNK5Block8get_nodeEj.exit419:                    ; preds = %562, %565
  %570 = phi ptr [ %569, %565 ], [ null, %562 ]
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %586

574:                                              ; preds = %_ZNK5Block8get_nodeEj.exit419
  %575 = load ptr, ptr %50, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 744
  %577 = load ptr, ptr %576, align 8
  %.not362 = icmp eq ptr %570, %577
  br i1 %.not362, label %586, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 44
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 15
  %582 = icmp eq i32 %581, 8
  br i1 %582, label %586, label %583

583:                                              ; preds = %578
  %584 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %570, ptr noundef nonnull %570, ptr noundef nonnull %59, ptr noundef %305, ptr noundef %304)
  %585 = sub i32 %.4688, %584
  br label %.loopexit588

586:                                              ; preds = %578, %574, %_ZNK5Block8get_nodeEj.exit419
  %587 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %588 = load i32, ptr %587, align 8
  %589 = icmp ugt i32 %588, 1
  br i1 %589, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %570, i64 8
  br label %591

591:                                              ; preds = %.lr.ph672, %.loopexit
  %.0346670 = phi i32 [ 1, %.lr.ph672 ], [ %725, %.loopexit ]
  %592 = load ptr, ptr %590, align 8
  %593 = zext i32 %.0346670 to i64
  %594 = getelementptr inbounds nuw ptr, ptr %592, i64 %593
  %595 = load ptr, ptr %594, align 8
  %.not369 = icmp eq ptr %595, null
  br i1 %.not369, label %596, label %598

596:                                              ; preds = %591
  %597 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %597, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10) #10
  unreachable

598:                                              ; preds = %591
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %600 = load i32, ptr %599, align 8
  %601 = load ptr, ptr %47, align 8
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds i32, ptr %601, i64 %602
  %604 = load i32, ptr %603, align 4
  %.not370 = icmp eq i32 %604, 0
  br i1 %.not370, label %.loopexit, label %605

605:                                              ; preds = %598
  %606 = load ptr, ptr %48, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = zext i32 %604 to i64
  %610 = getelementptr inbounds nuw %class.LRG, ptr %608, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %612 = load i32, ptr %611, align 8
  %613 = load i32, ptr %486, align 8
  %614 = icmp ult i32 %612, %613
  br i1 %614, label %_ZNK10Node_ArrayixEj.exit420, label %.critedge587.preheader

_ZNK10Node_ArrayixEj.exit420:                     ; preds = %605
  %615 = load ptr, ptr %487, align 8
  %616 = zext i32 %612 to i64
  %617 = getelementptr inbounds nuw ptr, ptr %615, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %.critedge587.preheader, label %.loopexit

.critedge587.preheader:                           ; preds = %_ZNK10Node_ArrayixEj.exit420, %605
  br label %.critedge587

.critedge587:                                     ; preds = %.critedge587.preheader, %628
  %.0348 = phi ptr [ %627, %628 ], [ %595, %.critedge587.preheader ]
  %620 = getelementptr inbounds nuw i8, ptr %.0348, i64 48
  %621 = load i32, ptr %620, align 8
  %622 = and i32 %621, 1
  %.not372 = icmp eq i32 %622, 0
  br i1 %.not372, label %.critedge, label %623

623:                                              ; preds = %.critedge587
  %624 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  %.not373 = icmp eq ptr %627, null
  br i1 %.not373, label %.critedge, label %628

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %630 = load i32, ptr %629, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %601, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw %class.LRG, ptr %608, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %612, %637
  br i1 %638, label %.critedge587, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %623, %.critedge587, %628
  %639 = getelementptr inbounds nuw i8, ptr %.0348, i64 40
  %640 = load i32, ptr %639, align 8
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %601, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw %class.LRG, ptr %608, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 166
  %647 = load i16, ptr %646, align 2
  br label %648

648:                                              ; preds = %656, %.critedge
  %.0.i = phi ptr [ %.0348, %.critedge ], [ %653, %656 ]
  %.012.in.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.012.in.i = load i32, ptr %.012.in.in.i, align 8
  %.012.i = and i32 %.012.in.i, 1
  %.not.i421 = icmp eq i32 %.012.i, 0
  br i1 %.not.i421, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not13.i = icmp eq ptr %653, null
  br i1 %.not13.i, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %655, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

656:                                              ; preds = %649
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 40
  %658 = load i32, ptr %657, align 8
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %601, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw %class.LRG, ptr %608, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 166
  %665 = load i16, ptr %664, align 2
  %666 = xor i16 %665, %647
  %667 = and i16 %666, 1
  %.not14.i = icmp eq i16 %667, 0
  br i1 %.not14.i, label %648, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit:       ; preds = %648, %656
  br i1 %614, label %_ZN10Node_Array3mapEjP4Node.exit423, label %668

668:                                              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %612) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit423

_ZN10Node_Array3mapEjP4Node.exit423:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit, %668
  %669 = load ptr, ptr %487, align 8
  %670 = zext i32 %612 to i64
  %671 = getelementptr inbounds nuw ptr, ptr %669, i64 %670
  store ptr %.0.i, ptr %671, align 8
  %672 = load i32, ptr %488, align 8
  %.not.i424 = icmp ult i32 %612, %672
  br i1 %.not.i424, label %_ZN10Node_Array3mapEjP4Node.exit425, label %673

673:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit423
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %612) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit425

_ZN10Node_Array3mapEjP4Node.exit425:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit423, %673
  %674 = load ptr, ptr %489, align 8
  %675 = getelementptr inbounds nuw ptr, ptr %674, i64 %670
  store ptr %.0348, ptr %675, align 8
  %676 = load ptr, ptr %.0348, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 112
  %678 = load ptr, ptr %677, align 8
  %679 = call noundef i32 %678(ptr noundef nonnull align 8 dereferenceable(52) %.0348) #9
  %680 = load i32, ptr %639, align 8
  %681 = load ptr, ptr %47, align 8
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds i32, ptr %681, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %48, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8
  %688 = zext i32 %684 to i64
  %689 = getelementptr inbounds nuw %class.LRG, ptr %687, i64 %688
  %690 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %679, ptr noundef nonnull align 8 dereferenceable(168) %689) #9
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %.lr.ph669.preheader, label %.loopexit

.lr.ph669.preheader:                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit425
  %692 = sext i32 %612 to i64
  %wide.trip.count750 = zext nneg i32 %690 to i64
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %724
  %indvars.iv747 = phi i64 [ 1, %.lr.ph669.preheader ], [ %indvars.iv.next748, %724 ]
  %693 = sub nsw i64 %692, %indvars.iv747
  %694 = load i32, ptr %486, align 8
  %695 = trunc nsw i64 %693 to i32
  %696 = icmp ugt i32 %694, %695
  br i1 %696, label %_ZNK10Node_ArrayixEj.exit426, label %_ZNK10Node_ArrayixEj.exit426.thread

_ZNK10Node_ArrayixEj.exit426:                     ; preds = %.lr.ph669
  %697 = load ptr, ptr %487, align 8
  %698 = and i64 %693, 4294967295
  %699 = getelementptr inbounds nuw ptr, ptr %697, i64 %698
  %700 = load ptr, ptr %699, align 8
  %.not374 = icmp eq ptr %700, null
  br i1 %.not374, label %_ZNK10Node_ArrayixEj.exit426.thread, label %724

_ZNK10Node_ArrayixEj.exit426.thread:              ; preds = %.lr.ph669, %_ZNK10Node_ArrayixEj.exit426
  %701 = icmp slt i64 %693, 703
  br i1 %701, label %702, label %715

702:                                              ; preds = %_ZNK10Node_ArrayixEj.exit426.thread
  %703 = load ptr, ptr %48, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw %class.LRG, ptr %705, i64 %609
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %708 = lshr i64 %693, 6
  %709 = and i64 %708, 67108863
  %710 = getelementptr inbounds nuw i64, ptr %707, i64 %709
  %711 = load i64, ptr %710, align 8
  %712 = and i64 %693, 63
  %713 = shl nuw i64 1, %712
  %714 = and i64 %711, %713
  %.not586 = icmp eq i64 %714, 0
  br i1 %.not586, label %724, label %715

715:                                              ; preds = %702, %_ZNK10Node_ArrayixEj.exit426.thread
  br i1 %696, label %_ZN10Node_Array3mapEjP4Node.exit428, label %716

716:                                              ; preds = %715
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %695) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit428

_ZN10Node_Array3mapEjP4Node.exit428:              ; preds = %715, %716
  %717 = load ptr, ptr %487, align 8
  %718 = and i64 %693, 4294967295
  %719 = getelementptr inbounds nuw ptr, ptr %717, i64 %718
  store ptr %.0.i, ptr %719, align 8
  %720 = load i32, ptr %488, align 8
  %.not.i429 = icmp ugt i32 %720, %695
  br i1 %.not.i429, label %_ZN10Node_Array3mapEjP4Node.exit430, label %721

721:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit428
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %695) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit430

_ZN10Node_Array3mapEjP4Node.exit430:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit428, %721
  %722 = load ptr, ptr %489, align 8
  %723 = getelementptr inbounds nuw ptr, ptr %722, i64 %718
  store ptr %.0348, ptr %723, align 8
  br label %724

724:                                              ; preds = %_ZNK10Node_ArrayixEj.exit426, %702, %_ZN10Node_Array3mapEjP4Node.exit430
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %.loopexit, label %.lr.ph669, !llvm.loop !34

.loopexit:                                        ; preds = %724, %_ZN10Node_Array3mapEjP4Node.exit425, %598, %_ZNK10Node_ArrayixEj.exit420
  %725 = add nuw i32 %.0346670, 1
  %726 = load i32, ptr %587, align 8
  %727 = icmp ult i32 %725, %726
  br i1 %727, label %591, label %._crit_edge673, !llvm.loop !35

._crit_edge673:                                   ; preds = %.loopexit, %586
  %728 = phi i32 [ %588, %586 ], [ %726, %.loopexit ]
  %729 = getelementptr inbounds nuw i8, ptr %570, i64 44
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, 3
  %732 = icmp eq i32 %731, 2
  br i1 %732, label %733, label %738

733:                                              ; preds = %._crit_edge673
  %734 = load ptr, ptr %570, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 240
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i32 %736(ptr noundef nonnull align 8 dereferenceable(64) %570) #9
  %.pre766 = load i32, ptr %587, align 8
  br label %738

738:                                              ; preds = %._crit_edge673, %733
  %739 = phi i32 [ %.pre766, %733 ], [ %728, %._crit_edge673 ]
  %740 = phi i32 [ %737, %733 ], [ 0, %._crit_edge673 ]
  %741 = icmp ugt i32 %739, 1
  br i1 %741, label %.lr.ph677, label %._crit_edge678

.lr.ph677:                                        ; preds = %738, %.lr.ph677
  %.6675 = phi i32 [ %744, %.lr.ph677 ], [ %.4688, %738 ]
  %.1347674 = phi i32 [ %745, %.lr.ph677 ], [ 1, %738 ]
  %742 = icmp ne i32 %740, %.1347674
  %743 = call noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %570, i32 noundef %.1347674, ptr noundef nonnull %59, ptr noundef %305, ptr noundef %304, i1 noundef zeroext %742)
  %744 = sub i32 %.6675, %743
  %745 = add nuw i32 %.1347674, 1
  %746 = load i32, ptr %587, align 8
  %747 = icmp ult i32 %745, %746
  br i1 %747, label %.lr.ph677, label %._crit_edge678, !llvm.loop !36

._crit_edge678:                                   ; preds = %.lr.ph677, %738
  %.6.lcssa = phi i32 [ %.4688, %738 ], [ %744, %.lr.ph677 ]
  %748 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %749 = load i32, ptr %748, align 8
  %750 = load ptr, ptr %47, align 8
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds i32, ptr %750, i64 %751
  %753 = load i32, ptr %752, align 4
  %.not363 = icmp eq i32 %753, 0
  br i1 %.not363, label %.loopexit588, label %754

754:                                              ; preds = %._crit_edge678
  %755 = load ptr, ptr %48, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %757 = load ptr, ptr %756, align 8
  %758 = zext i32 %753 to i64
  %759 = getelementptr inbounds nuw %class.LRG, ptr %757, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 166
  %763 = load i16, ptr %762, align 2
  br label %764

764:                                              ; preds = %772, %754
  %.0.i431 = phi ptr [ %570, %754 ], [ %769, %772 ]
  %.012.in.in.i432 = getelementptr inbounds nuw i8, ptr %.0.i431, i64 48
  %.012.in.i433 = load i32, ptr %.012.in.in.i432, align 8
  %.012.i434 = and i32 %.012.in.i433, 1
  %.not.i435 = icmp eq i32 %.012.i434, 0
  br i1 %.not.i435, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, label %765

765:                                              ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %.0.i431, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  %.not13.i436 = icmp eq ptr %769, null
  br i1 %.not13.i436, label %770, label %772

770:                                              ; preds = %765
  %771 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %771, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #10
  unreachable

772:                                              ; preds = %765
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %774 = load i32, ptr %773, align 8
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %750, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %class.LRG, ptr %757, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 166
  %781 = load i16, ptr %780, align 2
  %782 = xor i16 %781, %763
  %783 = and i16 %782, 1
  %.not14.i437 = icmp eq i16 %783, 0
  br i1 %.not14.i437, label %764, label %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, !llvm.loop !10

_ZN12PhaseChaitin11skip_copiesEP4Node.exit438:    ; preds = %764, %772
  %.012.in.in.i432.le = getelementptr inbounds nuw i8, ptr %.0.i431, i64 48
  %784 = load i32, ptr %488, align 8
  %785 = icmp ult i32 %761, %784
  br i1 %785, label %_ZNK10Node_ArrayixEj.exit439, label %_ZNK10Node_ArrayixEj.exit439.thread

_ZNK10Node_ArrayixEj.exit439:                     ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438
  %786 = load ptr, ptr %489, align 8
  %787 = zext i32 %761 to i64
  %788 = getelementptr inbounds nuw ptr, ptr %786, i64 %787
  %789 = load ptr, ptr %788, align 8
  %.not364 = icmp eq ptr %789, null
  br i1 %.not364, label %_ZNK10Node_ArrayixEj.exit439.thread, label %_ZNK10Node_ArrayixEj.exit440

_ZNK10Node_ArrayixEj.exit440:                     ; preds = %_ZNK10Node_ArrayixEj.exit439
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %_ZN10Node_Array3mapEjP4Node.exit442, label %_ZNK10Node_ArrayixEj.exit439.thread

_ZN10Node_Array3mapEjP4Node.exit442:              ; preds = %_ZNK10Node_ArrayixEj.exit440
  store ptr null, ptr %788, align 8
  %793 = load i32, ptr %486, align 8
  %.not.i443 = icmp ult i32 %761, %793
  br i1 %.not.i443, label %_ZN10Node_Array3mapEjP4Node.exit444, label %794

794:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit442
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %761) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit444

_ZN10Node_Array3mapEjP4Node.exit444:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit442, %794
  %795 = load ptr, ptr %487, align 8
  %796 = getelementptr inbounds nuw ptr, ptr %795, i64 %787
  store ptr null, ptr %796, align 8
  br label %_ZNK10Node_ArrayixEj.exit439.thread

_ZNK10Node_ArrayixEj.exit439.thread:              ; preds = %_ZN12PhaseChaitin11skip_copiesEP4Node.exit438, %_ZN10Node_Array3mapEjP4Node.exit444, %_ZNK10Node_ArrayixEj.exit440, %_ZNK10Node_ArrayixEj.exit439
  %797 = load ptr, ptr %570, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 112
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef i32 %799(ptr noundef nonnull align 8 dereferenceable(52) %570) #9
  %801 = load ptr, ptr %48, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw %class.LRG, ptr %803, i64 %758
  %805 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %800, ptr noundef nonnull align 8 dereferenceable(168) %804) #9
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %997

807:                                              ; preds = %_ZNK10Node_ArrayixEj.exit439.thread
  %808 = load i32, ptr %486, align 8
  %809 = icmp ult i32 %761, %808
  br i1 %809, label %810, label %_ZNK10Node_ArrayixEj.exit445

810:                                              ; preds = %807
  %811 = load ptr, ptr %487, align 8
  %812 = zext i32 %761 to i64
  %813 = getelementptr inbounds nuw ptr, ptr %811, i64 %812
  %814 = load ptr, ptr %813, align 8
  br label %_ZNK10Node_ArrayixEj.exit445

_ZNK10Node_ArrayixEj.exit445:                     ; preds = %807, %810
  %815 = phi ptr [ %814, %810 ], [ null, %807 ]
  %.not368 = icmp eq ptr %815, %.0.i431
  br i1 %.not368, label %942, label %816

816:                                              ; preds = %_ZNK10Node_ArrayixEj.exit445
  %817 = icmp uge i32 %761, %808
  br i1 %817, label %_ZNK10Node_ArrayixEj.exit.i, label %818

818:                                              ; preds = %816
  %819 = load ptr, ptr %487, align 8
  %820 = zext i32 %761 to i64
  %821 = getelementptr inbounds nuw ptr, ptr %819, i64 %820
  %822 = load ptr, ptr %821, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %818, %816
  %823 = phi ptr [ %822, %818 ], [ null, %816 ]
  %.not.i446 = icmp eq ptr %823, %.0.i431
  br i1 %.not.i446, label %932, label %824

824:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %825 = load i32, ptr %.012.in.in.i432.le, align 8
  %826 = and i32 %825, 16
  %.not49.i = icmp eq i32 %826, 0
  %brmerge.i = or i1 %817, %.not49.i
  br i1 %brmerge.i, label %932, label %_ZNK10Node_ArrayixEj.exit37.i

_ZNK10Node_ArrayixEj.exit37.i:                    ; preds = %824
  %827 = load ptr, ptr %487, align 8
  %828 = zext i32 %761 to i64
  %829 = getelementptr inbounds nuw ptr, ptr %827, i64 %828
  %830 = load ptr, ptr %829, align 8
  %.not36.i = icmp eq ptr %830, null
  br i1 %.not36.i, label %932, label %_ZNK10Node_ArrayixEj.exit38.i

_ZNK10Node_ArrayixEj.exit38.i:                    ; preds = %_ZNK10Node_ArrayixEj.exit37.i
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load i32, ptr %831, align 8
  %833 = and i32 %832, 16
  %.not50.i = icmp eq i32 %833, 0
  br i1 %.not50.i, label %932, label %834

834:                                              ; preds = %_ZNK10Node_ArrayixEj.exit38.i
  %835 = load ptr, ptr %830, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef ptr %837(ptr noundef nonnull align 8 dereferenceable(52) %830) #9
  %839 = load ptr, ptr %.0.i431, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 40
  %841 = load ptr, ptr %840, align 8
  %842 = call noundef ptr %841(ptr noundef nonnull align 8 dereferenceable(52) %.0.i431) #9
  %843 = icmp eq ptr %838, %842
  br i1 %843, label %_ZNK10Node_ArrayixEj.exit42.i, label %932

_ZNK10Node_ArrayixEj.exit42.i:                    ; preds = %834
  %844 = load i32, ptr %486, align 8
  %845 = icmp ult i32 %761, %844
  call void @llvm.assume(i1 %845)
  %846 = load ptr, ptr %487, align 8
  %847 = getelementptr inbounds nuw ptr, ptr %846, i64 %828
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 192
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i32 %851(ptr noundef nonnull align 8 dereferenceable(64) %848) #9
  %853 = load ptr, ptr %.0.i431, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 192
  %855 = load ptr, ptr %854, align 8
  %856 = call noundef i32 %855(ptr noundef nonnull align 8 dereferenceable(64) %.0.i431) #9
  %857 = icmp eq i32 %852, %856
  br i1 %857, label %858, label %932

858:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i
  %859 = load i32, ptr %571, align 8
  %.not53.i = icmp eq i32 %859, 0
  br i1 %.not53.i, label %.loopexit589, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %858
  %860 = zext i32 %859 to i64
  %.idx.i = shl nuw nsw i64 %860, 3
  %861 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %.idx.i
  br label %864

864:                                              ; preds = %918, %.lr.ph.i
  %.03352.i = phi ptr [ %862, %.lr.ph.i ], [ %919, %918 ]
  %.04451.i = phi ptr [ %863, %.lr.ph.i ], [ %.145.i, %918 ]
  %865 = load ptr, ptr %.03352.i, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 44
  %867 = load i32, ptr %866, align 4
  %868 = and i32 %867, 15
  %869 = icmp eq i32 %868, 8
  br i1 %869, label %870, label %918

870:                                              ; preds = %864
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %872 = load i32, ptr %871, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %918

874:                                              ; preds = %870
  %875 = load ptr, ptr %50, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 744
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %879, align 8
  %.not.i.i449 = icmp eq ptr %880, null
  br i1 %.not.i.i449, label %_ZN4Node7del_outEPS_.exit.i.i, label %881

881:                                              ; preds = %874
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %883 = load ptr, ptr %882, align 8
  %884 = icmp eq ptr %883, null
  br i1 %884, label %_ZN4Node7del_outEPS_.exit.i.i, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %887 = load i32, ptr %886, align 8
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw ptr, ptr %883, i64 %888
  br label %890

890:                                              ; preds = %890, %885
  %.0.i.i.i = phi ptr [ %889, %885 ], [ %891, %890 ]
  %891 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %892 = load ptr, ptr %891, align 8
  %.not.i.i.i = icmp eq ptr %892, %865
  br i1 %.not.i.i.i, label %893, label %890, !llvm.loop !8

893:                                              ; preds = %890
  %894 = add i32 %887, -1
  store i32 %894, ptr %886, align 8
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw ptr, ptr %883, i64 %895
  %897 = load ptr, ptr %896, align 8
  store ptr %897, ptr %891, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %893, %881, %874
  store ptr %877, ptr %879, align 8
  %.not8.i.i = icmp eq ptr %877, null
  br i1 %.not8.i.i, label %_ZN4Node7set_reqEjPS_.exit.i, label %898

898:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %899 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %900 = load ptr, ptr %899, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %_ZN4Node7set_reqEjPS_.exit.i, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %904 = load i32, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %877, i64 36
  %906 = load i32, ptr %905, align 4
  %907 = icmp eq i32 %904, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %902
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %877, i32 noundef %904) #9
  %.pre.i.i.i = load ptr, ptr %899, align 8
  %.pre2.i.i.i = load i32, ptr %903, align 8
  br label %909

909:                                              ; preds = %908, %902
  %910 = phi i32 [ %.pre2.i.i.i, %908 ], [ %904, %902 ]
  %911 = phi ptr [ %.pre.i.i.i, %908 ], [ %900, %902 ]
  %912 = add i32 %910, 1
  store i32 %912, ptr %903, align 8
  %913 = zext i32 %910 to i64
  %914 = getelementptr inbounds nuw ptr, ptr %911, i64 %913
  store ptr %865, ptr %914, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %909, %898, %_ZN4Node7del_outEPS_.exit.i.i
  %915 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef nonnull %865, ptr noundef nonnull %865, ptr noundef nonnull readnone %59, ptr noundef nonnull align 8 dereferenceable(28) %305, ptr noundef nonnull align 8 dereferenceable(28) %304)
  %916 = getelementptr inbounds i8, ptr %.03352.i, i64 -8
  %917 = getelementptr inbounds i8, ptr %.04451.i, i64 -8
  br label %918

918:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %870, %864
  %.145.i = phi ptr [ %917, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.04451.i, %870 ], [ %.04451.i, %864 ]
  %.1.i448 = phi ptr [ %916, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.03352.i, %870 ], [ %.03352.i, %864 ]
  %919 = getelementptr inbounds nuw i8, ptr %.1.i448, i64 8
  %920 = icmp ult ptr %919, %.145.i
  br i1 %920, label %864, label %.loopexit589, !llvm.loop !15

.loopexit589:                                     ; preds = %918, %858
  %921 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %923 = load i32, ptr %488, align 8
  %924 = icmp ult i32 %761, %923
  br i1 %924, label %925, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

925:                                              ; preds = %.loopexit589
  %926 = load ptr, ptr %489, align 8
  %927 = getelementptr inbounds nuw ptr, ptr %926, i64 %828
  %928 = load ptr, ptr %927, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit: ; preds = %.loopexit589, %925
  %929 = phi ptr [ %928, %925 ], [ null, %.loopexit589 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %570, ptr noundef %929) #9
  %930 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %570, ptr noundef nonnull %570, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %305, ptr noundef nonnull align 8 dereferenceable(28) %304)
  %931 = sub i32 %.6.lcssa, %930
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

932:                                              ; preds = %_ZNK10Node_ArrayixEj.exit42.i, %834, %_ZNK10Node_ArrayixEj.exit38.i, %_ZNK10Node_ArrayixEj.exit37.i, %824, %_ZNK10Node_ArrayixEj.exit.i
  %933 = load i32, ptr %488, align 8
  %.not.i451 = icmp ult i32 %761, %933
  br i1 %.not.i451, label %_ZN10Node_Array3mapEjP4Node.exit452, label %934

934:                                              ; preds = %932
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %761) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit452

_ZN10Node_Array3mapEjP4Node.exit452:              ; preds = %932, %934
  %935 = load ptr, ptr %489, align 8
  %936 = zext i32 %761 to i64
  %937 = getelementptr inbounds nuw ptr, ptr %935, i64 %936
  store ptr %570, ptr %937, align 8
  %938 = load i32, ptr %486, align 8
  %.not.i453 = icmp ult i32 %761, %938
  br i1 %.not.i453, label %_ZN10Node_Array3mapEjP4Node.exit454, label %939

939:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit452
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %761) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit454

_ZN10Node_Array3mapEjP4Node.exit454:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit452, %939
  %940 = load ptr, ptr %487, align 8
  %941 = getelementptr inbounds nuw ptr, ptr %940, i64 %936
  store ptr %.0.i431, ptr %941, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

942:                                              ; preds = %_ZNK10Node_ArrayixEj.exit445
  %943 = call noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #9
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579, label %.preheader.i

.preheader.i:                                     ; preds = %942, %984
  %.019.i = phi i32 [ %985, %984 ], [ 0, %942 ]
  %.01418.i = phi ptr [ %.1.i456, %984 ], [ %570, %942 ]
  %945 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 44
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, 15
  %948 = icmp eq i32 %947, 8
  br i1 %948, label %949, label %973

949:                                              ; preds = %.preheader.i
  %950 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 44
  %954 = load i32, ptr %953, align 4
  %955 = and i32 %954, 15
  %956 = icmp eq i32 %955, 9
  br i1 %956, label %957, label %973

957:                                              ; preds = %949
  %958 = load ptr, ptr %53, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 40
  %960 = load i32, ptr %959, align 8
  %961 = load ptr, ptr %47, align 8
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds i32, ptr %961, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = load ptr, ptr %48, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %967 = load ptr, ptr %966, align 8
  %968 = zext i32 %964 to i64
  %969 = getelementptr inbounds nuw %class.LRG, ptr %967, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 48
  %971 = load i32, ptr %970, align 8
  %972 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %958, i32 noundef %971) #9
  br i1 %972, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %973

973:                                              ; preds = %957, %949, %.preheader.i
  %974 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 48
  %975 = load i32, ptr %974, align 8
  %976 = and i32 %975, 1
  %.not.i455 = icmp eq i32 %976, 0
  br i1 %.not.i455, label %977, label %981

977:                                              ; preds = %973
  %978 = load i32, ptr %945, align 4
  %979 = and i32 %978, 15
  %980 = icmp eq i32 %979, 12
  br i1 %980, label %981, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit

981:                                              ; preds = %977, %973
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.1.i456 = load ptr, ptr %.1.in.i, align 8
  %.not15.i = icmp eq ptr %.1.i456, null
  br i1 %.not15.i, label %982, label %984

982:                                              ; preds = %981
  %983 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %983, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

984:                                              ; preds = %981
  %985 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %985, 60
  br i1 %exitcond.not.i, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.preheader.i, !llvm.loop !6

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit: ; preds = %977
  %986 = icmp eq i32 %.019.i, 60
  br i1 %986, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579: ; preds = %942, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %987 = load i32, ptr %488, align 8
  %988 = icmp ult i32 %761, %987
  br i1 %988, label %989, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458

989:                                              ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579
  %990 = load ptr, ptr %489, align 8
  %991 = zext i32 %761 to i64
  %992 = getelementptr inbounds nuw ptr, ptr %990, i64 %991
  %993 = load ptr, ptr %992, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458: ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579, %989
  %994 = phi ptr [ %993, %989 ], [ null, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread579 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %570, ptr noundef %994) #9
  %995 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %570, ptr noundef nonnull %570, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %305, ptr noundef nonnull align 8 dereferenceable(28) %304)
  %996 = sub i32 %.6.lcssa, %995
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

997:                                              ; preds = %_ZNK10Node_ArrayixEj.exit439.thread
  %998 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %800) #9
  br i1 %998, label %999, label %1044

999:                                              ; preds = %997
  %.val = load i32, ptr %486, align 8
  %.val385 = load ptr, ptr %487, align 8
  %1000 = icmp slt i32 %805, 1
  br i1 %1000, label %.loopexit591, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %999
  %wide.trip.count.i = zext nneg i32 %805 to i64
  br label %.lr.ph.i459

1001:                                             ; preds = %_ZNK10Node_ArrayixEj.exit.i460
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i463, label %.loopexit591, label %.lr.ph.i459, !llvm.loop !12

.lr.ph.i459:                                      ; preds = %1001, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1001 ]
  %1002 = trunc i64 %indvars.iv.i to i32
  %1003 = sub i32 %761, %1002
  %1004 = icmp ult i32 %1003, %.val
  br i1 %1004, label %1005, label %_ZNK10Node_ArrayixEj.exit.i460

1005:                                             ; preds = %.lr.ph.i459
  %1006 = zext i32 %1003 to i64
  %1007 = getelementptr inbounds nuw ptr, ptr %.val385, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i460

_ZNK10Node_ArrayixEj.exit.i460:                   ; preds = %1005, %.lr.ph.i459
  %1009 = phi ptr [ %1008, %1005 ], [ null, %.lr.ph.i459 ]
  %.not.i461 = icmp eq ptr %1009, %.0.i431
  br i1 %.not.i461, label %1001, label %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit

_ZL23register_contains_valueP4NodeiiRK9Node_List.exit: ; preds = %_ZNK10Node_ArrayixEj.exit.i460
  %1010 = load i32, ptr %488, align 8
  %.not.i464 = icmp ult i32 %761, %1010
  br i1 %.not.i464, label %_ZN10Node_Array3mapEjP4Node.exit465, label %1011

1011:                                             ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %761) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit465

_ZN10Node_Array3mapEjP4Node.exit465:              ; preds = %_ZL23register_contains_valueP4NodeiiRK9Node_List.exit, %1011
  %1012 = load ptr, ptr %489, align 8
  %1013 = zext i32 %761 to i64
  %1014 = getelementptr inbounds nuw ptr, ptr %1012, i64 %1013
  store ptr %570, ptr %1014, align 8
  %1015 = load i32, ptr %486, align 8
  %.not.i466 = icmp ult i32 %761, %1015
  br i1 %.not.i466, label %.lr.ph682.preheader, label %1016

1016:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit465
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %761) #9
  br label %.lr.ph682.preheader

.lr.ph682.preheader:                              ; preds = %1016, %_ZN10Node_Array3mapEjP4Node.exit465
  %1017 = load ptr, ptr %487, align 8
  %1018 = getelementptr inbounds nuw ptr, ptr %1017, i64 %1013
  store ptr %.0.i431, ptr %1018, align 8
  %smax = call i32 @llvm.smax.i32(i32 %805, i32 2)
  %wide.trip.count755 = zext nneg i32 %smax to i64
  br label %.lr.ph682

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %_ZN10Node_Array3mapEjP4Node.exit471
  %indvars.iv752 = phi i64 [ 1, %.lr.ph682.preheader ], [ %indvars.iv.next753, %_ZN10Node_Array3mapEjP4Node.exit471 ]
  %1019 = load i32, ptr %488, align 8
  %1020 = trunc i64 %indvars.iv752 to i32
  %1021 = sub i32 %761, %1020
  %.not.i468 = icmp ult i32 %1021, %1019
  br i1 %.not.i468, label %_ZN10Node_Array3mapEjP4Node.exit469, label %1022

1022:                                             ; preds = %.lr.ph682
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %1021) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit469

_ZN10Node_Array3mapEjP4Node.exit469:              ; preds = %.lr.ph682, %1022
  %1023 = load ptr, ptr %489, align 8
  %1024 = zext i32 %1021 to i64
  %1025 = getelementptr inbounds nuw ptr, ptr %1023, i64 %1024
  store ptr %570, ptr %1025, align 8
  %1026 = load i32, ptr %486, align 8
  %.not.i470 = icmp ult i32 %1021, %1026
  br i1 %.not.i470, label %_ZN10Node_Array3mapEjP4Node.exit471, label %1027

1027:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit469
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %1021) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit471

_ZN10Node_Array3mapEjP4Node.exit471:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit469, %1027
  %1028 = load ptr, ptr %487, align 8
  %1029 = getelementptr inbounds nuw ptr, ptr %1028, i64 %1024
  store ptr %.0.i431, ptr %1029, align 8
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %.lr.ph682, !llvm.loop !37

.loopexit591:                                     ; preds = %1001, %999
  %1030 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %1031 = load i32, ptr %1030, align 8
  %1032 = and i32 %1031, 1
  %.not367 = icmp eq i32 %1032, 0
  br i1 %.not367, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1033

1033:                                             ; preds = %.loopexit591
  %1034 = load i32, ptr %488, align 8
  %1035 = icmp ult i32 %761, %1034
  br i1 %1035, label %1036, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %489, align 8
  %1038 = zext i32 %761 to i64
  %1039 = getelementptr inbounds nuw ptr, ptr %1037, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473: ; preds = %1033, %1036
  %1041 = phi ptr [ %1040, %1036 ], [ null, %1033 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %570, ptr noundef %1041) #9
  %1042 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %570, ptr noundef nonnull %570, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %305, ptr noundef nonnull align 8 dereferenceable(28) %304)
  %1043 = sub i32 %.6.lcssa, %1042
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1044:                                             ; preds = %997
  %1045 = add nsw i32 %761, -1
  %1046 = icmp slt i32 %761, 704
  br i1 %1046, label %1047, label %_ZNK7RegMask15find_first_elemEv.exit

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %48, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw %class.LRG, ptr %1050, i64 %758
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  %1053 = lshr i32 %1045, 6
  %1054 = zext nneg i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i64, ptr %1052, i64 %1054
  %1056 = load i64, ptr %1055, align 8
  %1057 = and i32 %1045, 63
  %1058 = zext nneg i32 %1057 to i64
  %1059 = shl nuw i64 1, %1058
  %1060 = and i64 %1056, %1059
  %.not584 = icmp eq i64 %1060, 0
  br i1 %.not584, label %1061, label %_ZNK7RegMask15find_first_elemEv.exit

1061:                                             ; preds = %1047
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1052, i64 96, i1 false)
  %1062 = and i32 %761, 63
  %1063 = zext nneg i32 %1062 to i64
  %1064 = shl nuw i64 1, %1063
  %1065 = xor i64 %1064, -1
  %1066 = lshr i32 %761, 6
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i64, ptr %3, i64 %1067
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
  %1074 = getelementptr inbounds nuw i64, ptr %3, i64 %1073
  %1075 = load i64, ptr %1074, align 8
  %.not9.i = icmp eq i64 %1075, 0
  br i1 %.not9.i, label %1081, label %1076

1076:                                             ; preds = %.lr.ph.i474
  %1077 = shl i32 %.0712.i, 6
  %1078 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1075, i1 true)
  %1079 = trunc nuw nsw i64 %1078 to i32
  %1080 = or disjoint i32 %1077, %1079
  br label %_ZNK7RegMask15find_first_elemEv.exit

1081:                                             ; preds = %.lr.ph.i474
  %1082 = add i32 %.0712.i, 1
  %.not.i476 = icmp ugt i32 %1082, %1072
  br i1 %.not.i476, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i474, !llvm.loop !38

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %1081, %1076, %1061, %1047, %1044
  %.0 = phi i32 [ %1045, %1047 ], [ %1045, %1044 ], [ %1080, %1076 ], [ -1, %1061 ], [ -1, %1081 ]
  %1083 = load i32, ptr %486, align 8
  %1084 = icmp ult i32 %761, %1083
  br i1 %1084, label %1085, label %_ZNK10Node_ArrayixEj.exit477

1085:                                             ; preds = %_ZNK7RegMask15find_first_elemEv.exit
  %1086 = load ptr, ptr %487, align 8
  %1087 = zext i32 %761 to i64
  %1088 = getelementptr inbounds nuw ptr, ptr %1086, i64 %1087
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
  %1094 = load ptr, ptr %487, align 8
  %1095 = zext i32 %.0 to i64
  %1096 = getelementptr inbounds nuw ptr, ptr %1094, i64 %1095
  %1097 = load ptr, ptr %1096, align 8
  br label %_ZNK10Node_ArrayixEj.exit478

_ZNK10Node_ArrayixEj.exit478:                     ; preds = %1091, %1093
  %1098 = phi ptr [ %1097, %1093 ], [ null, %1091 ]
  %.not366 = icmp eq ptr %1098, %.0.i431
  br i1 %.not366, label %1130, label %1099

1099:                                             ; preds = %_ZNK10Node_ArrayixEj.exit478, %_ZNK10Node_ArrayixEj.exit477
  %1100 = call noundef zeroext i1 @_ZN12PhaseChaitin26eliminate_copy_of_constantEP4NodeS1_P5BlockR9Node_ListS5_ii(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.0.i431, ptr noundef nonnull %570, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %305, ptr noundef nonnull align 8 dereferenceable(28) %304, i32 noundef %761, i32 noundef %.0)
  %1101 = load i32, ptr %488, align 8
  %1102 = icmp ult i32 %761, %1101
  br i1 %1100, label %1103, label %1112

1103:                                             ; preds = %1099
  br i1 %1102, label %1104, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %489, align 8
  %1106 = zext i32 %761 to i64
  %1107 = getelementptr inbounds nuw ptr, ptr %1105, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480: ; preds = %1103, %1104
  %1109 = phi ptr [ %1108, %1104 ], [ null, %1103 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %570, ptr noundef %1109) #9
  %1110 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %570, ptr noundef nonnull %570, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %305, ptr noundef nonnull align 8 dereferenceable(28) %304)
  %1111 = sub i32 %.6.lcssa, %1110
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1112:                                             ; preds = %1099
  br i1 %1102, label %_ZN10Node_Array3mapEjP4Node.exit482, label %1113

1113:                                             ; preds = %1112
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %761) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit482

_ZN10Node_Array3mapEjP4Node.exit482:              ; preds = %1112, %1113
  %1114 = load ptr, ptr %489, align 8
  %1115 = zext i32 %761 to i64
  %1116 = getelementptr inbounds nuw ptr, ptr %1114, i64 %1115
  store ptr %570, ptr %1116, align 8
  %1117 = load i32, ptr %488, align 8
  %.not.i483 = icmp ult i32 %.0, %1117
  br i1 %.not.i483, label %_ZN10Node_Array3mapEjP4Node.exit484, label %1118

1118:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit482
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit484

_ZN10Node_Array3mapEjP4Node.exit484:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit482, %1118
  %1119 = load ptr, ptr %489, align 8
  %1120 = zext i32 %.0 to i64
  %1121 = getelementptr inbounds nuw ptr, ptr %1119, i64 %1120
  store ptr %570, ptr %1121, align 8
  %1122 = load i32, ptr %486, align 8
  %.not.i485 = icmp ult i32 %761, %1122
  br i1 %.not.i485, label %_ZN10Node_Array3mapEjP4Node.exit486, label %1123

1123:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit484
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %761) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit486

_ZN10Node_Array3mapEjP4Node.exit486:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit484, %1123
  %1124 = load ptr, ptr %487, align 8
  %1125 = getelementptr inbounds nuw ptr, ptr %1124, i64 %1115
  store ptr %.0.i431, ptr %1125, align 8
  %1126 = load i32, ptr %486, align 8
  %.not.i487 = icmp ult i32 %.0, %1126
  br i1 %.not.i487, label %_ZN10Node_Array3mapEjP4Node.exit488, label %1127

1127:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit486
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %.0) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit488

_ZN10Node_Array3mapEjP4Node.exit488:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit486, %1127
  %1128 = load ptr, ptr %487, align 8
  %1129 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1120
  store ptr %.0.i431, ptr %1129, align 8
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

1130:                                             ; preds = %_ZNK10Node_ArrayixEj.exit478
  %1131 = call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %570)
  br i1 %1131, label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, label %1132

1132:                                             ; preds = %1130
  %1133 = load i32, ptr %488, align 8
  %1134 = icmp ult i32 %761, %1133
  br i1 %1134, label %1135, label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %489, align 8
  %1137 = zext i32 %761 to i64
  %1138 = getelementptr inbounds nuw ptr, ptr %1136, i64 %1137
  %1139 = load ptr, ptr %1138, align 8
  br label %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490

_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490: ; preds = %1132, %1135
  %1140 = phi ptr [ %1139, %1135 ], [ null, %1132 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %570, ptr noundef %1140) #9
  %1141 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %570, ptr noundef nonnull %570, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(28) %305, ptr noundef nonnull align 8 dereferenceable(28) %304)
  %1142 = sub i32 %.6.lcssa, %1141
  br label %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread

_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread: ; preds = %_ZN10Node_Array3mapEjP4Node.exit471, %984, %957, %.loopexit591, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473, %1130, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480, %_ZN10Node_Array3mapEjP4Node.exit488, %_ZN10Node_Array3mapEjP4Node.exit454, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit
  %.7 = phi i32 [ %931, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit454 ], [ %.6.lcssa, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit ], [ %996, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit458 ], [ %1043, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit473 ], [ %.6.lcssa, %.loopexit591 ], [ %1111, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit480 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit488 ], [ %.6.lcssa, %1130 ], [ %1142, %_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_.exit490 ], [ %.6.lcssa, %957 ], [ %.6.lcssa, %984 ], [ %.6.lcssa, %_ZN10Node_Array3mapEjP4Node.exit471 ]
  %1143 = icmp eq i32 %800, 999
  br i1 %1143, label %1144, label %.loopexit588

1144:                                             ; preds = %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread
  %1145 = load ptr, ptr %570, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 128
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call noundef nonnull align 8 dereferenceable(96) ptr %1147(ptr noundef nonnull align 8 dereferenceable(52) %570) #9
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 88
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 92
  %1152 = load i32, ptr %1151, align 4
  br label %1153

1153:                                             ; preds = %1154, %1144
  %.sroa.7.1 = phi i32 [ %1150, %1144 ], [ %1155, %1154 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7.1, %1152
  br i1 %.not10.i.i, label %.loopexit588, label %1154

1154:                                             ; preds = %1153
  %1155 = add i32 %.sroa.7.1, 1
  %1156 = zext i32 %.sroa.7.1 to i64
  %1157 = getelementptr inbounds nuw i64, ptr %1148, i64 %1156
  %1158 = load i64, ptr %1157, align 8
  %.not11.i.i = icmp eq i64 %1158, 0
  br i1 %.not11.i.i, label %1153, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !39

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %1154
  %1159 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1158, i1 true)
  %1160 = trunc nuw nsw i64 %1159 to i32
  %1161 = shl i32 %1155, 6
  %1162 = add i32 %1161, -64
  %1163 = or disjoint i32 %1162, %1160
  %.not585683 = icmp eq i32 %1163, -1
  br i1 %.not585683, label %.loopexit588, label %.lr.ph687.preheader

.lr.ph687.preheader:                              ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %1164 = lshr exact i64 %1158, %1159
  %1165 = add i64 %1164, -1
  br label %.lr.ph687

.lr.ph687:                                        ; preds = %.lr.ph687.preheader, %_ZN10Node_Array3mapEjP4Node.exit497
  %.sroa.0.0686 = phi i64 [ %.sroa.0.4, %_ZN10Node_Array3mapEjP4Node.exit497 ], [ %1165, %.lr.ph687.preheader ]
  %.sroa.7.0685 = phi i32 [ %.sroa.7.4, %_ZN10Node_Array3mapEjP4Node.exit497 ], [ %1155, %.lr.ph687.preheader ]
  %.sroa.11.0684 = phi i32 [ %.sink.i, %_ZN10Node_Array3mapEjP4Node.exit497 ], [ %1163, %.lr.ph687.preheader ]
  %.not.i491 = icmp eq i64 %.sroa.0.0686, 0
  br i1 %.not.i491, label %.preheader.i492.preheader, label %1167

.preheader.i492.preheader:                        ; preds = %.lr.ph687
  %1166 = load i32, ptr %1151, align 4
  br label %.preheader.i492

1167:                                             ; preds = %.lr.ph687
  %1168 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sroa.0.0686, i1 true)
  %1169 = trunc nuw nsw i64 %1168 to i32
  %1170 = lshr exact i64 %.sroa.0.0686, %1168
  %1171 = add i64 %1170, -1
  %1172 = add nsw i32 %.sroa.11.0684, %1169
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i492:                                  ; preds = %.preheader.i492.preheader, %1173
  %.sroa.7.3 = phi i32 [ %1174, %1173 ], [ %.sroa.7.0685, %.preheader.i492.preheader ]
  %.not10.i = icmp ugt i32 %.sroa.7.3, %1166
  br i1 %.not10.i, label %_ZN15RegMaskIterator4nextEv.exit, label %1173

1173:                                             ; preds = %.preheader.i492
  %1174 = add i32 %.sroa.7.3, 1
  %1175 = zext i32 %.sroa.7.3 to i64
  %1176 = getelementptr inbounds nuw i64, ptr %1148, i64 %1175
  %1177 = load i64, ptr %1176, align 8
  %.not11.i493 = icmp eq i64 %1177, 0
  br i1 %.not11.i493, label %.preheader.i492, label %1178, !llvm.loop !39

1178:                                             ; preds = %1173
  %1179 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1177, i1 true)
  %1180 = trunc nuw nsw i64 %1179 to i32
  %1181 = lshr exact i64 %1177, %1179
  %1182 = add i64 %1181, -1
  %1183 = shl i32 %1174, 6
  %1184 = add i32 %1183, -64
  %1185 = or disjoint i32 %1184, %1180
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %.preheader.i492, %1167, %1178
  %.sroa.7.4 = phi i32 [ %1174, %1178 ], [ %.sroa.7.0685, %1167 ], [ %.sroa.7.3, %.preheader.i492 ]
  %.sroa.0.4 = phi i64 [ %1182, %1178 ], [ %1171, %1167 ], [ 0, %.preheader.i492 ]
  %.sink.i = phi i32 [ %1185, %1178 ], [ %1172, %1167 ], [ -1, %.preheader.i492 ]
  %1186 = load i32, ptr %486, align 8
  %.not.i494 = icmp ult i32 %.sroa.11.0684, %1186
  br i1 %.not.i494, label %_ZN10Node_Array3mapEjP4Node.exit495, label %1187

1187:                                             ; preds = %_ZN15RegMaskIterator4nextEv.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %.sroa.11.0684) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit495

_ZN10Node_Array3mapEjP4Node.exit495:              ; preds = %_ZN15RegMaskIterator4nextEv.exit, %1187
  %1188 = load ptr, ptr %487, align 8
  %1189 = zext i32 %.sroa.11.0684 to i64
  %1190 = getelementptr inbounds nuw ptr, ptr %1188, i64 %1189
  store ptr %570, ptr %1190, align 8
  %1191 = load i32, ptr %488, align 8
  %.not.i496 = icmp ult i32 %.sroa.11.0684, %1191
  br i1 %.not.i496, label %_ZN10Node_Array3mapEjP4Node.exit497, label %1192

1192:                                             ; preds = %_ZN10Node_Array3mapEjP4Node.exit495
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %.sroa.11.0684) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit497

_ZN10Node_Array3mapEjP4Node.exit497:              ; preds = %_ZN10Node_Array3mapEjP4Node.exit495, %1192
  %1193 = load ptr, ptr %489, align 8
  %1194 = getelementptr inbounds nuw ptr, ptr %1193, i64 %1189
  store ptr %570, ptr %1194, align 8
  %.not585 = icmp eq i32 %.sink.i, -1
  br i1 %.not585, label %.loopexit588, label %.lr.ph687, !llvm.loop !40

.loopexit588:                                     ; preds = %1153, %_ZN10Node_Array3mapEjP4Node.exit497, %_ZN15RegMaskIteratorC2ERK7RegMask.exit, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread, %._crit_edge678, %583
  %.5 = phi i32 [ %.7, %_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node.exit.thread ], [ %.6.lcssa, %._crit_edge678 ], [ %585, %583 ], [ %.7, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.7, %_ZN10Node_Array3mapEjP4Node.exit497 ], [ %.7, %1153 ]
  %1195 = add i32 %.5, 1
  %1196 = load i32, ptr %60, align 8
  %1197 = icmp ult i32 %1195, %1196
  br i1 %1197, label %562, label %._crit_edge690, !llvm.loop !41

._crit_edge690:                                   ; preds = %.loopexit588, %.preheader594
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %1198 = load ptr, ptr %16, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 64
  %1200 = load i32, ptr %1199, align 8
  %1201 = zext i32 %1200 to i64
  %1202 = icmp samesign ult i64 %indvars.iv.next758, %1201
  br i1 %1202, label %54, label %_ZN13GrowableArrayIP9Node_ListED2Ev.exit, !llvm.loop !42

_ZN13GrowableArrayIP9Node_ListED2Ev.exit:         ; preds = %._crit_edge690, %1
  %1203 = load ptr, ptr %9, align 8
  %.not.i.i.i.i499 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i499, label %1205, label %1204

1204:                                             ; preds = %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #9
  br label %1205

1205:                                             ; preds = %1204, %_ZN13GrowableArrayIP9Node_ListED2Ev.exit
  %1206 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %1206, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %1207

1207:                                             ; preds = %1205
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1205, %1207
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
  %9 = getelementptr inbounds nuw %"struct.Type::TypeInfo", ptr @_ZN4Type10_type_infoE, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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
