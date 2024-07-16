target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.IdealKit = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr }
%class.Phase = type { i32, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
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
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.MergeMemStream = type <{ ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.StoreCMNode = type { %class.StoreNode.base, i32 }
%class.StoreNode.base = type { %class.MemNode, i32 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.13, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.13 = type { ptr }
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
%class.IdealVariable = type { i32 }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Type_Array = type { ptr, i32, ptr }
%class.StoreNode = type { %class.MemNode, i32, [4 x i8] }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.ReplacedNodes = type { ptr }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN8GraphKit13merged_memoryEv = comdat any

$_ZNK8GraphKit3i_oEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_ = comdat any

$_ZN8IdealKit14set_all_memoryEP4Node = comdat any

$_ZN8IdealKit7set_i_oEP4Node = comdat any

$_ZN8IdealKit8set_ctrlEP4Node = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZN8IdealKit4BoolEP4NodeN8BoolTest4maskE = comdat any

$_ZN8IdealKit4CmpIEP4NodeS1_ = comdat any

$_ZN8IdealKit4CmpLEP4NodeS1_ = comdat any

$_ZN8IdealKit4CmpPEP4NodeS1_ = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8IdealKit4ctrlEv = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZN8IdealKit6IfTrueEP6IfNode = comdat any

$_ZN8IdealKit7IfFalseEP6IfNode = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN17GrowableArrayViewIP4NodeE3popEv = comdat any

$_ZN8IdealKit3setER13IdealVariableP4Node = comdat any

$_ZN8IdealKit5valueER13IdealVariable = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_ = comdat any

$_ZN8IdealKit4stopEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZNK8IdealKit3gvnEv = comdat any

$_ZN7Compile15record_for_igvnEP4Node = comdat any

$_ZN11PhaseValues8set_typeEPK4NodePK4Type = comdat any

$_ZN8IdealKit7declareEP13IdealVariable = comdat any

$_ZN8IdealKit13merged_memoryEv = comdat any

$_ZNK4Node8as_StoreEv = comdat any

$_ZN7MemNode21set_mismatched_accessEv = comdat any

$_ZN11StoreCMNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_i = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_ = comdat any

$_ZN14MergeMemStream15next_non_empty2Ev = comdat any

$_ZNK14MergeMemStream12force_memoryEv = comdat any

$_ZNK14MergeMemStream7memory2Ev = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK7PhiNode6regionEv = comdat any

$_ZNK14MergeMemStream8adr_typeEP7Compile = comdat any

$_ZN14MergeMemStream10set_memoryEP4Node = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZN8IdealKit3topEv = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK8TypeFunc5rangeEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN16CallLeafNoFPNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZNK13SafePointNode6memoryEv = comdat any

$_ZNK13SafePointNode3i_oEv = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpLNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN13IdealVariable2idEv = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZN13IdealVariable6set_idEi = comdat any

$_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_N7MemNode6MemOrdE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_ = comdat any

$_ZN14MergeMemStream4initEP12MergeMemNodePKS0_ = comdat any

$_ZNK12MergeMemNode11base_memoryEv = comdat any

$_ZN14MergeMemStream14next_non_emptyEb = comdat any

$_ZN14MergeMemStream4nextEb = comdat any

$_ZNK14MergeMemStream8is_emptyEv = comdat any

$_ZNK14MergeMemStream9is_empty2Ev = comdat any

$_ZNK14MergeMemStream12assert_synchEv = comdat any

$_ZN7Compile12get_adr_typeEj = comdat any

$_ZNK14MergeMemStream9alias_idxEv = comdat any

$_ZN7Compile10alias_typeEi = comdat any

$_ZNK7Compile9AliasType8adr_typeEv = comdat any

$_ZNK14MergeMemStream14at_base_memoryEv = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP4NodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8IdealKit9first_varE = hidden constant i32 6, align 4
@UseLoopPredicate = external global i8, align 1
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN4Type4ABIOE = external global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZTV11StoreCMNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV9StoreNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV12CallLeafNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15CallRuntimeNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV16CallLeafNoFPNode = external unnamed_addr constant { [32 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_idealKit.cpp, ptr null }]

@_ZN8IdealKitC1EP8GraphKitbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN8IdealKitC2EP8GraphKitbb
@_ZN13IdealVariableC1ER8IdealKit = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13IdealVariableC2ER8IdealKit

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
define hidden void @_ZN8IdealKitC2EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %24 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 6
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %27 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 7
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %28)
  %30 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 8
  store ptr %29, ptr %30, align 8
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 5
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 4
  %35 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 4
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 3
  store ptr null, ptr %36, align 8
  store i32 5, ptr %9, align 4
  %37 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %38)
  %40 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %39)
  %41 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %42)
  %44 = load i32, ptr %9, align 4
  store ptr null, ptr %10, align 8
  call void @_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %45 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 2
  store ptr %40, ptr %45, align 8
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %4
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %49

49:                                               ; preds = %48, %4
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  %6 = call noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.0, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8IdealKit11new_cvstateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 3
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8IdealKit8set_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8IdealKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  %10 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8IdealKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @_ZN8IdealKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %8)
  call void @_ZN8IdealKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %10)
  call void @_ZN8IdealKit8set_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKit8set_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %27 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %35 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZN8IdealKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = call noundef ptr @_ZN8IdealKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %15, align 8
  br label %49

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZN8IdealKit4CmpLEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = call noundef ptr @_ZN8IdealKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %43, %37
  br label %56

50:                                               ; preds = %7
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZN8IdealKit4CmpPEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr %10, align 4
  %55 = call noundef ptr @_ZN8IdealKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %50, %49
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %61 = load ptr, ptr %15, align 8
  %62 = load float, ptr %12, align 4
  %63 = load float, ptr %13, align 4
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %57, ptr noundef %60, ptr noundef %61, float noundef %62, float noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi ptr [ %57, %59 ], [ null, %56 ]
  %66 = call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %65)
  %67 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call noundef ptr @_ZN8IdealKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call noundef ptr @_ZN8IdealKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %70)
  store ptr %71, ptr %18, align 8
  %72 = call noundef ptr @_ZN8IdealKit12copy_cvstateEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %18, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 0, ptr noundef %74)
  %75 = getelementptr inbounds %class.IdealKit, ptr %21, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %77 = load ptr, ptr %17, align 8
  call void @_ZN8IdealKit8set_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %77)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
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
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4CmpLEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4CmpPEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7, ptr noundef %12)
  %13 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
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
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZN8IdealKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %6, %8 ], [ null, %2 ]
  %12 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %6, %8 ], [ null, %2 ]
  %12 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit12copy_cvstateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN8IdealKit11new_cvstateEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %17)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %14, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !6

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %26 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %25)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.IdealKit, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %class.IdealKit, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.IdealKit, ptr %4, i32 0, i32 3
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.IdealKit, ptr %4, i32 0, i32 3
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN8IdealKit10make_labelEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %6, i1 noundef zeroext false)
  %7 = getelementptr inbounds %class.IdealKit, ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %class.IdealKit, ptr %4, i32 0, i32 3
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN8IdealKit4bindEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit10make_labelEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN8IdealKit11new_cvstateEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 1, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  %19 = call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef %23)
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %16, !llvm.loop !8

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = sub i32 %34, 1
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 0, ptr %6, align 1
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef %40, ptr noundef %41)
  store i32 6, ptr %9, align 4
  br label %42

42:                                               ; preds = %94, %38
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %94

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62, %59
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef ptr @_ZN8IdealKit14promote_to_phiEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %11, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef %75, ptr noundef %76)
  br label %92

77:                                               ; preds = %62
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef zeroext i1 @_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef ptr @_ZN8IdealKit14promote_to_phiEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %77
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %73
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %58
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %42, !llvm.loop !9

97:                                               ; preds = %42
  %98 = getelementptr inbounds %class.IdealKit, ptr %13, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  call void @_ZN8IdealKit15do_memory_mergeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %99, ptr noundef %100)
  call void @_ZN8IdealKit4stopEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit4bindEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit4loopEP8GraphKitiR13IdealVariableP4NodeN8BoolTest4maskES5_ff(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, float noundef %7, float noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr @UseLoopPredicate, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %9
  %24 = load ptr, ptr %11, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %9
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  call void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef %30)
  %31 = call noundef ptr @_ZN8IdealKit10make_labelEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 1)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  call void @_ZN8IdealKit4bindEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %32)
  %33 = getelementptr inbounds %class.IdealKit, ptr %20, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %35 = call noundef ptr @_ZN8IdealKit12copy_cvstateEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %36 = getelementptr inbounds %class.IdealKit, ptr %20, i32 0, i32 3
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load float, ptr %17, align 4
  %42 = load float, ptr %18, align 4
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %38, i32 noundef %39, ptr noundef %40, float noundef %41, float noundef %42, i1 noundef zeroext false)
  ret void
}

declare void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IdealKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN13IdealVariable2idEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = add i32 6, %11
  %13 = load ptr, ptr %6, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN13IdealVariable2idEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = add i32 6, %9
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit8end_loopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %13, ptr noundef null)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %6, !llvm.loop !10

17:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit11new_cvstateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.IdealKit, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 6
  store i32 %7, ptr %3, align 4
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %8, %10 ], [ null, %1 ]
  ret ptr %13
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit14promote_to_phiEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %7, align 1
  %17 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  %22 = call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i1 [ false, %3 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit15do_memory_mergeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.MergeMemStream, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %3
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 2)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 2, ptr noundef %35)
  br label %132

36:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %37, !llvm.loop !11

54:                                               ; preds = %49, %37
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 2)
  %57 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 2)
  %60 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  call void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %98, %54
  %64 = call noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %64, label %65, label %99

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZNK14MergeMemStream12force_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %66, ptr %12, align 8
  %67 = call noundef ptr @_ZNK14MergeMemStream7memory2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  %77 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %76)
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  store ptr %82, ptr %14, align 8
  br label %93

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %87 = getelementptr inbounds %class.IdealKit, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZNK14MergeMemStream8adr_typeEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %88)
  %90 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %91)
  store ptr %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %83, %80
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %13, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %65
  br label %63, !llvm.loop !12

99:                                               ; preds = %63
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 1)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef 1)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %99
  %108 = load ptr, ptr %15, align 8
  %109 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %108)
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  %112 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %113 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %112)
  %114 = load ptr, ptr %7, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8
  %118 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %117)
  store ptr %118, ptr %17, align 8
  br label %128

119:                                              ; preds = %110, %107
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %123 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef null)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %124)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %17, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef 1, ptr noundef %127)
  br label %128

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %99, %32
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.IdealKit, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %24

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %15)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.IdealKit, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %13, %10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

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
define linkonce_odr hidden void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseValues, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %12, ptr noundef %13)
  ret void
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IdealVariableC2ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8IdealKit7declareEP13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKit7declareEP13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  call void @_ZN13IdealVariable6set_idEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN8IdealKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.IdealKit, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  %7 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret ptr %7
}

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN8IdealKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %23 = load ptr, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call noundef ptr @_ZN8IdealKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24)
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds %class.IdealKit, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i8, ptr %14, align 1
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i8, ptr %16, align 1
  %37 = trunc i8 %36 to i1
  %38 = call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, i32 noundef %34, i32 noundef %35, i1 noundef zeroext %37, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %39)
  ret ptr %40
}

declare noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %18, align 1
  %24 = load ptr, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call noundef ptr @_ZN8IdealKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25)
  store ptr %26, ptr %20, align 8
  %27 = getelementptr inbounds %class.IdealKit, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %14, align 1
  %35 = load i32, ptr %16, align 4
  %36 = load i8, ptr %17, align 1
  %37 = trunc i8 %36 to i1
  %38 = call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, i32 noundef %35, i1 noundef zeroext %37)
  store ptr %38, ptr %21, align 8
  %39 = load i8, ptr %18, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %9
  %42 = load ptr, ptr %21, align 8
  %43 = call noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  br label %44

44:                                               ; preds = %41, %9
  %45 = load ptr, ptr %21, align 8
  %46 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %45)
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr %15, align 4
  call void @_ZN8IdealKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %21, align 8
  ret ptr %49
}

declare noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemNode, ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit7storeCMEP4NodeS1_S1_S1_i9BasicTypei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %17, align 8
  %21 = load i32, ptr %16, align 4
  %22 = call noundef ptr @_ZN8IdealKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21)
  store ptr %22, ptr %18, align 8
  %23 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  call void @_ZN11StoreCMNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_i(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %25, %8
  %34 = phi ptr [ %23, %25 ], [ null, %8 ]
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %35)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr %16, align 4
  call void @_ZN8IdealKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %19, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StoreCMNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  call void @_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV11StoreCMNode, i32 0, i32 0, i32 2), ptr %17, align 8
  %24 = getelementptr inbounds %class.StoreCMNode, ptr %17, i32 0, i32 1
  %25 = load i32, ptr %16, align 4
  store i32 %25, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef null)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN14MergeMemStream4initEP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %15 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 7
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEb(ptr noundef nonnull align 8 dereferenceable(52) %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MergeMemStream12force_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MergeMemStream, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.MergeMemStream, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.MergeMemStream, ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %10, %8 ], [ %13, %11 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MergeMemStream7memory2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MergeMemStream8adr_typeEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK14MergeMemStream9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %8 = call noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK14MergeMemStream14at_base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.MergeMemStream, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10)
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.MergeMemStream, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.MergeMemStream, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.MergeMemStream, ptr %5, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  call void @_ZNK14MergeMemStream12assert_synchEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds %class.IdealKit, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %26, ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = call noundef ptr @_ZN4NodenwEm(i64 noundef 128) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %17, align 8
  call void @_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %8
  %37 = phi ptr [ %29, %31 ], [ null, %8 ]
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8
  %41 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %18, align 4
  %44 = call noundef ptr @_ZN8IdealKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %43)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 2, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8
  %46 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 3, ptr noundef %46)
  %47 = load ptr, ptr %19, align 8
  %48 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 4, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %36
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %13, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 5, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %36
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %14, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 6, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 7, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %16, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 8, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds %class.IdealKit, ptr %23, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2400) %74, ptr noundef %75)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  store ptr %80, ptr %20, align 8
  %81 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %19, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %81, ptr noundef %84, i32 noundef 0, i1 noundef zeroext false)
  br label %85

85:                                               ; preds = %83, %72
  %86 = phi ptr [ %81, %83 ], [ null, %72 ]
  %87 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %86)
  call void @_ZN8IdealKit8set_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %87)
  %88 = getelementptr inbounds %class.IdealKit, ptr %23, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %19, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef %93, i32 noundef 2, i1 noundef zeroext false)
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi ptr [ %90, %92 ], [ null, %85 ]
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(2400) %89, ptr noundef %95)
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %18, align 4
  call void @_ZN8IdealKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %100, i32 noundef %101)
  store ptr null, ptr %22, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  %104 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
  %105 = icmp ugt i32 %104, 5
  br i1 %105, label %106, label %114

106:                                              ; preds = %94
  %107 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %107, ptr noundef %110, i32 noundef 5, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi ptr [ %107, %109 ], [ null, %106 ]
  %113 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %112)
  store ptr %113, ptr %22, align 8
  br label %114

114:                                              ; preds = %111, %94
  %115 = load ptr, ptr %22, align 8
  ret ptr %115
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
define linkonce_odr hidden void @_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %15 = load ptr, ptr %10, align 8
  call void @_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV12CallLeafNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 55)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 2
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
define hidden void @_ZN8IdealKit20make_leaf_call_no_fpEPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %class.IdealKit, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %25, ptr noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = call noundef ptr @_ZN4NodenwEm(i64 noundef 128) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  call void @_ZN16CallLeafNoFPNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %9
  %36 = phi ptr [ %28, %30 ], [ null, %9 ]
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %20, align 8
  %40 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %19, align 4
  %43 = call noundef ptr @_ZN8IdealKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %42)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %20, align 8
  %45 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %20, align 8
  %47 = call noundef ptr @_ZN8IdealKit3topEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %35
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 5, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %35
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %16, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 6, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %17, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 7, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %18, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 8, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds %class.IdealKit, ptr %23, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(2400) %73, ptr noundef %74)
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  store ptr %79, ptr %21, align 8
  %80 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %20, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %80, ptr noundef %83, i32 noundef 0, i1 noundef zeroext false)
  br label %84

84:                                               ; preds = %82, %71
  %85 = phi ptr [ %80, %82 ], [ null, %71 ]
  %86 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %85)
  call void @_ZN8IdealKit8set_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %86)
  %87 = getelementptr inbounds %class.IdealKit, ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %20, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %89, ptr noundef %92, i32 noundef 2, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi ptr [ %89, %91 ], [ null, %84 ]
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %94)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr %19, align 4
  call void @_ZN8IdealKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %99, i32 noundef %100)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CallLeafNoFPNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %15 = load ptr, ptr %10, align 8
  call void @_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV16CallLeafNoFPNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 119)
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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
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
define linkonce_odr hidden void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpPNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

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
  br i1 %22, label %16, label %23, !llvm.loop !13

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
define linkonce_odr hidden noundef i32 @_ZN13IdealVariable2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealVariable, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.Type_Array, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Type_Array, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %15, ptr %20, align 8
  ret void
}

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13IdealVariable6set_idEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.IdealVariable, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  call void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV9StoreNode, i32 0, i32 0, i32 2), ptr %17, align 8
  %24 = getelementptr inbounds %class.StoreNode, ptr %17, i32 0, i32 1
  %25 = load i32, ptr %16, align 4
  store i32 %25, ptr %24, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 80)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7MemNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %21 = getelementptr inbounds %class.MemNode, ptr %15, i32 0, i32 1
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.MemNode, ptr %15, i32 0, i32 2
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds %class.MemNode, ptr %15, i32 0, i32 3
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds %class.MemNode, ptr %15, i32 0, i32 4
  store i8 0, ptr %24, align 1
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 16)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStream4initEP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 6
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN14MergeMemStream4nextEb(ptr noundef nonnull align 8 dereferenceable(52) %7, i1 noundef zeroext %10)
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = call noundef zeroext i1 @_ZNK14MergeMemStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 6
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %17, %14
  store i1 true, ptr %3, align 1
  br label %36

27:                                               ; preds = %12
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZNK14MergeMemStream9is_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %36

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %8, !llvm.loop !14

35:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %32, %26
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MergeMemStream4nextEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK14MergeMemStream12assert_synchEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %8 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %18)
  %20 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 5
  store ptr %19, ptr %20, align 8
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %14
  %24 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 1, %34 ]
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %36)
  %38 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 6
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %14
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MergeMemStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MergeMemStream9is_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14MergeMemStream12assert_synchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN7Compile10alias_typeEi(ptr noundef nonnull align 8 dereferenceable(2316) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MergeMemStream9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10alias_typeEi(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 92
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MergeMemStream14at_base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden void @_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV15CallRuntimeNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 23)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %class.CallNode, ptr %13, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  call void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %11, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV8CallNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %17 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 3
  store float -1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 5
  store ptr null, ptr %23, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 7)
  ret void
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
define linkonce_odr hidden void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN9MultiNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV13SafePointNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.SafePointNode, ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.SafePointNode, ptr %9, i32 0, i32 4
  call void @_ZN13ReplacedNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %class.SafePointNode, ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MultiNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV9MultiNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ReplacedNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReplacedNodes, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !15

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
  br label %31, !llvm.loop !16

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_idealKit.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
