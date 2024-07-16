target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.IdealKit = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.C2Access = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%class.C2AccessValue = type { ptr, ptr }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.C2ParseAccess = type { %class.C2Access.base, ptr }
%class.C2Access.base = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8 }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%class.SimpleDUIterator = type { ptr, ptr, ptr }
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.PhaseMacroExpand = type <{ %class.Phase, ptr, %class.CallProjections, i8, [7 x i8] }>
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.anon = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.15 = type { i8 }
%class.G1ThreadLocalData = type { %class.SATBMarkQueue, %class.G1DirtyCardQueue, %class.G1RegionPinCache }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.G1DirtyCardQueue = type { %class.PtrQueue, ptr }
%class.G1RegionPinCache = type { i32, i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.30, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.30 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.Type_Array = type { ptr, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node8as_StoreEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node13is_InitializeEv = comdat any

$_ZNK4Node13as_InitializeEv = comdat any

$_ZN14InitializeNode11zero_memoryEv = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZN8IdealKit6threadEv = comdat any

$_ZN8IdealKit3topEv = comdat any

$_ZN8IdealKit4ConIEi = comdat any

$_ZN8IdealKit4ConXEi = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN13SATBMarkQueue20byte_width_of_activeEv = comdat any

$_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv = comdat any

$_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv = comdat any

$_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv = comdat any

$_ZN8IdealKit4AddPEP4NodeS1_S1_ = comdat any

$_ZN8IdealKit4ctrlEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZNK8GraphKit4nullEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN8IdealKitD2Ev = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN11G1CardTable17g1_young_card_valEv = comdat any

$_ZN9CardTable14dirty_card_valEv = comdat any

$_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv = comdat any

$_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv = comdat any

$_ZN8IdealKit6CastPXEP4NodeS1_ = comdat any

$_ZN8IdealKit8URShiftXEP4NodeS1_ = comdat any

$_ZN9CardTable10card_shiftEv = comdat any

$_ZN8IdealKit4XorXEP4NodeS1_ = comdat any

$_Z12checked_castIijET_T0_ = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZN23java_lang_ref_Reference15referent_offsetEv = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZNK8GraphKit3envEv = comdat any

$_ZN5ciEnv15Reference_klassEv = comdat any

$_ZN5ciEnv12Object_klassEv = comdat any

$_ZNK8GraphKit7makeconEPK4Type = comdat any

$_ZNK8C2Access10decoratorsEv = comdat any

$_ZNK8C2Access4addrEv = comdat any

$_ZNK13C2AccessValue4nodeEv = comdat any

$_ZNK8C2Access4baseEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK8C2Access6is_oopEv = comdat any

$_ZNK13C2ParseAccess3kitEv = comdat any

$_ZNK16C2AccessValuePtr4typeEv = comdat any

$_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypePK7TypePtrN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh = comdat any

$_ZNK8C2Access4typeEv = comdat any

$_ZNK8C2Access12barrier_dataEv = comdat any

$_ZNK4Node11as_CallLeafEv = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK4Node7as_LoadEv = comdat any

$_ZNK8LoadNode29has_pinned_control_dependencyEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK4Node10is_DecodeNEv = comdat any

$_ZN16SimpleDUIteratorC2EP4Node = comdat any

$_ZN16SimpleDUIterator8has_nextEv = comdat any

$_ZN16SimpleDUIterator3getEv = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZNK4Node11is_CallLeafEv = comdat any

$_ZN16SimpleDUIterator4nextEv = comdat any

$_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_ = comdat any

$_ZNK16PhaseMacroExpand7zeroconE9BasicType = comdat any

$_ZNK16PhaseMacroExpand7makeconEPK4Type = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node10is_IfFalseEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK16PhaseMacroExpand6intconEi = comdat any

$_ZNK16PhaseMacroExpand3topEv = comdat any

$_ZNK16PhaseMacroExpand7longconEl = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK8CallNode11entry_pointEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type10isa_rawptrEv = comdat any

$_ZN11PhaseValues13find_long_conEP4Nodel = comdat any

$_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb = comdat any

$_ZNK12BarrierSetC222has_load_barrier_nodesEv = comdat any

$_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node = comdat any

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

$_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej = comdat any

$_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node = comdat any

$_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej = comdat any

$_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej = comdat any

$_ZNK12BarrierSetC221late_barrier_analysisEv = comdat any

$_ZNK12BarrierSetC218estimate_stub_sizeEv = comdat any

$_ZNK12BarrierSetC210emit_stubsER10CodeBuffer = comdat any

$_ZNK8IdealKit3gvnEv = comdat any

$_ZN15ThreadLocalNodeC2Ev = comdat any

$_ZNK7Compile4rootEv = comdat any

$_Z11in_ByteSizei = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv = comdat any

$_ZN13SATBMarkQueue21byte_offset_of_activeEv = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv = comdat any

$_ZN13SATBMarkQueue20byte_offset_of_indexEv = comdat any

$_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN13SATBMarkQueue18byte_offset_of_bufEv = comdat any

$_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK8GraphKit7zeroconE9BasicType = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN8IdealKit4stopEv = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv = comdat any

$_ZN16G1DirtyCardQueue20byte_offset_of_indexEv = comdat any

$_ZZN17G1ThreadLocalData23dirty_card_queue_offsetEvENKUlvE_clEv = comdat any

$_ZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN16G1DirtyCardQueue18byte_offset_of_bufEv = comdat any

$_ZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN11CastP2XNodeC2EP4NodeS1_ = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8XorLNodeC2EP4NodeS1_ = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11TypeInstPtr7NOTNULLE = external global ptr, align 8
@_ZN10TypeRawPtr7NOTNULLE = external global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"write_ref_field_pre_entry\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"write_ref_field_post_entry\00", align 1
@_ZN12G1HeapRegion17LogOfHRGrainBytesE = external global i32, align 4
@_ZN7TypeInt5CC_EQE = external global ptr, align 8
@_ZTV14G1BarrierSetC2 = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK12BarrierSetC215resolve_addressER8C2Access, ptr @_ZNK18ModRefBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue, ptr @_ZNK14G1BarrierSetC216load_at_resolvedER8C2AccessPK4Type, ptr @_ZNK18ModRefBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK18ModRefBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK18ModRefBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK21CardTableBarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b, ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l, ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb, ptr @_ZNK21CardTableBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE, ptr @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode, ptr @_ZNK12BarrierSetC222has_load_barrier_nodesEv, ptr @_ZNK14G1BarrierSetC222is_gc_pre_barrier_nodeEP4Node, ptr @_ZNK14G1BarrierSetC218is_gc_barrier_nodeEP4Node, ptr @_ZNK14G1BarrierSetC220step_over_gc_barrierEP4Node, ptr @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node, ptr @_ZNK14G1BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node, ptr @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node, ptr @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node, ptr @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile, ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena, ptr @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN, ptr @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List, ptr @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode, ptr @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode, ptr @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node, ptr @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List, ptr @_ZNK14G1BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej, ptr @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej, ptr @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node, ptr @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej, ptr @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej, ptr @_ZNK12BarrierSetC221late_barrier_analysisEv, ptr @_ZNK12BarrierSetC225compute_liveness_at_stubsEv, ptr @_ZNK12BarrierSetC218estimate_stub_sizeEv, ptr @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer, ptr @_ZNK14G1BarrierSetC211pre_barrierEP8GraphKitbP4NodeS3_S3_jS3_PK10TypeOopPtrS3_9BasicType, ptr @_ZNK14G1BarrierSetC212post_barrierEP8GraphKitP4NodeS3_S3_S3_jS3_9BasicTypeb] }, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11CastP2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN9CardTable11_card_shiftE = external global i32, align 4
@_ZTV8XorLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN23java_lang_ref_Reference16_referent_offsetE = external global i32, align 4
@_ZN5ciEnv16_Reference_klassE = external global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1BarrierSetC2.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14G1BarrierSetC230write_ref_field_pre_entry_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) #2

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14G1BarrierSetC231write_ref_field_post_entry_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC225g1_can_remove_pre_barrierEP8GraphKitP11PhaseValuesP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, -2000000001
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %158

35:                                               ; preds = %6
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %158

39:                                               ; preds = %35
  %40 = load i8, ptr %12, align 1
  %41 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %40, i1 noundef zeroext false)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %17, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %46

46:                                               ; preds = %154, %39
  %47 = load i32, ptr %19, align 4
  %48 = icmp slt i32 %47, 50
  br i1 %48, label %49, label %157

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8
  %51 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %52, label %120

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 2)
  store ptr %54, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %157

61:                                               ; preds = %52
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i64, ptr %21, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %157

70:                                               ; preds = %65, %61
  %71 = load i64, ptr %21, align 8
  %72 = load i64, ptr %14, align 8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %70
  %75 = load i64, ptr %21, align 8
  %76 = icmp ne i64 %75, -2000000001
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  store i32 8, ptr %23, align 4
  %78 = load i64, ptr %21, align 8
  %79 = load i64, ptr %14, align 8
  %80 = load i64, ptr %17, align 8
  %81 = add nsw i64 %79, %80
  %82 = icmp sge i64 %78, %81
  br i1 %82, label %100, label %83

83:                                               ; preds = %77
  %84 = load i64, ptr %21, align 8
  %85 = load i64, ptr %14, align 8
  %86 = sub nsw i64 %85, 8
  %87 = icmp sle i64 %84, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %21, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 27
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(56) %92)
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %90, %97
  %99 = icmp sle i64 %89, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %88, %83, %77
  %101 = load ptr, ptr %18, align 8
  %102 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 1)
  store ptr %102, ptr %18, align 8
  br label %154

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %74, %70
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = call noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %113, ptr noundef %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %18, align 8
  %118 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef 1)
  store ptr %118, ptr %18, align 8
  br label %154

119:                                              ; preds = %108, %104
  br label %153

120:                                              ; preds = %49
  %121 = load ptr, ptr %18, align 8
  %122 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %121)
  br i1 %122, label %123, label %152

123:                                              ; preds = %120
  %124 = load ptr, ptr %18, align 8
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %124, i32 noundef 0)
  %126 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %125)
  br i1 %126, label %127, label %152

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 0)
  %130 = call noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %129)
  store ptr %130, ptr %24, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = call noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73) %131)
  store ptr %132, ptr %25, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %127
  %137 = load ptr, ptr %24, align 8
  %138 = load i64, ptr %14, align 8
  %139 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext 12, i1 noundef zeroext false)
  %140 = load ptr, ptr %10, align 8
  %141 = call noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73) %137, i64 noundef %138, i32 noundef %139, ptr noundef %140)
  store ptr %141, ptr %26, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %26, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = call noundef ptr @_ZN14InitializeNode11zero_memoryEv(ptr noundef nonnull align 8 dereferenceable(73) %146)
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %136
  store i1 true, ptr %7, align 1
  br label %158

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %127
  br label %152

152:                                              ; preds = %151, %123, %120
  br label %153

153:                                              ; preds = %152, %119
  br label %157

154:                                              ; preds = %116, %100
  %155 = load i32, ptr %19, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %19, align 4
  br label %46, !llvm.loop !6

157:                                              ; preds = %153, %69, %60, %46
  store i1 false, ptr %7, align 1
  br label %158

158:                                              ; preds = %157, %149, %38, %34
  %159 = load i1, ptr %7, align 1
  ret i1 %159
}

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 80
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 49
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

declare noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14InitializeNode11zero_memoryEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14InitializeNode6memoryEj(ptr noundef nonnull align 8 dereferenceable(73) %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC211pre_barrierEP8GraphKitbP4NodeS3_S3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10) unnamed_addr #1 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %class.IdealKit, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %44 = zext i1 %2 to i8
  store i8 %44, ptr %14, align 1
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i8 %10, ptr %22, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %14, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %11
  %49 = call noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %52)
  %54 = load ptr, ptr %17, align 8
  %55 = load i8, ptr %22, align 1
  %56 = load i32, ptr %18, align 4
  %57 = call noundef zeroext i1 @_ZNK14G1BarrierSetC225g1_can_remove_pre_barrierEP8GraphKitP11PhaseValuesP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %51, ptr noundef %53, ptr noundef %54, i8 noundef zeroext %55, i32 noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %168

59:                                               ; preds = %50, %48
  br label %70

60:                                               ; preds = %11
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %66 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %168

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %13, align 8
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %71, i1 noundef zeroext true, i1 noundef zeroext false)
  %72 = call noundef ptr @_ZN8IdealKit6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store ptr %72, ptr %24, align 8
  %73 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store ptr %73, ptr %25, align 8
  %74 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0)
  store ptr %74, ptr %26, align 8
  %75 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0)
  store ptr %75, ptr %27, align 8
  store float 0x3FEFF7CEE0000000, ptr %28, align 4
  store float 0x3F50624000000000, ptr %29, align 4
  %76 = call noundef i32 @_ZN13SATBMarkQueue20byte_width_of_activeEv()
  %77 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %76)
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i8 10, i8 8
  store i8 %79, ptr %30, align 1
  %80 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv()
  %81 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %80)
  store i32 %81, ptr %31, align 4
  %82 = call noundef i32 @_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv()
  %83 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %82)
  store i32 %83, ptr %32, align 4
  %84 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %85 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %84)
  store i32 %85, ptr %33, align 4
  %86 = load ptr, ptr %25, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr %31, align 4
  %89 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %88)
  %90 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %86, ptr noundef %87, ptr noundef %89)
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load i32, ptr %33, align 4
  %94 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %93)
  %95 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %91, ptr noundef %92, ptr noundef %94)
  store ptr %95, ptr %35, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load i32, ptr %32, align 4
  %99 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %98)
  %100 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %96, ptr noundef %97, ptr noundef %99)
  store ptr %100, ptr %36, align 8
  %101 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %102 = load ptr, ptr %34, align 8
  %103 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %104 = load i8, ptr %30, align 1
  %105 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %101, ptr noundef %102, ptr noundef %103, i8 noundef zeroext %104, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %105, ptr %37, align 8
  %106 = load ptr, ptr %37, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = load float, ptr %29, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %106, i32 noundef 4, ptr noundef %107, float noundef %108, float noundef -1.000000e+00, i1 noundef zeroext true)
  %109 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %110 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %109)
  store i8 %110, ptr %38, align 1
  %111 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %112 = load ptr, ptr %36, align 8
  %113 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %114 = load i8, ptr %38, align 1
  %115 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %111, ptr noundef %112, ptr noundef %113, i8 noundef zeroext %114, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %115, ptr %39, align 8
  %116 = load i8, ptr %14, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %70
  %119 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load i8, ptr %22, align 1
  %123 = load i32, ptr %18, align 4
  %124 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %119, ptr noundef %120, ptr noundef %121, i8 noundef zeroext %122, i32 noundef %123, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  store ptr %124, ptr %21, align 8
  br label %125

125:                                              ; preds = %118, %70
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %127)
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %126, i32 noundef 4, ptr noundef %128, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  %129 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %130 = load ptr, ptr %35, align 8
  %131 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %132 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %129, ptr noundef %130, ptr noundef %131, i8 noundef zeroext 15, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %132, ptr %40, align 8
  %133 = load ptr, ptr %39, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = load float, ptr %28, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %133, i32 noundef 4, ptr noundef %134, float noundef %135, float noundef -1.000000e+00, i1 noundef zeroext true)
  %136 = load ptr, ptr %13, align 8
  %137 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %136)
  %138 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %125
  %141 = load ptr, ptr %39, align 8
  %142 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 8)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %138, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %125
  %144 = phi ptr [ %138, %140 ], [ null, %125 ]
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(2400) %137, ptr noundef %144)
  store ptr %148, ptr %41, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = load ptr, ptr %40, align 8
  %151 = load ptr, ptr %41, align 8
  %152 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8
  %153 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %154 = load ptr, ptr %42, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext 12, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %157 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %158 = load ptr, ptr %36, align 8
  %159 = load ptr, ptr %41, align 8
  %160 = load i8, ptr %38, align 1
  %161 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %157, ptr noundef %158, ptr noundef %159, i8 noundef zeroext %160, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %162 = call noundef ptr @_ZN14G1BarrierSetC230write_ref_field_pre_entry_TypeEv()
  store ptr %162, ptr %43, align 8
  %163 = load ptr, ptr %43, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %163, ptr noundef @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, ptr noundef @.str, ptr noundef %164, ptr noundef %165, ptr noundef null, ptr noundef null)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %167 = load ptr, ptr %13, align 8
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %167, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #5
  br label %168

168:                                              ; preds = %143, %68, %58
  ret void
}

declare noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %5, %7 ], [ null, %1 ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(2400) %4, ptr noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue20byte_width_of_activeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue21byte_offset_of_activeEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue18byte_offset_of_bufEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.IdealKit, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi ptr [ %12, %14 ], [ null, %4 ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %19)
  ret ptr %23
}

declare noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  ret ptr %6
}

declare void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %3, i8 noundef zeroext 12)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  %8 = load i64, ptr %2, align 8
  %9 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8SubLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #2

declare void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8IdealKit4stopEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, -2000000001
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %51

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  br label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 0)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 0)
  %38 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 0)
  %42 = call noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73) %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i1 true, ptr %6, align 1
  br label %51

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %35, %30
  store i1 false, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %48, %29, %25
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC212g1_mark_cardEP8GraphKitR8IdealKitP4NodeS5_jS5_S5_S5_PK8TypeFunc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0)
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store ptr %32, ptr %23, align 8
  store i8 8, ptr %24, align 1
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i8, ptr %24, align 1
  %41 = call noundef ptr @_ZN8IdealKit7storeCMEP4NodeS1_S1_S1_i9BasicTypei(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i8 noundef zeroext %40, i32 noundef 3)
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %22, align 8
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %43, i32 noundef 4, ptr noundef %44, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %45)
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %10
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 8)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %10
  %54 = phi ptr [ %47, %49 ], [ null, %10 ]
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %54)
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %26, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = load ptr, ptr %26, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext 15, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %76 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %75)
  %77 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %76, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %78 = load ptr, ptr %13, align 8
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call noundef ptr @_ZN8IdealKit6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = call noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef %80, ptr noundef @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread, ptr noundef @.str.4, ptr noundef %81, ptr noundef %83, ptr noundef null, ptr noundef null)
  %85 = load ptr, ptr %13, align 8
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  ret void
}

declare noundef ptr @_ZN8IdealKit7storeCMEP4NodeS1_S1_S1_i9BasicTypei(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #2

declare void @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC212post_barrierEP8GraphKitP4NodeS3_S3_S3_jS3_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %class.IdealKit, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  %44 = zext i1 %9 to i8
  store i8 %44, ptr %20, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %10
  %49 = load ptr, ptr %18, align 8
  %50 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %57 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(52) %60)
  store ptr %64, ptr %21, align 8
  br label %200

65:                                               ; preds = %51, %48, %10
  %66 = call noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %70)
  %72 = call noundef ptr @_ZN8GraphKit21just_allocated_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %69, ptr noundef %71)
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %200

75:                                               ; preds = %67, %65
  %76 = call noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %79)
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call noundef zeroext i1 @_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %78, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %200

85:                                               ; preds = %77, %75
  %86 = load i8, ptr %20, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %12, align 8
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %91, i1 noundef zeroext true, i1 noundef zeroext false)
  %92 = call noundef ptr @_ZN8IdealKit6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store ptr %92, ptr %23, align 8
  %93 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store ptr %93, ptr %24, align 8
  store float 0x3FEFF7CEE0000000, ptr %25, align 4
  store float 0x3F50624DE0000000, ptr %26, align 4
  %94 = call noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv()
  %95 = zext i8 %94 to i32
  %96 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %95)
  store ptr %96, ptr %27, align 8
  %97 = call noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv()
  %98 = zext i8 %97 to i32
  %99 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %98)
  store ptr %99, ptr %28, align 8
  %100 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0)
  store ptr %100, ptr %29, align 8
  %101 = call noundef ptr @_ZN14G1BarrierSetC231write_ref_field_post_entry_TypeEv()
  store ptr %101, ptr %30, align 8
  %102 = call noundef i32 @_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv()
  %103 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %102)
  store i32 %103, ptr %31, align 4
  %104 = call noundef i32 @_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv()
  %105 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %104)
  store i32 %105, ptr %32, align 4
  %106 = load ptr, ptr %24, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = load i32, ptr %32, align 4
  %109 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %108)
  %110 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %106, ptr noundef %107, ptr noundef %109)
  store ptr %110, ptr %33, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr %31, align 4
  %114 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %113)
  %115 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %111, ptr noundef %112, ptr noundef %114)
  store ptr %115, ptr %34, align 8
  %116 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %117 = load ptr, ptr %34, align 8
  %118 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %119 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %120 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %119)
  %121 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %116, ptr noundef %117, ptr noundef %118, i8 noundef zeroext %120, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %121, ptr %35, align 8
  %122 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %123 = load ptr, ptr %33, align 8
  %124 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %125 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %122, ptr noundef %123, ptr noundef %124, i8 noundef zeroext 15, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %125, ptr %36, align 8
  %126 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %127 = load ptr, ptr %16, align 8
  %128 = call noundef ptr @_ZN8IdealKit6CastPXEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %37, align 8
  %129 = load ptr, ptr %37, align 8
  %130 = call noundef i32 @_ZN9CardTable10card_shiftEv()
  %131 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %130)
  %132 = call noundef ptr @_ZN8IdealKit8URShiftXEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %129, ptr noundef %131)
  store ptr %132, ptr %38, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call noundef ptr @_ZNK21CardTableBarrierSetC218byte_map_base_nodeEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %134)
  %136 = load ptr, ptr %38, align 8
  %137 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %133, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %39, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %183

140:                                              ; preds = %90
  %141 = load ptr, ptr %37, align 8
  %142 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %143 = load ptr, ptr %18, align 8
  %144 = call noundef ptr @_ZN8IdealKit6CastPXEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %142, ptr noundef %143)
  %145 = call noundef ptr @_ZN8IdealKit4XorXEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %141, ptr noundef %144)
  %146 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %147 = call noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %146)
  %148 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %147)
  %149 = call noundef ptr @_ZN8IdealKit8URShiftXEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %145, ptr noundef %148)
  store ptr %149, ptr %40, align 8
  %150 = load ptr, ptr %40, align 8
  %151 = load ptr, ptr %29, align 8
  %152 = load float, ptr %25, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %150, i32 noundef 4, ptr noundef %151, float noundef %152, float noundef -1.000000e+00, i1 noundef zeroext true)
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %154)
  %156 = load float, ptr %25, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %153, i32 noundef 4, ptr noundef %155, float noundef %156, float noundef -1.000000e+00, i1 noundef zeroext true)
  %157 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %158 = load ptr, ptr %39, align 8
  %159 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %160 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %157, ptr noundef %158, ptr noundef %159, i8 noundef zeroext 8, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %160, ptr %41, align 8
  %161 = load ptr, ptr %41, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = load float, ptr %26, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %161, i32 noundef 4, ptr noundef %162, float noundef %163, float noundef -1.000000e+00, i1 noundef zeroext true)
  %164 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %164, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %165, i32 noundef 221, ptr noundef %166)
  %168 = load ptr, ptr %12, align 8
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %168)
  %169 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %170 = load ptr, ptr %39, align 8
  %171 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %172 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %169, ptr noundef %170, ptr noundef %171, i8 noundef zeroext 8, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %172, ptr %42, align 8
  %173 = load ptr, ptr %42, align 8
  %174 = load ptr, ptr %28, align 8
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %173, i32 noundef 4, ptr noundef %174, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %39, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %17, align 4
  %179 = load ptr, ptr %35, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = load ptr, ptr %36, align 8
  %182 = load ptr, ptr %30, align 8
  call void @_ZNK14G1BarrierSetC212g1_mark_cardEP8GraphKitR8IdealKitP4NodeS5_jS5_S5_S5_PK8TypeFunc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %198

183:                                              ; preds = %90
  %184 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %185 = load ptr, ptr %39, align 8
  %186 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %187 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %184, ptr noundef %185, ptr noundef %186, i8 noundef zeroext 8, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %187, ptr %43, align 8
  %188 = load ptr, ptr %43, align 8
  %189 = load ptr, ptr %27, align 8
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %188, i32 noundef 4, ptr noundef %189, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %39, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %17, align 4
  %194 = load ptr, ptr %35, align 8
  %195 = load ptr, ptr %34, align 8
  %196 = load ptr, ptr %36, align 8
  %197 = load ptr, ptr %30, align 8
  call void @_ZNK14G1BarrierSetC212g1_mark_cardEP8GraphKitR8IdealKitP4NodeS5_jS5_S5_S5_PK8TypeFunc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %198

198:                                              ; preds = %183, %140
  %199 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %199, ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #5
  br label %200

200:                                              ; preds = %198, %84, %74, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZN8GraphKit21just_allocated_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv() #1 comdat align 2 {
  ret i8 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv() #1 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv()
  %2 = call noundef i32 @_ZN16G1DirtyCardQueue20byte_offset_of_indexEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv()
  %2 = call noundef i32 @_ZN16G1DirtyCardQueue18byte_offset_of_bufEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit6CastPXEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN11CastP2XNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit8URShiftXEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable10card_shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  ret i32 %1
}

declare noundef ptr @_ZNK21CardTableBarrierSetC218byte_map_base_nodeEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4XorXEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8XorLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

declare void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) #2

declare void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC218insert_pre_barrierEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.IdealKit, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = call noundef i32 @_ZN23java_lang_ref_Reference15referent_offsetEv()
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %117

40:                                               ; preds = %33, %30, %6
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %46 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %117

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %66)
  %68 = call noundef ptr @_ZN5ciEnv15Reference_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %67)
  %69 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef %68)
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %71)
  %73 = call noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %72)
  %74 = load ptr, ptr %16, align 8
  %75 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %73, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %117

77:                                               ; preds = %70, %64, %59
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78, %40
  store float 0x3FEFF7CEE0000000, ptr %17, align 4
  store float 0x3F50624000000000, ptr %18, align 4
  %80 = load ptr, ptr %8, align 8
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext false)
  %81 = call noundef i32 @_ZN23java_lang_ref_Reference15referent_offsetEv()
  %82 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %81)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load float, ptr %18, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %83, i32 noundef 0, ptr noundef %84, float noundef %85, float noundef -1.000000e+00, i1 noundef zeroext true)
  %86 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %86, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %88)
  %90 = call noundef ptr @_ZN5ciEnv15Reference_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %89)
  %91 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %90, i32 noundef 1)
  %92 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %87, ptr noundef %91)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = call noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84) %93, ptr noundef %94, ptr noundef %95, i1 noundef zeroext false)
  store ptr %96, ptr %22, align 8
  %97 = load ptr, ptr %8, align 8
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %97)
  %98 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 1)
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = load float, ptr %18, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %99, i32 noundef 0, ptr noundef %100, float noundef %101, float noundef -1.000000e+00, i1 noundef zeroext true)
  %102 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %102, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 44
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %103, i1 noundef zeroext false, ptr noundef %104, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %105, i8 noundef zeroext 12)
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %79
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %112, i32 noundef 216, ptr noundef null)
  br label %114

114:                                              ; preds = %111, %79
  %115 = load ptr, ptr %8, align 8
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %115)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %116 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %116, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #5
  br label %117

117:                                              ; preds = %114, %76, %53, %39
  ret void
}

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23java_lang_ref_Reference15referent_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 20
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 22
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %3, %11 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 21
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 29
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv15Reference_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv16_Reference_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14G1BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
  %39 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %40)
  store ptr %41, ptr %10, align 8
  %42 = load i64, ptr %8, align 8
  %43 = and i64 %42, 68719476736
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, 2147483648
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load i64, ptr %8, align 8
  %51 = and i64 %50, 131072
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  %54 = load i64, ptr %8, align 8
  %55 = and i64 %54, 262144
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  %58 = load i64, ptr %8, align 8
  %59 = and i64 %58, 524288
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %15, align 1
  %62 = load i64, ptr %8, align 8
  %63 = and i64 %62, 32768
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  %66 = load i64, ptr %8, align 8
  %67 = and i64 %66, 65536
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %17, align 1
  %70 = load i64, ptr %8, align 8
  %71 = and i64 %70, 64
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %18, align 1
  %74 = load i64, ptr %8, align 8
  %75 = and i64 %74, 4096
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1
  %78 = load i8, ptr %14, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %84, label %80

80:                                               ; preds = %3
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %80, %3
  %85 = phi i1 [ false, %3 ], [ %83, %80 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %20, align 1
  %87 = load i8, ptr %18, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i8, ptr %12, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %20, align 1
  %94 = trunc i8 %93 to i1
  br label %95

95:                                               ; preds = %92, %89, %84
  %96 = phi i1 [ true, %89 ], [ true, %84 ], [ %94, %92 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %21, align 1
  %98 = call noundef ptr @_ZN7Compile7currentEv()
  %99 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %98)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 3)
  br label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %22, align 8
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi ptr [ %104, %102 ], [ %106, %105 ]
  store ptr %108, ptr %23, align 8
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %17, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %107
  %115 = load i8, ptr %19, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %133

117:                                              ; preds = %114, %111
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load i8, ptr %13, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = icmp ne ptr %128, %129
  br label %131

131:                                              ; preds = %127, %123, %120, %117
  %132 = phi i1 [ false, %123 ], [ false, %120 ], [ false, %117 ], [ %130, %127 ]
  br label %133

133:                                              ; preds = %131, %114
  %134 = phi i1 [ true, %114 ], [ %132, %131 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %24, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %136)
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i8, ptr %24, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %145, label %141

141:                                              ; preds = %138, %133
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(49) %142, ptr noundef %143)
  store ptr %144, ptr %4, align 8
  br label %216

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %147)
  store ptr %148, ptr %26, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %149)
  store ptr %150, ptr %28, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %151)
  %153 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
  store ptr %153, ptr %29, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %154)
  store i32 %155, ptr %30, align 4
  %156 = load i64, ptr %8, align 8
  %157 = and i64 %156, 64
  %158 = icmp eq i64 %157, 0
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %31, align 1
  %160 = load i64, ptr %8, align 8
  %161 = and i64 %160, 4294967296
  %162 = icmp ne i64 %161, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %32, align 1
  %164 = load i64, ptr %8, align 8
  %165 = and i64 %164, 68719476736
  %166 = icmp ne i64 %165, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %33, align 1
  %168 = load ptr, ptr %26, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %172)
  %174 = load ptr, ptr %29, align 8
  %175 = load i32, ptr %30, align 4
  %176 = load i8, ptr %31, align 1
  %177 = trunc i8 %176 to i1
  %178 = load i8, ptr %32, align 1
  %179 = trunc i8 %178 to i1
  %180 = load i8, ptr %12, align 1
  %181 = trunc i8 %180 to i1
  %182 = load i8, ptr %33, align 1
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %6, align 8
  %185 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %184)
  %186 = call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypePK7TypePtrN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i8 noundef zeroext %173, ptr noundef %174, i32 noundef %175, i32 noundef 0, i1 noundef zeroext %177, i1 noundef zeroext %179, i1 noundef zeroext %181, i1 noundef zeroext %183, i8 noundef zeroext %185)
  store ptr %186, ptr %27, align 8
  %187 = load i8, ptr %16, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %192, label %189

189:                                              ; preds = %145
  %190 = load i8, ptr %17, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %202

192:                                              ; preds = %189, %145
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %194)
  %196 = load ptr, ptr %27, align 8
  %197 = load ptr, ptr %34, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 44
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %193, i1 noundef zeroext false, ptr noundef %195, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %196, i8 noundef zeroext 12)
  %200 = load ptr, ptr %26, align 8
  %201 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %200, i32 noundef 216, ptr noundef null)
  br label %214

202:                                              ; preds = %189
  %203 = load i8, ptr %13, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load ptr, ptr %26, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = load ptr, ptr %27, align 8
  %210 = load i8, ptr %21, align 1
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  call void @_ZNK14G1BarrierSetC218insert_pre_barrierEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i1 noundef zeroext %212)
  br label %213

213:                                              ; preds = %205, %202
  br label %214

214:                                              ; preds = %213, %192
  %215 = load ptr, ptr %27, align 8
  store ptr %215, ptr %4, align 8
  br label %216

216:                                              ; preds = %214, %141
  %217 = load ptr, ptr %4, align 8
  ret ptr %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AccessValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 512
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %5, i1 noundef zeroext false)
  ret i1 %6
}

declare noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2ParseAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AccessValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypePK7TypePtrN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i8 noundef zeroext %12) #1 comdat align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i8 %4, ptr %18, align 1
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %22, align 1
  %28 = zext i1 %9 to i8
  store i8 %28, ptr %23, align 1
  %29 = zext i1 %10 to i8
  store i8 %29, ptr %24, align 1
  %30 = zext i1 %11 to i8
  store i8 %30, ptr %25, align 1
  store i8 %12, ptr %26, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i8, ptr %18, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = getelementptr inbounds %class.Phase, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %38, ptr noundef %39)
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %21, align 4
  %43 = load i8, ptr %22, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %23, align 1
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %24, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %25, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %26, align 1
  %52 = call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, i32 noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46, i1 noundef zeroext %48, i1 noundef zeroext %50, i8 noundef zeroext %51)
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK21CardTableBarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %17 = icmp ne i32 %16, 48
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %41

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node11as_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.CallNode, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.CallNode, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %class.CallNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.4) #6
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ true, %27 ], [ %38, %33 ]
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %39, %26, %18, %10
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare noundef zeroext i1 @_ZNK21CardTableBarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.SimpleDUIterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %67

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = call noundef zeroext i1 @_ZNK8LoadNode29has_pinned_control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %21 = call noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %18, %14
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  call void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %30)
  br label %31

31:                                               ; preds = %60, %29
  %32 = call noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef zeroext i1 @_ZNK4Node11is_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK4Node11as_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %class.CallNode, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59
  call void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %31, !llvm.loop !8

61:                                               ; preds = %31
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  br label %68

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %25
  br label %67

67:                                               ; preds = %66, %10, %1
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 48
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8LoadNode29has_pinned_control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoadNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 772
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SimpleDUIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.SimpleDUIterator, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SimpleDUIterator, ptr %5, i32 0, i32 1
  %11 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 192
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 55
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC222is_gc_pre_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node(ptr noundef %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %31 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %32 = call noundef ptr @_ZNK16PhaseMacroExpand7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %24, i8 noundef zeroext %31)
  call void @_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %22, ptr noundef %23, ptr noundef %32)
  br label %164

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 354)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %145

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %49 = call noundef ptr @_ZNK16PhaseMacroExpand7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %48)
  call void @_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %52, label %144

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %144

56:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef %58)
  %60 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 2, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef %64)
  %66 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %67, label %143

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef %69)
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 0)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(52) %71)
  %76 = icmp eq i32 %75, 177
  br i1 %76, label %77, label %143

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %79)
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 0)
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 1)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 1)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  %87 = getelementptr inbounds %class.BoolNode, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.BoolTest, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %142

91:                                               ; preds = %77
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef 2)
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %97, i32 noundef 0)
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8
  %102 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 1)
  %103 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  br i1 %103, label %104, label %142

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef 1)
  %107 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  %108 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 2)
  store ptr %108, ptr %13, align 8
  %109 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv()
  %110 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  br i1 %112, label %113, label %141

113:                                              ; preds = %104
  %114 = load ptr, ptr %13, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 1)
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %116)
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8
  %121 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef 2)
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(52) %121)
  %126 = icmp eq i32 %125, 347
  br i1 %126, label %127, label %141

127:                                              ; preds = %119
  %128 = load ptr, ptr %13, align 8
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 3)
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %130, i64 noundef %132)
  %134 = icmp eq ptr %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %140 = call noundef ptr @_ZNK16PhaseMacroExpand7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(97) %138, ptr noundef %139)
  call void @_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %136, ptr noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %135, %127, %119, %113, %104
  br label %142

142:                                              ; preds = %141, %100, %94, %91, %77
  br label %143

143:                                              ; preds = %142, %67, %62
  br label %144

144:                                              ; preds = %143, %52, %40
  br label %159

145:                                              ; preds = %33
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 352)
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %148)
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %150, i32 noundef 187)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %152)
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %158 = call noundef ptr @_ZNK16PhaseMacroExpand7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(97) %156, ptr noundef %157)
  call void @_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %154, ptr noundef %155, ptr noundef %158)
  br label %159

159:                                              ; preds = %145, %144
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %162)
  call void @_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %160, ptr noundef %161, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseMacroExpand, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PhaseMacroExpand7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseMacroExpand, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %7, i8 noundef zeroext %8)
  ret ptr %9
}

declare noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PhaseMacroExpand7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseMacroExpand, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 32
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 328
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseMacroExpand, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseMacroExpand, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14G1BarrierSetC220step_over_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %127, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %127

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %17, label %18, label %127

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %127

22:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %123, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %126

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %122

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef %35)
  %37 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %38, label %122

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef %40)
  %42 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %122

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %118, %44
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %121

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %117

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef %60)
  %62 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %62, label %63, label %117

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef %65)
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %117

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef %71)
  %73 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 0)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %117

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef %81)
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 0)
  %84 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  %85 = call noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %84)
  %86 = icmp eq ptr %85, @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread
  br i1 %86, label %87, label %117

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef %89)
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 0)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 2, i32 1
  %96 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef %95)
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %105 = icmp ne i32 %104, 271
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 0)
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef 0)
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %3, align 8
  br label %129

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %99, %87
  br label %117

117:                                              ; preds = %116, %79, %69, %63, %58, %53
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %48, !llvm.loop !9

121:                                              ; preds = %48
  br label %122

122:                                              ; preds = %121, %38, %33, %28
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %23, !llvm.loop !10

126:                                              ; preds = %23
  br label %127

127:                                              ; preds = %126, %18, %15, %12, %2
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %3, align 8
  br label %129

129:                                              ; preds = %127, %111
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 331
  br i1 %21, label %22, label %82

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 2)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %81

31:                                               ; preds = %22
  %32 = load ptr, ptr %14, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232) %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %43 = icmp eq i32 %42, 198
  br i1 %43, label %44, label %80

44:                                               ; preds = %34
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 2)
  %47 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 2)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232) %51, ptr noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %59 = icmp eq i32 %58, 347
  br i1 %59, label %60, label %79

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 3)
  %64 = call noundef i64 @_ZN11PhaseValues13find_long_conEP4Nodel(ptr noundef nonnull align 8 dereferenceable(2400) %61, ptr noundef %63, i64 noundef -2000000001)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %18, align 4
  %66 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %67 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %66)
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %19, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i1 true, ptr %7, align 1
  br label %83

72:                                               ; preds = %60
  %73 = load i32, ptr %18, align 4
  %74 = call noundef i32 @_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv()
  %75 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %7, align 1
  br label %83

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %48
  br label %80

80:                                               ; preds = %79, %44, %34
  br label %81

81:                                               ; preds = %80, %31, %22
  br label %82

82:                                               ; preds = %81, %6
  store i1 false, ptr %7, align 1
  br label %83

83:                                               ; preds = %82, %77, %71
  %84 = load i1, ptr %7, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseValues, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 19
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11PhaseValues13find_long_conEP4Nodel(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %21

19:                                               ; preds = %13, %3
  %20 = load i64, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i64 [ %18, %16 ], [ %20, %19 ]
  ret i64 %22
}

declare void @_ZNK12BarrierSetC215resolve_addressER8C2Access(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare noundef ptr @_ZNK18ModRefBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNK18ModRefBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK18ModRefBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK18ModRefBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK21CardTableBarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  ret ptr null
}

declare noundef zeroext i1 @_ZNK21CardTableBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare void @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222has_load_barrier_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2416) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(68) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC221late_barrier_analysisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK12BarrierSetC225compute_liveness_at_stubsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC218estimate_stub_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN14InitializeNode6memoryEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7Compile7currentEv()
  %5 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %4)
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %5)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15ThreadLocalNode, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue21byte_offset_of_activeEv() #1 comdat align 2 {
  %1 = alloca %class.anon.18, align 1
  %2 = call noundef i64 @_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread14gc_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.15, align 1
  %2 = call noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1ThreadLocalData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SATBMarkQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.20, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue18byte_offset_of_bufEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.22, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8AddPNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 512)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %7, i8 noundef zeroext %8)
  ret ptr %9
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV7SubNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 64)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKit4stopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret void
}

declare void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.24, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN17G1ThreadLocalData23dirty_card_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16G1DirtyCardQueue20byte_offset_of_indexEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17G1ThreadLocalData23dirty_card_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1ThreadLocalData, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.26, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16G1DirtyCardQueue18byte_offset_of_bufEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.28, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CastP2XNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11CastP2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12URShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XorLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8XorLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7AddNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2048)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

declare noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %6, ptr noundef null)
  %8 = call noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret i1 %9
}

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1BarrierSetC2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
