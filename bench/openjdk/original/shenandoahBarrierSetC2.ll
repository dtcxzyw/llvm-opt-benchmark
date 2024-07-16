target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.ShenandoahBarrierSetC2State = type { ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.IdealKit = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr }
%class.anon.29 = type { i8 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.C2Access = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%class.C2AccessValue = type { ptr, ptr }
%class.C2ParseAccess = type { %class.C2Access.base, ptr }
%class.C2Access.base = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8 }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.9, %class.GrowableArray.6, %class.GrowableArray.6, %class.GrowableArray.6, %class.GrowableArray.12, %class.GrowableArray.15, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.C2AtomicParseAccess = type <{ %class.C2ParseAccess, ptr, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.TypeAryPtr = type <{ %class.TypeOopPtr, ptr, i8, [7 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.TypeAry = type <{ %class.Type.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.PhaseMacroExpand = type <{ %class.Phase, ptr, %class.CallProjections, i8, [7 x i8] }>
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.anon = type { i8 }
%class.anon.22 = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.31, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.31 = type { ptr }
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
%class.CompareAndExchangeNode = type { %class.LoadStoreNode.base, i32 }
%class.LoadStoreNode.base = type <{ %class.Node.base, [4 x i8], ptr, ptr, i8 }>
%class.LoadStoreNode = type <{ %class.Node.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.CompareAndSwapNode = type { %class.LoadStoreConditionalNode.base, i32 }
%class.LoadStoreConditionalNode.base = type { %class.LoadStoreNode.base }
%class.Type_Array = type { ptr, i32, ptr }
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.ConnectionGraph = type { %class.GrowableArray.18, %class.GrowableArray.18, %class.VectorSet, i32, i8, i8, ptr, ptr, ptr, %class.Unique_Node_List, i32, i32, double, ptr, %class.Node_Array }
%class.GrowableArray.18 = type { %class.GrowableArrayWithAllocator.19, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.19 = type { %class.GrowableArrayView.20 }
%class.GrowableArrayView.20 = type { %class.GrowableArrayBase, ptr }
%class.PointsToNode = type { %class.GrowableArray.18, %class.GrowableArray.18, i8, i8, i8, i8, ptr, i32, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeEC2EP5ArenaiiRKS1_ = comdat any

$_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeEC2EP5ArenaiiRKS1_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE18remove_if_existingERKS1_ = comdat any

$_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE8containsERKS1_ = comdat any

$_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_ = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZN4NodenwEm = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node8as_StoreEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node13is_InitializeEv = comdat any

$_ZNK4Node13as_InitializeEv = comdat any

$_ZN14InitializeNode11zero_memoryEv = comdat any

$_ZN8IdealKit6threadEv = comdat any

$_ZN8IdealKit3topEv = comdat any

$_ZN8IdealKit4ConIEi = comdat any

$_ZN8IdealKit4ConXEi = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv = comdat any

$_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv = comdat any

$_ZN8IdealKit4AddPEP4NodeS1_S1_ = comdat any

$_ZN25ShenandoahThreadLocalData15gc_state_offsetEv = comdat any

$_ZN8IdealKit4ctrlEv = comdat any

$_ZN8IdealKit4AndIEP4NodeS1_ = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZNK8GraphKit4nullEv = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN8IdealKitD2Ev = comdat any

$_ZNK4Node11is_CallLeafEv = comdat any

$_ZNK4Node11as_CallLeafEv = comdat any

$_ZNK8CallNode11entry_pointEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

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

$_ZNK16C2AccessValuePtr4typeEv = comdat any

$_ZNK13C2AccessValue4nodeEv = comdat any

$_ZNK8C2Access6is_oopEv = comdat any

$_ZNK13C2ParseAccess3kitEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN13C2AccessValue8set_nodeEP4Node = comdat any

$_ZNK8C2Access4baseEv = comdat any

$_ZNK13C2AccessValue4typeEv = comdat any

$_ZNK8C2Access4typeEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK19C2AtomicParseAccess6memoryEv = comdat any

$_ZNK4Type19is_ptr_to_narrowoopEv = comdat any

$_ZNK4Type14make_narrowoopEv = comdat any

$_ZN11EncodePNodeC2EP4NodePK4Type = comdat any

$_ZN33ShenandoahCompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE = comdat any

$_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZN33ShenandoahCompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE = comdat any

$_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE = comdat any

$_ZN8C2Access14set_raw_accessEP4Node = comdat any

$_ZN11DecodeNNodeC2EP4NodePK4Type = comdat any

$_ZN33ShenandoahWeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN29ShenandoahCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN23WeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN19CompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN33ShenandoahWeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN29ShenandoahCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN23WeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN19CompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN9VectorSet5clearEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type10is_instptrEv = comdat any

$_ZN15ciInstanceKlass12has_subklassEv = comdat any

$_ZN15ciInstanceKlass19has_injected_fieldsEv = comdat any

$_ZN7Compile12dependenciesEv = comdat any

$_ZNK10TypeAryPtr4elemEv = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_ = comdat any

$_ZNK16PhaseMacroExpand4igvnEv = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN16PhaseMacroExpand15transform_laterEP4Node = comdat any

$_ZN15ThreadLocalNodeC2Ev = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZN9LoadBNodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK16PhaseMacroExpand3topEv = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK4Node9is_IfProjEv = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZN7Compile15record_for_igvnEP4Node = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZN16Unique_Node_List6memberEP4Node = comdat any

$_ZNK7Compile17barrier_set_stateEv = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN20ShenandoahBarrierSet16is_strong_accessEm = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Type10isa_rawptrEv = comdat any

$_ZN11PhaseValues13find_long_conEP4Nodel = comdat any

$_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List = comdat any

$_ZN10BinaryNodeC2EP4NodeS1_ = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

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

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK8IdealKit3gvnEv = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv = comdat any

$_ZN13SATBMarkQueue20byte_offset_of_indexEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_ZZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN13SATBMarkQueue18byte_offset_of_bufEv = comdat any

$_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv = comdat any

$_ZNK8GraphKit7zeroconE9BasicType = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN8IdealKit4stopEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK10TypeOopPtr22is_ptr_to_narrowoop_nvEv = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK19EncodeNarrowPtrNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type = comdat any

$_ZNK22CompareAndExchangeNode7size_ofEv = comdat any

$_ZNK13LoadStoreNode20depends_only_on_testEv = comdat any

$_ZNK13LoadStoreNode11bottom_typeEv = comdat any

$_ZNK13LoadStoreNode8adr_typeEv = comdat any

$_ZNK13LoadStoreNode10match_edgeEj = comdat any

$_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type = comdat any

$_ZNK19DecodeNarrowPtrNode9ideal_regEv = comdat any

$_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZNK18CompareAndSwapNode7size_ofEv = comdat any

$_ZN9VectorSet5resetEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN15ciInstanceKlass5flagsEv = comdat any

$_ZNK7ciFlags8is_finalEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN5ciEnv12dependenciesEv = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_ = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK15ConnectionGraph10ptnode_adrEi = comdat any

$_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_ = comdat any

$_ZNK17GrowableArrayViewIP12PointsToNodeE2atEi = comdat any

$_ZNK12PointsToNode15has_unknown_ptrEv = comdat any

$_ZN12PointsToNode19set_has_unknown_ptrEv = comdat any

$_ZN12PointsToNode8add_edgeEPS_ = comdat any

$_ZN12PointsToNode7add_useEPS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE17append_if_missingERKS1_ = comdat any

$_ZNK17GrowableArrayViewIP12PointsToNodeE8containsERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP12PointsToNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP12PointsToNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP12PointsToNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP12PointsToNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP12PointsToNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP12PointsToNodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP12PointsToNodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE18remove_if_existingERKS1_ = comdat any

$_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE9remove_atEi = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV19EncodeNarrowPtrNode = comdat any

$_ZTV22CompareAndExchangeNode = comdat any

$_ZTV19DecodeNarrowPtrNode = comdat any

$_ZTV18CompareAndSwapNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ShenandoahIUBarrier = external global i8, align 1
@ReduceInitialCardMarks = external global i8, align 1
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZN7TypeInt4BYTEE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN10TypeRawPtr7NOTNULLE = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"shenandoah_wb_pre\00", align 1
@ShenandoahSATBBarrier = external global i8, align 1
@_ZN11TypeInstPtr7NOTNULLE = external global ptr, align 8
@_ZN7TypePtr7NOTNULLE = external global ptr, align 8
@_ZN10TypeOopPtr6BOTTOME = external global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@ShenandoahCASBarrier = external global i8, align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"shenandoah_clone_barrier\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"shenandoah_cas_obj\00", align 1
@ShenandoahCloneBarrier = external global i8, align 1
@_ZN4Type6MEMORYE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"shenandoah_clone\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@_ZN7TypeInt5CC_EQE = external global ptr, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV22ShenandoahBarrierSetC2 = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK12BarrierSetC215resolve_addressER8C2Access, ptr @_ZNK22ShenandoahBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue, ptr @_ZNK22ShenandoahBarrierSetC216load_at_resolvedER8C2AccessPK4Type, ptr @_ZNK22ShenandoahBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK22ShenandoahBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK22ShenandoahBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b, ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l, ptr @_ZNK22ShenandoahBarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb, ptr @_ZNK22ShenandoahBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE, ptr @_ZNK22ShenandoahBarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode, ptr @_ZNK22ShenandoahBarrierSetC222has_load_barrier_nodesEv, ptr @_ZNK22ShenandoahBarrierSetC222is_gc_pre_barrier_nodeEP4Node, ptr @_ZNK22ShenandoahBarrierSetC218is_gc_barrier_nodeEP4Node, ptr @_ZNK22ShenandoahBarrierSetC220step_over_gc_barrierEP4Node, ptr @_ZNK22ShenandoahBarrierSetC231register_potential_barrier_nodeEP4Node, ptr @_ZNK22ShenandoahBarrierSetC233unregister_potential_barrier_nodeEP4Node, ptr @_ZNK22ShenandoahBarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node, ptr @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node, ptr @_ZNK22ShenandoahBarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node, ptr @_ZNK22ShenandoahBarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile, ptr @_ZNK22ShenandoahBarrierSetC220create_barrier_stateEP5Arena, ptr @_ZNK22ShenandoahBarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN, ptr @_ZNK22ShenandoahBarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List, ptr @_ZNK22ShenandoahBarrierSetC226strip_mined_loops_expandedE12LoopOptsMode, ptr @_ZNK22ShenandoahBarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode, ptr @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node, ptr @_ZNK22ShenandoahBarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List, ptr @_ZNK22ShenandoahBarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej, ptr @_ZNK22ShenandoahBarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej, ptr @_ZNK22ShenandoahBarrierSetC233escape_has_out_with_unsafe_objectEP4Node, ptr @_ZNK22ShenandoahBarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej, ptr @_ZNK22ShenandoahBarrierSetC229matcher_is_store_load_barrierEP4Nodej, ptr @_ZNK12BarrierSetC221late_barrier_analysisEv, ptr @_ZNK12BarrierSetC225compute_liveness_at_stubsEv, ptr @_ZNK12BarrierSetC218estimate_stub_sizeEv, ptr @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer, ptr @_ZNK22ShenandoahBarrierSetC218expand_macro_nodesEP16PhaseMacroExpand] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN23java_lang_ref_Reference16_referent_offsetE = external global i32, align 4
@_ZN5ciEnv16_Reference_klassE = external global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV11EncodePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19EncodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV33ShenandoahCompareAndExchangeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23CompareAndExchangeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV22CompareAndExchangeNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV33ShenandoahCompareAndExchangePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23CompareAndExchangePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11DecodeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19DecodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV33ShenandoahWeakCompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18CompareAndSwapNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
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
@_ZTV8LoadNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10BinaryNode = external unnamed_addr constant { [26 x ptr] }, align 8
@g_assert_poison = external global ptr, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahBarrierSetC2.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN27ShenandoahBarrierSetC2StateC1EP5Arena = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN27ShenandoahBarrierSetC2StateC2EP5Arena

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ShenandoahBarrierSetC24bsc2Ev() #1 align 2 {
  %1 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %2 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2StateC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %14, ptr %12, align 8
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.0, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK27ShenandoahBarrierSetC2State17iu_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27ShenandoahBarrierSetC2State10iu_barrierEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2State14add_iu_barrierEP23ShenandoahIUBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %24)
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK27ShenandoahBarrierSetC2State29load_reference_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27ShenandoahBarrierSetC2State22load_reference_barrierEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2State26add_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ShenandoahBarrierSetC2State, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !8

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.12, i32 noundef 256) #8
  unreachable

16:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i8, ptr @ShenandoahIUBarrier, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %13 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  call void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %13, %15 ], [ null, %10 ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %18)
  store ptr %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC227satb_can_remove_pre_barrierEP8GraphKitP11PhaseValuesP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) #1 align 2 {
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
  br label %46, !llvm.loop !9

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
define hidden void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.IdealKit, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %43 = zext i1 %2 to i8
  store i8 %43, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %10
  %48 = load i8, ptr @ReduceInitialCardMarks, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %52)
  %54 = load ptr, ptr %15, align 8
  %55 = load i8, ptr %20, align 1
  %56 = load i32, ptr %16, align 4
  %57 = call noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC227satb_can_remove_pre_barrierEP8GraphKitP11PhaseValuesP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %51, ptr noundef %53, ptr noundef %54, i8 noundef zeroext %55, i32 noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %181

59:                                               ; preds = %50, %47
  br label %70

60:                                               ; preds = %10
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %66 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %181

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %12, align 8
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %71, i1 noundef zeroext true, i1 noundef zeroext false)
  %72 = call noundef ptr @_ZN8IdealKit6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %72, ptr %22, align 8
  %73 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %73, ptr %23, align 8
  %74 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0)
  store ptr %74, ptr %24, align 8
  %75 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0)
  store ptr %75, ptr %25, align 8
  store float 0x3FEFF7CEE0000000, ptr %26, align 4
  store float 0x3F50624000000000, ptr %27, align 4
  %76 = call noundef i32 @_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv()
  %77 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %76)
  store i32 %77, ptr %28, align 4
  %78 = call noundef i32 @_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %79 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %78)
  store i32 %79, ptr %29, align 4
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load i32, ptr %29, align 4
  %83 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %82)
  %84 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %80, ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = load i32, ptr %28, align 4
  %88 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %87)
  %89 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, ptr noundef %86, ptr noundef %88)
  store ptr %89, ptr %31, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %93 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %92)
  %94 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %93)
  %95 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %90, ptr noundef %91, ptr noundef %94)
  store ptr %95, ptr %33, align 8
  %96 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %97 = load ptr, ptr %33, align 8
  %98 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  %99 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %96, ptr noundef %97, ptr noundef %98, i8 noundef zeroext 8, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %99, ptr %34, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 2)
  %102 = call noundef ptr @_ZN8IdealKit4AndIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %32, align 8
  %103 = load ptr, ptr %32, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load float, ptr %27, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %103, i32 noundef 4, ptr noundef %104, float noundef %105, float noundef -1.000000e+00, i1 noundef zeroext true)
  %106 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %107 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %106)
  store i8 %107, ptr %35, align 1
  %108 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %109 = load ptr, ptr %31, align 8
  %110 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %111 = load i8, ptr %35, align 1
  %112 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %108, ptr noundef %109, ptr noundef %110, i8 noundef zeroext %111, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %112, ptr %36, align 8
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %70
  %116 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load i8, ptr %20, align 1
  %120 = load i32, ptr %16, align 4
  %121 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %116, ptr noundef %117, ptr noundef %118, i8 noundef zeroext %119, i32 noundef %120, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %121, ptr %19, align 8
  br label %122

122:                                              ; preds = %115, %70
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %124)
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %123, i32 noundef 4, ptr noundef %125, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  %126 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %127 = load ptr, ptr %30, align 8
  %128 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %129 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext 15, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2)
  store ptr %129, ptr %37, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = load float, ptr %26, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %130, i32 noundef 4, ptr noundef %131, float noundef %132, float noundef -1.000000e+00, i1 noundef zeroext true)
  %133 = load ptr, ptr %12, align 8
  %134 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %133)
  %135 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %122
  %138 = load ptr, ptr %36, align 8
  %139 = call noundef ptr @_ZN8IdealKit4ConXEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 8)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %135, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %122
  %141 = phi ptr [ %135, %137 ], [ null, %122 ]
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(2400) %134, ptr noundef %141)
  store ptr %145, ptr %38, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %37, align 8
  %148 = load ptr, ptr %38, align 8
  %149 = call noundef ptr @_ZN8IdealKit4AddPEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %39, align 8
  %150 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %151 = load ptr, ptr %39, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %150, ptr noundef %151, ptr noundef %152, i8 noundef zeroext 12, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %154 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %155 = load ptr, ptr %31, align 8
  %156 = load ptr, ptr %38, align 8
  %157 = load i8, ptr %35, align 1
  %158 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %154, ptr noundef %155, ptr noundef %156, i8 noundef zeroext %157, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %159 = call noundef ptr @_ZN22ShenandoahBarrierSetC230write_ref_field_pre_entry_TypeEv()
  store ptr %159, ptr %40, align 8
  %160 = load ptr, ptr %40, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = call noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %160, ptr noundef @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, ptr noundef @.str, ptr noundef %161, ptr noundef %162, ptr noundef null, ptr noundef null)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %164 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %164, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %165 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %180

167:                                              ; preds = %140
  %168 = load ptr, ptr %15, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8
  %172 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %171)
  store ptr %172, ptr %41, align 8
  %173 = load ptr, ptr %41, align 8
  %174 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %173, i32 noundef 1)
  %175 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef 1)
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %175, i32 noundef 1)
  %177 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef 0)
  store ptr %177, ptr %42, align 8
  %178 = load ptr, ptr %42, align 8
  %179 = load ptr, ptr %15, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %170, %167, %140
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  br label %181

181:                                              ; preds = %180, %68, %58
  ret void
}

declare void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
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
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv()
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
  %12 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.29, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4AndIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ShenandoahBarrierSetC230write_ref_field_pre_entry_TypeEv() #1 align 2 {
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

declare noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #2

declare void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8IdealKit4stopEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node11is_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK4Node11as_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %8 = call noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = icmp eq ptr %8, @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
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
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
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
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC222is_shenandoah_lrb_callEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node11is_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK4Node11as_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = call noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_
  br label %26

26:                                               ; preds = %23, %20, %17, %14, %8
  %27 = phi i1 [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %8 ], [ %25, %23 ]
  store i1 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %26, %7
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare noundef ptr @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC224is_shenandoah_marking_ifEP11PhaseValuesP4Node(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %13 = icmp ne i32 %12, 177
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %22 = getelementptr inbounds %class.BoolNode, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.BoolTest, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %53

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 2)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %32, i32 noundef 0)
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 1)
  %39 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node(ptr noundef %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 2)
  %44 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2)
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %49, i32 noundef 2)
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %54

53:                                               ; preds = %45, %40, %35, %29, %26, %15
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %52, %14
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %43

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %10 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %13 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %22 = icmp eq i32 %21, 347
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 3)
  %27 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 3)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(52) %31)
  %36 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %37, %39
  br label %41

41:                                               ; preds = %28, %23, %14, %8
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %8 ], [ %40, %28 ]
  store i1 %42, ptr %2, align 1
  br label %43

43:                                               ; preds = %41, %7
  %44 = load i1, ptr %2, align 1
  ret i1 %44
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
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define hidden void @_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.IdealKit, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %10
  %27 = load ptr, ptr %12, align 8
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %27, i1 noundef zeroext false, i1 noundef zeroext false)
  %28 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %28, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %29 = load ptr, ptr %12, align 8
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i8, ptr %20, align 1
  call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i8 noundef zeroext %38)
  %39 = load ptr, ptr %12, align 8
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  br label %41

41:                                               ; preds = %26, %10
  ret void
}

declare void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC218insert_pre_barrierEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
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
  br label %113

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
  br label %113

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
  br label %113

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
  %104 = load ptr, ptr %11, align 8
  call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %103, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %104, i8 noundef zeroext 12)
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %79
  %108 = load ptr, ptr %8, align 8
  %109 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %108, i32 noundef 216, ptr noundef null)
  br label %110

110:                                              ; preds = %107, %79
  %111 = load ptr, ptr %8, align 8
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %111)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %112 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %112, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  br label %113

113:                                              ; preds = %110, %76, %53, %39
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

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) #2

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ShenandoahBarrierSetC229shenandoah_clone_barrier_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ShenandoahBarrierSetC238shenandoah_load_reference_barrier_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %23 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %26 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %4, align 8
  br label %96

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(49) %34)
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %46, ptr noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef ptr @_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %14, align 8
  call void @_ZN13C2AccessValue8set_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %57)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZNK13C2AccessValue4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %65)
  call void @_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %56, i1 noundef zeroext true, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef null, i8 noundef zeroext %66)
  br label %92

67:                                               ; preds = %33
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(2400) ptr %72(ptr noundef nonnull align 8 dereferenceable(80) %69)
  store ptr %73, ptr %16, align 8
  %74 = load i8, ptr @ShenandoahIUBarrier, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %91

76:                                               ; preds = %67
  %77 = load ptr, ptr %16, align 8
  %78 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  call void @_ZN23ShenandoahIUBarrierNodeC1EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %78, %80 ], [ null, %76 ]
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(2400) %77, ptr noundef %84)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %17, align 8
  call void @_ZN13C2AccessValue8set_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %83, %67
  br label %92

92:                                               ; preds = %91, %39
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(49) %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %92, %29
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
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
define linkonce_odr hidden noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AccessValue, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %5, i1 noundef zeroext false)
  ret i1 %6
}

declare noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN13C2AccessValue8set_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.C2AccessValue, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK13C2AccessValue4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AccessValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %176

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
  store i8 %38, ptr %10, align 1
  %39 = load i64, ptr %9, align 8
  %40 = load i8, ptr %10, align 1
  %41 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef %39, i8 noundef zeroext %40)
  br i1 %41, label %42, label %76

42:                                               ; preds = %31
  %43 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  call void @_ZN34ShenandoahLoadReferenceBarrierNodeC1EP4NodeS1_m(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef null, ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %43, %45 ], [ null, %42 ]
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(49) %50)
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %58 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %57)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %59)
  store ptr %63, ptr %8, align 8
  br label %75

64:                                               ; preds = %48
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(2400) ptr %68(ptr noundef nonnull align 8 dereferenceable(80) %65)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %70)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %64, %55
  br label %76

76:                                               ; preds = %75, %31
  %77 = load i64, ptr %9, align 8
  %78 = load i8, ptr %10, align 1
  %79 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef %77, i8 noundef zeroext %78)
  br i1 %79, label %80, label %174

80:                                               ; preds = %76
  %81 = call noundef ptr @_ZN7Compile7currentEv()
  %82 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %81)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %83)
  %85 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 3)
  br label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %11, align 8
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi ptr [ %90, %88 ], [ %92, %91 ]
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %95)
  store ptr %96, ptr %14, align 8
  %97 = load i64, ptr %9, align 8
  %98 = and i64 %97, 131072
  %99 = icmp ne i64 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %15, align 1
  %101 = load i64, ptr %9, align 8
  %102 = and i64 %101, 98304
  %103 = icmp ne i64 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %16, align 1
  %105 = load i64, ptr %9, align 8
  %106 = and i64 %105, 4096
  %107 = icmp eq i64 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %17, align 1
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %125

111:                                              ; preds = %93
  %112 = load i8, ptr %15, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %118, %111
  %123 = load i8, ptr %17, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %127, label %125

125:                                              ; preds = %122, %118, %114, %93
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %4, align 8
  br label %176

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %129)
  store ptr %130, ptr %19, align 8
  %131 = load i64, ptr %9, align 8
  %132 = and i64 %131, 2147483648
  %133 = icmp ne i64 %132, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %20, align 1
  %135 = load i64, ptr %9, align 8
  %136 = and i64 %135, 64
  %137 = icmp ne i64 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %21, align 1
  %139 = load i64, ptr %9, align 8
  %140 = and i64 %139, 524288
  %141 = icmp ne i64 %140, 0
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %22, align 1
  %143 = load i8, ptr %21, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %151

145:                                              ; preds = %127
  %146 = load i8, ptr %20, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %22, align 1
  %150 = trunc i8 %149 to i1
  br label %151

151:                                              ; preds = %148, %145, %127
  %152 = phi i1 [ true, %145 ], [ true, %127 ], [ %150, %148 ]
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %23, align 1
  %154 = load i8, ptr %16, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %8, align 8
  call void @_ZNK22ShenandoahBarrierSetC222satb_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %157, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %158, i8 noundef zeroext 12)
  %159 = load ptr, ptr %19, align 8
  %160 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %159, i32 noundef 216, ptr noundef null)
  br label %173

161:                                              ; preds = %151
  %162 = load i8, ptr %15, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i8, ptr %23, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  call void @_ZNK22ShenandoahBarrierSetC218insert_pre_barrierEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i1 noundef zeroext %171)
  br label %172

172:                                              ; preds = %164, %161
  br label %173

173:                                              ; preds = %172, %156
  br label %174

174:                                              ; preds = %173, %76
  %175 = load ptr, ptr %8, align 8
  store ptr %175, ptr %4, align 8
  br label %176

176:                                              ; preds = %174, %125, %27
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
}

declare noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) #2

declare void @_ZN34ShenandoahLoadReferenceBarrierNodeC1EP4NodeS1_m(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) #2

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
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br i1 %24, label %25, label %220

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %9, align 8
  call void @_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %29, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %30, i8 noundef zeroext 12)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZNK19C2AtomicParseAccess6memoryEv(ptr noundef nonnull align 8 dereferenceable(76) %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %37 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
  %40 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store ptr %40, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %46 = call noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  br i1 %46, label %47, label %131

47:                                               ; preds = %25
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %48)
  %50 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %59 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %53, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %47
  %61 = phi ptr [ %50, %52 ], [ null, %47 ]
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %61)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %66)
  %68 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 5
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(52) %72)
  %77 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %76)
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %71, ptr noundef %77)
  br label %78

78:                                               ; preds = %70, %60
  %79 = phi ptr [ %68, %70 ], [ null, %60 ]
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(2400) %67, ptr noundef %79)
  store ptr %83, ptr %19, align 8
  %84 = load i8, ptr @ShenandoahCASBarrier, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %108

86:                                               ; preds = %78
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %87)
  %89 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %92)
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %99)
  %101 = load i32, ptr %13, align 4
  call void @_ZN33ShenandoahCompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %91, %86
  %103 = phi ptr [ %89, %91 ], [ null, %86 ]
  %104 = load ptr, ptr %88, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %103)
  store ptr %107, ptr %17, align 8
  br label %130

108:                                              ; preds = %78
  %109 = load ptr, ptr %12, align 8
  %110 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %109)
  %111 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %114)
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %121)
  %123 = load i32, ptr %13, align 4
  call void @_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %113, %108
  %125 = phi ptr [ %111, %113 ], [ null, %108 ]
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %110, ptr noundef %125)
  store ptr %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %124, %102
  br label %179

131:                                              ; preds = %25
  %132 = load i8, ptr @ShenandoahCASBarrier, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  %136 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %135)
  %137 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  %141 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %140)
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %147)
  %149 = load i32, ptr %13, align 4
  call void @_ZN33ShenandoahCompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %139, %134
  %151 = phi ptr [ %137, %139 ], [ null, %134 ]
  %152 = load ptr, ptr %136, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(2400) %136, ptr noundef %151)
  store ptr %155, ptr %17, align 8
  br label %178

156:                                              ; preds = %131
  %157 = load ptr, ptr %12, align 8
  %158 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %157)
  %159 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %172, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  %163 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %162)
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %169)
  %171 = load i32, ptr %13, align 4
  call void @_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %159, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %161, %156
  %173 = phi ptr [ %159, %161 ], [ null, %156 ]
  %174 = load ptr, ptr %158, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(2400) %158, ptr noundef %173)
  store ptr %177, ptr %17, align 8
  br label %178

178:                                              ; preds = %172, %150
  br label %179

179:                                              ; preds = %178, %130
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %17, align 8
  call void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %180, ptr noundef %181)
  %182 = load ptr, ptr %8, align 8
  call void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(76) %182)
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 5
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(52) %183)
  %188 = call noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %187)
  br i1 %188, label %189, label %204

189:                                              ; preds = %179
  %190 = load ptr, ptr %12, align 8
  %191 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %190)
  %192 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %196)
  call void @_ZN11DecodeNNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef %195, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi ptr [ %192, %194 ], [ null, %189 ]
  %200 = load ptr, ptr %191, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(2400) %191, ptr noundef %199)
  store ptr %203, ptr %17, align 8
  br label %204

204:                                              ; preds = %198, %179
  %205 = load ptr, ptr %12, align 8
  %206 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %205)
  %207 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %211)
  call void @_ZN34ShenandoahLoadReferenceBarrierNodeC1EP4NodeS1_m(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef null, ptr noundef %210, i64 noundef %212)
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi ptr [ %207, %209 ], [ null, %204 ]
  %215 = load ptr, ptr %206, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(2400) %206, ptr noundef %214)
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  store ptr %219, ptr %6, align 8
  br label %226

220:                                              ; preds = %5
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = call noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(76) %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %6, align 8
  br label %226

226:                                              ; preds = %220, %213
  %227 = load ptr, ptr %6, align 8
  ret ptr %227
}

declare noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19C2AtomicParseAccess6memoryEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AtomicParseAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %8 = call noundef zeroext i1 @_ZNK10TypeOopPtr22is_ptr_to_narrowoop_nvEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %18

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %14 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef %13)
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %8, %7 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11EncodePNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1540)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahCompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %18, align 4
  call void @_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV33ShenandoahCompareAndExchangeNNode, i32 0, i32 0, i32 2), ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %18, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  call void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23CompareAndExchangeNNode, i32 0, i32 0, i32 2), ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahCompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %18, align 4
  call void @_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV33ShenandoahCompareAndExchangePNode, i32 0, i32 0, i32 2), ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %18, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  call void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23CompareAndExchangePNode, i32 0, i32 0, i32 2), ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.C2Access, ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76)) #2

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DecodeNNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11DecodeNNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 772)
  ret void
}

declare noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  br i1 %25, label %26, label %268

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  call void @_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %30, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %31, i8 noundef zeroext 12)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  store i64 %33, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZNK19C2AtomicParseAccess6memoryEv(ptr noundef nonnull align 8 dereferenceable(76) %36)
  store ptr %37, ptr %15, align 8
  %38 = load i64, ptr %13, align 8
  %39 = and i64 %38, 8589934592
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %16, align 1
  store ptr null, ptr %17, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %42)
  %44 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %50 = call noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  br i1 %50, label %51, label %175

51:                                               ; preds = %26
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %52)
  %54 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 5
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %63 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %57, ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %51
  %65 = phi ptr [ %54, %56 ], [ null, %51 ]
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(2400) %53, ptr noundef %65)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %70)
  %72 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 5
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(52) %76)
  %81 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %75, ptr noundef %81)
  br label %82

82:                                               ; preds = %74, %64
  %83 = phi ptr [ %72, %74 ], [ null, %64 ]
  %84 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(2400) %71, ptr noundef %83)
  store ptr %87, ptr %20, align 8
  %88 = load i8, ptr @ShenandoahCASBarrier, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %132

90:                                               ; preds = %82
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %94)
  %96 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %99)
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %14, align 4
  call void @_ZN33ShenandoahWeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %98, %93
  %107 = phi ptr [ %96, %98 ], [ null, %93 ]
  %108 = load ptr, ptr %95, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(2400) %95, ptr noundef %107)
  store ptr %111, ptr %17, align 8
  br label %131

112:                                              ; preds = %90
  %113 = load ptr, ptr %12, align 8
  %114 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %113)
  %115 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  %119 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %118)
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %14, align 4
  call void @_ZN29ShenandoahCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %117, %112
  %126 = phi ptr [ %115, %117 ], [ null, %112 ]
  %127 = load ptr, ptr %114, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(2400) %114, ptr noundef %126)
  store ptr %130, ptr %17, align 8
  br label %131

131:                                              ; preds = %125, %106
  br label %174

132:                                              ; preds = %82
  %133 = load i8, ptr %16, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8
  %137 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %136)
  %138 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %139 = icmp eq ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8
  %142 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %141)
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %14, align 4
  call void @_ZN23WeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi ptr [ %138, %140 ], [ null, %135 ]
  %150 = load ptr, ptr %137, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(2400) %137, ptr noundef %149)
  store ptr %153, ptr %17, align 8
  br label %173

154:                                              ; preds = %132
  %155 = load ptr, ptr %12, align 8
  %156 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %155)
  %157 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  %161 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %160)
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr %14, align 4
  call void @_ZN19CompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %159, %154
  %168 = phi ptr [ %157, %159 ], [ null, %154 ]
  %169 = load ptr, ptr %156, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(2400) %156, ptr noundef %168)
  store ptr %172, ptr %17, align 8
  br label %173

173:                                              ; preds = %167, %148
  br label %174

174:                                              ; preds = %173, %131
  br label %263

175:                                              ; preds = %26
  %176 = load i8, ptr @ShenandoahCASBarrier, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %220

178:                                              ; preds = %175
  %179 = load i8, ptr %16, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %182)
  %184 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %185 = icmp eq ptr %184, null
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8
  %188 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %187)
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %14, align 4
  call void @_ZN33ShenandoahWeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %184, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %186, %181
  %195 = phi ptr [ %184, %186 ], [ null, %181 ]
  %196 = load ptr, ptr %183, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(2400) %183, ptr noundef %195)
  store ptr %199, ptr %17, align 8
  br label %219

200:                                              ; preds = %178
  %201 = load ptr, ptr %12, align 8
  %202 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %201)
  %203 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %12, align 8
  %207 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %206)
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %14, align 4
  call void @_ZN29ShenandoahCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %203, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %205, %200
  %214 = phi ptr [ %203, %205 ], [ null, %200 ]
  %215 = load ptr, ptr %202, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(2400) %202, ptr noundef %214)
  store ptr %218, ptr %17, align 8
  br label %219

219:                                              ; preds = %213, %194
  br label %262

220:                                              ; preds = %175
  %221 = load i8, ptr %16, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %242

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8
  %225 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %224)
  %226 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %227 = icmp eq ptr %226, null
  br i1 %227, label %236, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %12, align 8
  %230 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %229)
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %14, align 4
  call void @_ZN23WeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %226, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %228, %223
  %237 = phi ptr [ %226, %228 ], [ null, %223 ]
  %238 = load ptr, ptr %225, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(2400) %225, ptr noundef %237)
  store ptr %241, ptr %17, align 8
  br label %261

242:                                              ; preds = %220
  %243 = load ptr, ptr %12, align 8
  %244 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %243)
  %245 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %246 = icmp eq ptr %245, null
  br i1 %246, label %255, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %12, align 8
  %249 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %248)
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %14, align 4
  call void @_ZN19CompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %245, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %247, %242
  %256 = phi ptr [ %245, %247 ], [ null, %242 ]
  %257 = load ptr, ptr %244, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(2400) %244, ptr noundef %256)
  store ptr %260, ptr %17, align 8
  br label %261

261:                                              ; preds = %255, %236
  br label %262

262:                                              ; preds = %261, %219
  br label %263

263:                                              ; preds = %262, %174
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %17, align 8
  call void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %264, ptr noundef %265)
  %266 = load ptr, ptr %8, align 8
  call void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(76) %266)
  %267 = load ptr, ptr %17, align 8
  store ptr %267, ptr %6, align 8
  br label %274

268:                                              ; preds = %5
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(76) %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %6, align 8
  br label %274

274:                                              ; preds = %268, %263
  %275 = load ptr, ptr %6, align 8
  ret ptr %275
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahWeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN23WeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV33ShenandoahWeakCompareAndSwapNNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ShenandoahCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN19CompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV29ShenandoahCompareAndSwapNNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23WeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23WeakCompareAndSwapNNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19CompareAndSwapNNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahWeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN23WeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV33ShenandoahWeakCompareAndSwapPNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ShenandoahCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN19CompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV29ShenandoahCompareAndSwapPNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23WeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23WeakCompareAndSwapPNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19CompareAndSwapPNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

declare noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK22ShenandoahBarrierSetC221shenandoah_iu_barrierEP8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(76) %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %28)
  %30 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
  call void @_ZN34ShenandoahLoadReferenceBarrierNodeC1EP4NodeS1_m(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef null, ptr noundef %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi ptr [ %30, %32 ], [ null, %27 ]
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %37)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNK22ShenandoahBarrierSetC228shenandoah_write_barrier_preEP8GraphKitbP4NodeS3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %42, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %43, i8 noundef zeroext 12)
  br label %44

44:                                               ; preds = %36, %20
  %45 = load ptr, ptr %10, align 8
  ret ptr %45
}

declare noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC222is_gc_pre_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = icmp eq i32 %11, 310
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = icmp eq i32 %18, 309
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1
  br label %64

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %27 = icmp ne i32 %26, 48
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %34 = icmp ne i32 %33, 49
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %64

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK4Node11as_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.CallNode, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %64

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %class.CallNode, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.4) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %class.CallNode, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.5) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %class.CallNode, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str) #10
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %56, %50, %44
  %63 = phi i1 [ true, %50 ], [ true, %44 ], [ %61, %56 ]
  store i1 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %62, %43, %35, %20
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC220step_over_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = icmp eq i32 %15, 310
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  store ptr %19, ptr %3, align 8
  br label %32

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %26 = icmp eq i32 %25, 309
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %17, %8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2416) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support6expandEP7CompileR12PhaseIterGVN(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(2416) %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

declare noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support6expandEP7CompileR12PhaseIterGVN(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2416)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  call void @_ZN26ShenandoahBarrierC2Support14pin_and_expandEP14PhaseIdealLoop(ptr noundef %17)
  store i1 true, ptr %7, align 1
  br label %29

18:                                               ; preds = %6
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZN26ShenandoahBarrierC2Support24optimize_after_expansionER9VectorSetR10Node_StackR9Node_ListP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %26)
  store i1 true, ptr %7, align 1
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  br label %29

29:                                               ; preds = %28, %21, %16
  %30 = load i1, ptr %7, align 1
  ret i1 %30
}

declare void @_ZN26ShenandoahBarrierC2Support14pin_and_expandEP14PhaseIdealLoop(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN26ShenandoahBarrierC2Support24optimize_after_expansionER9VectorSetR10Node_StackR9Node_ListP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %18 = load i8, ptr %10, align 1
  %19 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %18, i1 noundef zeroext false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 1
  %21 = load i8, ptr %14, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %46

24:                                               ; preds = %6
  %25 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %7, align 1
  br label %46

34:                                               ; preds = %30
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  store i1 %37, ptr %7, align 1
  br label %46

38:                                               ; preds = %27, %24
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i8, ptr @ShenandoahIUBarrier, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  store i1 %44, ptr %7, align 1
  br label %46

45:                                               ; preds = %38
  store i1 true, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %41, %34, %33, %23
  %47 = load i1, ptr %7, align 1
  ret i1 %47
}

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC219clone_needs_barrierEP4NodeR8PhaseGVN(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2400) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  %12 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %19 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 34
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %20)
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  br i1 %27, label %47, label %28

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZN15ciInstanceKlass19has_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNK15ciInstanceKlass17has_object_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 34
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(80) %36)
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = call noundef ptr @_ZN7Compile7currentEv()
  %43 = call noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %42)
  %44 = load ptr, ptr %7, align 8
  call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45
  br label %48

47:                                               ; preds = %28, %25
  store i1 true, ptr %3, align 1
  br label %65

48:                                               ; preds = %46
  br label %64

49:                                               ; preds = %2
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %56 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %55)
  %57 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  store i8 %57, ptr %8, align 1
  %58 = load i8, ptr %8, align 1
  %59 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %58, i1 noundef zeroext true)
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  br label %65

61:                                               ; preds = %53
  br label %63

62:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %65

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %48
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %62, %60, %47, %34
  %66 = load i1, ptr %3, align 1
  ret i1 %66
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
define linkonce_odr hidden noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  %11 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store i64 %11, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %16

14:                                               ; preds = %10
  %15 = call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %14, %13, %9
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass19has_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i1 true, i1 false
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK15ciInstanceKlass17has_object_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %3)
  %5 = call noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  ret ptr %5
}

declare void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeAryPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeAry, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 2)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 5)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 6)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 7)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 8)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 9)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load i8, ptr @ShenandoahCloneBarrier, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %239

58:                                               ; preds = %3
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %60)
  %62 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC219clone_needs_barrierEP4NodeR8PhaseGVN(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(2400) %61)
  br i1 %62, label %63, label %239

63:                                               ; preds = %58
  %64 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %64, i32 noundef 3)
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %64, %66 ], [ null, %63 ]
  store ptr %68, ptr %16, align 8
  %69 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %74 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %69, %71 ], [ null, %67 ]
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %78, %80 ], [ null, %75 ]
  %83 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %77, ptr noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %84)
  %86 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %87 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %86)
  %88 = sext i32 %87 to i64
  %89 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %85, i64 noundef %88)
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %class.Phase, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %96)
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %19, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %91, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %81
  %101 = phi ptr [ %91, %93 ], [ null, %81 ]
  %102 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %90, ptr noundef %101)
  store ptr %102, ptr %20, align 8
  store i32 3, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  call void @_ZN9LoadBNodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 2)
  br label %112

112:                                              ; preds = %106, %100
  %113 = phi ptr [ %104, %106 ], [ null, %100 ]
  %114 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %103, ptr noundef %113)
  store ptr %114, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %115 = load i8, ptr @ShenandoahIUBarrier, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %24, align 4
  %119 = or i32 %118, 2
  store i32 %119, ptr %24, align 4
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %126)
  %128 = load i32, ptr %24, align 4
  %129 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %127, i32 noundef %128)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %122, ptr noundef %125, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi ptr [ %122, %124 ], [ null, %120 ]
  %132 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %121, ptr noundef %131)
  store ptr %132, ptr %25, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %25, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %138)
  %140 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %139, i8 noundef zeroext 10)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %134, ptr noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %136, %130
  %142 = phi ptr [ %134, %136 ], [ null, %130 ]
  %143 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %133, ptr noundef %142)
  store ptr %143, ptr %26, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %26, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef %148, i32 noundef 4)
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi ptr [ %145, %147 ], [ null, %141 ]
  %151 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %144, ptr noundef %150)
  store ptr %151, ptr %27, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %27, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %153, ptr noundef %156, ptr noundef %157, float noundef 0x3F50624000000000, float noundef -1.000000e+00)
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi ptr [ %153, %155 ], [ null, %149 ]
  %160 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %152, ptr noundef %159)
  %161 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %160)
  store ptr %161, ptr %28, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %28, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %163, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %158
  %168 = phi ptr [ %163, %165 ], [ null, %158 ]
  %169 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %162, ptr noundef %168)
  store ptr %169, ptr %29, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %28, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %167
  %176 = phi ptr [ %171, %173 ], [ null, %167 ]
  %177 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %170, ptr noundef %176)
  store ptr %177, ptr %30, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %29, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %30, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call noundef ptr @_ZN22ShenandoahBarrierSetC229shenandoah_clone_barrier_TypeEv()
  %186 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef @_ZN17ShenandoahRuntime24shenandoah_clone_barrierEP7oopDesc, ptr noundef @.str.6, ptr noundef %186, ptr noundef %187, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %188, ptr %31, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %189, ptr noundef %190)
  store ptr %191, ptr %31, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %175
  %196 = load ptr, ptr %31, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %193, ptr noundef %196, i32 noundef 0, i1 noundef zeroext false)
  br label %197

197:                                              ; preds = %195, %175
  %198 = phi ptr [ %193, %195 ], [ null, %175 ]
  %199 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %192, ptr noundef %198)
  store ptr %199, ptr %7, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %31, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %201, ptr noundef %204, i32 noundef 2, i1 noundef zeroext false)
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi ptr [ %201, %203 ], [ null, %197 ]
  %207 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %200, ptr noundef %206)
  store ptr %207, ptr %8, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %208, i32 noundef 2, ptr noundef %209)
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %210, i32 noundef 2, ptr noundef %211)
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %212, ptr noundef %213)
  store ptr %214, ptr %7, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %215, ptr noundef %216)
  store ptr %217, ptr %8, align 8
  store ptr @.str.7, ptr %32, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv()
  %222 = load ptr, ptr %5, align 8
  %223 = call noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %222, i8 noundef zeroext 11, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext true)
  %224 = load ptr, ptr %32, align 8
  %225 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %229)
  %231 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %230, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %231, ptr %31, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %31, align 8
  %234 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %232, ptr noundef %233)
  store ptr %234, ptr %31, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %235)
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %31, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %236, ptr noundef %237, ptr noundef %238)
  br label %242

239:                                              ; preds = %58, %3
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %6, align 8
  call void @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %239, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseMacroExpand, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10RegionNode, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.RegionNode, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.RegionNode, ptr %5, i32 0, i32 2
  store i32 1, ptr %8, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 32)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, i32 noundef %20)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV7PhiNode, i32 0, i32 0, i32 2), ptr %17, align 8
  %21 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 2
  %24 = load i32, ptr %13, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 3
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 4
  %28 = load i32, ptr %15, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 5
  %30 = load i32, ptr %16, align 4
  store i32 %30, ptr %29, align 4
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 12)
  %31 = load ptr, ptr %10, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0, ptr noundef %31)
  call void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %17, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseMacroExpand, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
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

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LoadBNodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  call void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9LoadBNode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8AndINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8BoolNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.BoolNode, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 256)
  ret void
}

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10IfProjNodeC2EP6IfNodej(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %6, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11IfFalseNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 328)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10IfProjNodeC2EP6IfNodej(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV10IfTrueNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 200)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %7)
  br label %18

18:                                               ; preds = %16, %3
  %19 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %7)
  ret void
}

declare noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN17ShenandoahRuntime24shenandoah_clone_barrierEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ProjNode, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds %class.ProjNode, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.ProjNode, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 8)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 64)
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #2

declare noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

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

declare void @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC231register_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %11 = icmp eq i32 %10, 309
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN27ShenandoahBarrierSetC2State14add_iu_barrierEP23ShenandoahIUBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %21 = icmp eq i32 %20, 310
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = load ptr, ptr %4, align 8
  call void @_ZN27ShenandoahBarrierSetC2State26add_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN7Compile7currentEv()
  %4 = call noundef ptr @_ZNK7Compile17barrier_set_stateEv(ptr noundef nonnull align 8 dereferenceable(2316) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC233unregister_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %11 = icmp eq i32 %10, 309
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %21 = icmp eq i32 %20, 310
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = load ptr, ptr %4, align 8
  call void @_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node(ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %12)
  call void @_ZNK22ShenandoahBarrierSetC227shenandoah_eliminate_wb_preEP4NodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC227shenandoah_eliminate_wb_preEP4NodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  %19 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 1)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 0)
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 2)
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC224is_shenandoah_marking_ifEP11PhaseValuesP4Node(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  %38 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 0)
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 2)
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %47, %28
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 1)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %57 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %56)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %53, ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %63 = sub i32 %62, 1
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %63)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 72
  ret i1 %7
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %6)
  %8 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %10)
  ret void
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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
define hidden void @_ZNK22ShenandoahBarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = icmp eq i32 %11, 25
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node(ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %28

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %9, !llvm.loop !10

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i32 %26, 0
  store i1 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahBarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %51, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %30 = icmp eq i32 %29, 25
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node(ptr noundef %32)
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %46, %34
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef %44)
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %10, align 8
  br label %37, !llvm.loop !11

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %31, %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %16, !llvm.loop !12

54:                                               ; preds = %16
  %55 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %56 = call noundef i32 @_ZNK27ShenandoahBarrierSetC2State17iu_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %72, %54
  %59 = load i32, ptr %11, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %63 = load i32, ptr %11, align 4
  %64 = call noundef ptr @_ZNK27ShenandoahBarrierSetC2State10iu_barrierEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %65, ptr noundef %66)
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %70 = load ptr, ptr %12, align 8
  call void @_ZN27ShenandoahBarrierSetC2State17remove_iu_barrierEP23ShenandoahIUBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %11, align 4
  br label %58, !llvm.loop !13

75:                                               ; preds = %58
  %76 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %77 = call noundef i32 @_ZNK27ShenandoahBarrierSetC2State29load_reference_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %93, %75
  %80 = load i32, ptr %13, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %84 = load i32, ptr %13, align 4
  %85 = call noundef ptr @_ZNK27ShenandoahBarrierSetC2State22load_reference_barrierEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %86, ptr noundef %87)
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %91 = load ptr, ptr %14, align 8
  call void @_ZN27ShenandoahBarrierSetC2State29remove_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %13, align 4
  br label %79, !llvm.loop !14

96:                                               ; preds = %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

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
define linkonce_odr hidden void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 97
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %8)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC220create_barrier_stateEP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 16, ptr noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN27ShenandoahBarrierSetC2StateC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %6, %8 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile17barrier_set_stateEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 56
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC218expand_macro_nodesEP16PhaseMacroExpand(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahBarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node(ptr noundef %20)
  br i1 %21, label %22, label %51

22:                                               ; preds = %4
  %23 = call noundef ptr @_ZN22ShenandoahBarrierSetC230write_ref_field_pre_entry_TypeEv()
  %24 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = load i32, ptr %10, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC231has_only_shenandoah_wb_pre_usesEP4Node(ptr noundef %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %38)
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %42)
  %44 = getelementptr inbounds %class.PhaseIterGVN, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %5, align 8
  br label %209

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %57 = icmp eq i32 %56, 85
  br i1 %57, label %58, label %133

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 1)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 2)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %68 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %58
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(52) %71)
  %76 = icmp eq i32 %75, 310
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %79)
  br i1 %80, label %81, label %87

81:                                               ; preds = %77, %70
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 21
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %82)
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %81, %77, %58
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 5
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(52) %88)
  %93 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %87
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %101 = icmp eq i32 %100, 310
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
  %105 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %104)
  br i1 %105, label %106, label %112

106:                                              ; preds = %102, %95
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 21
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %107)
  store ptr %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %106, %102, %87
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 1)
  %116 = icmp ne ptr %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef 1, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %5, align 8
  br label %209

122:                                              ; preds = %112
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %124, i32 noundef 2)
  %126 = icmp ne ptr %123, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %7, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 2, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8
  store ptr %131, ptr %5, align 8
  br label %209

132:                                              ; preds = %122
  br label %208

133:                                              ; preds = %51
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %207

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(52) %137)
  %142 = icmp eq i32 %141, 177
  br i1 %142, label %143, label %207

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef %144)
  br i1 %145, label %146, label %207

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %147, i32 noundef 0)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %207

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %151)
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %207

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  %156 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %155, i32 noundef 0)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %8, align 8
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(52) %158)
  store i32 %162, ptr %16, align 4
  store i32 16, ptr %17, align 4
  br label %163

163:                                              ; preds = %194, %154
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(52) %164)
  %169 = load i32, ptr %16, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %14, align 8
  %173 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef %172)
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %175, i32 noundef 0)
  %177 = load ptr, ptr %14, align 8
  %178 = icmp ne ptr %176, %177
  br label %179

179:                                              ; preds = %174, %171, %163
  %180 = phi i1 [ true, %171 ], [ true, %163 ], [ %178, %174 ]
  br i1 %180, label %181, label %195

181:                                              ; preds = %179
  %182 = load i32, ptr %17, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store ptr null, ptr %5, align 8
  br label %209

185:                                              ; preds = %181
  %186 = load i32, ptr %17, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %17, align 4
  %188 = load ptr, ptr %14, align 8
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef %189, i1 noundef zeroext false)
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store ptr null, ptr %5, align 8
  br label %209

194:                                              ; preds = %185
  br label %163, !llvm.loop !15

195:                                              ; preds = %179
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store ptr null, ptr %5, align 8
  br label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8
  %202 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %201)
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %204)
  %206 = call noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %202, ptr noundef %203, ptr noundef %205, i1 noundef zeroext false)
  store ptr %206, ptr %5, align 8
  br label %209

207:                                              ; preds = %150, %146, %143, %136, %133
  br label %208

208:                                              ; preds = %207, %132
  store ptr null, ptr %5, align 8
  br label %209

209:                                              ; preds = %208, %200, %199, %193, %184, %127, %117, %47
  %210 = load ptr, ptr %5, align 8
  ret ptr %210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeTuple, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
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
define linkonce_odr hidden void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 98304
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(68) %4) unnamed_addr #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  switch i32 %15, label %39 [
    i32 48, label %16
    i32 49, label %16
    i32 306, label %37
    i32 305, label %37
    i32 307, label %37
    i32 308, label %37
    i32 303, label %37
    i32 304, label %37
    i32 310, label %38
  ]

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC225is_shenandoah_wb_pre_callEP4Node(ptr noundef %19)
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN22ShenandoahBarrierSetC230write_ref_field_pre_entry_TypeEv()
  %23 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = load i32, ptr %13, align 4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %21
  br label %36

36:                                               ; preds = %35, %16
  store i1 false, ptr %6, align 1
  br label %40

37:                                               ; preds = %5, %5, %5, %5, %5, %5
  store i1 true, ptr %6, align 1
  br label %40

38:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %40

39:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %40

40:                                               ; preds = %39, %38, %37, %36
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
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
  switch i32 %20, label %96 [
    i32 303, label %21
    i32 304, label %21
    i32 308, label %25
    i32 307, label %25
    i32 306, label %25
    i32 305, label %25
    i32 331, label %30
    i32 309, label %84
    i32 310, label %90
  ]

21:                                               ; preds = %6, %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  call void @_ZN15ConnectionGraph31add_objload_to_connection_graphEP4NodeP16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %6, %6, %6, %6
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  call void @_ZN15ConnectionGraph29add_to_congraph_unsafe_accessEP4NodejP16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i1 true, ptr %7, align 1
  br label %98

30:                                               ; preds = %6
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 2)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %83

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232) %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %51 = icmp eq i32 %50, 198
  br i1 %51, label %52, label %82

52:                                               ; preds = %42
  %53 = load ptr, ptr %16, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 2)
  %55 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 2)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232) %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %67 = icmp eq i32 %66, 347
  br i1 %67, label %68, label %81

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 3)
  %72 = call noundef i64 @_ZN11PhaseValues13find_long_conEP4Nodel(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %71, i64 noundef -2000000001)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %18, align 4
  %74 = call noundef i32 @_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %75 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %74)
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %19, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i1 true, ptr %7, align 1
  br label %98

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %52, %42
  br label %83

83:                                               ; preds = %82, %39, %30
  store i1 false, ptr %7, align 1
  br label %98

84:                                               ; preds = %6
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef 1)
  %89 = load ptr, ptr %11, align 8
  call void @_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %85, ptr noundef %86, i32 noundef 1, ptr noundef %88, ptr noundef %89)
  br label %97

90:                                               ; preds = %6
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef 1)
  %95 = load ptr, ptr %11, align 8
  call void @_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %91, ptr noundef %92, i32 noundef 1, ptr noundef %94, ptr noundef %95)
  store i1 true, ptr %7, align 1
  br label %98

96:                                               ; preds = %6
  br label %97

97:                                               ; preds = %96, %84
  store i1 false, ptr %7, align 1
  br label %98

98:                                               ; preds = %97, %90, %83, %79, %25
  %99 = load i1, ptr %7, align 1
  ret i1 %99
}

declare void @_ZN15ConnectionGraph31add_objload_to_connection_graphEP4NodeP16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef) #2

declare void @_ZN15ConnectionGraph29add_to_congraph_unsafe_accessEP4NodejP16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %class.Node, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = call noundef ptr @_ZNK15ConnectionGraph10ptnode_adrEi(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void @_ZN15ConnectionGraph13add_local_varEP4NodeN12PointsToNode11EscapeStateE(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef %26)
  br label %36

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.Node, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = call noundef ptr @_ZNK15ConnectionGraph10ptnode_adrEi(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  switch i32 %13, label %35 [
    i32 303, label %14
    i32 304, label %14
    i32 306, label %20
    i32 305, label %20
    i32 308, label %20
    i32 307, label %20
    i32 309, label %25
    i32 310, label %30
  ]

14:                                               ; preds = %5, %5
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %12, align 8
  call void @_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef null)
  br label %20

20:                                               ; preds = %14, %5, %5, %5, %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call noundef zeroext i1 @_ZN15ConnectionGraph29add_final_edges_unsafe_accessEP4Nodej(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef %22, i32 noundef %23)
  store i1 %24, ptr %6, align 1
  br label %37

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  call void @_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %26, ptr noundef %27, i32 noundef 1, ptr noundef %29, ptr noundef null)
  store i1 true, ptr %6, align 1
  br label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 1)
  call void @_ZN15ConnectionGraph22add_local_var_and_edgeEP4NodeN12PointsToNode11EscapeStateES1_P16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef %32, i32 noundef 1, ptr noundef %34, ptr noundef null)
  store i1 true, ptr %6, align 1
  br label %37

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %30, %25, %20
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

declare noundef zeroext i1 @_ZN15ConnectionGraph29add_final_edges_unsafe_accessEP4Nodej(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC233escape_has_out_with_unsafe_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 303)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 304)
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4Node12has_out_withEiiii(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 306, i32 noundef 305, i32 noundef 308, i32 noundef 307)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = phi i1 [ true, %7 ], [ true, %2 ], [ %12, %10 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef zeroext i1 @_ZN4Node12has_out_withEiiii(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %29 [
    i32 303, label %14
    i32 304, label %14
    i32 308, label %14
    i32 307, label %14
    i32 306, label %14
    i32 305, label %14
  ]

14:                                               ; preds = %4, %4, %4, %4, %4, %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 3)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 4)
  store ptr %18, ptr %11, align 8
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi ptr [ %19, %21 ], [ null, %14 ]
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 3, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 4)
  store i1 true, ptr %5, align 1
  br label %31

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10BinaryNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %8)
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %8)
  br label %27

27:                                               ; preds = %25, %20
  %28 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %28, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC229matcher_is_store_load_barrierEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 303
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 304
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 308
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 307
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 305
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 306
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %3
  %25 = phi i1 [ true, %18 ], [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %3 ], [ %23, %21 ]
  ret i1 %25
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC226strip_mined_loops_expandedE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahBarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread14gc_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.22, align 1
  %2 = call noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
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
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.25, align 1
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
  %1 = alloca %class.anon.27, align 1
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
define linkonce_odr hidden noundef i64 @_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10TypeOopPtr22is_ptr_to_narrowoop_nvEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOopPtr, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 18
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 26
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %3, %11 ], [ null, %12 ]
  ret ptr %14
}

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19EncodeNarrowPtrNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 516)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0, ptr noundef null)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8TypeNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.TypeNode, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 4)
  ret void
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19EncodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %18, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV22CompareAndExchangeNode, i32 0, i32 0, i32 2), ptr %19, align 8
  %26 = getelementptr inbounds %class.CompareAndExchangeNode, ptr %19, i32 0, i32 1
  %27 = load i32, ptr %16, align 4
  store i32 %27, ptr %26, align 4
  %28 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 4, ptr noundef %28)
  ret void
}

declare void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22CompareAndExchangeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LoadStoreNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LoadStoreNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoadStoreNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LoadStoreNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoadStoreNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK13LoadStoreNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LoadStoreNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19DecodeNarrowPtrNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 260)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0, ptr noundef null)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19DecodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18CompareAndSwapNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %21 = getelementptr inbounds %class.CompareAndSwapNode, ptr %15, i32 0, i32 1
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %21, align 4
  ret void
}

declare void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18CompareAndSwapNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

declare noundef ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorSet, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi ptr [ %11, %13 ], [ null, %4 ]
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8LoadNode, i32 0, i32 0, i32 2), ptr %17, align 8
  %22 = getelementptr inbounds %class.LoadNode, ptr %17, i32 0, i32 1
  %23 = load i32, ptr %16, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.LoadNode, ptr %17, i32 0, i32 2
  %25 = load i32, ptr %15, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %class.LoadNode, ptr %17, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7MemNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %15 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 1
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 3
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 4
  store i8 0, ptr %18, align 1
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7MulNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV7CmpNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 192)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BoolTest, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10IfProjNodeC2EP6IfNodej(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN9CProjNodeC2EP4Nodej(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV10IfProjNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CProjNodeC2EP4Nodej(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9CProjNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  store ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 31
  %20 = shl i32 1, %19
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %27, %28
  %30 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %15, ptr %20, align 8
  ret void
}

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ConnectionGraph10ptnode_adrEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConnectionGraph, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP12PointsToNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @_ZN15ConnectionGraph13add_local_varEP4NodeN12PointsToNode11EscapeStateE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ConnectionGraph8add_edgeEP12PointsToNodeS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %class.ConnectionGraph, ptr %9, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK12PointsToNode15has_unknown_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  call void @_ZN12PointsToNode19set_has_unknown_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN12PointsToNode8add_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZN12PointsToNode7add_useEPS_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %27, %20
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %32, %17
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP12PointsToNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.20, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12PointsToNode15has_unknown_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PointsToNode, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PointsToNode19set_has_unknown_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PointsToNode, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = or i32 %6, 2
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12PointsToNode8add_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PointsToNode, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE17append_if_missingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12PointsToNode7add_useEPS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PointsToNode, ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE17append_if_missingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE17append_if_missingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP12PointsToNodeE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIP12PointsToNodeE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.20, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !16

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.20, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12PointsToNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP12PointsToNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !17

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !18

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !19

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP12PointsToNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12PointsToNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12PointsToNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP12PointsToNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12PointsToNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.18, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP12PointsToNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.18, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP12PointsToNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12PointsToNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12PointsToNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12PointsToNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.18, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12PointsToNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12PointsToNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.18, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12PointsToNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12PointsToNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %17, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %16, label %23, !llvm.loop !20

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !21

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !22

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !23

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !24

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP23ShenandoahIUBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !25

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !26

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !27

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP23ShenandoahIUBarrierNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP23ShenandoahIUBarrierNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP23ShenandoahIUBarrierNodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !28

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP34ShenandoahLoadReferenceBarrierNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !29

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !30

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !31

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP34ShenandoahLoadReferenceBarrierNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %24)
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !32

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP34ShenandoahLoadReferenceBarrierNodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !33

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahBarrierSetC2.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
