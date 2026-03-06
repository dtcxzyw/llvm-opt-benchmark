; ModuleID = 'bench/openjdk/original/shenandoahBarrierSetC2.ll'
source_filename = "bench/openjdk/original/shenandoahBarrierSetC2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.IdealKit = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr }

$_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List = comdat any

$_ZNK22ShenandoahBarrierSetC222has_load_barrier_nodesEv = comdat any

$_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node = comdat any

$_ZNK22ShenandoahBarrierSetC226strip_mined_loops_expandedE12LoopOptsMode = comdat any

$_ZNK22ShenandoahBarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node = comdat any

$_ZNK12BarrierSetC221late_barrier_analysisEv = comdat any

$_ZNK12BarrierSetC218estimate_stub_sizeEv = comdat any

$_ZNK12BarrierSetC210emit_stubsER10CodeBuffer = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV19EncodeNarrowPtrNode = comdat any

$_ZTV22CompareAndExchangeNode = comdat any

$_ZTV19DecodeNarrowPtrNode = comdat any

@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@ReduceInitialCardMarks = external local_unnamed_addr global i8, align 1
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BYTEE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeRawPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"shenandoah_wb_pre\00", align 1
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZN11TypeInstPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeOopPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@ShenandoahCASBarrier = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"shenandoah_clone_barrier\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"shenandoah_cas_obj\00", align 1
@ShenandoahCloneBarrier = external local_unnamed_addr global i8, align 1
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"shenandoah_clone\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@_ZN7TypeInt5CC_EQE = external local_unnamed_addr global ptr, align 8
@_ZTV22ShenandoahBarrierSetC2 = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK12BarrierSetC215resolve_addressER8C2Access, ptr @_ZNK22ShenandoahBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue, ptr @_ZNK22ShenandoahBarrierSetC216load_at_resolvedER8C2AccessPK4Type, ptr @_ZNK22ShenandoahBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK22ShenandoahBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK22ShenandoahBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b, ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l, ptr @_ZNK22ShenandoahBarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb, ptr @_ZNK22ShenandoahBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE, ptr @_ZNK22ShenandoahBarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode, ptr @_ZNK22ShenandoahBarrierSetC222has_load_barrier_nodesEv, ptr @_ZNK22ShenandoahBarrierSetC222is_gc_pre_barrier_nodeEP4Node, ptr @_ZNK22ShenandoahBarrierSetC218is_gc_barrier_nodeEP4Node, ptr @_ZNK22ShenandoahBarrierSetC220step_over_gc_barrierEP4Node, ptr @_ZNK22ShenandoahBarrierSetC231register_potential_barrier_nodeEP4Node, ptr @_ZNK22ShenandoahBarrierSetC233unregister_potential_barrier_nodeEP4Node, ptr @_ZNK22ShenandoahBarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node, ptr @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node, ptr @_ZNK22ShenandoahBarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node, ptr @_ZNK22ShenandoahBarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile, ptr @_ZNK22ShenandoahBarrierSetC220create_barrier_stateEP5Arena, ptr @_ZNK22ShenandoahBarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN, ptr @_ZNK22ShenandoahBarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List, ptr @_ZNK22ShenandoahBarrierSetC226strip_mined_loops_expandedE12LoopOptsMode, ptr @_ZNK22ShenandoahBarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode, ptr @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node, ptr @_ZNK22ShenandoahBarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List, ptr @_ZNK22ShenandoahBarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej, ptr @_ZNK22ShenandoahBarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej, ptr @_ZNK22ShenandoahBarrierSetC233escape_has_out_with_unsafe_objectEP4Node, ptr @_ZNK22ShenandoahBarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej, ptr @_ZNK22ShenandoahBarrierSetC229matcher_is_store_load_barrierEP4Nodej, ptr @_ZNK12BarrierSetC221late_barrier_analysisEv, ptr @_ZNK12BarrierSetC225compute_liveness_at_stubsEv, ptr @_ZNK12BarrierSetC218estimate_stub_sizeEv, ptr @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer, ptr @_ZNK22ShenandoahBarrierSetC218expand_macro_nodesEP16PhaseMacroExpand] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN5ciEnv16_Reference_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV11EncodePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19EncodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV33ShenandoahCompareAndExchangeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23CompareAndExchangeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV22CompareAndExchangeNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV33ShenandoahCompareAndExchangePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23CompareAndExchangePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11DecodeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19DecodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV33ShenandoahWeakCompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV29ShenandoahCompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV33ShenandoahWeakCompareAndSwapPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV29ShenandoahCompareAndSwapPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9LoadBNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10BinaryNode = external unnamed_addr constant { [26 x ptr] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN27ShenandoahBarrierSetC2StateC1EP5Arena = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN27ShenandoahBarrierSetC2StateC2EP5Arena

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN22ShenandoahBarrierSetC24bsc2Ev() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2StateC2EP5Arena(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %1) #15
  %4 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef %1) #15
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %1) #15
  %11 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef %1) #15
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %8, ptr %14, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK27ShenandoahBarrierSetC2State17iu_barriers_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK27ShenandoahBarrierSetC2State10iu_barrierEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2State14add_iu_barrierEP23ShenandoahIUBarrierNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE6appendERKS1_.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %8
  %16 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %1, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE18remove_if_existingERKS1_.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.06.i.i = add nuw nsw i32 %13, 1
  %14 = icmp slt i32 %.06.i.i, %4
  br i1 %14, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i

.lr.ph.i.i:                                       ; preds = %12
  %15 = and i64 %indvars.iv.i, 4294967295
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv10.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %indvars.iv.next11.i.i, %17 ]
  %indvars.iv.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv10.i.i
  store ptr %20, ptr %21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  br i1 %24, label %17, label %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i, !llvm.loop !6

_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i: ; preds = %17, %12
  %.lcssa.i.i = phi i32 [ %4, %12 ], [ %22, %17 ]
  %25 = add nsw i32 %.lcssa.i.i, -1
  store i32 %25, ptr %3, align 8
  br label %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE18remove_if_existingERKS1_.exit

26:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE18remove_if_existingERKS1_.exit, label %8, !llvm.loop !8

_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE18remove_if_existingERKS1_.exit: ; preds = %26, %2, %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK27ShenandoahBarrierSetC2State29load_reference_barriers_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK27ShenandoahBarrierSetC2State22load_reference_barrierEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2State26add_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE6appendERKS1_.exit

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  %11 = icmp sgt i32 %5, -1
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %13 = icmp samesign ult i32 %12, 2
  %or.cond.i.i.i.i = select i1 %11, i1 %13, i1 false
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %10, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %9
  %17 = phi i32 [ %.pre.i, %9 ], [ %5, %2 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %1, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE8containsERKS1_.exit.thread

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE8containsERKS1_.exit.thread, label %10, !llvm.loop !9

10:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.lr.ph.i.i, label %9

.lr.ph.i.i:                                       ; preds = %10, %30
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 0, %10 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %30

17:                                               ; preds = %.lr.ph.i.i
  %18 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %18, 1
  %19 = icmp slt i32 %.06.i.i.i, %5
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit

.lr.ph.i.i.i:                                     ; preds = %17
  %20 = and i64 %indvars.iv.i.i, 4294967295
  %21 = add nuw nsw i64 %20, 1
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %22 ]
  %indvars.iv.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv10.i.i.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %27 = load i32, ptr %4, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i.i, %28
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %29, label %22, label %_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit, !llvm.loop !10

30:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.loopexit2.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit2.i:                                     ; preds = %30
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 256) #16
  unreachable

_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit: ; preds = %22, %17
  %.lcssa.i.i.i = phi i32 [ %5, %17 ], [ %27, %22 ]
  %32 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %32, ptr %4, align 8
  br label %_ZNK17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE8containsERKS1_.exit.thread

_ZNK17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE8containsERKS1_.exit.thread: ; preds = %9, %2, %_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %.not.i.i.i = icmp ult i64 %23, 56
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %6
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %2) #15
  br label %30

30:                                               ; preds = %29, %_ZN4NodenwEm.exit
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %.0.i.i.i) #15
  br label %34

34:                                               ; preds = %3, %30
  %.0 = phi ptr [ %33, %30 ], [ %2, %3 ]
  ret ptr %.0
}

declare void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC227satb_can_remove_pre_barrierEP8GraphKitP11PhaseValuesP4Node9BasicTypej(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %10 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %9) #15
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, -2000000001
  %13 = icmp eq ptr %10, null
  %or.cond51 = or i1 %13, %12
  br i1 %or.cond51, label %76, label %14

14:                                               ; preds = %6
  %15 = zext i8 %4 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %5) #15
  br label %20

20:                                               ; preds = %14, %74
  %.03954 = phi ptr [ %19, %14 ], [ %.1, %74 ]
  %.04053 = phi i32 [ 0, %14 ], [ %75, %74 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03954, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 80
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.03954, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  store i64 0, ptr %8, align 8
  %30 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %29, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %25
  %33 = icmp eq ptr %30, %9
  %.pre = load i64, ptr %8, align 8
  %.pre57 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %.pre, %.pre57
  %or.cond65 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond65, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = icmp ne i64 %.pre, %.pre57
  %37 = icmp ne i64 %.pre, -2000000001
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %48

38:                                               ; preds = %35
  %39 = add nsw i64 %.pre57, %18
  %.not = icmp slt i64 %.pre, %39
  %40 = add nsw i64 %.pre57, -8
  %.not47 = icmp sgt i64 %.pre, %40
  %or.cond50 = select i1 %.not, i1 %.not47, i1 false
  br i1 %or.cond50, label %41, label %74

41:                                               ; preds = %38
  %42 = load ptr, ptr %.03954, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(56) %.03954) #15
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %.pre57, %46
  %.not48 = icmp sgt i64 %.pre, %47
  br i1 %.not48, label %48, label %74

48:                                               ; preds = %41, %35
  br i1 %33, label %.loopexit, label %49

49:                                               ; preds = %48
  %50 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef nonnull %30) #15
  %51 = call noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %30, ptr noundef %50, ptr noundef %2) #15
  br i1 %51, label %74, label %.loopexit

52:                                               ; preds = %20
  %53 = and i32 %22, 15
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.03954, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 63
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %55
  %64 = call noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73) %58) #15
  %65 = icmp eq ptr %10, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_type2aelembytes, i64 48), align 16
  %69 = call noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73) %58, i64 noundef %67, i32 noundef %68, ptr noundef %2) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = call noundef ptr @_ZN14InitializeNode6memoryEj(ptr noundef nonnull align 8 dereferenceable(73) %58, i32 noundef 3) #15
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %76, label %.loopexit

74:                                               ; preds = %49, %38, %41
  %.pn = load ptr, ptr %26, align 8
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %75 = add nuw nsw i32 %.04053, 1
  %exitcond.not = icmp eq i32 %75, 50
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !12

.loopexit:                                        ; preds = %49, %48, %25, %74, %32, %63, %71, %55, %52
  br label %76

76:                                               ; preds = %66, %71, %6, %.loopexit
  %.0 = phi i1 [ true, %66 ], [ false, %6 ], [ false, %.loopexit ], [ true, %71 ]
  ret i1 %.0
}

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

declare noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr readnone captures(none) %3, ptr noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %class.IdealKit, align 8
  br i1 %2, label %12, label %19

12:                                               ; preds = %10
  %13 = load i8, ptr @ReduceInitialCardMarks, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC227satb_can_remove_pre_barrierEP8GraphKitP11PhaseValuesP4Node9BasicTypej(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, i8 noundef zeroext %9, i32 noundef %5)
  br i1 %18, label %306, label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %8) #15
  %24 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %306, label %26

26:                                               ; preds = %19, %12, %15
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i = icmp ult i64 %43, 56
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %45, ptr %39, align 8
  br label %_ZN4NodenwEm.exit.i

46:                                               ; preds = %26
  %47 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %46, %44
  %.0.i.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %48, label %_ZN8IdealKit6threadEv.exit, label %49

49:                                               ; preds = %_ZN4NodenwEm.exit.i
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 736
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef %56) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit6threadEv.exit

_ZN8IdealKit6threadEv.exit:                       ; preds = %_ZN4NodenwEm.exit.i, %49
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %.0.i.i.i.i) #15
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 744
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %63, i32 noundef 0) #15
  %65 = load ptr, ptr %27, align 8
  %66 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %65, i64 noundef 0) #15
  %67 = load ptr, ptr %27, align 8
  %68 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %67, i64 noundef 56) #15
  %69 = load ptr, ptr %27, align 8
  %70 = load ptr, ptr %29, align 8
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
  %.not.i.i.i.i56 = icmp ult i64 %83, 56
  br i1 %.not.i.i.i.i56, label %86, label %84

84:                                               ; preds = %_ZN8IdealKit6threadEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %85, ptr %79, align 8
  br label %_ZN4NodenwEm.exit.i57

86:                                               ; preds = %_ZN8IdealKit6threadEv.exit
  %87 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i57

_ZN4NodenwEm.exit.i57:                            ; preds = %86, %84
  %.0.i.i.i.i58 = phi ptr [ %80, %84 ], [ %87, %86 ]
  %88 = icmp eq ptr %.0.i.i.i.i58, null
  br i1 %88, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit, label %89

89:                                               ; preds = %_ZN4NodenwEm.exit.i57
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i58, ptr noundef null, ptr noundef %62, ptr noundef %59, ptr noundef %68) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i58, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i58, i64 44
  store i32 512, ptr %90, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit:              ; preds = %_ZN4NodenwEm.exit.i57, %89
  %91 = load ptr, ptr %69, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %.0.i.i.i.i58) #15
  %94 = load ptr, ptr %27, align 8
  %95 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %94, i64 noundef 48) #15
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 728
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i59 = icmp ult i64 %110, 56
  br i1 %.not.i.i.i.i59, label %113, label %111

111:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr %112, ptr %106, align 8
  br label %_ZN4NodenwEm.exit.i60

113:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit
  %114 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i60

_ZN4NodenwEm.exit.i60:                            ; preds = %113, %111
  %.0.i.i.i.i61 = phi ptr [ %107, %111 ], [ %114, %113 ]
  %115 = icmp eq ptr %.0.i.i.i.i61, null
  br i1 %115, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit62, label %116

116:                                              ; preds = %_ZN4NodenwEm.exit.i60
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i61, ptr noundef null, ptr noundef %62, ptr noundef %59, ptr noundef %95) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i61, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i61, i64 44
  store i32 512, ptr %117, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit62

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit62:            ; preds = %_ZN4NodenwEm.exit.i60, %116
  %118 = load ptr, ptr %96, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(2400) %96, ptr noundef %.0.i.i.i.i61) #15
  %121 = load ptr, ptr %27, align 8
  %122 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %121, i64 noundef 40) #15
  %123 = load ptr, ptr %27, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1808
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 728
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %.not.i.i.i.i63 = icmp ult i64 %137, 56
  br i1 %.not.i.i.i.i63, label %140, label %138

138:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit62
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store ptr %139, ptr %133, align 8
  br label %_ZN4NodenwEm.exit.i64

140:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit62
  %141 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %130, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i64

_ZN4NodenwEm.exit.i64:                            ; preds = %140, %138
  %.0.i.i.i.i65 = phi ptr [ %134, %138 ], [ %141, %140 ]
  %142 = icmp eq ptr %.0.i.i.i.i65, null
  br i1 %142, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit66, label %143

143:                                              ; preds = %_ZN4NodenwEm.exit.i64
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i65, ptr noundef null, ptr noundef %62, ptr noundef %59, ptr noundef %122) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i65, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i65, i64 44
  store i32 512, ptr %144, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit66

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit66:            ; preds = %_ZN4NodenwEm.exit.i64, %143
  %145 = load ptr, ptr %123, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(2400) %123, ptr noundef %.0.i.i.i.i65) #15
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  %154 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %152, ptr noundef %147, ptr noundef %153, i8 noundef zeroext 8, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #15
  %155 = load ptr, ptr %27, align 8
  %156 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %155, i32 noundef 2) #15
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1808
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 728
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %.not.i.i.i.i67 = icmp ult i64 %170, 56
  br i1 %.not.i.i.i.i67, label %173, label %171

171:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit66
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 56
  store ptr %172, ptr %166, align 8
  br label %_ZN4NodenwEm.exit.i68

173:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit66
  %174 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %163, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i68

_ZN4NodenwEm.exit.i68:                            ; preds = %173, %171
  %.0.i.i.i.i69 = phi ptr [ %167, %171 ], [ %174, %173 ]
  %175 = icmp eq ptr %.0.i.i.i.i69, null
  br i1 %175, label %_ZN8IdealKit4AndIEP4NodeS1_.exit, label %176

176:                                              ; preds = %_ZN4NodenwEm.exit.i68
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i69, ptr noundef null, ptr noundef %154, ptr noundef %156) #15
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i69, i64 44
  store i32 4096, ptr %177, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i.i69, align 8
  br label %_ZN8IdealKit4AndIEP4NodeS1_.exit

_ZN8IdealKit4AndIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i68, %176
  %178 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %.0.i.i.i.i69) #15
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %178, i32 noundef 4, ptr noundef %64, float noundef 0x3F50624000000000, float noundef -1.000000e+00, i1 noundef zeroext true) #15
  %179 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i8, ptr %184, align 4
  %186 = load ptr, ptr %148, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %189, ptr noundef %120, ptr noundef %179, i8 noundef zeroext %185, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #15
  br i1 %2, label %191, label %197

191:                                              ; preds = %_ZN8IdealKit4AndIEP4NodeS1_.exit
  %192 = load ptr, ptr %148, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %195, ptr noundef %4, ptr noundef %7, i8 noundef zeroext %9, i32 noundef %5, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #15
  br label %197

197:                                              ; preds = %191, %_ZN8IdealKit4AndIEP4NodeS1_.exit
  %.0 = phi ptr [ %196, %191 ], [ %8, %_ZN8IdealKit4AndIEP4NodeS1_.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %199, i8 noundef zeroext 12) #15
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %.0, i32 noundef 4, ptr noundef %200, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #15
  %201 = load ptr, ptr %148, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %206 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %204, ptr noundef %93, ptr noundef %205, i8 noundef zeroext 15, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #15
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %190, i32 noundef 4, ptr noundef %66, float noundef 0x3FEFF7CEE0000000, float noundef -1.000000e+00, i1 noundef zeroext true) #15
  %207 = load ptr, ptr %198, align 8
  %208 = load ptr, ptr %29, align 8
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
  %.not.i.i.i = icmp ult i64 %221, 56
  br i1 %.not.i.i.i, label %224, label %222

222:                                              ; preds = %197
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store ptr %223, ptr %217, align 8
  br label %_ZN4NodenwEm.exit

224:                                              ; preds = %197
  %225 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %222, %224
  %.0.i.i.i = phi ptr [ %218, %222 ], [ %225, %224 ]
  %226 = icmp eq ptr %.0.i.i.i, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %_ZN4NodenwEm.exit
  %228 = load ptr, ptr %27, align 8
  %229 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %228, i64 noundef 8) #15
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %190, ptr noundef %229) #15
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %230, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %231

231:                                              ; preds = %227, %_ZN4NodenwEm.exit
  %232 = load ptr, ptr %207, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(2400) %207, ptr noundef %.0.i.i.i) #15
  %235 = load ptr, ptr %27, align 8
  %236 = load ptr, ptr %29, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1808
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 728
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %.not.i.i.i.i70 = icmp ult i64 %249, 56
  br i1 %.not.i.i.i.i70, label %252, label %250

250:                                              ; preds = %231
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store ptr %251, ptr %245, align 8
  br label %_ZN4NodenwEm.exit.i71

252:                                              ; preds = %231
  %253 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %242, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i71

_ZN4NodenwEm.exit.i71:                            ; preds = %252, %250
  %.0.i.i.i.i72 = phi ptr [ %246, %250 ], [ %253, %252 ]
  %254 = icmp eq ptr %.0.i.i.i.i72, null
  br i1 %254, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit73, label %255

255:                                              ; preds = %_ZN4NodenwEm.exit.i71
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i72, ptr noundef null, ptr noundef %62, ptr noundef %206, ptr noundef %234) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i72, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i72, i64 44
  store i32 512, ptr %256, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit73

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit73:            ; preds = %_ZN4NodenwEm.exit.i71, %255
  %257 = load ptr, ptr %235, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(2400) %235, ptr noundef %.0.i.i.i.i72) #15
  %260 = load ptr, ptr %148, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %263, ptr noundef %259, ptr noundef %.0, i8 noundef zeroext 12, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %265 = load ptr, ptr %148, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %268, ptr noundef %120, ptr noundef %234, i8 noundef zeroext %185, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  %270 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #15
  %271 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr %271, ptr %272, align 8
  %273 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store ptr %273, ptr %274, align 8
  %275 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %270) #15
  %276 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #15
  %277 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %276) #15
  %278 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %275, ptr noundef %277) #15
  %279 = call noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %278, ptr noundef nonnull @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, ptr noundef nonnull @.str, ptr noundef %.0, ptr noundef %59, ptr noundef null, ptr noundef null) #15
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  %280 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %281 = trunc i8 %280 to i1
  %282 = icmp ne ptr %4, null
  %or.cond = and i1 %282, %281
  br i1 %or.cond, label %283, label %304

283:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit73
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %303, ptr noundef nonnull %4) #15
  br label %304

304:                                              ; preds = %283, %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit73
  %305 = load ptr, ptr %148, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %305) #15
  br label %306

306:                                              ; preds = %19, %15, %304
  ret void
}

declare void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ShenandoahBarrierSetC230write_ref_field_pre_entry_TypeEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #15
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #15
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #15
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7) #15
  %9 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %8) #15
  ret ptr %9
}

declare noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #2

declare void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, 55
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC222is_shenandoah_lrb_callEP4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, 55
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_
  %10 = icmp eq ptr %8, @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %8, @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_
  %or.cond3 = or i1 %11, %or.cond
  %12 = icmp eq ptr %8, @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop
  %or.cond5 = or i1 %12, %or.cond3
  %13 = icmp eq ptr %8, @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_
  %spec.select = or i1 %13, %or.cond5
  br label %14

14:                                               ; preds = %1, %6
  %.0 = phi i1 [ %spec.select, %6 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef ptr @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC224is_shenandoah_marking_ifEP11PhaseValuesP4Node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %.not = icmp eq i32 %5, 177
  br i1 %.not, label %6, label %92

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 192
  br i1 %22, label %23, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 0) #15
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread

30:                                               ; preds = %23
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 63
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 512
  br i1 %50, label %51, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %55) #15
  %59 = icmp eq i32 %58, 347
  br i1 %59, label %60, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread

60:                                               ; preds = %51
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 16
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit

_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit: ; preds = %60
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(52) %67) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 40
  br i1 %77, label %78, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread

78:                                               ; preds = %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 16
  %.not13 = icmp eq i32 %88, 0
  br i1 %.not13, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread, label %89

89:                                               ; preds = %78
  %90 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 2) #15
  %91 = icmp eq ptr %85, %90
  br i1 %91, label %92, label %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread: ; preds = %42, %51, %60, %30, %89, %78, %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit, %23, %18, %6
  br label %92

92:                                               ; preds = %89, %2, %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread
  %.0 = phi i1 [ false, %_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node.exit.thread ], [ false, %2 ], [ true, %89 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 512
  br i1 %14, label %15, label %43

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %19) #15
  %23 = icmp eq i32 %22, 347
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %43, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(52) %31) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 40
  br label %43

43:                                               ; preds = %6, %15, %24, %35, %1
  %.0 = phi i1 [ false, %1 ], [ false, %24 ], [ false, %15 ], [ false, %6 ], [ %42, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %class.IdealKit, align 8
  %12 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr nonnull align 8 poison, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr poison, ptr noundef %4, i32 noundef %5, ptr poison, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9)
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %1) #15
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %16) #15
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC218insert_pre_barrierEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.IdealKit, align 8
  %8 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %11, %13
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %16 = sext i32 %15 to i64
  %.not38 = icmp eq i64 %11, %16
  %or.cond = select i1 %14, i1 true, i1 %.not38
  br i1 %or.cond, label %17, label %61

17:                                               ; preds = %9, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -23
  %or.cond.i = icmp ult i32 %24, -3
  %.not3944 = icmp eq ptr %21, null
  %.not39 = or i1 %.not3944, %or.cond.i
  br i1 %.not39, label %42, label %25

25:                                               ; preds = %17
  switch i32 %23, label %42 [
    i32 22, label %61
    i32 21, label %26
  ]

26:                                               ; preds = %25
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(80) %21) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %26
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br i1 %36, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %42

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %26, %_ZNK10ciMetadata9is_loadedEv.exit
  %37 = load ptr, ptr @_ZN5ciEnv16_Reference_klassE, align 8
  %38 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef %37) #15
  br i1 %38, label %42, label %39

39:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %40 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %41 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull %30) #15
  br i1 %41, label %42, label %61

42:                                               ; preds = %25, %39, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit, %17
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %43 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %45, i64 noundef %46) #15
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %47, float noundef 0x3F50624000000000, float noundef -1.000000e+00, i1 noundef zeroext true) #15
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %48 = load ptr, ptr @_ZN5ciEnv16_Reference_klassE, align 8
  %49 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %48, i32 noundef 1) #15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %49) #15
  %53 = call noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %2, ptr noundef %52, i1 noundef zeroext false) #15
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1) #15
  %54 = load ptr, ptr %44, align 8
  %55 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %54, i32 noundef 1) #15
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %53, i32 noundef 0, ptr noundef %55, float noundef 0x3F50624000000000, float noundef -1.000000e+00, i1 noundef zeroext true) #15
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr nonnull align 8 poison, ptr noundef nonnull %1, i1 noundef zeroext false, ptr poison, ptr noundef null, i32 noundef -1, ptr poison, ptr noundef null, ptr noundef %4, i8 noundef zeroext 12)
  br i1 %5, label %56, label %58

56:                                               ; preds = %42
  %57 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 216, ptr noundef null) #15
  br label %58

58:                                               ; preds = %56, %42
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1) #15
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load ptr, ptr %59, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %60) #15
  br label %61

61:                                               ; preds = %25, %9, %39, %58
  ret void
}

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ShenandoahBarrierSetC229shenandoah_clone_barrier_TypeEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #15
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #15
  %5 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #15
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5) #15
  %7 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %4, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ShenandoahBarrierSetC238shenandoah_load_reference_barrier_TypeEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #15
  %2 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #15
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #15
  %8 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %7) #15
  %11 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %10) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.IdealKit, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %or.cond.i.i = icmp eq i8 %12, 12
  br i1 %or.cond.i.i, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %102

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(49) %1) #15
  br i1 %19, label %20, label %66

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %24, ptr noundef %8, i1 noundef zeroext false, ptr noundef null) #15
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i8, ptr @ShenandoahIUBarrier, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 728
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i = icmp ult i64 %47, 56
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %49, ptr %43, align 8
  br label %_ZN4NodenwEm.exit.i

50:                                               ; preds = %30
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %50, %48
  %.0.i.i.i.i = phi ptr [ %44, %48 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef %27) #15
  br label %54

54:                                               ; preds = %53, %_ZN4NodenwEm.exit.i
  %55 = load ptr, ptr %32, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %.0.i.i.i.i) #15
  br label %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit

_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit: ; preds = %20, %54
  %.0.i = phi ptr [ %57, %54 ], [ %27, %20 ]
  store ptr %.0.i, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit

63:                                               ; preds = %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %22, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr nonnull readnone align 8 poison, ptr noundef nonnull %22, i1 noundef zeroext true, ptr readnone poison, ptr noundef %9, i32 noundef %26, ptr readnone poison, ptr noundef %59, ptr noundef null, i8 noundef zeroext %60)
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %22) #15
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load ptr, ptr %64, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %65) #15
  br label %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit

_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit: ; preds = %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

66:                                               ; preds = %15
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(2400) ptr %69(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %71 = load i8, ptr @ShenandoahIUBarrier, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %100

73:                                               ; preds = %66
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1808
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 728
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i = icmp ult i64 %88, 56
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %90, ptr %84, align 8
  br label %_ZN4NodenwEm.exit

91:                                               ; preds = %73
  %92 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %89, %91
  %.0.i.i.i = phi ptr [ %85, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i.i.i, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %_ZN4NodenwEm.exit
  %95 = load ptr, ptr %2, align 8
  tail call void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %95) #15
  br label %96

96:                                               ; preds = %94, %_ZN4NodenwEm.exit
  %97 = load ptr, ptr %70, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %.0.i.i.i) #15
  store ptr %99, ptr %2, align 8
  br label %100

100:                                              ; preds = %66, %96, %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit
  %101 = call noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %102

102:                                              ; preds = %100, %13
  %.0 = phi ptr [ %101, %100 ], [ %14, %13 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %or.cond.i.i = icmp eq i8 %6, 12
  %7 = tail call noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) #15
  br i1 %or.cond.i.i, label %8, label %93

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i8, ptr %4, align 8
  %12 = tail call noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef %10, i8 noundef zeroext %11) #15
  br i1 %12, label %13, label %53

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i = icmp ult i64 %28, 64
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit

31:                                               ; preds = %13
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %29, %31
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN34ShenandoahLoadReferenceBarrierNodeC1EP4NodeS1_m(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef null, ptr noundef %7, i64 noundef %10) #15
  br label %35

35:                                               ; preds = %34, %_ZN4NodenwEm.exit
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(49) %1) #15
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  br label %.sink.split

45:                                               ; preds = %35
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(2400) ptr %48(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  br label %.sink.split

.sink.split:                                      ; preds = %45, %40
  %.sink69 = phi ptr [ %44, %40 ], [ %49, %45 ]
  %50 = load ptr, ptr %.sink69, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(2400) %.sink69, ptr noundef %.0.i.i.i) #15
  br label %53

53:                                               ; preds = %.sink.split, %8
  %.059 = phi ptr [ %7, %8 ], [ %52, %.sink.split ]
  %54 = tail call noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef %10, i8 noundef zeroext %11) #15
  br i1 %54, label %55, label %93

55:                                               ; preds = %53
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1808
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 744
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1023
  %70 = icmp eq i32 %69, 512
  br i1 %70, label %71, label %77

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, %63
  br label %77

77:                                               ; preds = %55, %71
  %.not = phi i1 [ %76, %71 ], [ false, %55 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = and i64 %10, 98304
  %.not64 = icmp eq i64 %80, 0
  %81 = and i64 %10, 4096
  %82 = icmp eq i64 %81, 0
  br i1 %.not64, label %93, label %83

83:                                               ; preds = %77
  %84 = and i64 %10, 131072
  %.not63 = icmp eq i64 %84, 0
  br i1 %.not63, label %88, label %85

85:                                               ; preds = %83
  %86 = icmp ne ptr %79, %63
  %87 = and i1 %.not, %86
  %or.cond66 = and i1 %82, %87
  br i1 %or.cond66, label %89, label %93

88:                                               ; preds = %83
  br i1 %82, label %89, label %93

89:                                               ; preds = %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load ptr, ptr %90, align 8
  tail call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr nonnull align 8 poison, ptr noundef %91, i1 noundef zeroext false, ptr poison, ptr noundef null, i32 noundef -1, ptr poison, ptr noundef null, ptr noundef %.059, i8 noundef zeroext 12)
  %92 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %91, i32 noundef 216, ptr noundef null) #15
  br label %93

93:                                               ; preds = %3, %53, %89, %77, %85, %88
  %.0 = phi ptr [ %.059, %53 ], [ %.059, %77 ], [ %.059, %88 ], [ %.059, %85 ], [ %.059, %89 ], [ %7, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN34ShenandoahLoadReferenceBarrierNodeC1EP4NodeS1_m(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.IdealKit, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %or.cond.i.i = icmp eq i8 %11, 12
  br i1 %or.cond.i.i, label %12, label %481

12:                                               ; preds = %5
  %13 = load i8, ptr @ShenandoahIUBarrier, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 728
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i = icmp ult i64 %32, 56
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %34, ptr %28, align 8
  br label %_ZN4NodenwEm.exit.i

35:                                               ; preds = %15
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %35, %33
  %.0.i.i.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  %37 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef %3) #15
  br label %39

39:                                               ; preds = %38, %_ZN4NodenwEm.exit.i
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %.0.i.i.i.i) #15
  br label %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit

_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit: ; preds = %12, %39
  %.0.i = phi ptr [ %42, %39 ], [ %3, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit

45:                                               ; preds = %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr nonnull readnone align 8 poison, ptr noundef nonnull %8, i1 noundef zeroext false, ptr poison, ptr noundef null, i32 noundef -1, ptr poison, ptr noundef null, ptr noundef %2, i8 noundef zeroext 12)
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8) #15
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %47) #15
  br label %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit

_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit: ; preds = %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(52) %53) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -23
  %or.cond.i.i78 = icmp ult i32 %62, -3
  br i1 %or.cond.i.i78, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit

_ZNK4Type19is_ptr_to_narrowoopEv.exit:            ; preds = %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 73
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread

66:                                               ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  %.not.i.i.i = icmp ult i64 %83, 64
  br i1 %.not.i.i.i, label %86, label %84

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %85, ptr %79, align 8
  br label %_ZN4NodenwEm.exit

86:                                               ; preds = %66
  %87 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %84, %86
  %.0.i.i.i = phi ptr [ %80, %84 ], [ %87, %86 ]
  %88 = icmp eq ptr %.0.i.i.i, null
  br i1 %88, label %125, label %89

89:                                               ; preds = %_ZN4NodenwEm.exit
  %90 = load ptr, ptr %.0.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %101, label %97

97:                                               ; preds = %89
  %98 = add i32 %95, -27
  %or.cond.i.i79 = icmp ult i32 %98, -9
  br i1 %or.cond.i.i79, label %101, label %99

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %93) #15
  br label %101

101:                                              ; preds = %99, %97, %89
  %102 = phi ptr [ null, %97 ], [ %100, %99 ], [ %93, %89 ]
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #15
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 516, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %.0.i, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i, i32 noundef %114) #15
  %.pre.i.i.i.i = load ptr, ptr %109, align 8
  %.pre2.i.i.i.i = load i32, ptr %113, align 8
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %.pre2.i.i.i.i, %118 ], [ %114, %112 ]
  %121 = phi ptr [ %.pre.i.i.i.i, %118 ], [ %110, %112 ]
  %122 = add i32 %120, 1
  store i32 %122, ptr %113, align 8
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
  store ptr %.0.i.i.i, ptr %124, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit

_ZN11EncodePNodeC2EP4NodePK4Type.exit:            ; preds = %101, %119
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1540, ptr %104, align 4
  br label %125

125:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit
  %126 = load ptr, ptr %68, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(2400) %68, ptr noundef %.0.i.i.i) #15
  %129 = load ptr, ptr %67, align 8
  %130 = load ptr, ptr %69, align 8
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
  %.not.i.i.i81 = icmp ult i64 %143, 64
  br i1 %.not.i.i.i81, label %146, label %144

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store ptr %145, ptr %139, align 8
  br label %_ZN4NodenwEm.exit83

146:                                              ; preds = %125
  %147 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit83

_ZN4NodenwEm.exit83:                              ; preds = %144, %146
  %.0.i.i.i82 = phi ptr [ %140, %144 ], [ %147, %146 ]
  %148 = icmp eq ptr %.0.i.i.i82, null
  br i1 %148, label %185, label %149

149:                                              ; preds = %_ZN4NodenwEm.exit83
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %161, label %157

157:                                              ; preds = %149
  %158 = add i32 %155, -27
  %or.cond.i.i84 = icmp ult i32 %158, -9
  br i1 %or.cond.i.i84, label %161, label %159

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %153) #15
  br label %161

161:                                              ; preds = %159, %157, %149
  %162 = phi ptr [ null, %157 ], [ %160, %159 ], [ %153, %149 ]
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i82, i32 noundef 2) #15
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 56
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i82, align 8
  store i32 516, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit89, label %172

172:                                              ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %174) #15
  %.pre.i.i.i.i87 = load ptr, ptr %169, align 8
  %.pre2.i.i.i.i88 = load i32, ptr %173, align 8
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i32 [ %.pre2.i.i.i.i88, %178 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i.i.i.i87, %178 ], [ %170, %172 ]
  %182 = add i32 %180, 1
  store i32 %182, ptr %173, align 8
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  store ptr %.0.i.i.i82, ptr %184, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit89

_ZN11EncodePNodeC2EP4NodePK4Type.exit89:          ; preds = %161, %179
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i82, align 8
  store i32 1540, ptr %164, align 4
  br label %185

185:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit89, %_ZN4NodenwEm.exit83
  %186 = load ptr, ptr %129, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(2400) %129, ptr noundef %.0.i.i.i82) #15
  %189 = load i8, ptr @ShenandoahCASBarrier, align 1
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %67, align 8
  %192 = load ptr, ptr %69, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1808
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 728
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not.i.i.i90 = icmp ult i64 %205, 80
  br i1 %190, label %206, label %251

206:                                              ; preds = %185
  br i1 %.not.i.i.i90, label %209, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 80
  store ptr %208, ptr %201, align 8
  br label %_ZN4NodenwEm.exit92

209:                                              ; preds = %206
  %210 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %198, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit92

_ZN4NodenwEm.exit92:                              ; preds = %207, %209
  %.0.i.i.i91 = phi ptr [ %202, %207 ], [ %210, %209 ]
  %211 = icmp eq ptr %.0.i.i.i91, null
  br i1 %211, label %247, label %212

212:                                              ; preds = %_ZN4NodenwEm.exit92
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %_ZNK4Type14make_narrowoopEv.exit94, label %221

221:                                              ; preds = %212
  %222 = add i32 %219, -27
  %or.cond.i.i93 = icmp ult i32 %222, -9
  br i1 %or.cond.i.i93, label %_ZNK4Type14make_narrowoopEv.exit94, label %223

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  br label %_ZNK4Type14make_narrowoopEv.exit94

_ZNK4Type14make_narrowoopEv.exit94:               ; preds = %212, %221, %223
  %225 = phi ptr [ null, %221 ], [ %224, %223 ], [ %4, %212 ]
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i91, ptr noundef %217, ptr noundef %50, ptr noundef nonnull %53, ptr noundef %128, ptr noundef %55, ptr noundef %225, i32 noundef 5) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i91, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 76
  store i32 %48, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %188, ptr %229, align 8
  %.not.i.i.i.i95 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i95, label %_ZN33ShenandoahCompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %230

230:                                              ; preds = %_ZNK4Type14make_narrowoopEv.exit94
  %231 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN33ShenandoahCompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %188, i32 noundef %236) #15
  %.pre.i.i.i.i.i = load ptr, ptr %231, align 8
  %.pre2.i.i.i.i.i = load i32, ptr %235, align 8
  br label %241

241:                                              ; preds = %240, %234
  %242 = phi i32 [ %.pre2.i.i.i.i.i, %240 ], [ %236, %234 ]
  %243 = phi ptr [ %.pre.i.i.i.i.i, %240 ], [ %232, %234 ]
  %244 = add i32 %242, 1
  store i32 %244, ptr %235, align 8
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %245
  store ptr %.0.i.i.i91, ptr %246, align 8
  br label %_ZN33ShenandoahCompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit

_ZN33ShenandoahCompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit: ; preds = %_ZNK4Type14make_narrowoopEv.exit94, %230, %241
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV33ShenandoahCompareAndExchangeNNode, i64 16), ptr %.0.i.i.i91, align 8
  br label %247

247:                                              ; preds = %_ZN33ShenandoahCompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, %_ZN4NodenwEm.exit92
  %248 = load ptr, ptr %191, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(2400) %191, ptr noundef %.0.i.i.i91) #15
  br label %389

251:                                              ; preds = %185
  br i1 %.not.i.i.i90, label %254, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %202, i64 80
  store ptr %253, ptr %201, align 8
  br label %_ZN4NodenwEm.exit98

254:                                              ; preds = %251
  %255 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %198, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit98

_ZN4NodenwEm.exit98:                              ; preds = %252, %254
  %.0.i.i.i97 = phi ptr [ %202, %252 ], [ %255, %254 ]
  %256 = icmp eq ptr %.0.i.i.i97, null
  br i1 %256, label %292, label %257

257:                                              ; preds = %_ZN4NodenwEm.exit98
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 6
  br i1 %265, label %_ZNK4Type14make_narrowoopEv.exit100, label %266

266:                                              ; preds = %257
  %267 = add i32 %264, -27
  %or.cond.i.i99 = icmp ult i32 %267, -9
  br i1 %or.cond.i.i99, label %_ZNK4Type14make_narrowoopEv.exit100, label %268

268:                                              ; preds = %266
  %269 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  br label %_ZNK4Type14make_narrowoopEv.exit100

_ZNK4Type14make_narrowoopEv.exit100:              ; preds = %257, %266, %268
  %270 = phi ptr [ null, %266 ], [ %269, %268 ], [ %4, %257 ]
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i97, ptr noundef %262, ptr noundef %50, ptr noundef nonnull %53, ptr noundef %128, ptr noundef %55, ptr noundef %270, i32 noundef 5) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i97, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 76
  store i32 %48, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %188, ptr %274, align 8
  %.not.i.i.i101 = icmp eq ptr %188, null
  br i1 %.not.i.i.i101, label %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %275

275:                                              ; preds = %_ZNK4Type14make_narrowoopEv.exit100
  %276 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %188, i32 noundef %281) #15
  %.pre.i.i.i.i102 = load ptr, ptr %276, align 8
  %.pre2.i.i.i.i103 = load i32, ptr %280, align 8
  br label %286

286:                                              ; preds = %285, %279
  %287 = phi i32 [ %.pre2.i.i.i.i103, %285 ], [ %281, %279 ]
  %288 = phi ptr [ %.pre.i.i.i.i102, %285 ], [ %277, %279 ]
  %289 = add i32 %287, 1
  store i32 %289, ptr %280, align 8
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %290
  store ptr %.0.i.i.i97, ptr %291, align 8
  br label %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit

_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit: ; preds = %_ZNK4Type14make_narrowoopEv.exit100, %275, %286
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23CompareAndExchangeNNode, i64 16), ptr %.0.i.i.i97, align 8
  br label %292

292:                                              ; preds = %_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, %_ZN4NodenwEm.exit98
  %293 = load ptr, ptr %191, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(2400) %191, ptr noundef %.0.i.i.i97) #15
  br label %389

_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread:     ; preds = %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit, %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %296 = load i8, ptr @ShenandoahCASBarrier, align 1
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1808
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 728
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %.not.i.i.i104 = icmp ult i64 %314, 80
  br i1 %297, label %315, label %352

315:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  br i1 %.not.i.i.i104, label %318, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 80
  store ptr %317, ptr %310, align 8
  br label %_ZN4NodenwEm.exit106

318:                                              ; preds = %315
  %319 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %307, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit106

_ZN4NodenwEm.exit106:                             ; preds = %316, %318
  %.0.i.i.i105 = phi ptr [ %311, %316 ], [ %319, %318 ]
  %320 = icmp eq ptr %.0.i.i.i105, null
  br i1 %320, label %348, label %321

321:                                              ; preds = %_ZN4NodenwEm.exit106
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i105, ptr noundef %326, ptr noundef %50, ptr noundef nonnull %53, ptr noundef %.0.i, ptr noundef %55, ptr noundef %4, i32 noundef 5) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i105, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105, i64 76
  store i32 %48, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store ptr %2, ptr %330, align 8
  %.not.i.i.i.i107 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i107, label %_ZN33ShenandoahCompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %331

331:                                              ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN33ShenandoahCompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %337) #15
  %.pre.i.i.i.i.i108 = load ptr, ptr %332, align 8
  %.pre2.i.i.i.i.i109 = load i32, ptr %336, align 8
  br label %342

342:                                              ; preds = %341, %335
  %343 = phi i32 [ %.pre2.i.i.i.i.i109, %341 ], [ %337, %335 ]
  %344 = phi ptr [ %.pre.i.i.i.i.i108, %341 ], [ %333, %335 ]
  %345 = add i32 %343, 1
  store i32 %345, ptr %336, align 8
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %346
  store ptr %.0.i.i.i105, ptr %347, align 8
  br label %_ZN33ShenandoahCompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit

_ZN33ShenandoahCompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit: ; preds = %321, %331, %342
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV33ShenandoahCompareAndExchangePNode, i64 16), ptr %.0.i.i.i105, align 8
  br label %348

348:                                              ; preds = %_ZN33ShenandoahCompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, %_ZN4NodenwEm.exit106
  %349 = load ptr, ptr %299, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(2400) %299, ptr noundef %.0.i.i.i105) #15
  br label %389

352:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  br i1 %.not.i.i.i104, label %355, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %311, i64 80
  store ptr %354, ptr %310, align 8
  br label %_ZN4NodenwEm.exit112

355:                                              ; preds = %352
  %356 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %307, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit112

_ZN4NodenwEm.exit112:                             ; preds = %353, %355
  %.0.i.i.i111 = phi ptr [ %311, %353 ], [ %356, %355 ]
  %357 = icmp eq ptr %.0.i.i.i111, null
  br i1 %357, label %385, label %358

358:                                              ; preds = %_ZN4NodenwEm.exit112
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i111, ptr noundef %363, ptr noundef %50, ptr noundef nonnull %53, ptr noundef %.0.i, ptr noundef %55, ptr noundef %4, i32 noundef 5) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22CompareAndExchangeNode, i64 16), ptr %.0.i.i.i111, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i111, i64 76
  store i32 %48, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i111, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  store ptr %2, ptr %367, align 8
  %.not.i.i.i113 = icmp eq ptr %2, null
  br i1 %.not.i.i.i113, label %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %368

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %374) #15
  %.pre.i.i.i.i114 = load ptr, ptr %369, align 8
  %.pre2.i.i.i.i115 = load i32, ptr %373, align 8
  br label %379

379:                                              ; preds = %378, %372
  %380 = phi i32 [ %.pre2.i.i.i.i115, %378 ], [ %374, %372 ]
  %381 = phi ptr [ %.pre.i.i.i.i114, %378 ], [ %370, %372 ]
  %382 = add i32 %380, 1
  store i32 %382, ptr %373, align 8
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %383
  store ptr %.0.i.i.i111, ptr %384, align 8
  br label %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit

_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit: ; preds = %358, %368, %379
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23CompareAndExchangePNode, i64 16), ptr %.0.i.i.i111, align 8
  br label %385

385:                                              ; preds = %_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE.exit, %_ZN4NodenwEm.exit112
  %386 = load ptr, ptr %299, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(2400) %299, ptr noundef %.0.i.i.i111) #15
  br label %389

389:                                              ; preds = %348, %385, %247, %292
  %.069 = phi ptr [ %250, %247 ], [ %295, %292 ], [ %351, %348 ], [ %388, %385 ]
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.069, ptr %390, align 8
  call void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #15
  %391 = load ptr, ptr %53, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(52) %53) #15
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, -23
  %or.cond.i.i116 = icmp ult i32 %397, -3
  br i1 %or.cond.i.i116, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit117.thread, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit117

_ZNK4Type19is_ptr_to_narrowoopEv.exit117:         ; preds = %389
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 73
  %399 = load i8, ptr %398, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit117.thread

401:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit117
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1808
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 128
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 728
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %.not.i.i.i118 = icmp ult i64 %418, 64
  br i1 %.not.i.i.i118, label %421, label %419

419:                                              ; preds = %401
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 64
  store ptr %420, ptr %414, align 8
  br label %_ZN4NodenwEm.exit120

421:                                              ; preds = %401
  %422 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %411, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit120

_ZN4NodenwEm.exit120:                             ; preds = %419, %421
  %.0.i.i.i119 = phi ptr [ %415, %419 ], [ %422, %421 ]
  %423 = icmp eq ptr %.0.i.i.i119, null
  br i1 %423, label %448, label %424

424:                                              ; preds = %_ZN4NodenwEm.exit120
  %425 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %.069) #15
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i119, i32 noundef 2) #15
  %426 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 56
  store ptr %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19DecodeNarrowPtrNode, i64 16), ptr %.0.i.i.i119, align 8
  store i32 260, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 8
  %429 = load ptr, ptr %428, align 8
  store ptr null, ptr %429, align 8
  %430 = load ptr, ptr %428, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %.069, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, label %435

435:                                              ; preds = %424
  %436 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.069, i64 36
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.069, i32 noundef %437) #15
  %.pre.i.i.i.i122 = load ptr, ptr %432, align 8
  %.pre2.i.i.i.i123 = load i32, ptr %436, align 8
  br label %442

442:                                              ; preds = %441, %435
  %443 = phi i32 [ %.pre2.i.i.i.i123, %441 ], [ %437, %435 ]
  %444 = phi ptr [ %.pre.i.i.i.i122, %441 ], [ %433, %435 ]
  %445 = add i32 %443, 1
  store i32 %445, ptr %436, align 8
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %446
  store ptr %.0.i.i.i119, ptr %447, align 8
  br label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit

_ZN11DecodeNNodeC2EP4NodePK4Type.exit:            ; preds = %424, %442
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11DecodeNNode, i64 16), ptr %.0.i.i.i119, align 8
  store i32 772, ptr %427, align 4
  br label %448

448:                                              ; preds = %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit120
  %449 = load ptr, ptr %403, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(2400) %403, ptr noundef %.0.i.i.i119) #15
  br label %_ZNK4Type19is_ptr_to_narrowoopEv.exit117.thread

_ZNK4Type19is_ptr_to_narrowoopEv.exit117.thread:  ; preds = %389, %448, %_ZNK4Type19is_ptr_to_narrowoopEv.exit117
  %.1 = phi ptr [ %451, %448 ], [ %.069, %_ZNK4Type19is_ptr_to_narrowoopEv.exit117 ], [ %.069, %389 ]
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1808
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 128
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 728
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = ptrtoint ptr %463 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %.not.i.i.i124 = icmp ult i64 %468, 64
  br i1 %.not.i.i.i124, label %471, label %469

469:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit117.thread
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 64
  store ptr %470, ptr %464, align 8
  br label %_ZN4NodenwEm.exit126

471:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit117.thread
  %472 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %461, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit126

_ZN4NodenwEm.exit126:                             ; preds = %469, %471
  %.0.i.i.i125 = phi ptr [ %465, %469 ], [ %472, %471 ]
  %473 = icmp eq ptr %.0.i.i.i125, null
  br i1 %473, label %477, label %474

474:                                              ; preds = %_ZN4NodenwEm.exit126
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %476 = load i64, ptr %475, align 8
  call void @_ZN34ShenandoahLoadReferenceBarrierNodeC1EP4NodeS1_m(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i125, ptr noundef null, ptr noundef %.1, i64 noundef %476) #15
  br label %477

477:                                              ; preds = %474, %_ZN4NodenwEm.exit126
  %478 = load ptr, ptr %453, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef ptr %479(ptr noundef nonnull align 8 dereferenceable(2400) %453, ptr noundef %.0.i.i.i125) #15
  br label %483

481:                                              ; preds = %5
  %482 = tail call noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  br label %483

483:                                              ; preds = %481, %477
  %.0 = phi ptr [ %480, %477 ], [ %482, %481 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

declare void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.IdealKit, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %or.cond.i.i = icmp eq i8 %11, 12
  br i1 %or.cond.i.i, label %12, label %368

12:                                               ; preds = %5
  %13 = load i8, ptr @ShenandoahIUBarrier, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 728
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i = icmp ult i64 %32, 56
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %34, ptr %28, align 8
  br label %_ZN4NodenwEm.exit.i

35:                                               ; preds = %15
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %35, %33
  %.0.i.i.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  %37 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef %3) #15
  br label %39

39:                                               ; preds = %38, %_ZN4NodenwEm.exit.i
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %.0.i.i.i.i) #15
  br label %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit

_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit: ; preds = %12, %39
  %.0.i = phi ptr [ %42, %39 ], [ %3, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit

45:                                               ; preds = %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr nonnull readnone align 8 poison, ptr noundef nonnull %8, i1 noundef zeroext false, ptr poison, ptr noundef null, i32 noundef -1, ptr poison, ptr noundef null, ptr noundef %2, i8 noundef zeroext 12)
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8) #15
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %47) #15
  br label %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit

_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit: ; preds = %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = and i64 %49, 8589934592
  %.not = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(52) %56) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -23
  %or.cond.i.i98 = icmp ult i32 %63, -3
  br i1 %or.cond.i.i98, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit

_ZNK4Type19is_ptr_to_narrowoopEv.exit:            ; preds = %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 73
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread

67:                                               ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 728
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i = icmp ult i64 %84, 64
  br i1 %.not.i.i.i, label %87, label %85

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %86, ptr %80, align 8
  br label %_ZN4NodenwEm.exit

87:                                               ; preds = %67
  %88 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %85, %87
  %.0.i.i.i = phi ptr [ %81, %85 ], [ %88, %87 ]
  %89 = icmp eq ptr %.0.i.i.i, null
  br i1 %89, label %126, label %90

90:                                               ; preds = %_ZN4NodenwEm.exit
  %91 = load ptr, ptr %.0.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(52) %.0.i) #15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = add i32 %96, -27
  %or.cond.i.i99 = icmp ult i32 %99, -9
  br i1 %or.cond.i.i99, label %102, label %100

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %94) #15
  br label %102

102:                                              ; preds = %100, %98, %90
  %103 = phi ptr [ null, %98 ], [ %101, %100 ], [ %94, %90 ]
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #15
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 516, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %.0.i, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i, i32 noundef %115) #15
  %.pre.i.i.i.i = load ptr, ptr %110, align 8
  %.pre2.i.i.i.i = load i32, ptr %114, align 8
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %.pre2.i.i.i.i, %119 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i.i.i.i, %119 ], [ %111, %113 ]
  %123 = add i32 %121, 1
  store i32 %123, ptr %114, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  store ptr %.0.i.i.i, ptr %125, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit

_ZN11EncodePNodeC2EP4NodePK4Type.exit:            ; preds = %102, %120
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 1540, ptr %105, align 4
  br label %126

126:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit
  %127 = load ptr, ptr %69, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %.0.i.i.i) #15
  %130 = load ptr, ptr %68, align 8
  %131 = load ptr, ptr %70, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1808
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 728
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i101 = icmp ult i64 %144, 64
  br i1 %.not.i.i.i101, label %147, label %145

145:                                              ; preds = %126
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store ptr %146, ptr %140, align 8
  br label %_ZN4NodenwEm.exit103

147:                                              ; preds = %126
  %148 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit103

_ZN4NodenwEm.exit103:                             ; preds = %145, %147
  %.0.i.i.i102 = phi ptr [ %141, %145 ], [ %148, %147 ]
  %149 = icmp eq ptr %.0.i.i.i102, null
  br i1 %149, label %186, label %150

150:                                              ; preds = %_ZN4NodenwEm.exit103
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %162, label %158

158:                                              ; preds = %150
  %159 = add i32 %156, -27
  %or.cond.i.i104 = icmp ult i32 %159, -9
  br i1 %or.cond.i.i104, label %162, label %160

160:                                              ; preds = %158
  %161 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %154) #15
  br label %162

162:                                              ; preds = %160, %158, %150
  %163 = phi ptr [ null, %158 ], [ %161, %160 ], [ %154, %150 ]
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i102, i32 noundef 2) #15
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 56
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i102, align 8
  store i32 516, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 8
  %167 = load ptr, ptr %166, align 8
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit109, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %175) #15
  %.pre.i.i.i.i107 = load ptr, ptr %170, align 8
  %.pre2.i.i.i.i108 = load i32, ptr %174, align 8
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %.pre2.i.i.i.i108, %179 ], [ %175, %173 ]
  %182 = phi ptr [ %.pre.i.i.i.i107, %179 ], [ %171, %173 ]
  %183 = add i32 %181, 1
  store i32 %183, ptr %174, align 8
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %184
  store ptr %.0.i.i.i102, ptr %185, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit109

_ZN11EncodePNodeC2EP4NodePK4Type.exit109:         ; preds = %162, %180
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i102, align 8
  store i32 1540, ptr %165, align 4
  br label %186

186:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit109, %_ZN4NodenwEm.exit103
  %187 = load ptr, ptr %130, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(2400) %130, ptr noundef %.0.i.i.i102) #15
  %190 = load i8, ptr @ShenandoahCASBarrier, align 1
  %191 = trunc i8 %190 to i1
  %192 = load ptr, ptr %68, align 8
  %193 = load ptr, ptr %70, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1808
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 728
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %.not.i.i.i113 = icmp ult i64 %206, 80
  br i1 %191, label %207, label %242

207:                                              ; preds = %186
  br i1 %.not, label %225, label %208

208:                                              ; preds = %207
  br i1 %.not.i.i.i113, label %211, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store ptr %210, ptr %202, align 8
  br label %_ZN4NodenwEm.exit112

211:                                              ; preds = %208
  %212 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %199, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit112

_ZN4NodenwEm.exit112:                             ; preds = %209, %211
  %.0.i.i.i111 = phi ptr [ %203, %209 ], [ %212, %211 ]
  %213 = icmp eq ptr %.0.i.i.i111, null
  br i1 %213, label %221, label %214

214:                                              ; preds = %_ZN4NodenwEm.exit112
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i111, ptr noundef %219, ptr noundef %52, ptr noundef nonnull %56, ptr noundef %129, ptr noundef %189) #15
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i111, i64 76
  store i32 %50, ptr %220, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV33ShenandoahWeakCompareAndSwapNNode, i64 16), ptr %.0.i.i.i111, align 8
  br label %221

221:                                              ; preds = %214, %_ZN4NodenwEm.exit112
  %222 = load ptr, ptr %192, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(2400) %192, ptr noundef %.0.i.i.i111) #15
  br label %366

225:                                              ; preds = %207
  br i1 %.not.i.i.i113, label %228, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store ptr %227, ptr %202, align 8
  br label %_ZN4NodenwEm.exit115

228:                                              ; preds = %225
  %229 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %199, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit115

_ZN4NodenwEm.exit115:                             ; preds = %226, %228
  %.0.i.i.i114 = phi ptr [ %203, %226 ], [ %229, %228 ]
  %230 = icmp eq ptr %.0.i.i.i114, null
  br i1 %230, label %238, label %231

231:                                              ; preds = %_ZN4NodenwEm.exit115
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i114, ptr noundef %236, ptr noundef %52, ptr noundef nonnull %56, ptr noundef %129, ptr noundef %189) #15
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i114, i64 76
  store i32 %50, ptr %237, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV29ShenandoahCompareAndSwapNNode, i64 16), ptr %.0.i.i.i114, align 8
  br label %238

238:                                              ; preds = %231, %_ZN4NodenwEm.exit115
  %239 = load ptr, ptr %192, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(2400) %192, ptr noundef %.0.i.i.i114) #15
  br label %366

242:                                              ; preds = %186
  br i1 %.not, label %260, label %243

243:                                              ; preds = %242
  br i1 %.not.i.i.i113, label %246, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store ptr %245, ptr %202, align 8
  br label %_ZN4NodenwEm.exit118

246:                                              ; preds = %243
  %247 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %199, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit118

_ZN4NodenwEm.exit118:                             ; preds = %244, %246
  %.0.i.i.i117 = phi ptr [ %203, %244 ], [ %247, %246 ]
  %248 = icmp eq ptr %.0.i.i.i117, null
  br i1 %248, label %256, label %249

249:                                              ; preds = %_ZN4NodenwEm.exit118
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i117, ptr noundef %254, ptr noundef %52, ptr noundef nonnull %56, ptr noundef %129, ptr noundef %189) #15
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i117, i64 76
  store i32 %50, ptr %255, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23WeakCompareAndSwapNNode, i64 16), ptr %.0.i.i.i117, align 8
  br label %256

256:                                              ; preds = %249, %_ZN4NodenwEm.exit118
  %257 = load ptr, ptr %192, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(2400) %192, ptr noundef %.0.i.i.i117) #15
  br label %366

260:                                              ; preds = %242
  br i1 %.not.i.i.i113, label %263, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store ptr %262, ptr %202, align 8
  br label %_ZN4NodenwEm.exit121

263:                                              ; preds = %260
  %264 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %199, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit121

_ZN4NodenwEm.exit121:                             ; preds = %261, %263
  %.0.i.i.i120 = phi ptr [ %203, %261 ], [ %264, %263 ]
  %265 = icmp eq ptr %.0.i.i.i120, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %_ZN4NodenwEm.exit121
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i120, ptr noundef %271, ptr noundef %52, ptr noundef nonnull %56, ptr noundef %129, ptr noundef %189) #15
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i120, i64 76
  store i32 %50, ptr %272, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19CompareAndSwapNNode, i64 16), ptr %.0.i.i.i120, align 8
  br label %273

273:                                              ; preds = %266, %_ZN4NodenwEm.exit121
  %274 = load ptr, ptr %192, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(2400) %192, ptr noundef %.0.i.i.i120) #15
  br label %366

_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread:     ; preds = %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit, %_ZNK4Type19is_ptr_to_narrowoopEv.exit
  %277 = load i8, ptr @ShenandoahCASBarrier, align 1
  %278 = trunc i8 %277 to i1
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1808
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 728
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %.not.i.i.i125 = icmp ult i64 %295, 80
  br i1 %278, label %296, label %331

296:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  br i1 %.not, label %314, label %297

297:                                              ; preds = %296
  br i1 %.not.i.i.i125, label %300, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 80
  store ptr %299, ptr %291, align 8
  br label %_ZN4NodenwEm.exit124

300:                                              ; preds = %297
  %301 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %288, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit124

_ZN4NodenwEm.exit124:                             ; preds = %298, %300
  %.0.i.i.i123 = phi ptr [ %292, %298 ], [ %301, %300 ]
  %302 = icmp eq ptr %.0.i.i.i123, null
  br i1 %302, label %310, label %303

303:                                              ; preds = %_ZN4NodenwEm.exit124
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i123, ptr noundef %308, ptr noundef %52, ptr noundef nonnull %56, ptr noundef %.0.i, ptr noundef %2) #15
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i123, i64 76
  store i32 %50, ptr %309, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV33ShenandoahWeakCompareAndSwapPNode, i64 16), ptr %.0.i.i.i123, align 8
  br label %310

310:                                              ; preds = %303, %_ZN4NodenwEm.exit124
  %311 = load ptr, ptr %280, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(2400) %280, ptr noundef %.0.i.i.i123) #15
  br label %366

314:                                              ; preds = %296
  br i1 %.not.i.i.i125, label %317, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %292, i64 80
  store ptr %316, ptr %291, align 8
  br label %_ZN4NodenwEm.exit127

317:                                              ; preds = %314
  %318 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %288, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit127

_ZN4NodenwEm.exit127:                             ; preds = %315, %317
  %.0.i.i.i126 = phi ptr [ %292, %315 ], [ %318, %317 ]
  %319 = icmp eq ptr %.0.i.i.i126, null
  br i1 %319, label %327, label %320

320:                                              ; preds = %_ZN4NodenwEm.exit127
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i126, ptr noundef %325, ptr noundef %52, ptr noundef nonnull %56, ptr noundef %.0.i, ptr noundef %2) #15
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126, i64 76
  store i32 %50, ptr %326, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV29ShenandoahCompareAndSwapPNode, i64 16), ptr %.0.i.i.i126, align 8
  br label %327

327:                                              ; preds = %320, %_ZN4NodenwEm.exit127
  %328 = load ptr, ptr %280, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(2400) %280, ptr noundef %.0.i.i.i126) #15
  br label %366

331:                                              ; preds = %_ZNK4Type19is_ptr_to_narrowoopEv.exit.thread
  br i1 %.not, label %349, label %332

332:                                              ; preds = %331
  br i1 %.not.i.i.i125, label %335, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %292, i64 80
  store ptr %334, ptr %291, align 8
  br label %_ZN4NodenwEm.exit130

335:                                              ; preds = %332
  %336 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %288, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit130

_ZN4NodenwEm.exit130:                             ; preds = %333, %335
  %.0.i.i.i129 = phi ptr [ %292, %333 ], [ %336, %335 ]
  %337 = icmp eq ptr %.0.i.i.i129, null
  br i1 %337, label %345, label %338

338:                                              ; preds = %_ZN4NodenwEm.exit130
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i129, ptr noundef %343, ptr noundef %52, ptr noundef nonnull %56, ptr noundef %.0.i, ptr noundef %2) #15
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 76
  store i32 %50, ptr %344, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV23WeakCompareAndSwapPNode, i64 16), ptr %.0.i.i.i129, align 8
  br label %345

345:                                              ; preds = %338, %_ZN4NodenwEm.exit130
  %346 = load ptr, ptr %280, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(2400) %280, ptr noundef %.0.i.i.i129) #15
  br label %366

349:                                              ; preds = %331
  br i1 %.not.i.i.i125, label %352, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %292, i64 80
  store ptr %351, ptr %291, align 8
  br label %_ZN4NodenwEm.exit133

352:                                              ; preds = %349
  %353 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %288, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit133

_ZN4NodenwEm.exit133:                             ; preds = %350, %352
  %.0.i.i.i132 = phi ptr [ %292, %350 ], [ %353, %352 ]
  %354 = icmp eq ptr %.0.i.i.i132, null
  br i1 %354, label %362, label %355

355:                                              ; preds = %_ZN4NodenwEm.exit133
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i132, ptr noundef %360, ptr noundef %52, ptr noundef nonnull %56, ptr noundef %.0.i, ptr noundef %2) #15
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i132, i64 76
  store i32 %50, ptr %361, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19CompareAndSwapPNode, i64 16), ptr %.0.i.i.i132, align 8
  br label %362

362:                                              ; preds = %355, %_ZN4NodenwEm.exit133
  %363 = load ptr, ptr %280, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(2400) %280, ptr noundef %.0.i.i.i132) #15
  br label %366

366:                                              ; preds = %327, %310, %362, %345, %238, %221, %273, %256
  %.087 = phi ptr [ %224, %221 ], [ %241, %238 ], [ %259, %256 ], [ %276, %273 ], [ %313, %310 ], [ %330, %327 ], [ %348, %345 ], [ %365, %362 ]
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.087, ptr %367, align 8
  call void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #15
  br label %370

368:                                              ; preds = %5
  %369 = tail call noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  br label %370

370:                                              ; preds = %368, %366
  %.0 = phi ptr [ %.087, %366 ], [ %369, %368 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.IdealKit, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %or.cond.i.i = icmp eq i8 %10, 12
  %11 = load i8, ptr @ShenandoahIUBarrier, align 1
  %12 = trunc i8 %11 to i1
  %or.cond = select i1 %or.cond.i.i, i1 %12, i1 false
  br i1 %or.cond, label %13, label %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 56
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit.i

33:                                               ; preds = %13
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef %2) #15
  br label %37

37:                                               ; preds = %36, %_ZN4NodenwEm.exit.i
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %.0.i.i.i.i) #15
  br label %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit

_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit: ; preds = %37, %4
  %.015 = phi ptr [ %2, %4 ], [ %40, %37 ]
  %41 = tail call noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %.015, ptr noundef %3) #15
  %42 = load i8, ptr %8, align 8
  %43 = and i8 %42, -2
  %or.cond.i.i17 = icmp eq i8 %43, 12
  br i1 %or.cond.i.i17, label %44, label %79

44:                                               ; preds = %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 728
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i = icmp ult i64 %61, 64
  br i1 %.not.i.i.i, label %64, label %62

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %63, ptr %57, align 8
  br label %_ZN4NodenwEm.exit

64:                                               ; preds = %44
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %62, %64
  %.0.i.i.i = phi ptr [ %58, %62 ], [ %65, %64 ]
  %66 = icmp eq ptr %.0.i.i.i, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %_ZN4NodenwEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8
  tail call void @_ZN34ShenandoahLoadReferenceBarrierNodeC1EP4NodeS1_m(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef null, ptr noundef %41, i64 noundef %69) #15
  br label %70

70:                                               ; preds = %67, %_ZN4NodenwEm.exit
  %71 = load ptr, ptr %46, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %.0.i.i.i) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit

76:                                               ; preds = %70
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr nonnull readnone align 8 poison, ptr noundef nonnull %7, i1 noundef zeroext false, ptr poison, ptr noundef null, i32 noundef -1, ptr poison, ptr noundef null, ptr noundef %73, i8 noundef zeroext 12)
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7) #15
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = load ptr, ptr %77, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %78) #15
  br label %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit

_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit: ; preds = %70, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit, %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit
  %.0 = phi ptr [ %73, %_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType.exit ], [ %41, %_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC222is_gc_pre_barrier_nodeEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 55
  br i1 %6, label %7, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit: ; preds = %2, %7
  %11 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC218is_gc_barrier_nodeEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %6 = icmp eq i32 %5, 310
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %11 = icmp eq i32 %10, 309
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %.not = icmp eq i32 %15, 48
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %.not11 = icmp eq i32 %19, 49
  br i1 %.not11, label %20, label %33

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(25) @.str.4) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(19) @.str.5) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(18) @.str) #17
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %24, %27, %30, %20, %16, %2, %7
  %.0 = phi i1 [ false, %20 ], [ true, %2 ], [ false, %16 ], [ true, %7 ], [ true, %27 ], [ true, %24 ], [ %32, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC220step_over_gc_barrierEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %8 = icmp eq i32 %7, 310
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %13 = icmp eq i32 %12, 309
  br i1 %13, label %.sink.split, label %18

.sink.split:                                      ; preds = %9, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.sink.split, %9, %2
  %.08 = phi ptr [ null, %2 ], [ %1, %9 ], [ %17, %.sink.split ]
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2416) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support6expandEP7CompileR12PhaseIterGVN(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2416) %2) #15
  %5 = xor i1 %4, true
  ret i1 %5
}

declare noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support6expandEP7CompileR12PhaseIterGVN(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2416)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #1 align 2 {
  switch i32 %2, label %9 [
    i32 3, label %7
    i32 4, label %8
  ]

7:                                                ; preds = %6
  tail call void @_ZN26ShenandoahBarrierC2Support14pin_and_expandEP14PhaseIdealLoop(ptr noundef %1) #15
  br label %9

8:                                                ; preds = %6
  store i32 0, ptr %3, align 8
  tail call void @_ZN26ShenandoahBarrierC2Support24optimize_after_expansionER9VectorSetR10Node_StackR9Node_ListP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1) #15
  br label %9

9:                                                ; preds = %6, %8, %7
  %.0 = phi i1 [ true, %7 ], [ true, %8 ], [ false, %6 ]
  ret i1 %.0
}

declare void @_ZN26ShenandoahBarrierC2Support14pin_and_expandEP14PhaseIdealLoop(ptr noundef) local_unnamed_addr #2

declare void @_ZN26ShenandoahBarrierC2Support24optimize_after_expansionER9VectorSetR10Node_StackR9Node_ListP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 zeroext %4, i32 noundef %5) unnamed_addr #6 align 2 {
  %7 = and i8 %2, -2
  %or.cond.i = icmp eq i8 %7, 12
  br i1 %or.cond.i, label %8, label %_Z17is_reference_type9BasicTypeb.exit

8:                                                ; preds = %6
  %9 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %10 = trunc i8 %9 to i1
  %or.cond = and i1 %1, %10
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp ne i32 %5, 1
  %13 = xor i1 %3, true
  %spec.select = and i1 %12, %13
  br label %_Z17is_reference_type9BasicTypeb.exit

14:                                               ; preds = %8
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %16, label %_Z17is_reference_type9BasicTypeb.exit

16:                                               ; preds = %14
  %17 = load i8, ptr @ShenandoahIUBarrier, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %6, %11, %14, %16
  %.0 = phi i1 [ %spec.select, %11 ], [ true, %14 ], [ %19, %16 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC219clone_needs_barrierEP4NodeR8PhaseGVN(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 21
  %.not19 = icmp eq ptr %11, null
  %.not = or i1 %.not19, %14
  br i1 %.not, label %56, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(80) %11) #15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %11) #15
  br i1 %23, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread17, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread17

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  br i1 %31, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread17

_ZN15ciInstanceKlass12has_subklassEv.exit.thread17: ; preds = %28, %_ZN15ciInstanceKlass12has_subklassEv.exit, %15
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit

35:                                               ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread17
  tail call void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  %.pre.i = load i32, ptr %32, align 8
  br label %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit

_ZN15ciInstanceKlass19has_injected_fieldsEv.exit: ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread17, %35
  %36 = phi i32 [ %.pre.i, %35 ], [ %33, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread17 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %38

38:                                               ; preds = %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit
  %39 = tail call noundef zeroext i1 @_ZNK15ciInstanceKlass17has_object_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  br i1 %39, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(80) %11) #15
  br i1 %44, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %45

45:                                               ; preds = %40
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr noundef nonnull %19) #15
  br label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

56:                                               ; preds = %2
  %57 = icmp ne i32 %13, 22
  %.not13 = or i1 %.not19, %57
  br i1 %.not13, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %62) #15
  %64 = icmp ult i8 %63, 17
  br i1 %64, label %switch.lookup, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

switch.lookup:                                    ; preds = %58
  %switch.cast = zext nneg i8 %63 to i17
  %switch.downshift = lshr i17 -53248, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  br label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

_ZN15ciInstanceKlass12has_subklassEv.exit.thread: ; preds = %45, %40, %58, %switch.lookup, %24, %56, %_ZN15ciInstanceKlass12has_subklassEv.exit, %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit, %38
  %.0 = phi i1 [ true, %38 ], [ %switch.masked, %switch.lookup ], [ true, %24 ], [ true, %_ZN15ciInstanceKlass12has_subklassEv.exit ], [ true, %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit ], [ true, %56 ], [ false, %58 ], [ false, %40 ], [ false, %45 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK15ciInstanceKlass17has_object_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i.i

_ZN4NodenwEm.exit.i.i:                            ; preds = %37, %35
  %.0.i.i.i.i.i = phi ptr [ %31, %35 ], [ %38, %37 ]
  %39 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %39, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit, label %40

40:                                               ; preds = %_ZN4NodenwEm.exit.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i, ptr noundef null, ptr noundef %11, ptr noundef %11, ptr noundef %13) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 44
  store i32 512, ptr %41, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit: ; preds = %_ZN4NodenwEm.exit.i.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %43, ptr noundef %.0.i.i.i.i.i, ptr noundef null) #15
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
  %.not.i.i.i.i.i94 = icmp ult i64 %58, 56
  br i1 %.not.i.i.i.i.i94, label %61, label %59

59:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %60, ptr %54, align 8
  br label %_ZN4NodenwEm.exit.i.i95

61:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %62 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit.i.i95

_ZN4NodenwEm.exit.i.i95:                          ; preds = %61, %59
  %.0.i.i.i.i.i96 = phi ptr [ %55, %59 ], [ %62, %61 ]
  %63 = icmp eq ptr %.0.i.i.i.i.i96, null
  br i1 %63, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit97, label %64

64:                                               ; preds = %_ZN4NodenwEm.exit.i.i95
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i96, ptr noundef null, ptr noundef %15, ptr noundef %15, ptr noundef %17) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i96, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i96, i64 44
  store i32 512, ptr %65, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit97

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit97: ; preds = %_ZN4NodenwEm.exit.i.i95, %64
  %66 = load ptr, ptr %42, align 8
  %67 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %66, ptr noundef %.0.i.i.i.i.i96, ptr noundef null) #15
  %68 = load i8, ptr @ShenandoahCloneBarrier, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %583

70:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit97
  %71 = load ptr, ptr %42, align 8
  %72 = tail call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC219clone_needs_barrierEP4NodeR8PhaseGVN(ptr noundef %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2400) %71)
  br i1 %72, label %73, label %583

73:                                               ; preds = %70
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 728
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i = icmp ult i64 %87, 64
  br i1 %.not.i.i.i, label %90, label %88

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %89, ptr %83, align 8
  br label %_ZN4NodenwEm.exit

90:                                               ; preds = %73
  %91 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %88, %90
  %.0.i.i.i = phi ptr [ %84, %88 ], [ %91, %90 ]
  %92 = icmp eq ptr %.0.i.i.i, null
  br i1 %92, label %_ZN10RegionNodeC2Ej.exit, label %93

93:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %.0.i.i.i, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN10RegionNodeC2Ej.exit, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %104) #15
  %.pre.i.i.i = load ptr, ptr %99, align 8
  %.pre2.i.i.i = load i32, ptr %103, align 8
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %.pre2.i.i.i, %108 ], [ %104, %102 ]
  %111 = phi ptr [ %.pre.i.i.i, %108 ], [ %100, %102 ]
  %112 = add i32 %110, 1
  store i32 %112, ptr %103, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %.0.i.i.i, ptr %114, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %109, %93, %_ZN4NodenwEm.exit
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1808
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 728
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %.not.i.i.i98 = icmp ult i64 %128, 88
  br i1 %.not.i.i.i98, label %131, label %129

129:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store ptr %130, ptr %124, align 8
  br label %_ZN4NodenwEm.exit100

131:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  %132 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef 88, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit100

_ZN4NodenwEm.exit100:                             ; preds = %129, %131
  %.0.i.i.i99 = phi ptr [ %125, %129 ], [ %132, %131 ]
  %133 = icmp eq ptr %.0.i.i.i99, null
  br i1 %133, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %134

134:                                              ; preds = %_ZN4NodenwEm.exit100
  %135 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %136 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %138 = load i32, ptr %137, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i99, i32 noundef %138) #15
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 56
  store ptr %135, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i99, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 64
  store ptr %136, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 72
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 76
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 80
  store i32 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 84
  store i32 -2000000000, ptr %145, align 4
  store i32 12, ptr %140, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %.0.i.i.i, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %151

151:                                              ; preds = %134
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %153) #15
  %.pre.i.i.i101 = load ptr, ptr %148, align 8
  %.pre2.i.i.i102 = load i32, ptr %152, align 8
  br label %158

158:                                              ; preds = %157, %151
  %159 = phi i32 [ %.pre2.i.i.i102, %157 ], [ %153, %151 ]
  %160 = phi ptr [ %.pre.i.i.i101, %157 ], [ %149, %151 ]
  %161 = add i32 %159, 1
  store i32 %161, ptr %152, align 8
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  store ptr %.0.i.i.i99, ptr %163, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %158, %134, %_ZN4NodenwEm.exit100
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1808
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 728
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %.not.i.i.i103 = icmp ult i64 %177, 56
  br i1 %.not.i.i.i103, label %180, label %178

178:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store ptr %179, ptr %173, align 8
  br label %_ZN4NodenwEm.exit105

180:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %181 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %170, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit105

_ZN4NodenwEm.exit105:                             ; preds = %178, %180
  %.0.i.i.i104 = phi ptr [ %174, %178 ], [ %181, %180 ]
  %182 = icmp eq ptr %.0.i.i.i104, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %_ZN4NodenwEm.exit105
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1808
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 736
  %190 = load ptr, ptr %189, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i104, ptr noundef %190) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i104, align 8
  br label %191

191:                                              ; preds = %183, %_ZN4NodenwEm.exit105
  %192 = load ptr, ptr %42, align 8
  %193 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %192, ptr noundef %.0.i.i.i104, ptr noundef null) #15
  %194 = load ptr, ptr %42, align 8
  %195 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %194, i64 noundef 40) #15
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1808
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 728
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %.not.i.i.i106 = icmp ult i64 %209, 56
  br i1 %.not.i.i.i106, label %212, label %210

210:                                              ; preds = %191
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store ptr %211, ptr %205, align 8
  br label %_ZN4NodenwEm.exit108

212:                                              ; preds = %191
  %213 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %202, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit108

_ZN4NodenwEm.exit108:                             ; preds = %210, %212
  %.0.i.i.i107 = phi ptr [ %206, %210 ], [ %213, %212 ]
  %214 = icmp eq ptr %.0.i.i.i107, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %_ZN4NodenwEm.exit108
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 744
  %219 = load ptr, ptr %218, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i107, ptr noundef null, ptr noundef %219, ptr noundef %.0.i.i.i104, ptr noundef %195) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i107, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i107, i64 44
  store i32 512, ptr %220, align 4
  br label %221

221:                                              ; preds = %215, %_ZN4NodenwEm.exit108
  %222 = load ptr, ptr %42, align 8
  %223 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %222, ptr noundef %.0.i.i.i107, ptr noundef null) #15
  %224 = load ptr, ptr %20, align 8
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
  %.not.i.i.i109 = icmp ult i64 %237, 72
  br i1 %.not.i.i.i109, label %240, label %238

238:                                              ; preds = %221
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 72
  store ptr %239, ptr %233, align 8
  br label %_ZN4NodenwEm.exit111

240:                                              ; preds = %221
  %241 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %230, i64 noundef 72, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit111

_ZN4NodenwEm.exit111:                             ; preds = %238, %240
  %.0.i.i.i110 = phi ptr [ %234, %238 ], [ %241, %240 ]
  %242 = icmp eq ptr %.0.i.i.i110, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %_ZN4NodenwEm.exit111
  %244 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i110, ptr noundef %7, ptr noundef %9, ptr noundef %.0.i.i.i107) #15
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 52
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 44
  store i32 0, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 56
  store i32 2, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 60
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 64
  store ptr %244, ptr %249, align 8
  store i32 48, ptr %246, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadBNode, i64 16), ptr %.0.i.i.i110, align 8
  br label %250

250:                                              ; preds = %243, %_ZN4NodenwEm.exit111
  %251 = load ptr, ptr %42, align 8
  %252 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %251, ptr noundef %.0.i.i.i110, ptr noundef null) #15
  %253 = load i8, ptr @ShenandoahIUBarrier, align 1
  %254 = trunc i8 %253 to i1
  %spec.select = select i1 %254, i32 3, i32 1
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1808
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 728
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %.not.i.i.i112 = icmp ult i64 %268, 56
  br i1 %.not.i.i.i112, label %271, label %269

269:                                              ; preds = %250
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 56
  store ptr %270, ptr %264, align 8
  br label %_ZN4NodenwEm.exit114

271:                                              ; preds = %250
  %272 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %261, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit114

_ZN4NodenwEm.exit114:                             ; preds = %269, %271
  %.0.i.i.i113 = phi ptr [ %265, %269 ], [ %272, %271 ]
  %273 = icmp eq ptr %.0.i.i.i113, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %_ZN4NodenwEm.exit114
  %275 = load ptr, ptr %42, align 8
  %276 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %275, i32 noundef %spec.select) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i113, ptr noundef null, ptr noundef %.0.i.i.i110, ptr noundef %276) #15
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i113, i64 44
  store i32 4096, ptr %277, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i113, align 8
  br label %278

278:                                              ; preds = %274, %_ZN4NodenwEm.exit114
  %279 = load ptr, ptr %42, align 8
  %280 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %279, ptr noundef %.0.i.i.i113, ptr noundef null) #15
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1808
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 728
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %.not.i.i.i115 = icmp ult i64 %294, 56
  br i1 %.not.i.i.i115, label %297, label %295

295:                                              ; preds = %278
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 56
  store ptr %296, ptr %290, align 8
  br label %_ZN4NodenwEm.exit117

297:                                              ; preds = %278
  %298 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %287, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit117

_ZN4NodenwEm.exit117:                             ; preds = %295, %297
  %.0.i.i.i116 = phi ptr [ %291, %295 ], [ %298, %297 ]
  %299 = icmp eq ptr %.0.i.i.i116, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %_ZN4NodenwEm.exit117
  %301 = load ptr, ptr %42, align 8
  %302 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %301, i8 noundef zeroext 10) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i116, ptr noundef null, ptr noundef %.0.i.i.i113, ptr noundef %302) #15
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 44
  store i32 192, ptr %303, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i116, align 8
  br label %304

304:                                              ; preds = %300, %_ZN4NodenwEm.exit117
  %305 = load ptr, ptr %42, align 8
  %306 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %305, ptr noundef %.0.i.i.i116, ptr noundef null) #15
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1808
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 728
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %.not.i.i.i118 = icmp ult i64 %320, 56
  br i1 %.not.i.i.i118, label %323, label %321

321:                                              ; preds = %304
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 56
  store ptr %322, ptr %316, align 8
  br label %_ZN4NodenwEm.exit120

323:                                              ; preds = %304
  %324 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %313, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit120

_ZN4NodenwEm.exit120:                             ; preds = %321, %323
  %.0.i.i.i119 = phi ptr [ %317, %321 ], [ %324, %323 ]
  %325 = icmp eq ptr %.0.i.i.i119, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %_ZN4NodenwEm.exit120
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i119, ptr noundef null, ptr noundef %.0.i.i.i116) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i119, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 52
  store i32 4, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 44
  store i32 256, ptr %328, align 4
  br label %329

329:                                              ; preds = %326, %_ZN4NodenwEm.exit120
  %330 = load ptr, ptr %42, align 8
  %331 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %330, ptr noundef %.0.i.i.i119, ptr noundef null) #15
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1808
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 728
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %.not.i.i.i121 = icmp ult i64 %345, 64
  br i1 %.not.i.i.i121, label %348, label %346

346:                                              ; preds = %329
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 64
  store ptr %347, ptr %341, align 8
  br label %_ZN4NodenwEm.exit123

348:                                              ; preds = %329
  %349 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %338, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit123

_ZN4NodenwEm.exit123:                             ; preds = %346, %348
  %.0.i.i.i122 = phi ptr [ %342, %346 ], [ %349, %348 ]
  %350 = icmp eq ptr %.0.i.i.i122, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %_ZN4NodenwEm.exit123
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i122, ptr noundef %7, ptr noundef %.0.i.i.i119, float noundef 0x3F50624000000000, float noundef -1.000000e+00) #15
  br label %352

352:                                              ; preds = %351, %_ZN4NodenwEm.exit123
  %353 = load ptr, ptr %42, align 8
  %354 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %353, ptr noundef %.0.i.i.i122, ptr noundef null) #15
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1808
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 128
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 728
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %.not.i.i.i124 = icmp ult i64 %368, 64
  br i1 %.not.i.i.i124, label %371, label %369

369:                                              ; preds = %352
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 64
  store ptr %370, ptr %364, align 8
  br label %_ZN4NodenwEm.exit126

371:                                              ; preds = %352
  %372 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %361, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit126

_ZN4NodenwEm.exit126:                             ; preds = %369, %371
  %.0.i.i.i125 = phi ptr [ %365, %369 ], [ %372, %371 ]
  %373 = icmp eq ptr %.0.i.i.i125, null
  br i1 %373, label %381, label %374

374:                                              ; preds = %_ZN4NodenwEm.exit126
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i125, ptr noundef %.0.i.i.i122) #15
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i.i125, i64 52
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i.i125, i64 56
  store i8 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i125, i64 44
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i.i125, i64 48
  %379 = load i32, ptr %378, align 8
  %380 = or i32 %379, 64
  store i32 %380, ptr %378, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i125, align 8
  store i32 328, ptr %377, align 4
  br label %381

381:                                              ; preds = %374, %_ZN4NodenwEm.exit126
  %382 = load ptr, ptr %42, align 8
  %383 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %382, ptr noundef %.0.i.i.i125, ptr noundef null) #15
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1808
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 128
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 728
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %392 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %.not.i.i.i127 = icmp ult i64 %397, 64
  br i1 %.not.i.i.i127, label %400, label %398

398:                                              ; preds = %381
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 64
  store ptr %399, ptr %393, align 8
  br label %_ZN4NodenwEm.exit129

400:                                              ; preds = %381
  %401 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %390, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit129

_ZN4NodenwEm.exit129:                             ; preds = %398, %400
  %.0.i.i.i128 = phi ptr [ %394, %398 ], [ %401, %400 ]
  %402 = icmp eq ptr %.0.i.i.i128, null
  br i1 %402, label %410, label %403

403:                                              ; preds = %_ZN4NodenwEm.exit129
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i128, ptr noundef %.0.i.i.i122) #15
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 52
  store i32 1, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 56
  store i8 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 44
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 48
  %408 = load i32, ptr %407, align 8
  %409 = or i32 %408, 64
  store i32 %409, ptr %407, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i128, align 8
  store i32 200, ptr %406, align 4
  br label %410

410:                                              ; preds = %403, %_ZN4NodenwEm.exit129
  %411 = load ptr, ptr %42, align 8
  %412 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %411, ptr noundef %.0.i.i.i128, ptr noundef null) #15
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %.0.i.i.i125, ptr %415, align 8
  br i1 %373, label %_ZN4Node8init_reqEjPS_.exit, label %416

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i125, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4Node8init_reqEjPS_.exit, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i.i125, i64 32
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i125, i64 36
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i125, i32 noundef %422) #15
  %.pre.i.i = load ptr, ptr %417, align 8
  %.pre2.i.i = load i32, ptr %421, align 8
  br label %427

427:                                              ; preds = %426, %420
  %428 = phi i32 [ %.pre2.i.i, %426 ], [ %422, %420 ]
  %429 = phi ptr [ %.pre.i.i, %426 ], [ %418, %420 ]
  %430 = add i32 %428, 1
  store i32 %430, ptr %421, align 8
  %431 = zext i32 %428 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %431
  store ptr %.0.i.i.i, ptr %432, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %410, %416, %427
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %9, ptr %435, align 8
  %.not.i130 = icmp eq ptr %9, null
  br i1 %.not.i130, label %_ZN4Node8init_reqEjPS_.exit133, label %436

436:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN4Node8init_reqEjPS_.exit133, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %442) #15
  %.pre.i.i131 = load ptr, ptr %437, align 8
  %.pre2.i.i132 = load i32, ptr %441, align 8
  br label %447

447:                                              ; preds = %446, %440
  %448 = phi i32 [ %.pre2.i.i132, %446 ], [ %442, %440 ]
  %449 = phi ptr [ %.pre.i.i131, %446 ], [ %438, %440 ]
  %450 = add i32 %448, 1
  store i32 %450, ptr %441, align 8
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %451
  store ptr %.0.i.i.i99, ptr %452, align 8
  br label %_ZN4Node8init_reqEjPS_.exit133

_ZN4Node8init_reqEjPS_.exit133:                   ; preds = %_ZN4Node8init_reqEjPS_.exit, %436, %447
  %453 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #15
  %454 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 40
  store ptr %454, ptr %455, align 8
  %456 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %453) #15
  %457 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #15
  %458 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %457) #15
  %459 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %456, ptr noundef %458) #15
  %460 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %461 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %.0.i.i.i128, ptr noundef %9, ptr noundef %459, ptr noundef nonnull @_ZN17ShenandoahRuntime24shenandoah_clone_barrierEP7oopDesc, ptr noundef nonnull @.str.6, ptr noundef %460, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %462 = load ptr, ptr %42, align 8
  %463 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %462, ptr noundef %461, ptr noundef null) #15
  %464 = load ptr, ptr %20, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1808
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 128
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 728
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %472 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %.not.i.i.i134 = icmp ult i64 %477, 64
  br i1 %.not.i.i.i134, label %480, label %478

478:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit133
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 64
  store ptr %479, ptr %473, align 8
  br label %_ZN4NodenwEm.exit136

480:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit133
  %481 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %470, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit136

_ZN4NodenwEm.exit136:                             ; preds = %478, %480
  %.0.i.i.i135 = phi ptr [ %474, %478 ], [ %481, %480 ]
  %482 = icmp eq ptr %.0.i.i.i135, null
  br i1 %482, label %490, label %483

483:                                              ; preds = %_ZN4NodenwEm.exit136
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i135, ptr noundef %461) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i135, align 8
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 52
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 56
  store i8 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 44
  store i32 8, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 48
  %488 = load i32, ptr %487, align 8
  %489 = or i32 %488, 64
  store i32 %489, ptr %487, align 8
  br label %490

490:                                              ; preds = %483, %_ZN4NodenwEm.exit136
  %491 = load ptr, ptr %42, align 8
  %492 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %491, ptr noundef %.0.i.i.i135, ptr noundef null) #15
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1808
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 128
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 728
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = ptrtoint ptr %501 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %.not.i.i.i137 = icmp ult i64 %506, 64
  br i1 %.not.i.i.i137, label %509, label %507

507:                                              ; preds = %490
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 64
  store ptr %508, ptr %502, align 8
  br label %_ZN4NodenwEm.exit139

509:                                              ; preds = %490
  %510 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %499, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit139

_ZN4NodenwEm.exit139:                             ; preds = %507, %509
  %.0.i.i.i138 = phi ptr [ %503, %507 ], [ %510, %509 ]
  %511 = icmp eq ptr %.0.i.i.i138, null
  br i1 %511, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %512

512:                                              ; preds = %_ZN4NodenwEm.exit139
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i138, ptr noundef %461) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i138, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 52
  store i32 2, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 56
  store i8 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 44
  store i32 8, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %461, i64 44
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 15
  %519 = icmp eq i32 %518, 9
  br i1 %519, label %520, label %_ZN8ProjNodeC2EP4Nodejb.exit

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 48
  %522 = load i32, ptr %521, align 8
  %523 = or i32 %522, 64
  store i32 %523, ptr %521, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %520, %512, %_ZN4NodenwEm.exit139
  %524 = load ptr, ptr %42, align 8
  %525 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %524, ptr noundef %.0.i.i.i138, ptr noundef null) #15
  %526 = load ptr, ptr %413, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %.0.i.i.i135, ptr %527, align 8
  br i1 %482, label %_ZN4Node8init_reqEjPS_.exit143, label %528

528:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN4Node8init_reqEjPS_.exit143, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 32
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 36
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %532
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i135, i32 noundef %534) #15
  %.pre.i.i141 = load ptr, ptr %529, align 8
  %.pre2.i.i142 = load i32, ptr %533, align 8
  br label %539

539:                                              ; preds = %538, %532
  %540 = phi i32 [ %.pre2.i.i142, %538 ], [ %534, %532 ]
  %541 = phi ptr [ %.pre.i.i141, %538 ], [ %530, %532 ]
  %542 = add i32 %540, 1
  store i32 %542, ptr %533, align 8
  %543 = zext i32 %540 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %543
  store ptr %.0.i.i.i, ptr %544, align 8
  br label %_ZN4Node8init_reqEjPS_.exit143

_ZN4Node8init_reqEjPS_.exit143:                   ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit, %528, %539
  %545 = load ptr, ptr %433, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %.0.i.i.i138, ptr %546, align 8
  br i1 %511, label %_ZN4Node8init_reqEjPS_.exit147, label %547

547:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit143
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZN4Node8init_reqEjPS_.exit147, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 32
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 36
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %553, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i138, i32 noundef %553) #15
  %.pre.i.i145 = load ptr, ptr %548, align 8
  %.pre2.i.i146 = load i32, ptr %552, align 8
  br label %558

558:                                              ; preds = %557, %551
  %559 = phi i32 [ %.pre2.i.i146, %557 ], [ %553, %551 ]
  %560 = phi ptr [ %.pre.i.i145, %557 ], [ %549, %551 ]
  %561 = add i32 %559, 1
  store i32 %561, ptr %552, align 8
  %562 = zext i32 %559 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %562
  store ptr %.0.i.i.i99, ptr %563, align 8
  br label %_ZN4Node8init_reqEjPS_.exit147

_ZN4Node8init_reqEjPS_.exit147:                   ; preds = %_ZN4Node8init_reqEjPS_.exit143, %547, %558
  %564 = load ptr, ptr %42, align 8
  %565 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %564, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #15
  %566 = load ptr, ptr %42, align 8
  %567 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %566, ptr noundef nonnull %.0.i.i.i99, ptr noundef null) #15
  store ptr @.str.7, ptr %4, align 8
  %568 = tail call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #15
  %569 = call noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %1, i8 noundef zeroext 11, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true) #15
  %570 = load ptr, ptr %4, align 8
  %571 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 744
  %575 = load ptr, ptr %574, align 8
  %576 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %.0.i.i.i99, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %.0.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i96, ptr noundef %19, ptr noundef %575, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %577 = load ptr, ptr %42, align 8
  %578 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %577, ptr noundef %576, ptr noundef null) #15
  %579 = load ptr, ptr %42, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %579, ptr noundef nonnull %2) #15
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %581, ptr noundef nonnull %2) #15
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %579, ptr noundef nonnull %2, ptr noundef %576) #15
  br label %584

583:                                              ; preds = %70, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit97
  tail call void @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %584

584:                                              ; preds = %583, %_ZN4Node8init_reqEjPS_.exit147
  ret void
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

declare noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN17ShenandoahRuntime24shenandoah_clone_barrierEP7oopDesc(ptr noundef) #2

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() local_unnamed_addr #2

declare noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC231register_potential_barrier_nodeEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %6 = icmp eq i32 %5, 309
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN27ShenandoahBarrierSetC2State14add_iu_barrierEP23ShenandoahIUBarrierNode.exit

21:                                               ; preds = %7
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %16, align 8
  br label %_ZN27ShenandoahBarrierSetC2State14add_iu_barrierEP23ShenandoahIUBarrierNode.exit

_ZN27ShenandoahBarrierSetC2State14add_iu_barrierEP23ShenandoahIUBarrierNode.exit: ; preds = %7, %21
  %29 = phi i32 [ %.pre.i.i, %21 ], [ %17, %7 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %1, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZN27ShenandoahBarrierSetC2State14add_iu_barrierEP23ShenandoahIUBarrierNode.exit, %2
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %39 = icmp eq i32 %38, 310
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 344
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN27ShenandoahBarrierSetC2State26add_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit

55:                                               ; preds = %40
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i5 = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i6 = select i1 %or.cond.i.i.i.i.i5, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i.i6)
  %.pre.i.i7 = load i32, ptr %50, align 8
  br label %_ZN27ShenandoahBarrierSetC2State26add_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit

_ZN27ShenandoahBarrierSetC2State26add_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit: ; preds = %40, %55
  %63 = phi i32 [ %.pre.i.i7, %55 ], [ %51, %40 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %1, ptr %68, align 8
  br label %69

69:                                               ; preds = %_ZN27ShenandoahBarrierSetC2State26add_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC233unregister_potential_barrier_nodeEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %6 = icmp eq i32 %5, 309
  br i1 %6, label %7, label %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit

.lr.ph.i.i:                                       ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %26, 1
  %27 = icmp slt i32 %.06.i.i.i, %17
  br i1 %27, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %28 = and i64 %indvars.iv.i.i, 4294967295
  %29 = add nuw nsw i64 %28, 1
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %30 ]
  %indvars.iv.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv10.i.i.i
  store ptr %33, ptr %34, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %35 = load i32, ptr %16, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i.i, %36
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %37, label %30, label %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i.i, !llvm.loop !6

_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i.i: ; preds = %30, %25
  %.lcssa.i.i.i = phi i32 [ %17, %25 ], [ %35, %30 ]
  %38 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %38, ptr %16, align 8
  br label %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit

39:                                               ; preds = %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit, label %21, !llvm.loop !8

_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit: ; preds = %39, %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i.i, %7, %2
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %43 = icmp eq i32 %42, 310
  br i1 %43, label %44, label %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit

44:                                               ; preds = %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1808
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 344
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i5, label %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit

.lr.ph.i.i5:                                      ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %wide.trip.count.i.i6 = zext nneg i32 %55 to i64
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, %wide.trip.count.i.i6
  br i1 %exitcond.not.i.i9, label %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit, label %60, !llvm.loop !9

60:                                               ; preds = %59, %.lr.ph.i.i5
  %indvars.iv.i.i7 = phi i64 [ 0, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i8, %59 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i7
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %.lr.ph.i.i.i10, label %59

.lr.ph.i.i.i10:                                   ; preds = %60, %80
  %indvars.iv.i.i.i11 = phi i64 [ %indvars.iv.next.i.i.i12, %80 ], [ 0, %60 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i.i11
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %80

67:                                               ; preds = %.lr.ph.i.i.i10
  %68 = trunc nuw nsw i64 %indvars.iv.i.i.i11 to i32
  %.06.i.i.i.i = add nuw nsw i32 %68, 1
  %69 = icmp slt i32 %.06.i.i.i.i, %55
  br i1 %69, label %.lr.ph.i.i.i.i, label %_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %67
  %70 = and i64 %indvars.iv.i.i.i11, 4294967295
  %71 = add nuw nsw i64 %70, 1
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i, %72 ]
  %indvars.iv.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %72 ]
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i.i.i.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv10.i.i.i.i
  store ptr %75, ptr %76, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %77 = load i32, ptr %54, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i.i.i.i, %78
  %indvars.iv.next11.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i, 1
  br i1 %79, label %72, label %_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit.i, !llvm.loop !10

80:                                               ; preds = %.lr.ph.i.i.i10
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i12, %wide.trip.count.i.i6
  br i1 %exitcond.not.i.i.i, label %.loopexit2.i.i, label %.lr.ph.i.i.i10, !llvm.loop !11

.loopexit2.i.i:                                   ; preds = %80
  %81 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %81, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 256) #16
  unreachable

_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit.i: ; preds = %72, %67
  %.lcssa.i.i.i.i = phi i32 [ %55, %67 ], [ %77, %72 ]
  %82 = add nsw i32 %.lcssa.i.i.i.i, -1
  store i32 %82, ptr %54, align 8
  br label %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit

_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit: ; preds = %59, %_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit.i, %44, %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 55
  br i1 %7, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br i1 %10, label %11, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

11:                                               ; preds = %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNK22ShenandoahBarrierSetC227shenandoah_eliminate_wb_preEP4NodeP12PhaseIterGVN(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef nonnull %13)
  br label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread: ; preds = %3, %11, %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC227shenandoah_eliminate_wb_preEP4NodeP12PhaseIterGVN(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 0) #15
  %5 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %6 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  %14 = icmp eq i32 %13, 72
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %3, %15
  %.pn = phi ptr [ %17, %15 ], [ %10, %3 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.in = load ptr, ptr %.in.in, align 8
  %19 = load ptr, ptr %.in, align 8
  %20 = tail call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC224is_shenandoah_marking_ifEP11PhaseValuesP4Node(ptr noundef %2, ptr noundef %19)
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 72
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %21, %31
  %.sink = phi ptr [ %33, %31 ], [ %26, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.sink.split, %18
  %.0 = phi ptr [ %19, %18 ], [ %36, %.sink.split ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %47 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %2, ptr noundef %46) #15
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef %45) #15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %45) #15
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef %45, ptr noundef %47) #15
  %51 = load ptr, ptr %48, align 8
  %52 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %1) #15
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 5
  %59 = load i32, ptr %55, align 8
  %.not.i.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %60

60:                                               ; preds = %37
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %58) #15
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %60, %37
  %61 = and i32 %57, 31
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %62
  store i32 %68, ptr %66, align 4
  %69 = and i32 %67, %62
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %70, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

70:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i.i.i.i = icmp ult i32 %72, %75
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %76

76:                                               ; preds = %70
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %54, i32 noundef %72) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %76, %70
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %72 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  store ptr %1, ptr %80, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %83) #15
  ret void
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %7 = icmp eq i32 %6, 25
  br i1 %7, label %8, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread5, label %.lr.ph.i

15:                                               ; preds = %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit, !llvm.loop !13

.lr.ph.i:                                         ; preds = %8, %15
  %.089.i = phi ptr [ %16, %15 ], [ %10, %8 ]
  %18 = load ptr, ptr %.089.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = icmp eq i32 %21, 55
  br i1 %22, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread5

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br i1 %25, label %15, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread5

_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit: ; preds = %15
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %2) #15
  br label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread5

_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread5: ; preds = %.lr.ph.i, %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i, %8, %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit
  %9 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %10 = icmp ult ptr %9, %7
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !13

.lr.ph:                                           ; preds = %1, %8
  %.089 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %11 = load ptr, ptr %.089, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 55
  br i1 %15, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br i1 %18, label %8, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

._crit_edge:                                      ; preds = %8, %1
  %19 = icmp ne i32 %5, 0
  br label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread: ; preds = %.lr.ph, %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit, %._crit_edge
  %.0 = phi i1 [ %19, %._crit_edge ], [ false, %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not62 = icmp eq i32 %5, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1960
  br label %8

8:                                                ; preds = %.lr.ph51, %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread41
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread41 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %11) #15
  %15 = icmp eq i32 %14, 25
  br i1 %15, label %16, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread41

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread41, label %.lr.ph.i

23:                                               ; preds = %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %25 = icmp ult ptr %24, %22
  br i1 %25, label %.lr.ph.i, label %.lr.ph, !llvm.loop !13

.lr.ph.i:                                         ; preds = %16, %23
  %.089.i = phi ptr [ %24, %23 ], [ %18, %16 ]
  %26 = load ptr, ptr %.089.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, 55
  br i1 %30, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread41

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br i1 %33, label %23, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread41

.lr.ph:                                           ; preds = %23, %_ZN7Compile15record_for_igvnEP4Node.exit
  %.02649 = phi ptr [ %62, %_ZN7Compile15record_for_igvnEP4Node.exit ], [ %18, %23 ]
  %34 = load ptr, ptr %.02649, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 5
  %40 = load i32, ptr %36, align 8
  %.not.i.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %41

41:                                               ; preds = %.lr.ph
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %39) #15
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %41, %.lr.ph
  %42 = and i32 %38, 31
  %43 = shl nuw i32 1, %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %43
  store i32 %49, ptr %47, align 4
  %50 = and i32 %48, %43
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %51, label %_ZN7Compile15record_for_igvnEP4Node.exit

51:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %56 = load i32, ptr %55, align 8
  %.not.i.i.i.i = icmp ult i32 %53, %56
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %57

57:                                               ; preds = %51
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %35, i32 noundef %53) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %57, %51
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  store ptr %34, ptr %61, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.02649, i64 8
  %63 = icmp ult ptr %62, %22
  br i1 %63, label %.lr.ph, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread41, !llvm.loop !14

_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread41: ; preds = %.lr.ph.i, %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i, %_ZN7Compile15record_for_igvnEP4Node.exit, %16, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %4, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %8, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit.thread41, %3
  %67 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1808
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 344
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = zext nneg i32 %76 to i64
  br label %81

81:                                               ; preds = %.lr.ph55, %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit
  %indvars.iv68 = phi i64 [ %80, %.lr.ph55 ], [ %indvars.iv.next69, %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, -1
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1808
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 344
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.next69
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 5
  %97 = load i32, ptr %78, align 8
  %.not.i.i28 = icmp ult i32 %96, %97
  br i1 %.not.i.i28, label %_ZN16Unique_Node_List6memberEP4Node.exit, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

_ZN16Unique_Node_List6memberEP4Node.exit:         ; preds = %81
  %98 = and i32 %95, 31
  %99 = shl nuw i32 1, %98
  %100 = load ptr, ptr %79, align 8
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %99
  %.not44 = icmp eq i32 %104, 0
  br i1 %.not44, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread, label %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit

_ZN16Unique_Node_List6memberEP4Node.exit.thread:  ; preds = %81, %_ZN16Unique_Node_List6memberEP4Node.exit
  %105 = load i32, ptr %89, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i.i, label %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit

.lr.ph.i.i:                                       ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit.thread
  %wide.trip.count.i.i = zext nneg i32 %105 to i64
  br label %107

107:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i.i
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %93
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %112, 1
  %113 = icmp slt i32 %.06.i.i.i, %105
  br i1 %113, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %111
  %114 = and i64 %indvars.iv.i.i, 4294967295
  %115 = add nuw nsw i64 %114, 1
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %116 ]
  %indvars.iv.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %116 ]
  %117 = load ptr, ptr %90, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i.i.i
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv10.i.i.i
  store ptr %119, ptr %120, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %121 = load i32, ptr %89, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i.i.i, %122
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %123, label %116, label %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i.i, !llvm.loop !6

_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i.i: ; preds = %116, %111
  %.lcssa.i.i.i = phi i32 [ %105, %111 ], [ %121, %116 ]
  %124 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %124, ptr %89, align 8
  br label %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit

125:                                              ; preds = %107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit, label %107, !llvm.loop !8

_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit: ; preds = %125, %_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi.exit.i.i, %_ZN16Unique_Node_List6memberEP4Node.exit.thread, %_ZN16Unique_Node_List6memberEP4Node.exit
  %126 = icmp sgt i64 %indvars.iv68, 1
  br i1 %126, label %81, label %._crit_edge56.loopexit, !llvm.loop !16

._crit_edge56.loopexit:                           ; preds = %_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode.exit
  %.pre = load ptr, ptr %67, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1808
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.pre74, i64 128
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %.pre76, i64 344
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %._crit_edge
  %127 = phi ptr [ %.pre78, %._crit_edge56.loopexit ], [ %74, %._crit_edge ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %._crit_edge56
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = zext nneg i32 %130 to i64
  br label %135

135:                                              ; preds = %.lr.ph60, %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit
  %indvars.iv71 = phi i64 [ %134, %.lr.ph60 ], [ %indvars.iv.next72, %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %136 = load ptr, ptr %67, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1808
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 344
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.next72
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 5
  %152 = load i32, ptr %132, align 8
  %.not.i.i29 = icmp ult i32 %151, %152
  br i1 %.not.i.i29, label %_ZN16Unique_Node_List6memberEP4Node.exit31, label %_ZN16Unique_Node_List6memberEP4Node.exit31.thread

_ZN16Unique_Node_List6memberEP4Node.exit31:       ; preds = %135
  %153 = and i32 %150, 31
  %154 = shl nuw i32 1, %153
  %155 = load ptr, ptr %133, align 8
  %156 = zext nneg i32 %151 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %154
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %_ZN16Unique_Node_List6memberEP4Node.exit31.thread, label %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit

_ZN16Unique_Node_List6memberEP4Node.exit31.thread: ; preds = %135, %_ZN16Unique_Node_List6memberEP4Node.exit31
  %160 = load i32, ptr %144, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i.i32, label %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit

.lr.ph.i.i32:                                     ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit31.thread
  %wide.trip.count.i.i33 = zext nneg i32 %160 to i64
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i36, label %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit, label %163, !llvm.loop !9

163:                                              ; preds = %162, %.lr.ph.i.i32
  %indvars.iv.i.i34 = phi i64 [ 0, %.lr.ph.i.i32 ], [ %indvars.iv.next.i.i35, %162 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i.i34
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %148
  br i1 %166, label %.lr.ph.i.i.i37, label %162

.lr.ph.i.i.i37:                                   ; preds = %163, %183
  %indvars.iv.i.i.i38 = phi i64 [ %indvars.iv.next.i.i.i39, %183 ], [ 0, %163 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i.i.i38
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %148
  br i1 %169, label %170, label %183

170:                                              ; preds = %.lr.ph.i.i.i37
  %171 = trunc nuw nsw i64 %indvars.iv.i.i.i38 to i32
  %.06.i.i.i.i = add nuw nsw i32 %171, 1
  %172 = icmp slt i32 %.06.i.i.i.i, %160
  br i1 %172, label %.lr.ph.i.i.i.i, label %_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %170
  %173 = and i64 %indvars.iv.i.i.i38, 4294967295
  %174 = add nuw nsw i64 %173, 1
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i, %175 ]
  %indvars.iv.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %175 ]
  %176 = load ptr, ptr %145, align 8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i.i.i.i
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv10.i.i.i.i
  store ptr %178, ptr %179, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %180 = load i32, ptr %144, align 8
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next.i.i.i.i, %181
  %indvars.iv.next11.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i, 1
  br i1 %182, label %175, label %_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit.i, !llvm.loop !10

183:                                              ; preds = %.lr.ph.i.i.i37
  %indvars.iv.next.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i39, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i.i, label %.loopexit2.i.i, label %.lr.ph.i.i.i37, !llvm.loop !11

.loopexit2.i.i:                                   ; preds = %183
  %184 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %184, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 256) #16
  unreachable

_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit.i: ; preds = %175, %170
  %.lcssa.i.i.i.i = phi i32 [ %160, %170 ], [ %180, %175 ]
  %185 = add nsw i32 %.lcssa.i.i.i.i, -1
  store i32 %185, ptr %144, align 8
  br label %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit

_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit: ; preds = %162, %_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_.exit.i, %_ZN16Unique_Node_List6memberEP4Node.exit31.thread, %_ZN16Unique_Node_List6memberEP4Node.exit31
  %186 = icmp sgt i64 %indvars.iv71, 1
  br i1 %186, label %135, label %._crit_edge61, !llvm.loop !17

._crit_edge61:                                    ; preds = %_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode.exit, %._crit_edge56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC220create_barrier_stateEP5Arena(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 16, ptr noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %1) #15
  %7 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef %1) #15
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 8
  store ptr %6, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %1) #15
  %14 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef %1) #15
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 8, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %11, ptr %17, align 8
  store ptr %13, ptr %12, align 8
  br label %18

18:                                               ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC218expand_macro_nodesEP16PhaseMacroExpand(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 63
  %8 = icmp eq i32 %7, 55
  br i1 %8, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br i1 %11, label %12, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

12:                                               ; preds = %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit
  %13 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #15
  %14 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %16, ptr %17, align 8
  %18 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %13) #15
  %19 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #15
  %20 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %19) #15
  %21 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %18, ptr noundef %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, %25
  br i1 %28, label %29, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %.idx.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread, label %.lr.ph.i

41:                                               ; preds = %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %43 = icmp ult ptr %42, %40
  br i1 %43, label %.lr.ph.i, label %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit, !llvm.loop !13

.lr.ph.i:                                         ; preds = %29, %41
  %.089.i = phi ptr [ %42, %41 ], [ %36, %29 ]
  %44 = load ptr, ptr %.089.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 63
  %48 = icmp eq i32 %47, 55
  br i1 %48, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i: ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br i1 %51, label %41, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit: ; preds = %41
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %25) #15
  br i1 %3, label %52, label %_ZN16Unique_Node_List4pushEP4Node.exit

52:                                               ; preds = %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 5
  %59 = load i32, ptr %55, align 8
  %.not.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %60

60:                                               ; preds = %52
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %58) #15
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %60, %52
  %61 = and i32 %57, 31
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %62
  store i32 %68, ptr %66, align 4
  %69 = and i32 %67, %62
  %.not.i72 = icmp eq i32 %69, 0
  br i1 %.not.i72, label %70, label %_ZN16Unique_Node_List4pushEP4Node.exit

70:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i.i.i = icmp ult i32 %72, %75
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %76

76:                                               ; preds = %70
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %54, i32 noundef %72) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %76, %70
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %72 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  store ptr %34, ptr %80, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread: ; preds = %.lr.ph.i, %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.i, %29, %4, %12, %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %84 = icmp eq i32 %83, 85
  br i1 %84, label %85, label %142

85:                                               ; preds = %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(52) %89) #15
  %96 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %85
  %99 = load ptr, ptr %91, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(52) %91) #15
  %102 = icmp eq i32 %101, 310
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = tail call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %91) #15
  %105 = and i64 %104, 98304
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %91) #15
  br label %112

112:                                              ; preds = %107, %103, %85
  %.062 = phi ptr [ %111, %107 ], [ %91, %103 ], [ %91, %85 ]
  %113 = load ptr, ptr %.062, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(52) %.062) #15
  %117 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %112
  %120 = load ptr, ptr %89, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(52) %89) #15
  %123 = icmp eq i32 %122, 310
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = tail call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %89) #15
  %126 = and i64 %125, 98304
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 168
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %89) #15
  br label %133

133:                                              ; preds = %128, %124, %112
  %.063 = phi ptr [ %132, %128 ], [ %89, %124 ], [ %89, %112 ]
  %134 = load ptr, ptr %86, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not70 = icmp eq ptr %.063, %136
  br i1 %.not70, label %138, label %137

137:                                              ; preds = %133
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 1, ptr noundef %.063, ptr noundef %1) #15
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not71 = icmp eq ptr %.062, %140
  br i1 %.not71, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %141

141:                                              ; preds = %138
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 2, ptr noundef nonnull %.062, ptr noundef %1) #15
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

142:                                              ; preds = %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread
  br i1 %3, label %143, label %_ZN16Unique_Node_List4pushEP4Node.exit

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %147 = icmp eq i32 %146, 177
  br i1 %147, label %148, label %_ZN16Unique_Node_List4pushEP4Node.exit

148:                                              ; preds = %143
  %149 = tail call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef nonnull %2) #15
  br i1 %149, label %150, label %_ZN16Unique_Node_List4pushEP4Node.exit

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %_ZN16Unique_Node_List4pushEP4Node.exit

158:                                              ; preds = %154
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  br label %162

162:                                              ; preds = %173, %158
  %.061 = phi ptr [ %153, %158 ], [ %175, %173 ]
  %.060 = phi ptr [ %2, %158 ], [ %.061, %173 ]
  %.0 = phi i32 [ 16, %158 ], [ %174, %173 ]
  %163 = load ptr, ptr %.061, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(52) %.061) #15
  %.not67 = icmp eq i32 %165, %161
  br i1 %.not67, label %166, label %.critedge

166:                                              ; preds = %162
  %167 = tail call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef nonnull %.061) #15
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not68 = icmp eq ptr %171, %.061
  br i1 %.not68, label %176, label %.critedge

.critedge:                                        ; preds = %166, %162, %168
  %172 = icmp slt i32 %.0, 0
  br i1 %172, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %173

173:                                              ; preds = %.critedge
  %174 = add nsw i32 %.0, -1
  %175 = tail call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef nonnull %.061, i1 noundef zeroext false) #15
  %.not69 = icmp eq ptr %175, null
  br i1 %.not69, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %162, !llvm.loop !18

176:                                              ; preds = %168
  %177 = icmp eq ptr %2, %.061
  br i1 %177, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  %..i73 = select i1 %181, ptr %1, ptr null
  %182 = tail call noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull %.060, ptr noundef %..i73, i1 noundef zeroext false) #15
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %173, %.critedge, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %138, %154, %150, %148, %143, %142, %176, %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit, %178, %141, %137
  %.059 = phi ptr [ %182, %178 ], [ %2, %137 ], [ %2, %141 ], [ null, %176 ], [ %2, %_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node.exit ], [ %2, %_ZN9VectorSet8test_setEj.exit.i ], [ %2, %_ZN9Node_List4pushEP4Node.exit.i ], [ null, %138 ], [ null, %142 ], [ null, %143 ], [ null, %148 ], [ null, %150 ], [ null, %154 ], [ null, %.critedge ], [ null, %173 ]
  ret ptr %.059
}

declare noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 {
  switch i32 %3, label %32 [
    i32 48, label %6
    i32 49, label %6
    i32 306, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread
    i32 305, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread
    i32 307, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread
    i32 308, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread
    i32 303, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread
    i32 304, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread
    i32 310, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 55
  br i1 %10, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br i1 %13, label %14, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

14:                                               ; preds = %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit
  %15 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #15
  %16 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %15) #15
  %21 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #15
  %22 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %21) #15
  %23 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %20, ptr noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, %27
  br i1 %30, label %31, label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

31:                                               ; preds = %14
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %27) #15
  br label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

32:                                               ; preds = %5
  br label %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread

_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit.thread: ; preds = %6, %5, %5, %5, %5, %5, %5, %5, %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit, %31, %14, %32
  %.0 = phi i1 [ false, %32 ], [ true, %5 ], [ false, %_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node.exit ], [ false, %14 ], [ false, %31 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  switch i32 %5, label %76 [
    i32 303, label %7
    i32 304, label %7
    i32 308, label %8
    i32 307, label %8
    i32 306, label %8
    i32 305, label %8
    i32 331, label %9
    i32 309, label %66
    i32 310, label %71
  ]

7:                                                ; preds = %6, %6
  tail call void @_ZN15ConnectionGraph31add_objload_to_connection_graphEP4NodeP16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %4, ptr noundef %3) #15
  br label %8

8:                                                ; preds = %7, %6, %6, %6, %6
  tail call void @_ZN15ConnectionGraph29add_to_congraph_unsafe_accessEP4NodejP16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %4, i32 noundef %5, ptr noundef %3) #15
  br label %76

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 19
  %.not33 = icmp eq ptr %22, null
  %.not = or i1 %.not33, %25
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1023
  %30 = icmp eq i32 %29, 512
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %13) #15
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %32) #15
  %36 = icmp eq i32 %35, 198
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1023
  %45 = icmp eq i32 %44, 512
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %37
  %47 = tail call noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %41) #15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %47) #15
  %51 = icmp eq i32 %50, 347
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %2, ptr noundef %56) #15
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.critedge, label %_ZN11PhaseValues13find_long_conEP4Nodel.exit

_ZN11PhaseValues13find_long_conEP4Nodel.exit:     ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %59, %61
  %63 = and i64 %59, 4294967295
  %64 = icmp eq i64 %63, 56
  %65 = and i1 %62, %64
  br i1 %65, label %76, label %.critedge

.critedge:                                        ; preds = %52, %31, %37, %_ZN11PhaseValues13find_long_conEP4Nodel.exit, %46, %26, %9
  br label %76

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %70, ptr noundef %3)
  br label %76

71:                                               ; preds = %6
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %75, ptr noundef %3)
  br label %76

76:                                               ; preds = %66, %6, %_ZN11PhaseValues13find_long_conEP4Nodel.exit, %71, %.critedge, %8
  %.0 = phi i1 [ true, %_ZN11PhaseValues13find_long_conEP4Nodel.exit ], [ true, %8 ], [ true, %71 ], [ false, %.critedge ], [ false, %6 ], [ false, %66 ]
  ret i1 %.0
}

declare void @_ZN15ConnectionGraph31add_objload_to_connection_graphEP4NodeP16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN15ConnectionGraph29add_to_congraph_unsafe_accessEP4NodejP16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split9, label %19

.split9:                                          ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %17, ptr noundef %12)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

19:                                               ; preds = %5
  tail call void @_ZN15ConnectionGraph13add_local_varEP4NodeN12PointsToNode11EscapeStateE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2) #15
  %20 = icmp eq ptr %12, null
  br i1 %20, label %28, label %.split

.split:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %26, ptr noundef nonnull %12)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 5
  %33 = load i32, ptr %29, align 8
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %34

34:                                               ; preds = %28
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %32) #15
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %34, %28
  %35 = and i32 %31, 31
  %36 = shl nuw i32 1, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %36
  store i32 %42, ptr %40, align 4
  %43 = and i32 %41, %36
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %_ZN16Unique_Node_List4pushEP4Node.exit

44:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8
  %.not.i.i.i = icmp ult i32 %46, %49
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %50

50:                                               ; preds = %44
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %46) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %50, %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  store ptr %1, ptr %54, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %.split, %.split9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  switch i32 %4, label %62 [
    i32 303, label %6
    i32 304, label %6
    i32 306, label %24
    i32 305, label %24
    i32 308, label %24
    i32 307, label %24
    i32 309, label %26
    i32 310, label %44
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %22, ptr noundef %17)
  br label %24

24:                                               ; preds = %6, %5, %5, %5, %5
  %25 = tail call noundef zeroext i1 @_ZN15ConnectionGraph29add_final_edges_unsafe_accessEP4Nodej(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %3, i32 noundef %4) #15
  br label %62

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 @_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %42, ptr noundef %37)
  br label %62

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %60, ptr noundef %55)
  br label %62

62:                                               ; preds = %5, %44, %26, %24
  %.0 = phi i1 [ true, %44 ], [ %25, %24 ], [ true, %26 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN15ConnectionGraph29add_final_edges_unsafe_accessEP4Nodej(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC233escape_has_out_with_unsafe_objectEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 303) #15
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 304) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4Node12has_out_withEiiii(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 306, i32 noundef 305, i32 noundef 308, i32 noundef 307) #15
  br label %8

8:                                                ; preds = %6, %4, %2
  %9 = phi i1 [ true, %4 ], [ true, %2 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Node12has_out_withEiiii(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %.off = add i32 %3, -303
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %5, label %71

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 728
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, 56
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %28, ptr %22, align 8
  br label %_ZN4NodenwEm.exit

29:                                               ; preds = %5
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %11, ptr noundef %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i, align 8
  br label %33

33:                                               ; preds = %32, %_ZN4NodenwEm.exit
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4Node7del_outEPS_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  br label %46

46:                                               ; preds = %46, %41
  %.0.i.i = phi ptr [ %45, %41 ], [ %47, %46 ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, %2
  br i1 %.not.i.i, label %49, label %46, !llvm.loop !19

49:                                               ; preds = %46
  %50 = add i32 %43, -1
  store i32 %50, ptr %42, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %47, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %49, %37, %33
  store ptr %.0.i.i.i, ptr %35, align 8
  br i1 %31, label %_ZN4Node7set_reqEjPS_.exit, label %54

54:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4Node7set_reqEjPS_.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %60) #15
  %.pre.i.i = load ptr, ptr %55, align 8
  %.pre2.i.i = load i32, ptr %59, align 8
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i32 [ %.pre2.i.i, %64 ], [ %60, %58 ]
  %67 = phi ptr [ %.pre.i.i, %64 ], [ %56, %58 ]
  %68 = add i32 %66, 1
  store i32 %68, ptr %59, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %2, ptr %70, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %54, %65
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 4) #15
  br label %71

71:                                               ; preds = %4, %_ZN4Node7set_reqEjPS_.exit
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC229matcher_is_store_load_barrierEP4Nodej(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) unnamed_addr #8 align 2 {
switch.edge:
  %.off = add i32 %2, -303
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

declare void @_ZNK12BarrierSetC215resolve_addressER8C2Access(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC222has_load_barrier_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC226strip_mined_loops_expandedE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = add i32 %1, -3
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = add i32 %1, -3
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC221late_barrier_analysisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZNK12BarrierSetC225compute_liveness_at_stubsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC218estimate_stub_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN14InitializeNode6memoryEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19EncodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i32 -1
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22CompareAndExchangeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LoadStoreNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LoadStoreNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LoadStoreNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK13LoadStoreNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LoadStoreNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = and i32 %1, -2
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19DecodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret i32 4
}

declare void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #2

declare void @_ZN15ConnectionGraph13add_local_varEP4NodeN12PointsToNode11EscapeStateE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %_ZN12PointsToNode8add_edgeEPS_.exit

11:                                               ; preds = %7
  %12 = or disjoint i8 %9, 2
  store i8 %12, ptr %8, align 1
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %1, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %19, !llvm.loop !20

19:                                               ; preds = %18, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %_ZN12PointsToNode8add_edgeEPS_.exit, label %18

.loopexit.i.i:                                    ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %14, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %.loopexit.i.i
  %27 = add nsw i32 %14, 1
  %28 = icmp sgt i32 %14, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %1, align 8
  br label %34

34:                                               ; preds = %.loopexit.i.i, %26
  %35 = phi i32 [ %.pre.i.i.i, %26 ], [ %14, %.loopexit.i.i ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i.i16, label %.loopexit.i.i11

.lr.ph.i.i.i16:                                   ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count.i.i.i17 = zext nneg i32 %42 to i64
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %exitcond.not.i.i.i20 = icmp eq i64 %indvars.iv.next.i.i.i19, %wide.trip.count.i.i.i17
  br i1 %exitcond.not.i.i.i20, label %.loopexit.i.i11, label %47, !llvm.loop !20

47:                                               ; preds = %46, %.lr.ph.i.i.i16
  %indvars.iv.i.i.i18 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %indvars.iv.next.i.i.i19, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i.i18
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN12PointsToNode8add_edgeEPS_.exit, label %46

.loopexit.i.i11:                                  ; preds = %46, %34
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %42, %52
  br i1 %53, label %54, label %_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE6appendERKS1_.exit.i.i12

54:                                               ; preds = %.loopexit.i.i11
  %55 = add nsw i32 %42, 1
  %56 = icmp sgt i32 %42, -1
  %57 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %55)
  %58 = icmp samesign ult i32 %57, 2
  %or.cond.i.i.i.i.i.i13 = select i1 %56, i1 %58, i1 false
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %60 = sub nuw nsw i32 32, %59
  %61 = shl nuw i32 1, %60
  %.0.i.i.i.i.i.i14 = select i1 %or.cond.i.i.i.i.i.i13, i32 %55, i32 %61
  tail call void @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i.i14)
  %.pre.i.i.i15 = load i32, ptr %41, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE6appendERKS1_.exit.i.i12

_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE6appendERKS1_.exit.i.i12: ; preds = %54, %.loopexit.i.i11
  %62 = phi i32 [ %.pre.i.i.i15, %54 ], [ %42, %.loopexit.i.i11 ]
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %41, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  store ptr %1, ptr %67, align 8
  br label %_ZN12PointsToNode8add_edgeEPS_.exit

_ZN12PointsToNode8add_edgeEPS_.exit:              ; preds = %19, %47, %_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE6appendERKS1_.exit.i.i12, %7
  %.010 = phi i1 [ false, %7 ], [ false, %47 ], [ true, %_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE6appendERKS1_.exit.i.i12 ], [ false, %19 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP12PointsToNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP12PointsToNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP12PointsToNodeE8allocateEv.exit

_ZN13GrowableArrayIP12PointsToNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP12PointsToNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP12PointsToNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP12PointsToNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP12PointsToNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !22

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP12PointsToNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP12PointsToNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP12PointsToNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv.exit

_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !24

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv.exit

_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !25

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
