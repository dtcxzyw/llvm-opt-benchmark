; ModuleID = 'bench/openjdk/original/barrierSetC2.ll'
source_filename = "bench/openjdk/original/barrierSetC2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Register::RegisterImpl" = type { i8 }
%class.VMRegImpl = type { i8 }
%class.C2AccessFence = type { ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }

$_ZN13C2AccessFenceC2ER8C2Access = comdat any

$_ZN13C2AccessFenceD2Ev = comdat any

$_ZN8C2Access10set_memoryEv = comdat any

$_ZNK13C2ParseAccess15is_parse_accessEv = comdat any

$_ZNK8C2Access13is_opt_accessEv = comdat any

$_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb = comdat any

$_ZNK12BarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbNS_14ArrayCopyPhaseE = comdat any

$_ZNK12BarrierSetC222has_load_barrier_nodesEv = comdat any

$_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC220step_over_gc_barrierEP4Node = comdat any

$_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node = comdat any

$_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node = comdat any

$_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node = comdat any

$_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile = comdat any

$_ZNK12BarrierSetC220create_barrier_stateEP5Arena = comdat any

$_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN = comdat any

$_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List = comdat any

$_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node = comdat any

$_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List = comdat any

$_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej = comdat any

$_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej = comdat any

$_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node = comdat any

$_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej = comdat any

$_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej = comdat any

$_ZNK12BarrierSetC221late_barrier_analysisEv = comdat any

$_ZNK12BarrierSetC218estimate_stub_sizeEv = comdat any

$_ZNK12BarrierSetC210emit_stubsER10CodeBuffer = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK19EncodeNarrowPtrNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK22CompareAndExchangeNode7size_ofEv = comdat any

$_ZNK13LoadStoreNode20depends_only_on_testEv = comdat any

$_ZNK13LoadStoreNode11bottom_typeEv = comdat any

$_ZNK13LoadStoreNode8adr_typeEv = comdat any

$_ZNK13LoadStoreNode10match_edgeEj = comdat any

$_ZNK19DecodeNarrowPtrNode9ideal_regEv = comdat any

$_ZTV19EncodeNarrowPtrNode = comdat any

$_ZTV22CompareAndExchangeNode = comdat any

$_ZTV19DecodeNarrowPtrNode = comdat any

@AlwaysAtomicAccesses = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"src/hotspot/share/gc/shared/c2/barrierSetC2.cpp\00", align 1
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@_ZTV13C2ParseAccess = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8C2Access10set_memoryEv, ptr @_ZNK13C2ParseAccess3gvnEv, ptr @_ZNK13C2ParseAccess15is_parse_accessEv, ptr @_ZNK8C2Access13is_opt_accessEv] }, align 8
@_ZTV19C2AtomicParseAccess = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN19C2AtomicParseAccess10set_memoryEv, ptr @_ZNK13C2ParseAccess3gvnEv, ptr @_ZNK13C2ParseAccess15is_parse_accessEv, ptr @_ZNK8C2Access13is_opt_accessEv] }, align 8
@_ZTV12BarrierSetC2 = hidden unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZNK12BarrierSetC215resolve_addressER8C2Access, ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b, ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l, ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb, ptr @_ZNK12BarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbNS_14ArrayCopyPhaseE, ptr @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode, ptr @_ZNK12BarrierSetC222has_load_barrier_nodesEv, ptr @_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC220step_over_gc_barrierEP4Node, ptr @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node, ptr @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node, ptr @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node, ptr @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile, ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena, ptr @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN, ptr @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List, ptr @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode, ptr @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode, ptr @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node, ptr @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List, ptr @_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej, ptr @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej, ptr @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node, ptr @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej, ptr @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej, ptr @_ZNK12BarrierSetC221late_barrier_analysisEv, ptr @_ZNK12BarrierSetC225compute_liveness_at_stubsEv, ptr @_ZNK12BarrierSetC218estimate_stub_sizeEv, ptr @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer] }, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7vm2optoE = external local_unnamed_addr global [609 x i32], align 16
@UseAPX = external local_unnamed_addr global i8, align 1
@_ZTV13SCMemProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11EncodePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19EncodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV23CompareAndExchangeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV22CompareAndExchangeNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV23CompareAndExchangePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt4BYTEE = external local_unnamed_addr global ptr, align 8
@_ZTV23CompareAndExchangeBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt5SHORTE = external local_unnamed_addr global ptr, align 8
@_ZTV23CompareAndExchangeSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZTV23CompareAndExchangeINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZTV23CompareAndExchangeLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11DecodeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19DecodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV23WeakCompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndAddBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndAddSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndAddINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndAddLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9LoadPNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10StorePNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN11TypeInstPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN4Type4HALFE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN13BarrierStubC2C1EPK8MachNode = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13BarrierStubC2C2EPK8MachNode

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK12BarrierSetC215resolve_addressER8C2Access(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK13C2ParseAccess17barrier_set_stateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK13C2ParseAccess3gvnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8C2Access16needs_cpu_membarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %.not11 = icmp eq i64 %4, 0
  %5 = and i64 %3, 64
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %3, 786432
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %3, 412316860416
  %10 = icmp eq i64 %9, 412316860416
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = and i64 %3, 68719476736
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %23, label %13

13:                                               ; preds = %11
  %or.cond = and i1 %8, %6
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %13
  br i1 %.not11, label %23, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 22
  %.not15 = icmp eq ptr %19, null
  %.not = or i1 %.not15, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %11, %14, %15
  br label %24

24:                                               ; preds = %13, %15, %1, %23
  %.0 = phi i1 [ true, %1 ], [ false, %23 ], [ true, %15 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BarrierStubC24liveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10) #14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZNK10Node_ArrayixEj.exit.thread.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK10Node_ArrayixEj.exit.thread.i, label %_ZN17BarrierSetC2State4liveEPK4Node.exit

_ZNK10Node_ArrayixEj.exit.thread.i:               ; preds = %_ZNK10Node_ArrayixEj.exit.i, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i = icmp ult i64 %37, 96
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %39, ptr %33, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

40:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef 96, i32 noundef 0) #14
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %40, %38
  %.0.i.i.i = phi ptr [ %34, %38 ], [ %42, %40 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, i8 0, i64 88, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 10, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 92
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %15, align 8
  %46 = load i32, ptr %17, align 8
  %.not.i.i = icmp ult i32 %45, %46
  br i1 %.not.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %47

47:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %45) #14
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %47, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  store ptr %.0.i.i.i, ptr %51, align 8
  br label %_ZN17BarrierSetC2State4liveEPK4Node.exit

_ZN17BarrierSetC2State4liveEPK4Node.exit:         ; preds = %_ZNK10Node_ArrayixEj.exit.i, %_ZN10Node_Array3mapEjP4Node.exit.i
  %.09.i = phi ptr [ %24, %_ZNK10Node_ArrayixEj.exit.i ], [ %.0.i.i.i, %_ZN10Node_Array3mapEjP4Node.exit.i ]
  ret ptr %.09.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13BarrierStubC2C2EPK8MachNode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((0, 12), (28, 41), (48, 52), (68, 81), (88, 184)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %1) #14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %_ZNK10Node_ArrayixEj.exit.i.i, label %_ZNK10Node_ArrayixEj.exit.thread.i.i

_ZNK10Node_ArrayixEj.exit.i.i:                    ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK10Node_ArrayixEj.exit.thread.i.i, label %_ZNK13BarrierStubC24liveEv.exit

_ZNK10Node_ArrayixEj.exit.thread.i.i:             ; preds = %_ZNK10Node_ArrayixEj.exit.i.i, %2
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i = icmp ult i64 %45, 96
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr %47, ptr %41, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

48:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 96, i32 noundef 0) #14
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi ptr [ %42, %46 ], [ %50, %48 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i, i8 0, i64 88, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 88
  store i32 10, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 92
  store i32 0, ptr %52, align 4
  %53 = load i32, ptr %23, align 8
  %54 = load i32, ptr %25, align 8
  %.not.i.i.i = icmp ult i32 %53, %54
  br i1 %.not.i.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i.i, label %55

55:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %53) #14
  br label %_ZN10Node_Array3mapEjP4Node.exit.i.i

_ZN10Node_Array3mapEjP4Node.exit.i.i:             ; preds = %55, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %53 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  store ptr %.0.i.i.i.i, ptr %59, align 8
  br label %_ZNK13BarrierStubC24liveEv.exit

_ZNK13BarrierStubC24liveEv.exit:                  ; preds = %_ZNK10Node_ArrayixEj.exit.i.i, %_ZN10Node_Array3mapEjP4Node.exit.i.i
  %.09.i.i = phi ptr [ %32, %_ZNK10Node_ArrayixEj.exit.i.i ], [ %.0.i.i.i.i, %_ZN10Node_Array3mapEjP4Node.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN13BarrierStubC25entryEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(184) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2288
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 572
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %.v = select i1 %12, i64 48, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN13BarrierStubC212continuationEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13BarrierStubC28preserveE8Register(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %9
  %11 = or disjoint i64 %9, 1
  %.not.i = icmp slt i64 %11, 617
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i32
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = add i32 %13, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

16:                                               ; preds = %2
  %17 = sub i32 %13, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %14, %16
  %.0.i = phi i32 [ %15, %14 ], [ %20, %16 ]
  %21 = lshr i32 %.0.i, 6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  store i32 %21, ptr %22, align 4
  br label %26

26:                                               ; preds = %25, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %21, %28
  br i1 %29, label %30, label %_ZN7RegMask6InsertEi.exit

30:                                               ; preds = %26
  store i32 %21, ptr %27, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = and i32 %.0.i, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = zext nneg i32 %21 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %34
  store i64 %38, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13BarrierStubC213dont_preserveE8Register(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, %2
  %.0 = phi ptr [ %10, %2 ], [ %32, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit ]
  %.not.i = icmp ult ptr %.0, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %13 = ptrtoint ptr %.0 to i64
  %14 = trunc i64 %13 to i32
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = add i32 %14, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

17:                                               ; preds = %12
  %18 = sub i32 %14, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not4.i = icmp eq i32 %18, -1
  br i1 %.not4.i, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, label %19

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %15, %17, %19
  %.0.i = phi i32 [ %16, %15 ], [ %22, %19 ], [ -1, %17 ]
  %23 = and i32 %.0.i, 63
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = xor i64 %25, -1
  %27 = lshr i32 %.0.i, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %26
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %33 = load i8, ptr @UseAPX, align 1
  %34 = trunc i8 %33 to i1
  %..i.i = select i1 %34, i32 64, i32 32
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %38 = icmp ult i32 %37, %..i.i
  %39 = trunc i32 %37 to i1
  %or.cond.not = and i1 %38, %39
  br i1 %or.cond.not, label %12, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BarrierStubC212preserve_setEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %5, 4294967296
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %5, 68719476736
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %5, 64
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %5, 1024
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %3
  %16 = and i64 %5, 137438953472
  %.not8.i = icmp eq i64 %16, 0
  %17 = and i64 %5, 412316860416
  %or.cond.i = icmp eq i64 %17, 412316860416
  %..i = select i1 %.not8.i, i32 1, i32 2
  %spec.select.i = select i1 %or.cond.i, i32 3, i32 %..i
  br label %_ZNK8C2Access11mem_node_moEv.exit

18:                                               ; preds = %3
  %19 = and i64 %5, 512
  %.not6.i = icmp eq i64 %19, 0
  br i1 %.not6.i, label %20, label %_ZNK8C2Access11mem_node_moEv.exit

20:                                               ; preds = %18
  %21 = and i64 %5, 137438953728
  %brmerge.not.i = icmp eq i64 %21, 137438953472
  %22 = trunc i64 %5 to i32
  %23 = lshr i32 %22, 8
  %.mux.i = and i32 %23, 1
  br i1 %brmerge.not.i, label %24, label %_ZNK8C2Access11mem_node_moEv.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -3
  %or.cond.i.i = icmp eq i8 %27, 13
  %28 = icmp eq i8 %26, 12
  %29 = or i1 %28, %or.cond.i.i
  %30 = select i1 %29, i32 2, i32 0
  br label %_ZNK8C2Access11mem_node_moEv.exit

_ZNK8C2Access11mem_node_moEv.exit:                ; preds = %15, %18, %20, %24
  %.0.i = phi i32 [ %.mux.i, %20 ], [ 2, %18 ], [ %spec.select.i, %15 ], [ %30, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  br i1 %36, label %37, label %63

37:                                               ; preds = %_ZNK8C2Access11mem_node_moEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq i8 %32, 7
  %.pre = load ptr, ptr %2, align 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %39, ptr noundef %.pre) #14
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %42, %41 ], [ %.pre, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %59, ptr noundef %54, i1 noundef zeroext false, ptr noundef null) #14
  %61 = load i32, ptr %60, align 8
  %62 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %39, ptr noundef %49, ptr noundef %52, ptr noundef %44, i8 noundef zeroext %32, i32 noundef %61, i32 noundef %.0.i, i1 noundef zeroext %13, i1 noundef zeroext %9, i1 noundef zeroext %7, i1 noundef zeroext %11, i32 noundef %57) #14
  br label %99

63:                                               ; preds = %_ZNK8C2Access11mem_node_moEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(2400) ptr %70(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %77, ptr noundef %75, i1 noundef zeroext false, ptr noundef null) #14
  %79 = load i32, ptr %78, align 8
  %80 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef %79) #14
  %81 = load ptr, ptr %72, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = tail call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %71, ptr noundef %65, ptr noundef %80, ptr noundef %82, ptr noundef %75, ptr noundef %83, i8 noundef zeroext %32, i32 noundef %.0.i, i1 noundef zeroext %13) #14
  br i1 %9, label %85, label %87

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 52
  store i8 1, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %63
  br i1 %7, label %88, label %90

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 53
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i8, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 55
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %71, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(2400) %71, ptr noundef nonnull %84) #14
  %97 = icmp eq ptr %96, %84
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef %79, ptr noundef nonnull %84) #14
  br label %99

99:                                               ; preds = %90, %98, %43
  %.0 = phi ptr [ %62, %43 ], [ %96, %98 ], [ %96, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.0, ptr %100, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1024
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 137438953472
  %.not8 = icmp eq i64 %6, 0
  %7 = and i64 %3, 412316860416
  %or.cond = icmp eq i64 %7, 412316860416
  %. = select i1 %.not8, i32 1, i32 2
  %spec.select = select i1 %or.cond, i32 3, i32 %.
  br label %21

8:                                                ; preds = %1
  %9 = and i64 %3, 512
  %.not6 = icmp eq i64 %9, 0
  br i1 %.not6, label %10, label %21

10:                                               ; preds = %8
  %11 = and i64 %3, 137438953728
  %brmerge.not = icmp eq i64 %11, 137438953472
  %12 = trunc i64 %3 to i32
  %13 = lshr i32 %12, 8
  %.mux = and i32 %13, 1
  br i1 %brmerge.not, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -3
  %or.cond.i = icmp eq i8 %17, 13
  %18 = icmp eq i8 %16, 12
  %19 = or i1 %18, %or.cond.i
  %20 = select i1 %19, i32 2, i32 0
  br label %21

21:                                               ; preds = %5, %10, %8, %14
  %.0 = phi i32 [ %.mux, %10 ], [ 2, %8 ], [ %spec.select, %5 ], [ %20, %14 ]
  ret i32 %.0
}

declare noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %5, 2147483648
  %12 = icmp ne i64 %11, 0
  %13 = and i64 %5, 64
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %5, 4294967296
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %5, 17179869184
  %.not = icmp eq i64 %17, 0
  %18 = and i64 %5, 34359738368
  %.not74 = icmp eq i64 %18, 0
  %19 = and i64 %5, 68719476736
  %20 = icmp ne i64 %19, 0
  %21 = and i64 %5, 2199023255552
  %.not75 = icmp eq i64 %21, 0
  %22 = and i64 %5, 1024
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %3
  %24 = and i64 %5, 137438953472
  %.not8.i = icmp eq i64 %24, 0
  %25 = and i64 %5, 412316860416
  %or.cond.i = icmp eq i64 %25, 412316860416
  %..i = select i1 %.not8.i, i32 1, i32 2
  %spec.select.i = select i1 %or.cond.i, i32 3, i32 %..i
  br label %_ZNK8C2Access11mem_node_moEv.exit

26:                                               ; preds = %3
  %27 = and i64 %5, 512
  %.not6.i = icmp eq i64 %27, 0
  br i1 %.not6.i, label %28, label %_ZNK8C2Access11mem_node_moEv.exit

28:                                               ; preds = %26
  %29 = and i64 %5, 137438953728
  %brmerge.not.i = icmp eq i64 %29, 137438953472
  %30 = trunc i64 %5 to i32
  %31 = lshr i32 %30, 8
  %.mux.i = and i32 %31, 1
  br i1 %brmerge.not.i, label %32, label %_ZNK8C2Access11mem_node_moEv.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -3
  %or.cond.i.i = icmp eq i8 %35, 13
  %36 = icmp eq i8 %34, 12
  %37 = or i1 %36, %or.cond.i.i
  %38 = select i1 %37, i32 2, i32 0
  br label %_ZNK8C2Access11mem_node_moEv.exit

_ZNK8C2Access11mem_node_moEv.exit:                ; preds = %23, %26, %28, %32
  %.0.i = phi i32 [ %.mux.i, %28 ], [ 2, %26 ], [ %spec.select.i, %23 ], [ %38, %32 ]
  %39 = select i1 %.not74, i32 2, i32 1
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  br i1 %43, label %44, label %80

44:                                               ; preds = %_ZNK8C2Access11mem_node_moEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  br i1 %.not, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi ptr [ %52, %47 ], [ null, %44 ]
  br i1 %.not75, label %70, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %57) #14
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i8, ptr %63, align 8
  %65 = tail call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %60, ptr noundef %54, ptr noundef %58, ptr noundef %8, ptr noundef %10, ptr noundef %2, i8 noundef zeroext %62, i32 noundef %.0.i, i32 noundef %39, i1 noundef zeroext %14, i1 noundef zeroext %16, i1 noundef zeroext %12, i1 noundef zeroext %20, i8 noundef zeroext %64) #14
  %66 = load ptr, ptr %59, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(2400) %66, ptr noundef %65) #14
  br label %105

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %76, ptr noundef %10, i1 noundef zeroext false, ptr noundef null) #14
  %78 = load i32, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %54, ptr noundef %8, ptr noundef %2, i8 noundef zeroext %72, i32 noundef %78, i32 noundef %.0.i, i32 noundef %39, i1 noundef zeroext %14, i1 noundef zeroext %16, i1 noundef zeroext %12, i1 noundef zeroext %20, i8 noundef zeroext %74) #14
  br label %105

80:                                               ; preds = %_ZNK8C2Access11mem_node_moEv.exit
  br i1 %.not, label %84, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %81
  %85 = phi ptr [ %83, %81 ], [ null, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef nonnull align 8 dereferenceable(2400) ptr %90(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %93, ptr noundef %10, i1 noundef zeroext false, ptr noundef null) #14
  %95 = load i32, ptr %94, align 8
  %96 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef %95) #14
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i8, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i8, ptr %99, align 8
  %101 = tail call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %91, ptr noundef %85, ptr noundef %96, ptr noundef %8, ptr noundef %10, ptr noundef %2, i8 noundef zeroext %98, i32 noundef %.0.i, i32 noundef %39, i1 noundef zeroext %14, i1 noundef zeroext %16, i1 noundef zeroext %12, i1 noundef zeroext %20, i8 noundef zeroext %100) #14
  %102 = load ptr, ptr %91, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(2400) %91, ptr noundef %101) #14
  br label %105

105:                                              ; preds = %55, %70, %84
  %.0 = phi ptr [ %69, %55 ], [ %79, %70 ], [ %104, %84 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.0, ptr %106, align 8
  ret ptr %.0
}

declare noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.C2AccessFence, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #2 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 412316860416
  %15 = icmp eq i64 %14, 412316860416
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = and i64 %13, 1536
  %brmerge.not = icmp eq i64 %17, 0
  br i1 %brmerge.not, label %22, label %.sink.split

18:                                               ; preds = %11
  %19 = and i64 %13, 137438953472
  %.not = icmp eq i64 %19, 0
  %20 = and i64 %13, 1536
  %or.cond.not = icmp eq i64 %20, 0
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %22, label %.sink.split

.sink.split:                                      ; preds = %16, %18
  %21 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %.0, i32 noundef 217, ptr noundef null) #14
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %.sink.split, %18
  %23 = load i64, ptr %12, align 8
  %24 = and i64 %23, 2147483648
  %.not11.i = icmp eq i64 %24, 0
  %25 = and i64 %23, 64
  %26 = icmp ne i64 %25, 0
  %27 = and i64 %23, 786432
  %28 = icmp ne i64 %27, 0
  %29 = and i64 %23, 412316860416
  %30 = icmp eq i64 %29, 412316860416
  br i1 %30, label %43, label %31

31:                                               ; preds = %22
  %32 = and i64 %23, 68719476736
  %.not12.i = icmp eq i64 %32, 0
  br i1 %.not12.i, label %_ZNK8C2Access16needs_cpu_membarEv.exit, label %33

33:                                               ; preds = %31
  %or.cond.i = and i1 %28, %26
  br i1 %or.cond.i, label %34, label %43

34:                                               ; preds = %33
  br i1 %.not11.i, label %_ZNK8C2Access16needs_cpu_membarEv.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 22
  %.not15.i = icmp eq ptr %39, null
  %.not.i = or i1 %.not15.i, %42
  br i1 %.not.i, label %43, label %_ZNK8C2Access16needs_cpu_membarEv.exit

43:                                               ; preds = %22, %35, %33
  %44 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %.0, i32 noundef 216, ptr noundef null) #14
  br label %_ZNK8C2Access16needs_cpu_membarEv.exit

_ZNK8C2Access16needs_cpu_membarEv.exit:           ; preds = %35, %34, %31, %43
  br i1 %15, label %45, label %48

45:                                               ; preds = %_ZNK8C2Access16needs_cpu_membarEv.exit
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  br label %48

48:                                               ; preds = %45, %_ZNK8C2Access16needs_cpu_membarEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(49) %2) #14
  %.pre = load ptr, ptr %0, align 8
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 137438953472
  %.not = icmp eq i64 %13, 0
  %14 = and i64 %12, 412316860416
  %15 = icmp eq i64 %14, 412316860416
  %16 = and i64 %12, 1024
  %.not30 = icmp eq i64 %16, 0
  %17 = and i64 %12, 2147483648
  %.not11.i = icmp eq i64 %17, 0
  %18 = and i64 %12, 64
  %19 = icmp ne i64 %18, 0
  %20 = and i64 %12, 786432
  %21 = icmp ne i64 %20, 0
  br i1 %15, label %35, label %22

22:                                               ; preds = %10
  %23 = and i64 %12, 68719476736
  %.not12.i = icmp eq i64 %23, 0
  br i1 %.not12.i, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread34, label %24

24:                                               ; preds = %22
  %or.cond.i = and i1 %21, %19
  br i1 %or.cond.i, label %25, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread36

25:                                               ; preds = %24
  br i1 %.not11.i, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread34, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 22
  %.not15.i = icmp eq ptr %30, null
  %.not.i = or i1 %.not15.i, %33
  br i1 %.not.i, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread36, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread34

_ZNK8C2Access16needs_cpu_membarEv.exit.thread36:  ; preds = %24, %26
  %34 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %.0, i32 noundef 216, ptr noundef null) #14
  br label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread34

35:                                               ; preds = %10
  %36 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %.0, i32 noundef 216, ptr noundef null) #14
  %37 = and i64 %12, 1280
  %or.cond.not = icmp eq i64 %37, 0
  br i1 %or.cond.not, label %63, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %.0, i32 noundef 213, ptr noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %63, label %45

45:                                               ; preds = %38
  tail call void @_ZN10MemBarNode19set_load_store_pairEPS_S0_(ptr noundef nonnull %44, ptr noundef %42) #14
  br label %63

_ZNK8C2Access16needs_cpu_membarEv.exit.thread34:  ; preds = %22, %25, %26, %_ZNK8C2Access16needs_cpu_membarEv.exit.thread36
  br i1 %.not, label %55, label %46

46:                                               ; preds = %_ZNK8C2Access16needs_cpu_membarEv.exit.thread34
  br i1 %.not30, label %63, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %.0, i32 noundef 221, ptr noundef %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not29 = icmp eq ptr %53, null
  br i1 %.not29, label %63, label %54

54:                                               ; preds = %47
  tail call void @_ZN10MemBarNode14set_store_pairEPS_S0_(ptr noundef nonnull %53, ptr noundef %51) #14
  br label %63

55:                                               ; preds = %_ZNK8C2Access16needs_cpu_membarEv.exit.thread34
  %56 = and i64 %12, 1280
  %or.cond3.not = icmp eq i64 %56, 0
  br i1 %or.cond3.not, label %63, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %.0, i32 noundef 213, ptr noundef %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i32 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %47, %54, %46, %55, %57, %35, %45, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.C2AccessFence, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) #14
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1984
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, 64
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %8, %6
  %10 = load i8, ptr @AlwaysAtomicAccesses, align 1
  %11 = trunc i8 %10 to i1
  %or.cond = select i1 %11, i1 %9, i1 false
  %12 = and i64 %4, -1985
  %13 = or disjoint i64 %12, 128
  %14 = select i1 %or.cond, i64 %13, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %or.cond.i.i = icmp eq i8 %17, 12
  %spec.select.i = select i1 %or.cond.i.i, i64 4, i64 0
  %18 = or i64 %spec.select.i, %14
  %19 = and i64 %14, 245760
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %18, 4
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %20, %22
  %24 = select i1 %23, i64 16384, i64 0
  %25 = icmp eq i64 %5, 0
  %not.or.cond = xor i1 %or.cond, true
  %26 = select i1 %not.or.cond, i1 %25, i1 false
  %cond.fr = freeze i1 %26
  %27 = select i1 %cond.fr, i64 64, i64 0
  %28 = and i64 %14, 14336
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 8192, i64 0
  %31 = or disjoint i64 %30, %27
  %32 = or disjoint i64 %31, %24
  %33 = or i64 %32, %18
  store i64 %33, ptr %3, align 8
  %34 = and i64 %4, 481036337152
  %or.cond5 = icmp eq i64 %34, 343597383680
  br i1 %or.cond5, label %35, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread

35:                                               ; preds = %1
  %36 = or i64 %33, 51539607552
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = and i64 %33, 64
  %43 = icmp ne i64 %42, 0
  %44 = and i64 %14, 786432
  %45 = icmp ne i64 %44, 0
  %or.cond.i = and i1 %45, %43
  br i1 %or.cond.i, label %46, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread

46:                                               ; preds = %35
  %47 = and i64 %14, 2147483648
  %.not11.i = icmp eq i64 %47, 0
  br i1 %.not11.i, label %_ZNK8C2Access16needs_cpu_membarEv.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 22
  %.not15.i = icmp eq ptr %40, null
  %.not.i = or i1 %.not15.i, %51
  br i1 %.not.i, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread, label %_ZNK8C2Access16needs_cpu_membarEv.exit

_ZNK8C2Access16needs_cpu_membarEv.exit:           ; preds = %48, %46
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 21
  %.not18 = icmp eq ptr %40, null
  %.not = select i1 %54, i1 true, i1 %.not18
  br i1 %.not, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread, label %55

55:                                               ; preds = %_ZNK8C2Access16needs_cpu_membarEv.exit
  store i64 -2000000001, ptr %2, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(2400) ptr %58(ptr noundef nonnull align 8 dereferenceable(49) %0) #14
  %60 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %41, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %61 = load i64, ptr %2, align 8
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread

63:                                               ; preds = %55
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(80) %40) #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -2
  %71 = load i64, ptr %2, align 8
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread

74:                                               ; preds = %63
  %75 = load i64, ptr %3, align 8
  %76 = xor i64 %75, 51539607552
  store i64 %76, ptr %3, align 8
  br label %_ZNK8C2Access16needs_cpu_membarEv.exit.thread

_ZNK8C2Access16needs_cpu_membarEv.exit.thread:    ; preds = %35, %48, %_ZNK8C2Access16needs_cpu_membarEv.exit, %63, %74, %55, %1
  ret void
}

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 64
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %2
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %6) #14
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 -2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 64
  store i32 %35, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13SCMemProjNode, i64 16), ptr %.0.i.i.i, align 8
  br label %36

36:                                               ; preds = %29, %_ZN4NodenwEm.exit
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %.0.i.i.i) #14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %41, ptr noundef %39) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19C2AtomicParseAccess10set_memoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((64, 72)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %3, i32 noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1024
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 137438953472
  %.not8.i = icmp eq i64 %12, 0
  %13 = and i64 %9, 412316860416
  %or.cond.i = icmp eq i64 %13, 412316860416
  %..i = select i1 %.not8.i, i32 1, i32 2
  %spec.select.i = select i1 %or.cond.i, i32 3, i32 %..i
  br label %_ZNK8C2Access11mem_node_moEv.exit

14:                                               ; preds = %5
  %15 = and i64 %9, 512
  %.not6.i = icmp eq i64 %15, 0
  br i1 %.not6.i, label %16, label %_ZNK8C2Access11mem_node_moEv.exit

16:                                               ; preds = %14
  %17 = and i64 %9, 137438953728
  %brmerge.not.i = icmp eq i64 %17, 137438953472
  %18 = trunc i64 %9 to i32
  %19 = lshr i32 %18, 8
  %.mux.i = and i32 %19, 1
  br i1 %brmerge.not.i, label %20, label %_ZNK8C2Access11mem_node_moEv.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -3
  %or.cond.i.i = icmp eq i8 %23, 13
  %24 = icmp eq i8 %22, 12
  %25 = or i1 %24, %or.cond.i.i
  %26 = select i1 %25, i32 2, i32 0
  br label %_ZNK8C2Access11mem_node_moEv.exit

_ZNK8C2Access11mem_node_moEv.exit:                ; preds = %11, %14, %16, %20
  %.0.i = phi i32 [ %.mux.i, %16 ], [ 2, %14 ], [ %spec.select.i, %11 ], [ %26, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %or.cond.i.i82 = icmp eq i8 %36, 12
  br i1 %or.cond.i.i82, label %37, label %268

37:                                               ; preds = %_ZNK8C2Access11mem_node_moEv.exit
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %31) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -23
  %or.cond.i.i83 = icmp ult i32 %44, -3
  br i1 %or.cond.i.i83, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit

_ZNK4Type19is_ptr_to_narrowoopEv.exit:            ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread

48:                                               ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 728
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i = icmp ult i64 %65, 64
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %67, ptr %61, align 8
  br label %_ZN4NodenwEm.exit

68:                                               ; preds = %48
  %69 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %66, %68
  %.0.i.i.i = phi ptr [ %62, %66 ], [ %69, %68 ]
  %70 = icmp eq ptr %.0.i.i.i, null
  br i1 %70, label %107, label %71

71:                                               ; preds = %_ZN4NodenwEm.exit
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  %80 = add i32 %77, -27
  %or.cond.i.i84 = icmp ult i32 %80, -9
  br i1 %or.cond.i.i84, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %75) #14
  br label %83

83:                                               ; preds = %81, %79, %71
  %84 = phi ptr [ null, %79 ], [ %82, %81 ], [ %75, %71 ]
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #14
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 516, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %96) #14
  %.pre.i.i.i.i = load ptr, ptr %91, align 8
  %.pre2.i.i.i.i = load i32, ptr %95, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i32 [ %.pre2.i.i.i.i, %100 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i.i.i.i, %100 ], [ %92, %94 ]
  %104 = add i32 %102, 1
  store i32 %104, ptr %95, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %.0.i.i.i, ptr %106, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit

_ZN11EncodePNodeC2EP4NodePK4Type.exit:            ; preds = %83, %101
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1540, ptr %86, align 4
  br label %107

107:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit
  %108 = load ptr, ptr %50, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(2400) %50, ptr noundef %.0.i.i.i) #14
  %111 = load ptr, ptr %49, align 8
  %112 = load ptr, ptr %51, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1808
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 728
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i86 = icmp ult i64 %125, 64
  br i1 %.not.i.i.i86, label %128, label %126

126:                                              ; preds = %107
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %127, ptr %121, align 8
  br label %_ZN4NodenwEm.exit88

128:                                              ; preds = %107
  %129 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %118, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit88

_ZN4NodenwEm.exit88:                              ; preds = %126, %128
  %.0.i.i.i87 = phi ptr [ %122, %126 ], [ %129, %128 ]
  %130 = icmp eq ptr %.0.i.i.i87, null
  br i1 %130, label %167, label %131

131:                                              ; preds = %_ZN4NodenwEm.exit88
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %143, label %139

139:                                              ; preds = %131
  %140 = add i32 %137, -27
  %or.cond.i.i89 = icmp ult i32 %140, -9
  br i1 %or.cond.i.i89, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %135) #14
  br label %143

143:                                              ; preds = %141, %139, %131
  %144 = phi ptr [ null, %139 ], [ %142, %141 ], [ %135, %131 ]
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i87, i32 noundef 2) #14
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i87, i64 56
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i87, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i87, align 8
  store i32 516, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i87, i64 8
  %148 = load ptr, ptr %147, align 8
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit94, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %156) #14
  %.pre.i.i.i.i92 = load ptr, ptr %151, align 8
  %.pre2.i.i.i.i93 = load i32, ptr %155, align 8
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i32 [ %.pre2.i.i.i.i93, %160 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i.i.i.i92, %160 ], [ %152, %154 ]
  %164 = add i32 %162, 1
  store i32 %164, ptr %155, align 8
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %165
  store ptr %.0.i.i.i87, ptr %166, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit94

_ZN11EncodePNodeC2EP4NodePK4Type.exit94:          ; preds = %143, %161
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i87, align 8
  store i32 1540, ptr %146, align 4
  br label %167

167:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit94, %_ZN4NodenwEm.exit88
  %168 = load ptr, ptr %111, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef %.0.i.i.i87) #14
  %171 = load ptr, ptr %51, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1808
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 728
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %.not.i.i.i95 = icmp ult i64 %184, 80
  br i1 %.not.i.i.i95, label %187, label %185

185:                                              ; preds = %167
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 80
  store ptr %186, ptr %180, align 8
  br label %_ZN4NodenwEm.exit97

187:                                              ; preds = %167
  %188 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %177, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit97

_ZN4NodenwEm.exit97:                              ; preds = %185, %187
  %.0.i.i.i96 = phi ptr [ %181, %185 ], [ %188, %187 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i96) ]
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %_ZNK4Type14make_narrowoopEv.exit99, label %197

197:                                              ; preds = %_ZN4NodenwEm.exit97
  %198 = add i32 %195, -27
  %or.cond.i.i98 = icmp ult i32 %198, -9
  br i1 %or.cond.i.i98, label %_ZNK4Type14make_narrowoopEv.exit99, label %199

199:                                              ; preds = %197
  %200 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  br label %_ZNK4Type14make_narrowoopEv.exit99

_ZNK4Type14make_narrowoopEv.exit99:               ; preds = %_ZN4NodenwEm.exit97, %197, %199
  %201 = phi ptr [ null, %197 ], [ %200, %199 ], [ %4, %_ZN4NodenwEm.exit97 ]
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i96, ptr noundef %193, ptr noundef %28, ptr noundef nonnull %31, ptr noundef %110, ptr noundef %33, ptr noundef %201, i32 noundef 5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i96, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i96, i64 76
  store i32 %.0.i, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i96, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %170, ptr %205, align 8
  %.not.i.i.i100 = icmp eq ptr %170, null
  br i1 %.not.i.i.i100, label %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %206

206:                                              ; preds = %_ZNK4Type14make_narrowoopEv.exit99
  %207 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %170, i32 noundef %212) #14
  %.pre.i.i.i.i101 = load ptr, ptr %207, align 8
  %.pre2.i.i.i.i102 = load i32, ptr %211, align 8
  br label %217

217:                                              ; preds = %216, %210
  %218 = phi i32 [ %.pre2.i.i.i.i102, %216 ], [ %212, %210 ]
  %219 = phi ptr [ %.pre.i.i.i.i101, %216 ], [ %208, %210 ]
  %220 = add i32 %218, 1
  store i32 %220, ptr %211, align 8
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %221
  store ptr %.0.i.i.i96, ptr %222, align 8
  br label %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit

_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit: ; preds = %_ZNK4Type14make_narrowoopEv.exit99, %206, %217
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23CompareAndExchangeNNode, i64 16), ptr %.0.i.i.i96, align 8
  br label %459

_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread:     ; preds = %37, %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %223 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1808
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 728
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %.not.i.i.i103 = icmp ult i64 %237, 80
  br i1 %.not.i.i.i103, label %240, label %238

238:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 80
  store ptr %239, ptr %233, align 8
  br label %_ZN4NodenwEm.exit105

240:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  %241 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %230, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit105

_ZN4NodenwEm.exit105:                             ; preds = %238, %240
  %.0.i.i.i104 = phi ptr [ %234, %238 ], [ %241, %240 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i104) ]
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i104, ptr noundef %246, ptr noundef %28, ptr noundef nonnull %31, ptr noundef %3, ptr noundef %33, ptr noundef %4, i32 noundef 5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i104, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 76
  store i32 %.0.i, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %2, ptr %250, align 8
  %.not.i.i.i106 = icmp eq ptr %2, null
  br i1 %.not.i.i.i106, label %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %251

251:                                              ; preds = %_ZN4NodenwEm.exit105
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %257) #14
  %.pre.i.i.i.i107 = load ptr, ptr %252, align 8
  %.pre2.i.i.i.i108 = load i32, ptr %256, align 8
  br label %262

262:                                              ; preds = %261, %255
  %263 = phi i32 [ %.pre2.i.i.i.i108, %261 ], [ %257, %255 ]
  %264 = phi ptr [ %.pre.i.i.i.i107, %261 ], [ %253, %255 ]
  %265 = add i32 %263, 1
  store i32 %265, ptr %256, align 8
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %266
  store ptr %.0.i.i.i104, ptr %267, align 8
  br label %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit

_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit: ; preds = %_ZN4NodenwEm.exit105, %251, %262
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23CompareAndExchangePNode, i64 16), ptr %.0.i.i.i104, align 8
  br label %459

268:                                              ; preds = %_ZNK8C2Access11mem_node_moEv.exit
  switch i8 %35, label %457 [
    i8 8, label %269
    i8 9, label %316
    i8 10, label %363
    i8 11, label %410
  ]

269:                                              ; preds = %268
  %270 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1808
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 728
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %279 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %.not.i.i.i109 = icmp ult i64 %284, 80
  br i1 %.not.i.i.i109, label %287, label %285

285:                                              ; preds = %269
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 80
  store ptr %286, ptr %280, align 8
  br label %_ZN4NodenwEm.exit111

287:                                              ; preds = %269
  %288 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %277, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit111

_ZN4NodenwEm.exit111:                             ; preds = %285, %287
  %.0.i.i.i110 = phi ptr [ %281, %285 ], [ %288, %287 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i110) ]
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i110, ptr noundef %293, ptr noundef %28, ptr noundef %31, ptr noundef %3, ptr noundef %33, ptr noundef %294, i32 noundef 5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i110, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 76
  store i32 %.0.i, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store ptr %2, ptr %298, align 8
  %.not.i.i.i112 = icmp eq ptr %2, null
  br i1 %.not.i.i.i112, label %_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, label %299

299:                                              ; preds = %_ZN4NodenwEm.exit111
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %305) #14
  %.pre.i.i.i.i113 = load ptr, ptr %300, align 8
  %.pre2.i.i.i.i114 = load i32, ptr %304, align 8
  br label %310

310:                                              ; preds = %309, %303
  %311 = phi i32 [ %.pre2.i.i.i.i114, %309 ], [ %305, %303 ]
  %312 = phi ptr [ %.pre.i.i.i.i113, %309 ], [ %301, %303 ]
  %313 = add i32 %311, 1
  store i32 %313, ptr %304, align 8
  %314 = zext i32 %311 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %314
  store ptr %.0.i.i.i110, ptr %315, align 8
  br label %_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit

_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit: ; preds = %_ZN4NodenwEm.exit111, %299, %310
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23CompareAndExchangeBNode, i64 16), ptr %.0.i.i.i110, align 8
  br label %459

316:                                              ; preds = %268
  %317 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1808
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 728
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %.not.i.i.i115 = icmp ult i64 %331, 80
  br i1 %.not.i.i.i115, label %334, label %332

332:                                              ; preds = %316
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 80
  store ptr %333, ptr %327, align 8
  br label %_ZN4NodenwEm.exit117

334:                                              ; preds = %316
  %335 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %324, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit117

_ZN4NodenwEm.exit117:                             ; preds = %332, %334
  %.0.i.i.i116 = phi ptr [ %328, %332 ], [ %335, %334 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i116) ]
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i116, ptr noundef %340, ptr noundef %28, ptr noundef %31, ptr noundef %3, ptr noundef %33, ptr noundef %341, i32 noundef 5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i116, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 76
  store i32 %.0.i, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store ptr %2, ptr %345, align 8
  %.not.i.i.i118 = icmp eq ptr %2, null
  br i1 %.not.i.i.i118, label %_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, label %346

346:                                              ; preds = %_ZN4NodenwEm.exit117
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %352) #14
  %.pre.i.i.i.i119 = load ptr, ptr %347, align 8
  %.pre2.i.i.i.i120 = load i32, ptr %351, align 8
  br label %357

357:                                              ; preds = %356, %350
  %358 = phi i32 [ %.pre2.i.i.i.i120, %356 ], [ %352, %350 ]
  %359 = phi ptr [ %.pre.i.i.i.i119, %356 ], [ %348, %350 ]
  %360 = add i32 %358, 1
  store i32 %360, ptr %351, align 8
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %361
  store ptr %.0.i.i.i116, ptr %362, align 8
  br label %_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit

_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit: ; preds = %_ZN4NodenwEm.exit117, %346, %357
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23CompareAndExchangeSNode, i64 16), ptr %.0.i.i.i116, align 8
  br label %459

363:                                              ; preds = %268
  %364 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1808
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 128
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 728
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %.not.i.i.i121 = icmp ult i64 %378, 80
  br i1 %.not.i.i.i121, label %381, label %379

379:                                              ; preds = %363
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 80
  store ptr %380, ptr %374, align 8
  br label %_ZN4NodenwEm.exit123

381:                                              ; preds = %363
  %382 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %371, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit123

_ZN4NodenwEm.exit123:                             ; preds = %379, %381
  %.0.i.i.i122 = phi ptr [ %375, %379 ], [ %382, %381 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i122) ]
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i122, ptr noundef %387, ptr noundef %28, ptr noundef %31, ptr noundef %3, ptr noundef %33, ptr noundef %388, i32 noundef 5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i122, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i.i122, i64 76
  store i32 %.0.i, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i.i122, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store ptr %2, ptr %392, align 8
  %.not.i.i.i124 = icmp eq ptr %2, null
  br i1 %.not.i.i.i124, label %_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, label %393

393:                                              ; preds = %_ZN4NodenwEm.exit123
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %399) #14
  %.pre.i.i.i.i125 = load ptr, ptr %394, align 8
  %.pre2.i.i.i.i126 = load i32, ptr %398, align 8
  br label %404

404:                                              ; preds = %403, %397
  %405 = phi i32 [ %.pre2.i.i.i.i126, %403 ], [ %399, %397 ]
  %406 = phi ptr [ %.pre.i.i.i.i125, %403 ], [ %395, %397 ]
  %407 = add i32 %405, 1
  store i32 %407, ptr %398, align 8
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %408
  store ptr %.0.i.i.i122, ptr %409, align 8
  br label %_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit

_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit: ; preds = %_ZN4NodenwEm.exit123, %393, %404
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23CompareAndExchangeINode, i64 16), ptr %.0.i.i.i122, align 8
  br label %459

410:                                              ; preds = %268
  %411 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1808
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 728
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %420 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %.not.i.i.i127 = icmp ult i64 %425, 80
  br i1 %.not.i.i.i127, label %428, label %426

426:                                              ; preds = %410
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 80
  store ptr %427, ptr %421, align 8
  br label %_ZN4NodenwEm.exit129

428:                                              ; preds = %410
  %429 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %418, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit129

_ZN4NodenwEm.exit129:                             ; preds = %426, %428
  %.0.i.i.i128 = phi ptr [ %422, %426 ], [ %429, %428 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i128) ]
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i128, ptr noundef %434, ptr noundef %28, ptr noundef %31, ptr noundef %3, ptr noundef %33, ptr noundef %435, i32 noundef 5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i128, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 76
  store i32 %.0.i, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store ptr %2, ptr %439, align 8
  %.not.i.i.i130 = icmp eq ptr %2, null
  br i1 %.not.i.i.i130, label %_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, label %440

440:                                              ; preds = %_ZN4NodenwEm.exit129
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %446, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %446) #14
  %.pre.i.i.i.i131 = load ptr, ptr %441, align 8
  %.pre2.i.i.i.i132 = load i32, ptr %445, align 8
  br label %451

451:                                              ; preds = %450, %444
  %452 = phi i32 [ %.pre2.i.i.i.i132, %450 ], [ %446, %444 ]
  %453 = phi ptr [ %.pre.i.i.i.i131, %450 ], [ %442, %444 ]
  %454 = add i32 %452, 1
  store i32 %454, ptr %445, align 8
  %455 = zext i32 %452 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %455
  store ptr %.0.i.i.i128, ptr %456, align 8
  br label %_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit

_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit: ; preds = %_ZN4NodenwEm.exit129, %440, %451
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23CompareAndExchangeLNode, i64 16), ptr %.0.i.i.i128, align 8
  br label %459

457:                                              ; preds = %268
  %458 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %458, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 497) #15
  unreachable

459:                                              ; preds = %_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, %_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, %_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, %_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit, %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit
  %.pre-phi = phi ptr [ %411, %_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit ], [ %364, %_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit ], [ %317, %_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit ], [ %270, %_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit ], [ %223, %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit ], [ %51, %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit ]
  %.072 = phi ptr [ %.0.i.i.i128, %_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit ], [ %.0.i.i.i122, %_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit ], [ %.0.i.i.i116, %_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit ], [ %.0.i.i.i110, %_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE.exit ], [ %.0.i.i.i104, %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit ], [ %.0.i.i.i96, %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit ]
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %461 = load i8, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.072, i64 72
  store i8 %461, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = tail call noundef ptr %466(ptr noundef nonnull align 8 dereferenceable(2400) %464, ptr noundef nonnull %.072) #14
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %467, ptr %468, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %.pre-phi, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 1808
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 128
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 728
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = ptrtoint ptr %480 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %.not.i.i.i.i = icmp ult i64 %485, 64
  br i1 %.not.i.i.i.i, label %488, label %486

486:                                              ; preds = %459
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 64
  store ptr %487, ptr %481, align 8
  br label %_ZN4NodenwEm.exit.i

488:                                              ; preds = %459
  %489 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %478, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %488, %486
  %.0.i.i.i.i = phi ptr [ %482, %486 ], [ %489, %488 ]
  %490 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %490, label %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit, label %491

491:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i, ptr noundef %467) #14
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i32 -2, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store i8 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 8, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %496 = load i32, ptr %495, align 8
  %497 = or i32 %496, 64
  store i32 %497, ptr %495, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13SCMemProjNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit

_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit: ; preds = %_ZN4NodenwEm.exit.i, %491
  %498 = load ptr, ptr %471, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = tail call noundef ptr %499(ptr noundef nonnull align 8 dereferenceable(2400) %471, ptr noundef %.0.i.i.i.i) #14
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %508, i32 noundef %502, ptr noundef %500) #14
  %509 = load i8, ptr %34, align 8
  %510 = and i8 %509, -2
  %or.cond.i.i133 = icmp eq i8 %510, 12
  br i1 %or.cond.i.i133, label %511, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit135.thread

511:                                              ; preds = %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit
  %512 = load ptr, ptr %31, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noundef ptr %514(ptr noundef nonnull align 8 dereferenceable(52) %31) #14
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, -23
  %or.cond.i.i134 = icmp ult i32 %518, -3
  br i1 %or.cond.i.i134, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit135.thread, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit135

_ZNK4Type19is_ptr_to_narrowoopEv.exit135:         ; preds = %511
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 73
  %520 = load i8, ptr %519, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit135.thread

522:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit135
  %523 = load ptr, ptr %463, align 8
  %524 = load ptr, ptr %.pre-phi, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1808
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 128
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 728
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %532 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %.not.i.i.i136 = icmp ult i64 %537, 64
  br i1 %.not.i.i.i136, label %540, label %538

538:                                              ; preds = %522
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 64
  store ptr %539, ptr %533, align 8
  br label %_ZN4NodenwEm.exit138

540:                                              ; preds = %522
  %541 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %530, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit138

_ZN4NodenwEm.exit138:                             ; preds = %538, %540
  %.0.i.i.i137 = phi ptr [ %534, %538 ], [ %541, %540 ]
  %542 = icmp eq ptr %.0.i.i.i137, null
  br i1 %542, label %567, label %543

543:                                              ; preds = %_ZN4NodenwEm.exit138
  %544 = tail call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %467) #14
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i137, i32 noundef 2) #14
  %545 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 56
  store ptr %544, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19DecodeNarrowPtrNode, i64 16), ptr %.0.i.i.i137, align 8
  store i32 260, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 8
  %548 = load ptr, ptr %547, align 8
  store ptr null, ptr %548, align 8
  %549 = load ptr, ptr %547, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr %467, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, label %554

554:                                              ; preds = %543
  %555 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %467, i64 36
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %467, i32 noundef %556) #14
  %.pre.i.i.i.i140 = load ptr, ptr %551, align 8
  %.pre2.i.i.i.i141 = load i32, ptr %555, align 8
  br label %561

561:                                              ; preds = %560, %554
  %562 = phi i32 [ %.pre2.i.i.i.i141, %560 ], [ %556, %554 ]
  %563 = phi ptr [ %.pre.i.i.i.i140, %560 ], [ %552, %554 ]
  %564 = add i32 %562, 1
  store i32 %564, ptr %555, align 8
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %565
  store ptr %.0.i.i.i137, ptr %566, align 8
  br label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit

_ZN11DecodeNNodeC2EP4NodePK4Type.exit:            ; preds = %543, %561
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11DecodeNNode, i64 16), ptr %.0.i.i.i137, align 8
  store i32 772, ptr %546, align 4
  br label %567

567:                                              ; preds = %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit138
  %568 = load ptr, ptr %523, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = tail call noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(2400) %523, ptr noundef %.0.i.i.i137) #14
  br label %_ZNK4Type19is_ptr_to_narrowoopEv.exit135.thread

_ZNK4Type19is_ptr_to_narrowoopEv.exit135.thread:  ; preds = %511, %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit, %_ZNK4Type19is_ptr_to_narrowoopEv.exit135, %567
  %.0 = phi ptr [ %570, %567 ], [ %467, %_ZNK4Type19is_ptr_to_narrowoopEv.exit135 ], [ %467, %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit ], [ %467, %511 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1024
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 137438953472
  %.not8.i = icmp eq i64 %12, 0
  %13 = and i64 %9, 412316860416
  %or.cond.i = icmp eq i64 %13, 412316860416
  %..i = select i1 %.not8.i, i32 1, i32 2
  %spec.select.i = select i1 %or.cond.i, i32 3, i32 %..i
  br label %_ZNK8C2Access11mem_node_moEv.exit

14:                                               ; preds = %5
  %15 = and i64 %9, 512
  %.not6.i = icmp eq i64 %15, 0
  br i1 %.not6.i, label %16, label %_ZNK8C2Access11mem_node_moEv.exit

16:                                               ; preds = %14
  %17 = and i64 %9, 137438953728
  %brmerge.not.i = icmp eq i64 %17, 137438953472
  %18 = trunc i64 %9 to i32
  %19 = lshr i32 %18, 8
  %.mux.i = and i32 %19, 1
  br i1 %brmerge.not.i, label %20, label %_ZNK8C2Access11mem_node_moEv.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -3
  %or.cond.i.i = icmp eq i8 %23, 13
  %24 = icmp eq i8 %22, 12
  %25 = or i1 %24, %or.cond.i.i
  %26 = select i1 %25, i32 2, i32 0
  br label %_ZNK8C2Access11mem_node_moEv.exit

_ZNK8C2Access11mem_node_moEv.exit:                ; preds = %11, %14, %16, %20
  %.0.i = phi i32 [ %.mux.i, %16 ], [ 2, %14 ], [ %spec.select.i, %11 ], [ %26, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = and i64 %9, 8589934592
  %.not = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  %or.cond.i.i115 = icmp eq i8 %35, 12
  br i1 %or.cond.i.i115, label %36, label %243

36:                                               ; preds = %_ZNK8C2Access11mem_node_moEv.exit
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -23
  %or.cond.i.i116 = icmp ult i32 %43, -3
  br i1 %or.cond.i.i116, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit

_ZNK4Type19is_ptr_to_narrowoopEv.exit:            ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread

47:                                               ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i = icmp ult i64 %64, 64
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %66, ptr %60, align 8
  br label %_ZN4NodenwEm.exit

67:                                               ; preds = %47
  %68 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %65, %67
  %.0.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  %69 = icmp eq ptr %.0.i.i.i, null
  br i1 %69, label %106, label %70

70:                                               ; preds = %_ZN4NodenwEm.exit
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %82, label %78

78:                                               ; preds = %70
  %79 = add i32 %76, -27
  %or.cond.i.i117 = icmp ult i32 %79, -9
  br i1 %or.cond.i.i117, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %74) #14
  br label %82

82:                                               ; preds = %80, %78, %70
  %83 = phi ptr [ null, %78 ], [ %81, %80 ], [ %74, %70 ]
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #14
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 516, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %3, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %95) #14
  %.pre.i.i.i.i = load ptr, ptr %90, align 8
  %.pre2.i.i.i.i = load i32, ptr %94, align 8
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %.pre2.i.i.i.i, %99 ], [ %95, %93 ]
  %102 = phi ptr [ %.pre.i.i.i.i, %99 ], [ %91, %93 ]
  %103 = add i32 %101, 1
  store i32 %103, ptr %94, align 8
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  store ptr %.0.i.i.i, ptr %105, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit

_ZN11EncodePNodeC2EP4NodePK4Type.exit:            ; preds = %82, %100
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1540, ptr %85, align 4
  br label %106

106:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit
  %107 = load ptr, ptr %49, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %.0.i.i.i) #14
  %110 = load ptr, ptr %48, align 8
  %111 = load ptr, ptr %50, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1808
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 728
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i119 = icmp ult i64 %124, 64
  br i1 %.not.i.i.i119, label %127, label %125

125:                                              ; preds = %106
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store ptr %126, ptr %120, align 8
  br label %_ZN4NodenwEm.exit121

127:                                              ; preds = %106
  %128 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %117, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit121

_ZN4NodenwEm.exit121:                             ; preds = %125, %127
  %.0.i.i.i120 = phi ptr [ %121, %125 ], [ %128, %127 ]
  %129 = icmp eq ptr %.0.i.i.i120, null
  br i1 %129, label %166, label %130

130:                                              ; preds = %_ZN4NodenwEm.exit121
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %142, label %138

138:                                              ; preds = %130
  %139 = add i32 %136, -27
  %or.cond.i.i122 = icmp ult i32 %139, -9
  br i1 %or.cond.i.i122, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %134) #14
  br label %142

142:                                              ; preds = %140, %138, %130
  %143 = phi ptr [ null, %138 ], [ %141, %140 ], [ %134, %130 ]
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i120, i32 noundef 2) #14
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i120, i64 56
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i120, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i120, align 8
  store i32 516, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i120, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %2, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit127, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %155) #14
  %.pre.i.i.i.i125 = load ptr, ptr %150, align 8
  %.pre2.i.i.i.i126 = load i32, ptr %154, align 8
  br label %160

160:                                              ; preds = %159, %153
  %161 = phi i32 [ %.pre2.i.i.i.i126, %159 ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i.i.i.i125, %159 ], [ %151, %153 ]
  %163 = add i32 %161, 1
  store i32 %163, ptr %154, align 8
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  store ptr %.0.i.i.i120, ptr %165, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit127

_ZN11EncodePNodeC2EP4NodePK4Type.exit127:         ; preds = %142, %160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i120, align 8
  store i32 1540, ptr %145, align 4
  br label %166

166:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit127, %_ZN4NodenwEm.exit121
  %167 = load ptr, ptr %110, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(2400) %110, ptr noundef %.0.i.i.i120) #14
  %170 = load ptr, ptr %50, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1808
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 728
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i131 = icmp ult i64 %183, 80
  br i1 %.not, label %195, label %184

184:                                              ; preds = %166
  br i1 %.not.i.i.i131, label %187, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 80
  store ptr %186, ptr %179, align 8
  br label %_ZN4NodenwEm.exit130

187:                                              ; preds = %184
  %188 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %176, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit130

_ZN4NodenwEm.exit130:                             ; preds = %185, %187
  %.0.i.i.i129 = phi ptr [ %180, %185 ], [ %188, %187 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i129) ]
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i129, ptr noundef %193, ptr noundef %28, ptr noundef nonnull %32, ptr noundef %109, ptr noundef %169) #14
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 76
  store i32 %.0.i, ptr %194, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23WeakCompareAndSwapNNode, i64 16), ptr %.0.i.i.i129, align 8
  br label %398

195:                                              ; preds = %166
  br i1 %.not.i.i.i131, label %198, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 80
  store ptr %197, ptr %179, align 8
  br label %_ZN4NodenwEm.exit133

198:                                              ; preds = %195
  %199 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %176, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit133

_ZN4NodenwEm.exit133:                             ; preds = %196, %198
  %.0.i.i.i132 = phi ptr [ %180, %196 ], [ %199, %198 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i132) ]
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i132, ptr noundef %204, ptr noundef %28, ptr noundef nonnull %32, ptr noundef %109, ptr noundef %169) #14
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i132, i64 76
  store i32 %.0.i, ptr %205, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19CompareAndSwapNNode, i64 16), ptr %.0.i.i.i132, align 8
  br label %398

_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread:     ; preds = %36, %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %206 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1808
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 728
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i137 = icmp ult i64 %220, 80
  br i1 %.not, label %232, label %221

221:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  br i1 %.not.i.i.i137, label %224, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 80
  store ptr %223, ptr %216, align 8
  br label %_ZN4NodenwEm.exit136

224:                                              ; preds = %221
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %213, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit136

_ZN4NodenwEm.exit136:                             ; preds = %222, %224
  %.0.i.i.i135 = phi ptr [ %217, %222 ], [ %225, %224 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i135) ]
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i135, ptr noundef %230, ptr noundef %28, ptr noundef nonnull %32, ptr noundef %3, ptr noundef %2) #14
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 76
  store i32 %.0.i, ptr %231, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23WeakCompareAndSwapPNode, i64 16), ptr %.0.i.i.i135, align 8
  br label %398

232:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  br i1 %.not.i.i.i137, label %235, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 80
  store ptr %234, ptr %216, align 8
  br label %_ZN4NodenwEm.exit139

235:                                              ; preds = %232
  %236 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %213, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit139

_ZN4NodenwEm.exit139:                             ; preds = %233, %235
  %.0.i.i.i138 = phi ptr [ %217, %233 ], [ %236, %235 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i138) ]
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i138, ptr noundef %241, ptr noundef %28, ptr noundef nonnull %32, ptr noundef %3, ptr noundef %2) #14
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 76
  store i32 %.0.i, ptr %242, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19CompareAndSwapPNode, i64 16), ptr %.0.i.i.i138, align 8
  br label %398

243:                                              ; preds = %_ZNK8C2Access11mem_node_moEv.exit
  switch i8 %34, label %396 [
    i8 8, label %244
    i8 9, label %282
    i8 10, label %320
    i8 11, label %358
  ]

244:                                              ; preds = %243
  %245 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1808
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 728
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %.not.i.i.i143 = icmp ult i64 %259, 80
  br i1 %.not, label %271, label %260

260:                                              ; preds = %244
  br i1 %.not.i.i.i143, label %263, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 80
  store ptr %262, ptr %255, align 8
  br label %_ZN4NodenwEm.exit142

263:                                              ; preds = %260
  %264 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %252, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit142

_ZN4NodenwEm.exit142:                             ; preds = %261, %263
  %.0.i.i.i141 = phi ptr [ %256, %261 ], [ %264, %263 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i141) ]
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i141, ptr noundef %269, ptr noundef %28, ptr noundef %32, ptr noundef %3, ptr noundef %2) #14
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i141, i64 76
  store i32 %.0.i, ptr %270, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23WeakCompareAndSwapBNode, i64 16), ptr %.0.i.i.i141, align 8
  br label %398

271:                                              ; preds = %244
  br i1 %.not.i.i.i143, label %274, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 80
  store ptr %273, ptr %255, align 8
  br label %_ZN4NodenwEm.exit145

274:                                              ; preds = %271
  %275 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %252, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit145

_ZN4NodenwEm.exit145:                             ; preds = %272, %274
  %.0.i.i.i144 = phi ptr [ %256, %272 ], [ %275, %274 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i144) ]
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i144, ptr noundef %280, ptr noundef %28, ptr noundef %32, ptr noundef %3, ptr noundef %2) #14
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 76
  store i32 %.0.i, ptr %281, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19CompareAndSwapBNode, i64 16), ptr %.0.i.i.i144, align 8
  br label %398

282:                                              ; preds = %243
  %283 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1808
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 728
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %292 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %.not.i.i.i149 = icmp ult i64 %297, 80
  br i1 %.not, label %309, label %298

298:                                              ; preds = %282
  br i1 %.not.i.i.i149, label %301, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 80
  store ptr %300, ptr %293, align 8
  br label %_ZN4NodenwEm.exit148

301:                                              ; preds = %298
  %302 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %290, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit148

_ZN4NodenwEm.exit148:                             ; preds = %299, %301
  %.0.i.i.i147 = phi ptr [ %294, %299 ], [ %302, %301 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i147) ]
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i147, ptr noundef %307, ptr noundef %28, ptr noundef %32, ptr noundef %3, ptr noundef %2) #14
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i147, i64 76
  store i32 %.0.i, ptr %308, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23WeakCompareAndSwapSNode, i64 16), ptr %.0.i.i.i147, align 8
  br label %398

309:                                              ; preds = %282
  br i1 %.not.i.i.i149, label %312, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 80
  store ptr %311, ptr %293, align 8
  br label %_ZN4NodenwEm.exit151

312:                                              ; preds = %309
  %313 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %290, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit151

_ZN4NodenwEm.exit151:                             ; preds = %310, %312
  %.0.i.i.i150 = phi ptr [ %294, %310 ], [ %313, %312 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i150) ]
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i150, ptr noundef %318, ptr noundef %28, ptr noundef %32, ptr noundef %3, ptr noundef %2) #14
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 76
  store i32 %.0.i, ptr %319, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19CompareAndSwapSNode, i64 16), ptr %.0.i.i.i150, align 8
  br label %398

320:                                              ; preds = %243
  %321 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1808
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 128
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 728
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %.not.i.i.i155 = icmp ult i64 %335, 80
  br i1 %.not, label %347, label %336

336:                                              ; preds = %320
  br i1 %.not.i.i.i155, label %339, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 80
  store ptr %338, ptr %331, align 8
  br label %_ZN4NodenwEm.exit154

339:                                              ; preds = %336
  %340 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %328, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit154

_ZN4NodenwEm.exit154:                             ; preds = %337, %339
  %.0.i.i.i153 = phi ptr [ %332, %337 ], [ %340, %339 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i153) ]
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i153, ptr noundef %345, ptr noundef %28, ptr noundef %32, ptr noundef %3, ptr noundef %2) #14
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 76
  store i32 %.0.i, ptr %346, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23WeakCompareAndSwapINode, i64 16), ptr %.0.i.i.i153, align 8
  br label %398

347:                                              ; preds = %320
  br i1 %.not.i.i.i155, label %350, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 80
  store ptr %349, ptr %331, align 8
  br label %_ZN4NodenwEm.exit157

350:                                              ; preds = %347
  %351 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %328, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit157

_ZN4NodenwEm.exit157:                             ; preds = %348, %350
  %.0.i.i.i156 = phi ptr [ %332, %348 ], [ %351, %350 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i156) ]
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i156, ptr noundef %356, ptr noundef %28, ptr noundef %32, ptr noundef %3, ptr noundef %2) #14
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i.i156, i64 76
  store i32 %.0.i, ptr %357, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19CompareAndSwapINode, i64 16), ptr %.0.i.i.i156, align 8
  br label %398

358:                                              ; preds = %243
  %359 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1808
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 128
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 728
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %.not.i.i.i161 = icmp ult i64 %373, 80
  br i1 %.not, label %385, label %374

374:                                              ; preds = %358
  br i1 %.not.i.i.i161, label %377, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 80
  store ptr %376, ptr %369, align 8
  br label %_ZN4NodenwEm.exit160

377:                                              ; preds = %374
  %378 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %366, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit160

_ZN4NodenwEm.exit160:                             ; preds = %375, %377
  %.0.i.i.i159 = phi ptr [ %370, %375 ], [ %378, %377 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i159) ]
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %382, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i159, ptr noundef %383, ptr noundef %28, ptr noundef %32, ptr noundef %3, ptr noundef %2) #14
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i159, i64 76
  store i32 %.0.i, ptr %384, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23WeakCompareAndSwapLNode, i64 16), ptr %.0.i.i.i159, align 8
  br label %398

385:                                              ; preds = %358
  br i1 %.not.i.i.i161, label %388, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 80
  store ptr %387, ptr %369, align 8
  br label %_ZN4NodenwEm.exit163

388:                                              ; preds = %385
  %389 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %366, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit163

_ZN4NodenwEm.exit163:                             ; preds = %386, %388
  %.0.i.i.i162 = phi ptr [ %370, %386 ], [ %389, %388 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i162) ]
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  tail call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i162, ptr noundef %394, ptr noundef %28, ptr noundef %32, ptr noundef %3, ptr noundef %2) #14
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i162, i64 76
  store i32 %.0.i, ptr %395, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19CompareAndSwapLNode, i64 16), ptr %.0.i.i.i162, align 8
  br label %398

396:                                              ; preds = %243
  %397 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %397, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 580) #15
  unreachable

398:                                              ; preds = %_ZN4NodenwEm.exit163, %_ZN4NodenwEm.exit160, %_ZN4NodenwEm.exit157, %_ZN4NodenwEm.exit154, %_ZN4NodenwEm.exit151, %_ZN4NodenwEm.exit148, %_ZN4NodenwEm.exit145, %_ZN4NodenwEm.exit142, %_ZN4NodenwEm.exit139, %_ZN4NodenwEm.exit136, %_ZN4NodenwEm.exit133, %_ZN4NodenwEm.exit130
  %.pre-phi = phi ptr [ %359, %_ZN4NodenwEm.exit163 ], [ %359, %_ZN4NodenwEm.exit160 ], [ %321, %_ZN4NodenwEm.exit157 ], [ %321, %_ZN4NodenwEm.exit154 ], [ %283, %_ZN4NodenwEm.exit151 ], [ %283, %_ZN4NodenwEm.exit148 ], [ %245, %_ZN4NodenwEm.exit145 ], [ %245, %_ZN4NodenwEm.exit142 ], [ %206, %_ZN4NodenwEm.exit139 ], [ %206, %_ZN4NodenwEm.exit136 ], [ %50, %_ZN4NodenwEm.exit133 ], [ %50, %_ZN4NodenwEm.exit130 ]
  %.0 = phi ptr [ %.0.i.i.i162, %_ZN4NodenwEm.exit163 ], [ %.0.i.i.i159, %_ZN4NodenwEm.exit160 ], [ %.0.i.i.i156, %_ZN4NodenwEm.exit157 ], [ %.0.i.i.i153, %_ZN4NodenwEm.exit154 ], [ %.0.i.i.i150, %_ZN4NodenwEm.exit151 ], [ %.0.i.i.i147, %_ZN4NodenwEm.exit148 ], [ %.0.i.i.i144, %_ZN4NodenwEm.exit145 ], [ %.0.i.i.i141, %_ZN4NodenwEm.exit142 ], [ %.0.i.i.i138, %_ZN4NodenwEm.exit139 ], [ %.0.i.i.i135, %_ZN4NodenwEm.exit136 ], [ %.0.i.i.i132, %_ZN4NodenwEm.exit133 ], [ %.0.i.i.i129, %_ZN4NodenwEm.exit130 ]
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %400 = load i8, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i8 %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = tail call noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(2400) %403, ptr noundef nonnull %.0) #14
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %406, ptr %407, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %.pre-phi, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1808
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 728
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %.not.i.i.i.i = icmp ult i64 %424, 64
  br i1 %.not.i.i.i.i, label %427, label %425

425:                                              ; preds = %398
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 64
  store ptr %426, ptr %420, align 8
  br label %_ZN4NodenwEm.exit.i

427:                                              ; preds = %398
  %428 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %417, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %427, %425
  %.0.i.i.i.i = phi ptr [ %421, %425 ], [ %428, %427 ]
  %429 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %429, label %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit, label %430

430:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i, ptr noundef %406) #14
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i32 -2, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store i8 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 8, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %435 = load i32, ptr %434, align 8
  %436 = or i32 %435, 64
  store i32 %436, ptr %434, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13SCMemProjNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit

_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit: ; preds = %_ZN4NodenwEm.exit.i, %430
  %437 = load ptr, ptr %410, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = tail call noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(2400) %410, ptr noundef %.0.i.i.i.i) #14
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %447, i32 noundef %441, ptr noundef %439) #14
  ret ptr %406
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %or.cond.i.i = icmp eq i8 %16, 12
  br i1 %or.cond.i.i, label %17, label %153

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %11) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -23
  %or.cond.i.i67 = icmp ult i32 %24, -3
  br i1 %or.cond.i.i67, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit

_ZNK4Type19is_ptr_to_narrowoopEv.exit:            ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread

28:                                               ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 728
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i = icmp ult i64 %45, 64
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %47, ptr %41, align 8
  br label %_ZN4NodenwEm.exit

48:                                               ; preds = %28
  %49 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %46, %48
  %.0.i.i.i = phi ptr [ %42, %46 ], [ %49, %48 ]
  %50 = icmp eq ptr %.0.i.i.i, null
  br i1 %50, label %87, label %51

51:                                               ; preds = %_ZN4NodenwEm.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(52) %2) #14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = add i32 %57, -27
  %or.cond.i.i68 = icmp ult i32 %60, -9
  br i1 %or.cond.i.i68, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %55) #14
  br label %63

63:                                               ; preds = %61, %59, %51
  %64 = phi ptr [ null, %59 ], [ %62, %61 ], [ %55, %51 ]
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #14
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 516, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %76) #14
  %.pre.i.i.i.i = load ptr, ptr %71, align 8
  %.pre2.i.i.i.i = load i32, ptr %75, align 8
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i32 [ %.pre2.i.i.i.i, %80 ], [ %76, %74 ]
  %83 = phi ptr [ %.pre.i.i.i.i, %80 ], [ %72, %74 ]
  %84 = add i32 %82, 1
  store i32 %84, ptr %75, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %.0.i.i.i, ptr %86, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit

_ZN11EncodePNodeC2EP4NodePK4Type.exit:            ; preds = %63, %81
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1540, ptr %66, align 4
  br label %87

87:                                               ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit
  %88 = load ptr, ptr %30, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %.0.i.i.i) #14
  %91 = load ptr, ptr %29, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 728
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i70 = icmp ult i64 %105, 80
  br i1 %.not.i.i.i70, label %108, label %106

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %107, ptr %101, align 8
  br label %_ZN4NodenwEm.exit72

108:                                              ; preds = %87
  %109 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit72

_ZN4NodenwEm.exit72:                              ; preds = %106, %108
  %.0.i.i.i71 = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i71, null
  br i1 %110, label %125, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit72
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %_ZNK4Type14make_narrowoopEv.exit74, label %120

120:                                              ; preds = %111
  %121 = add i32 %118, -27
  %or.cond.i.i73 = icmp ult i32 %121, -9
  br i1 %or.cond.i.i73, label %_ZNK4Type14make_narrowoopEv.exit74, label %122

122:                                              ; preds = %120
  %123 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %3) #14
  br label %_ZNK4Type14make_narrowoopEv.exit74

_ZNK4Type14make_narrowoopEv.exit74:               ; preds = %111, %120, %122
  %124 = phi ptr [ null, %120 ], [ %123, %122 ], [ %3, %111 ]
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i71, ptr noundef %116, ptr noundef %8, ptr noundef nonnull %11, ptr noundef %90, ptr noundef %13, ptr noundef %124, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndSetNNode, i64 16), ptr %.0.i.i.i71, align 8
  br label %125

125:                                              ; preds = %_ZNK4Type14make_narrowoopEv.exit74, %_ZN4NodenwEm.exit72
  %126 = load ptr, ptr %91, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(2400) %91, ptr noundef %.0.i.i.i71) #14
  br label %260

_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread:     ; preds = %17, %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %129 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1808
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 728
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %.not.i.i.i75 = icmp ult i64 %143, 80
  br i1 %.not.i.i.i75, label %146, label %144

144:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 80
  store ptr %145, ptr %139, align 8
  br label %_ZN4NodenwEm.exit77

146:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  %147 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit77

_ZN4NodenwEm.exit77:                              ; preds = %144, %146
  %.0.i.i.i76 = phi ptr [ %140, %144 ], [ %147, %146 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i76) ]
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i76, ptr noundef %152, ptr noundef %8, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %13, ptr noundef %3, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndSetPNode, i64 16), ptr %.0.i.i.i76, align 8
  br label %260

153:                                              ; preds = %4
  switch i8 %15, label %258 [
    i8 8, label %154
    i8 9, label %180
    i8 10, label %206
    i8 11, label %232
  ]

154:                                              ; preds = %153
  %155 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1808
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 728
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i78 = icmp ult i64 %169, 80
  br i1 %.not.i.i.i78, label %172, label %170

170:                                              ; preds = %154
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 80
  store ptr %171, ptr %165, align 8
  br label %_ZN4NodenwEm.exit80

172:                                              ; preds = %154
  %173 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %162, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit80

_ZN4NodenwEm.exit80:                              ; preds = %170, %172
  %.0.i.i.i79 = phi ptr [ %166, %170 ], [ %173, %172 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i79) ]
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i79, ptr noundef %178, ptr noundef %8, ptr noundef %11, ptr noundef %2, ptr noundef %13, ptr noundef %179, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndSetBNode, i64 16), ptr %.0.i.i.i79, align 8
  br label %260

180:                                              ; preds = %153
  %181 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1808
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 728
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %.not.i.i.i81 = icmp ult i64 %195, 80
  br i1 %.not.i.i.i81, label %198, label %196

196:                                              ; preds = %180
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 80
  store ptr %197, ptr %191, align 8
  br label %_ZN4NodenwEm.exit83

198:                                              ; preds = %180
  %199 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %188, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit83

_ZN4NodenwEm.exit83:                              ; preds = %196, %198
  %.0.i.i.i82 = phi ptr [ %192, %196 ], [ %199, %198 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i82) ]
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i82, ptr noundef %204, ptr noundef %8, ptr noundef %11, ptr noundef %2, ptr noundef %13, ptr noundef %205, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndSetSNode, i64 16), ptr %.0.i.i.i82, align 8
  br label %260

206:                                              ; preds = %153
  %207 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1808
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 728
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i84 = icmp ult i64 %221, 80
  br i1 %.not.i.i.i84, label %224, label %222

222:                                              ; preds = %206
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 80
  store ptr %223, ptr %217, align 8
  br label %_ZN4NodenwEm.exit86

224:                                              ; preds = %206
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit86

_ZN4NodenwEm.exit86:                              ; preds = %222, %224
  %.0.i.i.i85 = phi ptr [ %218, %222 ], [ %225, %224 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i85) ]
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i85, ptr noundef %230, ptr noundef %8, ptr noundef %11, ptr noundef %2, ptr noundef %13, ptr noundef %231, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndSetINode, i64 16), ptr %.0.i.i.i85, align 8
  br label %260

232:                                              ; preds = %153
  %233 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1808
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 128
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 728
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %.not.i.i.i87 = icmp ult i64 %247, 80
  br i1 %.not.i.i.i87, label %250, label %248

248:                                              ; preds = %232
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 80
  store ptr %249, ptr %243, align 8
  br label %_ZN4NodenwEm.exit89

250:                                              ; preds = %232
  %251 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %240, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit89

_ZN4NodenwEm.exit89:                              ; preds = %248, %250
  %.0.i.i.i88 = phi ptr [ %244, %248 ], [ %251, %250 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i88) ]
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i88, ptr noundef %256, ptr noundef %8, ptr noundef %11, ptr noundef %2, ptr noundef %13, ptr noundef %257, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndSetLNode, i64 16), ptr %.0.i.i.i88, align 8
  br label %260

258:                                              ; preds = %153
  %259 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %259, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 625) #15
  unreachable

260:                                              ; preds = %_ZN4NodenwEm.exit89, %_ZN4NodenwEm.exit86, %_ZN4NodenwEm.exit83, %_ZN4NodenwEm.exit80, %_ZN4NodenwEm.exit77, %125
  %.pre-phi = phi ptr [ %233, %_ZN4NodenwEm.exit89 ], [ %207, %_ZN4NodenwEm.exit86 ], [ %181, %_ZN4NodenwEm.exit83 ], [ %155, %_ZN4NodenwEm.exit80 ], [ %129, %_ZN4NodenwEm.exit77 ], [ %31, %125 ]
  %.058 = phi ptr [ %.0.i.i.i88, %_ZN4NodenwEm.exit89 ], [ %.0.i.i.i85, %_ZN4NodenwEm.exit86 ], [ %.0.i.i.i82, %_ZN4NodenwEm.exit83 ], [ %.0.i.i.i79, %_ZN4NodenwEm.exit80 ], [ %.0.i.i.i76, %_ZN4NodenwEm.exit77 ], [ %128, %125 ]
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %262 = load i8, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.058, i64 72
  store i8 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(2400) %265, ptr noundef nonnull %.058) #14
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %.pre-phi, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1808
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 728
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %.not.i.i.i.i = icmp ult i64 %286, 64
  br i1 %.not.i.i.i.i, label %289, label %287

287:                                              ; preds = %260
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 64
  store ptr %288, ptr %282, align 8
  br label %_ZN4NodenwEm.exit.i

289:                                              ; preds = %260
  %290 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %279, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %289, %287
  %.0.i.i.i.i = phi ptr [ %283, %287 ], [ %290, %289 ]
  %291 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %291, label %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit, label %292

292:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i, ptr noundef %268) #14
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i32 -2, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store i8 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 8, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %297 = load i32, ptr %296, align 8
  %298 = or i32 %297, 64
  store i32 %298, ptr %296, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13SCMemProjNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit

_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit: ; preds = %_ZN4NodenwEm.exit.i, %292
  %299 = load ptr, ptr %272, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(2400) %272, ptr noundef %.0.i.i.i.i) #14
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %309, i32 noundef %303, ptr noundef %301) #14
  %310 = load i8, ptr %14, align 8
  %311 = and i8 %310, -2
  %or.cond.i.i90 = icmp eq i8 %311, 12
  br i1 %or.cond.i.i90, label %312, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit92.thread

312:                                              ; preds = %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(52) %11) #14
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, -23
  %or.cond.i.i91 = icmp ult i32 %319, -3
  br i1 %or.cond.i.i91, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit92.thread, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit92

_ZNK4Type19is_ptr_to_narrowoopEv.exit92:          ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 73
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit92.thread

323:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit92
  %324 = load ptr, ptr %264, align 8
  %325 = load ptr, ptr %.pre-phi, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1808
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 728
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %.not.i.i.i93 = icmp ult i64 %338, 64
  br i1 %.not.i.i.i93, label %341, label %339

339:                                              ; preds = %323
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 64
  store ptr %340, ptr %334, align 8
  br label %_ZN4NodenwEm.exit95

341:                                              ; preds = %323
  %342 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %331, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit95

_ZN4NodenwEm.exit95:                              ; preds = %339, %341
  %.0.i.i.i94 = phi ptr [ %335, %339 ], [ %342, %341 ]
  %343 = icmp eq ptr %.0.i.i.i94, null
  br i1 %343, label %368, label %344

344:                                              ; preds = %_ZN4NodenwEm.exit95
  %345 = tail call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %268) #14
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i94, i32 noundef 2) #14
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 56
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19DecodeNarrowPtrNode, i64 16), ptr %.0.i.i.i94, align 8
  store i32 260, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 8
  %349 = load ptr, ptr %348, align 8
  store ptr null, ptr %349, align 8
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %268, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, label %355

355:                                              ; preds = %344
  %356 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %268, i32 noundef %357) #14
  %.pre.i.i.i.i97 = load ptr, ptr %352, align 8
  %.pre2.i.i.i.i98 = load i32, ptr %356, align 8
  br label %362

362:                                              ; preds = %361, %355
  %363 = phi i32 [ %.pre2.i.i.i.i98, %361 ], [ %357, %355 ]
  %364 = phi ptr [ %.pre.i.i.i.i97, %361 ], [ %353, %355 ]
  %365 = add i32 %363, 1
  store i32 %365, ptr %356, align 8
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %366
  store ptr %.0.i.i.i94, ptr %367, align 8
  br label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit

_ZN11DecodeNNodeC2EP4NodePK4Type.exit:            ; preds = %344, %362
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11DecodeNNode, i64 16), ptr %.0.i.i.i94, align 8
  store i32 772, ptr %347, align 4
  br label %368

368:                                              ; preds = %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit95
  %369 = load ptr, ptr %324, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(2400) %324, ptr noundef %.0.i.i.i94) #14
  br label %_ZNK4Type19is_ptr_to_narrowoopEv.exit92.thread

_ZNK4Type19is_ptr_to_narrowoopEv.exit92.thread:   ; preds = %312, %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit, %_ZNK4Type19is_ptr_to_narrowoopEv.exit92, %368
  %.0 = phi ptr [ %371, %368 ], [ %268, %_ZNK4Type19is_ptr_to_narrowoopEv.exit92 ], [ %268, %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit ], [ %268, %312 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(76) %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %120 [
    i8 8, label %16
    i8 9, label %42
    i8 10, label %68
    i8 11, label %94
  ]

16:                                               ; preds = %4
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i = icmp ult i64 %31, 80
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %33, ptr %27, align 8
  br label %_ZN4NodenwEm.exit

34:                                               ; preds = %16
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %32, %34
  %.0.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i, ptr noundef %40, ptr noundef %13, ptr noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %41, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndAddBNode, i64 16), ptr %.0.i.i.i, align 8
  br label %122

42:                                               ; preds = %4
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i38 = icmp ult i64 %57, 80
  br i1 %.not.i.i.i38, label %60, label %58

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %59, ptr %53, align 8
  br label %_ZN4NodenwEm.exit40

60:                                               ; preds = %42
  %61 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit40

_ZN4NodenwEm.exit40:                              ; preds = %58, %60
  %.0.i.i.i39 = phi ptr [ %54, %58 ], [ %61, %60 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i39) ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i39, ptr noundef %66, ptr noundef %13, ptr noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %67, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndAddSNode, i64 16), ptr %.0.i.i.i39, align 8
  br label %122

68:                                               ; preds = %4
  %69 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1808
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 728
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i41 = icmp ult i64 %83, 80
  br i1 %.not.i.i.i41, label %86, label %84

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store ptr %85, ptr %79, align 8
  br label %_ZN4NodenwEm.exit43

86:                                               ; preds = %68
  %87 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit43

_ZN4NodenwEm.exit43:                              ; preds = %84, %86
  %.0.i.i.i42 = phi ptr [ %80, %84 ], [ %87, %86 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i42) ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i42, ptr noundef %92, ptr noundef %13, ptr noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %93, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndAddINode, i64 16), ptr %.0.i.i.i42, align 8
  br label %122

94:                                               ; preds = %4
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1808
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 728
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i44 = icmp ult i64 %109, 80
  br i1 %.not.i.i.i44, label %112, label %110

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 80
  store ptr %111, ptr %105, align 8
  br label %_ZN4NodenwEm.exit46

112:                                              ; preds = %94
  %113 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit46

_ZN4NodenwEm.exit46:                              ; preds = %110, %112
  %.0.i.i.i45 = phi ptr [ %106, %110 ], [ %113, %112 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i45) ]
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i45, ptr noundef %118, ptr noundef %13, ptr noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %119, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14GetAndAddLNode, i64 16), ptr %.0.i.i.i45, align 8
  br label %122

120:                                              ; preds = %4
  %121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %121, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 665) #15
  unreachable

122:                                              ; preds = %_ZN4NodenwEm.exit46, %_ZN4NodenwEm.exit43, %_ZN4NodenwEm.exit40, %_ZN4NodenwEm.exit
  %.pre-phi = phi ptr [ %95, %_ZN4NodenwEm.exit46 ], [ %69, %_ZN4NodenwEm.exit43 ], [ %43, %_ZN4NodenwEm.exit40 ], [ %17, %_ZN4NodenwEm.exit ]
  %.0 = phi ptr [ %.0.i.i.i45, %_ZN4NodenwEm.exit46 ], [ %.0.i.i.i42, %_ZN4NodenwEm.exit43 ], [ %.0.i.i.i39, %_ZN4NodenwEm.exit40 ], [ %.0.i.i.i, %_ZN4NodenwEm.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %124 = load i8, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i8 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(2400) %127, ptr noundef nonnull %.0) #14
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %.pre-phi, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1808
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 728
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %.not.i.i.i.i = icmp ult i64 %148, 64
  br i1 %.not.i.i.i.i, label %151, label %149

149:                                              ; preds = %122
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store ptr %150, ptr %144, align 8
  br label %_ZN4NodenwEm.exit.i

151:                                              ; preds = %122
  %152 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %141, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %151, %149
  %.0.i.i.i.i = phi ptr [ %145, %149 ], [ %152, %151 ]
  %153 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %153, label %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit, label %154

154:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i, ptr noundef %130) #14
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i32 -2, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store i8 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 8, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 64
  store i32 %160, ptr %158, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13SCMemProjNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit

_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess.exit: ; preds = %_ZN4NodenwEm.exit.i, %154
  %161 = load ptr, ptr %134, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(2400) %134, ptr noundef %.0.i.i.i.i) #14
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef %165, ptr noundef %163) #14
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca %class.C2AccessFence, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca %class.C2AccessFence, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %class.C2AccessFence, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) #14
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %class.C2AccessFence, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) #14
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 8, 21) i32 @_ZN12BarrierSetC229arraycopy_payload_base_offsetEb(i1 noundef zeroext %0) local_unnamed_addr #9 align 2 {
.thread7:
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  %spec.select.i = select i1 %2, i32 12, i32 16
  %3 = and i32 %spec.select.i, 4
  %spec.select9 = add nuw nsw i32 %spec.select.i, %3
  %.not6 = icmp eq i32 %3, 0
  %spec.select = select i1 %.not6, i32 %spec.select.i, i32 8
  %.0 = select i1 %0, i32 %spec.select9, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %spec.select.i.i = select i1 %8, i32 12, i32 16
  %9 = and i32 %spec.select.i.i, 4
  %spec.select9.i = add nuw nsw i32 %9, %spec.select.i.i
  %.not6.i = icmp eq i32 %9, 0
  %spec.select.i = select i1 %.not6.i, i32 %spec.select.i.i, i32 8
  %.0.i = select i1 %5, i32 %spec.select9.i, i32 %spec.select.i
  %10 = zext nneg i32 %.0.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %12, i64 noundef %10) #14
  %14 = load ptr, ptr %11, align 8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, 56
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %31, ptr %25, align 8
  br label %_ZN4NodenwEm.exit

32:                                               ; preds = %6
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %30, %32
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = icmp eq ptr %.0.i.i.i, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %4, ptr noundef %13) #14
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %36, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %37

37:                                               ; preds = %35, %_ZN4NodenwEm.exit
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %.0.i.i.i) #14
  br i1 %5, label %41, label %70

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 728
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i38 = icmp ult i64 %56, 56
  br i1 %.not.i.i.i38, label %59, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %58, ptr %52, align 8
  br label %_ZN4NodenwEm.exit40

59:                                               ; preds = %41
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit40

_ZN4NodenwEm.exit40:                              ; preds = %57, %59
  %.0.i.i.i39 = phi ptr [ %53, %57 ], [ %60, %59 ]
  %61 = icmp eq ptr %.0.i.i.i39, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %_ZN4NodenwEm.exit40
  %63 = load ptr, ptr %11, align 8
  %64 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %63, i64 noundef 7) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i39, ptr noundef null, ptr noundef %40, ptr noundef %64) #14
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 44
  store i32 2048, ptr %65, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i39, align 8
  br label %66

66:                                               ; preds = %62, %_ZN4NodenwEm.exit40
  %67 = load ptr, ptr %42, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(2400) %42, ptr noundef %.0.i.i.i39) #14
  br label %70

70:                                               ; preds = %66, %37
  %.0 = phi ptr [ %69, %66 ], [ %40, %37 ]
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 728
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i41 = icmp ult i64 %85, 56
  br i1 %.not.i.i.i41, label %88, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %87, ptr %81, align 8
  br label %_ZN4NodenwEm.exit43

88:                                               ; preds = %70
  %89 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit43

_ZN4NodenwEm.exit43:                              ; preds = %86, %88
  %.0.i.i.i42 = phi ptr [ %82, %86 ], [ %89, %88 ]
  %90 = icmp eq ptr %.0.i.i.i42, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %_ZN4NodenwEm.exit43
  %92 = load ptr, ptr %11, align 8
  %93 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %92, i32 noundef 3) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i42, ptr noundef null, ptr noundef %.0, ptr noundef %93) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i42, align 8
  br label %94

94:                                               ; preds = %91, %_ZN4NodenwEm.exit43
  %95 = load ptr, ptr %71, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(2400) %71, ptr noundef %.0.i.i.i42) #14
  %98 = tail call noundef ptr @_ZN13ArrayCopyNode4makeEP8GraphKitbP4NodeS3_S3_S3_S3_bbS3_S3_S3_S3_(ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef %2, ptr noundef %13, ptr noundef %3, ptr noundef %13, ptr noundef %97, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %spec.select = select i1 %5, i32 3, i32 2
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  store i32 %spec.select, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(2400) %100, ptr noundef nonnull %98) #14
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %105, label %112

105:                                              ; preds = %94
  %106 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void @_ZN8GraphKit38set_predefined_output_for_runtime_callEP4NodeS1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %98, ptr noundef %111, ptr noundef %106) #14
  br label %113

112:                                              ; preds = %94
  tail call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %103) #14
  br label %113

113:                                              ; preds = %112, %105
  ret void
}

declare noundef ptr @_ZN13ArrayCopyNode4makeEP8GraphKitbP4NodeS3_S3_S3_S3_bbS3_S3_S3_S3_(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN8GraphKit38set_predefined_output_for_runtime_callEP4NodeS1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %8, i64 noundef %9) unnamed_addr #2 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 56
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %29, ptr %23, align 8
  br label %_ZN4NodenwEm.exit

30:                                               ; preds = %10
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %_ZN4NodenwEm.exit
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 736
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %40) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i, align 8
  br label %41

41:                                               ; preds = %33, %_ZN4NodenwEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %43, ptr noundef %.0.i.i.i, ptr noundef null) #14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 744
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %49, i64 noundef 440) #14
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i = icmp ult i64 %64, 56
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %66, ptr %60, align 8
  br label %_ZN4NodenwEm.exit.i.i

67:                                               ; preds = %41
  %68 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit.i.i

_ZN4NodenwEm.exit.i.i:                            ; preds = %67, %65
  %.0.i.i.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  %69 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %69, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit, label %70

70:                                               ; preds = %_ZN4NodenwEm.exit.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i, ptr noundef null, ptr noundef %48, ptr noundef %.0.i.i.i, ptr noundef %50) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 44
  store i32 512, ptr %71, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit: ; preds = %_ZN4NodenwEm.exit.i.i, %70
  %72 = load ptr, ptr %42, align 8
  %73 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %72, ptr noundef %.0.i.i.i.i.i, ptr noundef null) #14
  %74 = load ptr, ptr %45, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 744
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %42, align 8
  %78 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %77, i64 noundef 456) #14
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 728
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i58 = icmp ult i64 %92, 56
  br i1 %.not.i.i.i.i.i58, label %95, label %93

93:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %94, ptr %88, align 8
  br label %_ZN4NodenwEm.exit.i.i59

95:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit
  %96 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit.i.i59

_ZN4NodenwEm.exit.i.i59:                          ; preds = %95, %93
  %.0.i.i.i.i.i60 = phi ptr [ %89, %93 ], [ %96, %95 ]
  %97 = icmp eq ptr %.0.i.i.i.i.i60, null
  br i1 %97, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit61, label %98

98:                                               ; preds = %_ZN4NodenwEm.exit.i.i59
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i60, ptr noundef null, ptr noundef %76, ptr noundef %.0.i.i.i, ptr noundef %78) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i60, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i60, i64 44
  store i32 512, ptr %99, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit61

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit61: ; preds = %_ZN4NodenwEm.exit.i.i59, %98
  %100 = load ptr, ptr %42, align 8
  %101 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %100, ptr noundef %.0.i.i.i.i.i60, ptr noundef null) #14
  %102 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %103 = tail call noundef ptr @_ZN16PhaseMacroExpand9make_loadEP4NodeS1_S1_iPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %3, ptr noundef %2, ptr noundef %.0.i.i.i.i.i60, i32 noundef 0, ptr noundef %102, i8 noundef zeroext 15) #14
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 728
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i62 = icmp ult i64 %117, 72
  br i1 %.not.i.i.i62, label %120, label %118

118:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit61
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store ptr %119, ptr %113, align 8
  br label %_ZN4NodenwEm.exit64

120:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i.exit61
  %121 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit64

_ZN4NodenwEm.exit64:                              ; preds = %118, %120
  %.0.i.i.i63 = phi ptr [ %114, %118 ], [ %121, %120 ]
  %122 = icmp eq ptr %.0.i.i.i63, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %_ZN4NodenwEm.exit64
  %124 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i63, ptr noundef %3, ptr noundef %2, ptr noundef %.0.i.i.i.i.i) #14
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 52
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 44
  store i32 0, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 56
  store i32 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 60
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 64
  store ptr %124, ptr %129, align 8
  store i32 48, ptr %126, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadPNode, i64 16), ptr %.0.i.i.i63, align 8
  br label %130

130:                                              ; preds = %123, %_ZN4NodenwEm.exit64
  %131 = load ptr, ptr %42, align 8
  %132 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %131, ptr noundef %.0.i.i.i63, ptr noundef null) #14
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1808
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 728
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i65 = icmp ult i64 %146, 56
  br i1 %.not.i.i.i65, label %149, label %147

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %148, ptr %142, align 8
  br label %_ZN4NodenwEm.exit67

149:                                              ; preds = %130
  %150 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %139, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit67

_ZN4NodenwEm.exit67:                              ; preds = %147, %149
  %.0.i.i.i66 = phi ptr [ %143, %147 ], [ %150, %149 ]
  %151 = icmp eq ptr %.0.i.i.i66, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %_ZN4NodenwEm.exit67
  %153 = load ptr, ptr %45, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 744
  %155 = load ptr, ptr %154, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i66, ptr noundef null, ptr noundef %155, ptr noundef %.0.i.i.i63, ptr noundef %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i66, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 44
  store i32 512, ptr %156, align 4
  br label %157

157:                                              ; preds = %152, %_ZN4NodenwEm.exit67
  %158 = load ptr, ptr %42, align 8
  %159 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %158, ptr noundef %.0.i.i.i66, ptr noundef null) #14
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1808
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 728
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %.not.i.i.i68 = icmp ult i64 %173, 56
  br i1 %.not.i.i.i68, label %176, label %174

174:                                              ; preds = %157
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 56
  store ptr %175, ptr %169, align 8
  br label %_ZN4NodenwEm.exit70

176:                                              ; preds = %157
  %177 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %166, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit70

_ZN4NodenwEm.exit70:                              ; preds = %174, %176
  %.0.i.i.i69 = phi ptr [ %170, %174 ], [ %177, %176 ]
  %178 = icmp eq ptr %.0.i.i.i69, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %_ZN4NodenwEm.exit70
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i69, ptr noundef null, ptr noundef %.0.i.i.i66, ptr noundef %103) #14
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 44
  store i32 192, ptr %180, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i69, align 8
  br label %181

181:                                              ; preds = %179, %_ZN4NodenwEm.exit70
  %182 = load ptr, ptr %42, align 8
  %183 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %182, ptr noundef %.0.i.i.i69, ptr noundef null) #14
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1808
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 728
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %.not.i.i.i71 = icmp ult i64 %197, 56
  br i1 %.not.i.i.i71, label %200, label %198

198:                                              ; preds = %181
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %199, ptr %193, align 8
  br label %_ZN4NodenwEm.exit73

200:                                              ; preds = %181
  %201 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %190, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit73

_ZN4NodenwEm.exit73:                              ; preds = %198, %200
  %.0.i.i.i72 = phi ptr [ %194, %198 ], [ %201, %200 ]
  %202 = icmp eq ptr %.0.i.i.i72, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %_ZN4NodenwEm.exit73
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i72, ptr noundef null, ptr noundef %.0.i.i.i69) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i72, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 52
  store i32 7, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 44
  store i32 256, ptr %205, align 4
  br label %206

206:                                              ; preds = %203, %_ZN4NodenwEm.exit73
  %207 = load ptr, ptr %42, align 8
  %208 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %207, ptr noundef %.0.i.i.i72, ptr noundef null) #14
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1808
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 728
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %.not.i.i.i74 = icmp ult i64 %222, 64
  br i1 %.not.i.i.i74, label %225, label %223

223:                                              ; preds = %206
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 64
  store ptr %224, ptr %218, align 8
  br label %_ZN4NodenwEm.exit76

225:                                              ; preds = %206
  %226 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %215, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit76

_ZN4NodenwEm.exit76:                              ; preds = %223, %225
  %.0.i.i.i75 = phi ptr [ %219, %223 ], [ %226, %225 ]
  %227 = icmp eq ptr %.0.i.i.i75, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %_ZN4NodenwEm.exit76
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i75, ptr noundef %3, ptr noundef %.0.i.i.i72, float noundef 0x3F1A36E2E0000000, float noundef -1.000000e+00) #14
  br label %229

229:                                              ; preds = %228, %_ZN4NodenwEm.exit76
  %230 = load ptr, ptr %42, align 8
  %231 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %230, ptr noundef %.0.i.i.i75, ptr noundef null) #14
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1808
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 728
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %.not.i.i.i77 = icmp ult i64 %245, 64
  br i1 %.not.i.i.i77, label %248, label %246

246:                                              ; preds = %229
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 64
  store ptr %247, ptr %241, align 8
  br label %_ZN4NodenwEm.exit79

248:                                              ; preds = %229
  %249 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %238, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit79

_ZN4NodenwEm.exit79:                              ; preds = %246, %248
  %.0.i.i.i78 = phi ptr [ %242, %246 ], [ %249, %248 ]
  %250 = icmp eq ptr %.0.i.i.i78, null
  br i1 %250, label %258, label %251

251:                                              ; preds = %_ZN4NodenwEm.exit79
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i78, ptr noundef %.0.i.i.i75) #14
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 52
  store i32 1, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 56
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 44
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 64
  store i32 %257, ptr %255, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i78, align 8
  store i32 200, ptr %254, align 4
  br label %258

258:                                              ; preds = %251, %_ZN4NodenwEm.exit79
  %259 = load ptr, ptr %42, align 8
  %260 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %259, ptr noundef %.0.i.i.i78, ptr noundef null) #14
  store ptr %.0.i.i.i78, ptr %6, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1808
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 728
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %.not.i.i.i80 = icmp ult i64 %274, 64
  br i1 %.not.i.i.i80, label %277, label %275

275:                                              ; preds = %258
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 64
  store ptr %276, ptr %270, align 8
  br label %_ZN4NodenwEm.exit82

277:                                              ; preds = %258
  %278 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %267, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit82

_ZN4NodenwEm.exit82:                              ; preds = %275, %277
  %.0.i.i.i81 = phi ptr [ %271, %275 ], [ %278, %277 ]
  %279 = icmp eq ptr %.0.i.i.i81, null
  br i1 %279, label %287, label %280

280:                                              ; preds = %_ZN4NodenwEm.exit82
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i81, ptr noundef %.0.i.i.i75) #14
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 52
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 56
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 44
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 48
  %285 = load i32, ptr %284, align 8
  %286 = or i32 %285, 64
  store i32 %286, ptr %284, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i81, align 8
  store i32 328, ptr %283, align 4
  br label %287

287:                                              ; preds = %280, %_ZN4NodenwEm.exit82
  store ptr %.0.i.i.i81, ptr %12, align 8
  %288 = load ptr, ptr %42, align 8
  %289 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %288, ptr noundef %.0.i.i.i81, ptr noundef null) #14
  %290 = load ptr, ptr %5, align 8
  %291 = call noundef ptr @_ZN16PhaseMacroExpand19prefetch_allocationEP4NodeRS1_S2_S1_S1_l(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.0.i.i.i63, ptr noundef %.0.i.i.i66, i64 noundef %9) #14
  store ptr %291, ptr %5, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1808
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 728
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %.not.i.i.i83 = icmp ult i64 %305, 64
  br i1 %.not.i.i.i83, label %308, label %306

306:                                              ; preds = %287
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 64
  store ptr %307, ptr %301, align 8
  br label %_ZN4NodenwEm.exit85

308:                                              ; preds = %287
  %309 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %298, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit85

_ZN4NodenwEm.exit85:                              ; preds = %306, %308
  %.0.i.i.i84 = phi ptr [ %302, %306 ], [ %309, %308 ]
  %310 = icmp eq ptr %.0.i.i.i84, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %_ZN4NodenwEm.exit85
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %11, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i84, ptr noundef %312, ptr noundef %313, ptr noundef %.0.i.i.i.i.i, ptr noundef %.0.i.i.i66) #14
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i84, i64 52
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i.i84, i64 44
  store i32 0, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.i84, i64 56
  store i32 0, ptr %316, align 8
  store i32 80, ptr %315, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV10StorePNode, i64 16), ptr %.0.i.i.i84, align 8
  br label %317

317:                                              ; preds = %311, %_ZN4NodenwEm.exit85
  %318 = load ptr, ptr %42, align 8
  %319 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %318, ptr noundef %.0.i.i.i84, ptr noundef null) #14
  %320 = load ptr, ptr %12, align 8
  store ptr %320, ptr %7, align 8
  store ptr %.0.i.i.i84, ptr %8, align 8
  ret ptr %.0.i.i.i63
}

declare noundef ptr @_ZN16PhaseMacroExpand9make_loadEP4NodeS1_S1_iPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #7

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #7

declare noundef ptr @_ZN16PhaseMacroExpand19prefetch_allocationEP4NodeRS1_S2_S1_S1_l(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12BarrierSetC216clone_in_runtimeEP16PhaseMacroExpandP13ArrayCopyNodePhPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %spec.select.i.i = select i1 %21, i32 12, i32 16
  %22 = and i32 %spec.select.i.i, 4
  %spec.select9.i = add nuw nsw i32 %22, %spec.select.i.i
  %.not6.i = icmp eq i32 %22, 0
  %spec.select.i = select i1 %.not6.i, i32 %spec.select.i.i, i32 8
  %.0.i = select i1 %19, i32 %spec.select9.i, i32 %spec.select.i
  %23 = lshr i32 %.0.i, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %26, i64 noundef %24) #14
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i = icmp ult i64 %42, 56
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %44, ptr %38, align 8
  br label %_ZN4NodenwEm.exit

45:                                               ; preds = %5
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %43, %45
  %.0.i.i.i = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %16, ptr noundef %27) #14
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %50

50:                                               ; preds = %48, %_ZN4NodenwEm.exit
  %51 = load ptr, ptr %25, align 8
  %52 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %51, ptr noundef %.0.i.i.i, ptr noundef null) #14
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1808
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 728
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i28 = icmp ult i64 %66, 56
  br i1 %.not.i.i.i28, label %69, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %68, ptr %62, align 8
  br label %_ZN4NodenwEm.exit30

69:                                               ; preds = %50
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit30

_ZN4NodenwEm.exit30:                              ; preds = %67, %69
  %.0.i.i.i29 = phi ptr [ %63, %67 ], [ %70, %69 ]
  %71 = icmp eq ptr %.0.i.i.i29, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %_ZN4NodenwEm.exit30
  %73 = load ptr, ptr %25, align 8
  %74 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %73, i32 noundef 0) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i29, ptr noundef null, ptr noundef %.0.i.i.i, ptr noundef %74) #14
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 44
  store i32 1048576, ptr %75, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i29, align 8
  br label %76

76:                                               ; preds = %72, %_ZN4NodenwEm.exit30
  %77 = load ptr, ptr %25, align 8
  %78 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %77, ptr noundef %.0.i.i.i29, ptr noundef null) #14
  %79 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #14
  %80 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr %85, ptr %86, align 8
  %87 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %79) #14
  %88 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #14
  %89 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %88) #14
  %90 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %87, ptr noundef %89) #14
  %91 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 744
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %8, ptr noundef %10, ptr noundef %90, ptr noundef %3, ptr noundef %4, ptr noundef %91, ptr noundef %12, ptr noundef %14, ptr noundef %.0.i.i.i29, ptr noundef %95, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %97 = load ptr, ptr %25, align 8
  %98 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %97, ptr noundef %96, ptr noundef null) #14
  %99 = load ptr, ptr %25, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %99, ptr noundef nonnull %2) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull %2) #14
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %99, ptr noundef nonnull %2, ptr noundef %96) #14
  ret void
}

declare noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 728
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i = icmp ult i64 %34, 56
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %36, ptr %30, align 8
  br label %_ZN4NodenwEm.exit.i.i

37:                                               ; preds = %3
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit.i.i

_ZN4NodenwEm.exit.i.i:                            ; preds = %37, %35
  %.0.i.i.i.i.i = phi ptr [ %31, %35 ], [ %38, %37 ]
  %39 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %39, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit, label %40

40:                                               ; preds = %_ZN4NodenwEm.exit.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i, ptr noundef null, ptr noundef %11, ptr noundef %11, ptr noundef %13) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 44
  store i32 512, ptr %41, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit: ; preds = %_ZN4NodenwEm.exit.i.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %43, ptr noundef %.0.i.i.i.i.i, ptr noundef null) #14
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1808
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 728
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i29 = icmp ult i64 %58, 56
  br i1 %.not.i.i.i.i.i29, label %61, label %59

59:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %60, ptr %54, align 8
  br label %_ZN4NodenwEm.exit.i.i30

61:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %62 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit.i.i30

_ZN4NodenwEm.exit.i.i30:                          ; preds = %61, %59
  %.0.i.i.i.i.i31 = phi ptr [ %55, %59 ], [ %62, %61 ]
  %63 = icmp eq ptr %.0.i.i.i.i.i31, null
  br i1 %63, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit32, label %64

64:                                               ; preds = %_ZN4NodenwEm.exit.i.i30
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i31, ptr noundef null, ptr noundef %15, ptr noundef %15, ptr noundef %17) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i31, i64 44
  store i32 512, ptr %65, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit32

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit32: ; preds = %_ZN4NodenwEm.exit.i.i30, %64
  %66 = load ptr, ptr %42, align 8
  %67 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %66, ptr noundef %.0.i.i.i.i.i31, ptr noundef null) #14
  store ptr @.str.4, ptr %4, align 8
  %68 = call noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %1, i8 noundef zeroext 11, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true) #14
  %69 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %70 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #14
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 744
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %7, ptr noundef %9, ptr noundef %70, ptr noundef %68, ptr noundef %71, ptr noundef %69, ptr noundef %.0.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i31, ptr noundef %19, ptr noundef %75, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %77 = load ptr, ptr %42, align 8
  %78 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %77, ptr noundef %76, ptr noundef null) #14
  %79 = load ptr, ptr %42, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %79, ptr noundef nonnull %2) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull %2) #14
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %79, ptr noundef nonnull %2, ptr noundef %76) #14
  ret void
}

declare noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12BarrierSetC225compute_liveness_at_stubsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = alloca %class.Block_List, align 8
  %3 = alloca %class.RegMask, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 9216
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %11 to i64
  %30 = sub i64 %28, %29
  %.not.i.i = icmp ult i64 %30, %27
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  store ptr %32, ptr %10, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

33:                                               ; preds = %1
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %27, i32 noundef 0) #14
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %31, %33
  %35 = phi ptr [ %5, %31 ], [ %.pre, %33 ]
  %.0.i.i = phi ptr [ %11, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1808
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 344
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %46 = load ptr, ptr %45, align 8
  store i32 8, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i = icmp ult i64 %54, 64
  br i1 %.not.i.i.i.i, label %57, label %55

55:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %56, ptr %50, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

57:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi ptr [ %51, %55 ], [ %58, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i, ptr %59, align 8
  br label %60

60:                                               ; preds = %60, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  store ptr null, ptr %62, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %60, !llvm.loop !8

_ZN10Block_ListC2Ev.exit:                         ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %63, align 8
  %64 = load i32, ptr %24, align 8
  %.not157 = icmp eq i32 %64, 0
  br i1 %.not157, label %._crit_edge156, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Block_ListC2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %73

.preheader:                                       ; preds = %_ZN10Block_List4pushEP5Block.exit
  %.pre172 = load i32, ptr %63, align 8
  %.not154 = icmp eq i32 %.pre172, 0
  br i1 %.not154, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 120
  br label %90

73:                                               ; preds = %.lr.ph, %_ZN10Block_List4pushEP5Block.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10Block_List4pushEP5Block.exit ]
  %74 = getelementptr inbounds nuw [96 x i8], ptr %.0.i.i, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %74, i8 0, i64 88, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store i32 10, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 92
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %63, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %63, align 8
  %82 = load i32, ptr %2, align 8
  %.not.i.i88 = icmp ult i32 %80, %82
  br i1 %.not.i.i88, label %_ZN10Block_List4pushEP5Block.exit, label %83

83:                                               ; preds = %73
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %80) #14
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %73, %83
  %84 = load ptr, ptr %59, align 8
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  store ptr %79, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %24, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %73, label %.preheader, !llvm.loop !9

90:                                               ; preds = %.lr.ph155, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %91 = phi i32 [ %.pre172, %.lr.ph155 ], [ %440, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ]
  %92 = load ptr, ptr %59, align 8
  %93 = add i32 %91, -1
  store i32 %93, ptr %63, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 76
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [96 x i8], ptr %.0.i.i, i64 %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 88, i1 false)
  store i32 10, ptr %66, align 8
  store i32 0, ptr %67, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %102 = load i32, ptr %101, align 8
  %.not158 = icmp eq i32 %102, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %104 = load ptr, ptr %103, align 8
  %wide.trip.count = zext i32 %102 to i64
  br label %105

105:                                              ; preds = %.lr.ph141, %_ZN7RegMask2ORERKS_.exit
  %106 = phi i32 [ 0, %.lr.ph141 ], [ %126, %_ZN7RegMask2ORERKS_.exit ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next161, %_ZN7RegMask2ORERKS_.exit ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv160
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 76
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [96 x i8], ptr %.0.i.i, i64 %111
  %113 = load i32, ptr %66, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %115 = load i32, ptr %114, align 8
  %spec.store.select = call i32 @llvm.umin.i32(i32 %113, i32 %115)
  store i32 %spec.store.select, ptr %66, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 92
  %117 = load i32, ptr %116, align 4
  %spec.store.select134 = call i32 @llvm.umax.i32(i32 %106, i32 %117)
  store i32 %spec.store.select134, ptr %67, align 4
  %.not11.i = icmp ugt i32 %spec.store.select, %spec.store.select134
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.012.i = phi i32 [ %124, %.lr.ph.i ], [ %spec.store.select, %105 ]
  %118 = zext i32 %.012.i to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %118
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = add i32 %.012.i, 1
  %125 = load i32, ptr %67, align 4
  %.not.i = icmp ugt i32 %124, %125
  br i1 %.not.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN7RegMask2ORERKS_.exit:                         ; preds = %.lr.ph.i, %105
  %126 = phi i32 [ %spec.store.select134, %105 ], [ %125, %.lr.ph.i ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN7RegMask2ORERKS_.exit, %90
  %127 = phi i32 [ 0, %90 ], [ %126, %_ZN7RegMask2ORERKS_.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %129 = load i32, ptr %128, align 8
  %.074146 = add i32 %129, -1
  %130 = icmp sgt i32 %.074146, -1
  br i1 %130, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %133 = zext nneg i32 %.074146 to i64
  br label %134

134:                                              ; preds = %.lr.ph149, %_ZN7RegMask2ORERKS_.exit109
  %indvars.iv166 = phi i64 [ %133, %.lr.ph149 ], [ %indvars.iv.next167, %_ZN7RegMask2ORERKS_.exit109 ]
  %135 = load i32, ptr %131, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv166, %136
  br i1 %137, label %138, label %_ZNK5Block8get_nodeEj.exit

138:                                              ; preds = %134
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv166
  %141 = load ptr, ptr %140, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %134, %138
  %142 = phi ptr [ %141, %138 ], [ null, %134 ]
  %143 = load ptr, ptr %44, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br i1 %146, label %_ZN7RegMask2ORERKS_.exit94, label %147

147:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %_ZN7RegMask2ORERKS_.exit94

152:                                              ; preds = %147
  %153 = load ptr, ptr %44, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %142) #14
  br i1 %155, label %156, label %_ZN7RegMask2ORERKS_.exit94

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %69, align 8
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZNK10Node_ArrayixEj.exit.thread.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %156
  %161 = load ptr, ptr %70, align 8
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK10Node_ArrayixEj.exit.thread.i, label %_ZN17BarrierSetC2State4liveEPK4Node.exit

_ZNK10Node_ArrayixEj.exit.thread.i:               ; preds = %_ZNK10Node_ArrayixEj.exit.i, %156
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1808
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 336
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 328
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %.not.i.i.i = icmp ult i64 %177, 96
  br i1 %.not.i.i.i, label %180, label %178

178:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 96
  store ptr %179, ptr %173, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

180:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 296
  %182 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 96, i32 noundef 0) #14
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %180, %178
  %.0.i.i.i = phi ptr [ %174, %178 ], [ %182, %180 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, i8 0, i64 88, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 10, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 92
  store i32 0, ptr %184, align 4
  %185 = load i32, ptr %157, align 8
  %186 = load i32, ptr %69, align 8
  %.not.i.i89 = icmp ult i32 %185, %186
  br i1 %.not.i.i89, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %187

187:                                              ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %185) #14
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %187, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %188 = load ptr, ptr %70, align 8
  %189 = zext i32 %185 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  store ptr %.0.i.i.i, ptr %190, align 8
  br label %_ZN17BarrierSetC2State4liveEPK4Node.exit

_ZN17BarrierSetC2State4liveEPK4Node.exit:         ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i, %_ZNK10Node_ArrayixEj.exit.i
  %.09.i = phi ptr [ %.0.i.i.i, %_ZN10Node_Array3mapEjP4Node.exit.i ], [ %164, %_ZNK10Node_ArrayixEj.exit.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.09.i, i64 88
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %66, align 8
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %_ZN17BarrierSetC2State4liveEPK4Node.exit
  store i32 %193, ptr %191, align 8
  br label %196

196:                                              ; preds = %195, %_ZN17BarrierSetC2State4liveEPK4Node.exit
  %197 = phi i32 [ %193, %195 ], [ %192, %_ZN17BarrierSetC2State4liveEPK4Node.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %.09.i, i64 92
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %67, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 %200, ptr %198, align 4
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi i32 [ %200, %202 ], [ %199, %196 ]
  %.not11.i90 = icmp ugt i32 %197, %204
  br i1 %.not11.i90, label %_ZN7RegMask2ORERKS_.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %203, %.lr.ph.i91
  %.012.i92 = phi i32 [ %211, %.lr.ph.i91 ], [ %197, %203 ]
  %205 = zext i32 %.012.i92 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %205
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, %207
  store i64 %210, ptr %208, align 8
  %211 = add i32 %.012.i92, 1
  %212 = load i32, ptr %198, align 4
  %.not.i93 = icmp ugt i32 %211, %212
  br i1 %.not.i93, label %_ZN7RegMask2ORERKS_.exit94, label %.lr.ph.i91, !llvm.loop !10

_ZN7RegMask2ORERKS_.exit94:                       ; preds = %.lr.ph.i91, %152, %147, %203, %_ZNK5Block8get_nodeEj.exit
  %213 = load ptr, ptr %71, align 8
  %214 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  %221 = call noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %142, i32 noundef %220) #14
  %222 = load ptr, ptr %71, align 8
  %223 = load i32, ptr %214, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = call noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %142, i32 noundef %227) #14
  %.not83 = icmp eq i32 %221, -1
  br i1 %.not83, label %239, label %229

229:                                              ; preds = %_ZN7RegMask2ORERKS_.exit94
  %230 = and i32 %221, 63
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw i64 1, %231
  %233 = xor i64 %232, -1
  %234 = lshr i32 %221, 6
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, %233
  store i64 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %229, %_ZN7RegMask2ORERKS_.exit94
  %.not84 = icmp eq i32 %228, -1
  br i1 %.not84, label %250, label %240

240:                                              ; preds = %239
  %241 = and i32 %228, 63
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = xor i64 %243, -1
  %245 = lshr i32 %228, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, %244
  store i64 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %240, %239
  %251 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = icmp ugt i32 %252, 1
  br i1 %253, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %255

255:                                              ; preds = %.lr.ph144, %296
  %indvars.iv163 = phi i64 [ 1, %.lr.ph144 ], [ %indvars.iv.next164, %296 ]
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv163
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %71, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %265 = load i16, ptr %264, align 2
  %266 = sext i16 %265 to i32
  %267 = call noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %258, i32 noundef %266) #14
  %268 = load ptr, ptr %71, align 8
  %269 = load i32, ptr %260, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = sext i16 %272 to i32
  %274 = call noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %258, i32 noundef %273) #14
  %.not86 = icmp eq i32 %267, -1
  br i1 %.not86, label %285, label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %255
  %275 = lshr i32 %267, 6
  %276 = load i32, ptr %67, align 4
  %spec.store.select132 = call i32 @llvm.umax.i32(i32 %275, i32 %276)
  store i32 %spec.store.select132, ptr %67, align 4
  %277 = load i32, ptr %66, align 8
  %spec.store.select136 = call i32 @llvm.umin.i32(i32 %275, i32 %277)
  store i32 %spec.store.select136, ptr %66, align 8
  %278 = and i32 %267, 63
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw i64 1, %279
  %281 = zext nneg i32 %275 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = or i64 %283, %280
  store i64 %284, ptr %282, align 8
  br label %285

285:                                              ; preds = %_ZN7RegMask6InsertEi.exit, %255
  %.not87 = icmp eq i32 %274, -1
  br i1 %.not87, label %296, label %_ZN7RegMask6InsertEi.exit95

_ZN7RegMask6InsertEi.exit95:                      ; preds = %285
  %286 = lshr i32 %274, 6
  %287 = load i32, ptr %67, align 4
  %spec.store.select133 = call i32 @llvm.umax.i32(i32 %286, i32 %287)
  store i32 %spec.store.select133, ptr %67, align 4
  %288 = load i32, ptr %66, align 8
  %spec.store.select137 = call i32 @llvm.umin.i32(i32 %286, i32 %288)
  store i32 %spec.store.select137, ptr %66, align 8
  %289 = and i32 %274, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw i64 1, %290
  %292 = zext nneg i32 %286 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = or i64 %294, %291
  store i64 %295, ptr %293, align 8
  br label %296

296:                                              ; preds = %285, %_ZN7RegMask6InsertEi.exit95
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %297 = load i32, ptr %251, align 8
  %298 = zext i32 %297 to i64
  %299 = icmp samesign ult i64 %indvars.iv.next164, %298
  br i1 %299, label %255, label %._crit_edge145, !llvm.loop !12

._crit_edge145:                                   ; preds = %296, %250
  %300 = load ptr, ptr %44, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br i1 %303, label %304, label %_ZN7RegMask2ORERKS_.exit109

304:                                              ; preds = %._crit_edge145
  %305 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 3
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %_ZN7RegMask2ORERKS_.exit109

309:                                              ; preds = %304
  %310 = load ptr, ptr %44, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %142) #14
  br i1 %312, label %313, label %_ZN7RegMask2ORERKS_.exit109

313:                                              ; preds = %309
  %314 = load i32, ptr %214, align 8
  %315 = load i32, ptr %69, align 8
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %_ZNK10Node_ArrayixEj.exit.i103, label %_ZNK10Node_ArrayixEj.exit.thread.i97

_ZNK10Node_ArrayixEj.exit.i103:                   ; preds = %313
  %317 = load ptr, ptr %70, align 8
  %318 = zext i32 %314 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZNK10Node_ArrayixEj.exit.thread.i97, label %_ZN17BarrierSetC2State4liveEPK4Node.exit104

_ZNK10Node_ArrayixEj.exit.thread.i97:             ; preds = %_ZNK10Node_ArrayixEj.exit.i103, %313
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1808
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 128
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 336
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 328
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %.not.i.i.i98 = icmp ult i64 %333, 96
  br i1 %.not.i.i.i98, label %336, label %334

334:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i97
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 96
  store ptr %335, ptr %329, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i99

336:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i97
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 296
  %338 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %337, i64 noundef 96, i32 noundef 0) #14
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i99

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i99: ; preds = %336, %334
  %.0.i.i.i100 = phi ptr [ %330, %334 ], [ %338, %336 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i100, i8 0, i64 88, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 88
  store i32 10, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 92
  store i32 0, ptr %340, align 4
  %341 = load i32, ptr %214, align 8
  %342 = load i32, ptr %69, align 8
  %.not.i.i101 = icmp ult i32 %341, %342
  br i1 %.not.i.i101, label %_ZN10Node_Array3mapEjP4Node.exit.i102, label %343

343:                                              ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i99
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %341) #14
  br label %_ZN10Node_Array3mapEjP4Node.exit.i102

_ZN10Node_Array3mapEjP4Node.exit.i102:            ; preds = %343, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i99
  %344 = load ptr, ptr %70, align 8
  %345 = zext i32 %341 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %345
  store ptr %.0.i.i.i100, ptr %346, align 8
  br label %_ZN17BarrierSetC2State4liveEPK4Node.exit104

_ZN17BarrierSetC2State4liveEPK4Node.exit104:      ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i102, %_ZNK10Node_ArrayixEj.exit.i103
  %.09.i96 = phi ptr [ %.0.i.i.i100, %_ZN10Node_Array3mapEjP4Node.exit.i102 ], [ %320, %_ZNK10Node_ArrayixEj.exit.i103 ]
  %347 = getelementptr inbounds nuw i8, ptr %.09.i96, i64 88
  %348 = load i32, ptr %347, align 8
  %349 = load i32, ptr %66, align 8
  %350 = icmp ugt i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %_ZN17BarrierSetC2State4liveEPK4Node.exit104
  store i32 %349, ptr %347, align 8
  br label %352

352:                                              ; preds = %351, %_ZN17BarrierSetC2State4liveEPK4Node.exit104
  %353 = phi i32 [ %349, %351 ], [ %348, %_ZN17BarrierSetC2State4liveEPK4Node.exit104 ]
  %354 = getelementptr inbounds nuw i8, ptr %.09.i96, i64 92
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %67, align 4
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 %356, ptr %354, align 4
  br label %359

359:                                              ; preds = %358, %352
  %360 = phi i32 [ %356, %358 ], [ %355, %352 ]
  %.not11.i105 = icmp ugt i32 %353, %360
  br i1 %.not11.i105, label %_ZN7RegMask2ORERKS_.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %359, %.lr.ph.i106
  %.012.i107 = phi i32 [ %367, %.lr.ph.i106 ], [ %353, %359 ]
  %361 = zext i32 %.012.i107 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw [8 x i8], ptr %.09.i96, i64 %361
  %365 = load i64, ptr %364, align 8
  %366 = or i64 %365, %363
  store i64 %366, ptr %364, align 8
  %367 = add i32 %.012.i107, 1
  %368 = load i32, ptr %354, align 4
  %.not.i108 = icmp ugt i32 %367, %368
  br i1 %.not.i108, label %_ZN7RegMask2ORERKS_.exit109, label %.lr.ph.i106, !llvm.loop !10

_ZN7RegMask2ORERKS_.exit109:                      ; preds = %.lr.ph.i106, %309, %304, %359, %._crit_edge145
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, -1
  %369 = icmp sgt i64 %indvars.iv166, 0
  br i1 %369, label %134, label %._crit_edge150.loopexit, !llvm.loop !13

._crit_edge150.loopexit:                          ; preds = %_ZN7RegMask2ORERKS_.exit109
  %.pre173 = load i32, ptr %67, align 4
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %._crit_edge
  %370 = phi i32 [ %.pre173, %._crit_edge150.loopexit ], [ %127, %._crit_edge ]
  %371 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %372 = load i32, ptr %371, align 4
  %373 = call noundef i32 @llvm.umin.i32(i32 %370, i32 %372)
  %374 = load i32, ptr %66, align 8
  %375 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %376 = load i32, ptr %375, align 8
  %377 = call noundef i32 @llvm.umax.i32(i32 %374, i32 %376)
  %.not9.i = icmp ugt i32 %377, %373
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %._crit_edge150, %.lr.ph.i110
  %.010.i = phi i32 [ %385, %.lr.ph.i110 ], [ %377, %._crit_edge150 ]
  %378 = zext i32 %.010.i to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = xor i64 %380, -1
  %382 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %378
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, %381
  store i64 %384, ptr %382, align 8
  %385 = add i32 %.010.i, 1
  %.not.i111 = icmp ugt i32 %385, %373
  br i1 %.not.i111, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i110, !llvm.loop !14

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i110
  %.pre174 = load i32, ptr %66, align 8
  %.pre175 = load i32, ptr %67, align 4
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %._crit_edge150
  %386 = phi i32 [ %.pre175, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %370, %._crit_edge150 ]
  %387 = phi i32 [ %.pre174, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %374, %._crit_edge150 ]
  %.not6.i = icmp ugt i32 %387, %386
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i112
  %.08.i = phi i32 [ %392, %.lr.ph.i112 ], [ %387, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.057.i = phi i64 [ %391, %.lr.ph.i112 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %388 = zext i32 %.08.i to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %388
  %390 = load i64, ptr %389, align 8
  %391 = or i64 %390, %.057.i
  %392 = add i32 %.08.i, 1
  %.not.i113 = icmp ugt i32 %392, %386
  br i1 %.not.i113, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i112, !llvm.loop !15

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i112
  %.not138 = icmp eq i64 %391, 0
  br i1 %.not138, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %393

393:                                              ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit
  %394 = icmp ugt i32 %376, %387
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  store i32 %387, ptr %375, align 8
  br label %396

396:                                              ; preds = %395, %393
  %397 = phi i32 [ %387, %395 ], [ %376, %393 ]
  %398 = icmp ult i32 %372, %386
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i32 %386, ptr %371, align 4
  br label %400

400:                                              ; preds = %399, %396
  %401 = phi i32 [ %386, %399 ], [ %372, %396 ]
  %.not11.i114 = icmp ugt i32 %397, %401
  br i1 %.not11.i114, label %_ZN7RegMask2ORERKS_.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %400, %.lr.ph.i115
  %.012.i116 = phi i32 [ %408, %.lr.ph.i115 ], [ %397, %400 ]
  %402 = zext i32 %.012.i116 to i64
  %403 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %402
  %406 = load i64, ptr %405, align 8
  %407 = or i64 %406, %404
  store i64 %407, ptr %405, align 8
  %408 = add i32 %.012.i116, 1
  %409 = load i32, ptr %371, align 4
  %.not.i117 = icmp ugt i32 %408, %409
  br i1 %.not.i117, label %_ZN7RegMask2ORERKS_.exit118, label %.lr.ph.i115, !llvm.loop !10

_ZN7RegMask2ORERKS_.exit118:                      ; preds = %.lr.ph.i115, %400
  %410 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load i32, ptr %413, align 8
  %415 = icmp ugt i32 %414, 1
  br i1 %415, label %.lr.ph153, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread

.lr.ph153:                                        ; preds = %_ZN7RegMask2ORERKS_.exit118, %_ZN10Block_List4pushEP5Block.exit122
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %_ZN10Block_List4pushEP5Block.exit122 ], [ 1, %_ZN7RegMask2ORERKS_.exit118 ]
  %416 = phi ptr [ %435, %_ZN10Block_List4pushEP5Block.exit122 ], [ %412, %_ZN7RegMask2ORERKS_.exit118 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv169
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load i32, ptr %421, align 8
  %423 = load ptr, ptr %72, align 8
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %63, align 8
  %428 = add i32 %427, 1
  store i32 %428, ptr %63, align 8
  %429 = load i32, ptr %2, align 8
  %.not.i.i121 = icmp ult i32 %427, %429
  br i1 %.not.i.i121, label %_ZN10Block_List4pushEP5Block.exit122, label %430

430:                                              ; preds = %.lr.ph153
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %427) #14
  br label %_ZN10Block_List4pushEP5Block.exit122

_ZN10Block_List4pushEP5Block.exit122:             ; preds = %.lr.ph153, %430
  %431 = load ptr, ptr %59, align 8
  %432 = zext i32 %427 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %432
  store ptr %426, ptr %433, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %434 = load ptr, ptr %410, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = icmp samesign ult i64 %indvars.iv.next170, %438
  br i1 %439, label %.lr.ph153, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, !llvm.loop !16

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %_ZN10Block_List4pushEP5Block.exit122, %_ZN7RegMask2ORERKS_.exit118, %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask11is_NotEmptyEv.exit
  %440 = load i32, ptr %63, align 8
  %.not = icmp eq i32 %440, 0
  br i1 %.not, label %._crit_edge156, label %90, !llvm.loop !17

._crit_edge156:                                   ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit.thread, %_ZN10Block_ListC2Ev.exit, %.preheader
  %441 = load ptr, ptr %9, align 8
  %.not.i.i.i.i123 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i123, label %443, label %442

442:                                              ; preds = %._crit_edge156
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #14
  br label %443

443:                                              ; preds = %442, %._crit_edge156
  %444 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %444, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %445

445:                                              ; preds = %443
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %443, %445
  ret void
}

declare noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8C2Access10set_memoryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13C2ParseAccess15is_parse_accessEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access13is_opt_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbNS_14ArrayCopyPhaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222has_load_barrier_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC220step_over_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2416) %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(68) %4) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC221late_barrier_analysisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC218estimate_stub_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #7

declare noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN10MemBarNode19set_load_store_pairEPS_S0_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN10MemBarNode14set_store_pairEPS_S0_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #7

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19EncodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret i32 2
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #7

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  ret i32 -1
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #7

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #7

declare void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22CompareAndExchangeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LoadStoreNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LoadStoreNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LoadStoreNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #7

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare noundef i32 @_ZNK13LoadStoreNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LoadStoreNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = and i32 %1, -2
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19DecodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret i32 4
}

declare void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #7

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #7

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
