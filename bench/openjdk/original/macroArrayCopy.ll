target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseMacroExpand = type <{ %class.Phase, ptr, %class.CallProjections, i8, [7 x i8] }>
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
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
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.InitializeNode = type <{ %class.MemBarNode.base, i32, i8, [7 x i8] }>
%class.MemBarNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, i32 }>
%class.MultiNode.base = type { %class.Node.base }
%class.ArrayCopyNode = type { %class.CallNode, i32, i8, i8, i8, ptr, ptr }
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.ReplacedNodes = type { ptr }
%class.anon = type { i8 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.MemBarNode = type <{ %class.MultiNode.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.anon.17 = type { i8 }
%class.TypeAryPtr = type <{ %class.TypeOopPtr, ptr, i8, [7 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.TypeAry = type <{ %class.Type.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
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
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.Type_Array = type { ptr, i32, ptr }
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.StoreVectorNode = type { %class.StoreNode.base, ptr }
%class.StoreNode.base = type { %class.MemNode, i32 }
%class.StoreNode = type { %class.MemNode, i32, [4 x i8] }
%class.ObjArrayKlass = type { %class.ArrayKlass, ptr, ptr }
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.anon.15 = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN16PhaseMacroExpand15transform_laterEP4Node = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_Z10exact_log2l = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZNK16PhaseMacroExpand6intconEi = comdat any

$_ZN11LShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_ = comdat any

$_ZN16CallLeafNoFPNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZNK16PhaseMacroExpand3topEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZNK4Node10eqv_uncastEPKS_b = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN8CmpUNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK16PhaseMacroExpand7longconEl = comdat any

$_ZN9CmpULNodeC2EP4NodeS1_ = comdat any

$_ZNK7Compile15max_vector_sizeEv = comdat any

$_ZN7Compile19set_max_vector_sizeEj = comdat any

$_ZN8TypeVect4makeE9BasicTypejb = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE = comdat any

$_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_ = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN11PhaseValues12find_int_conEP4Nodei = comdat any

$_ZN14InitializeNode27set_complete_with_arraycopyEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK4Node13as_InitializeEv = comdat any

$_ZN16PhaseMacroExpand19generate_slow_guardEPP4NodeS1_P10RegionNode = comdat any

$_ZNK13ArrayCopyNode22is_arraycopy_validatedEv = comdat any

$_ZNK13ArrayCopyNode19is_copyof_validatedEv = comdat any

$_ZNK13ArrayCopyNode24is_copyofrange_validatedEv = comdat any

$_ZNK13ArrayCopyNode18is_clone_oop_arrayEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN13ObjArrayKlass20element_klass_offsetEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZN8XorINodeC2EP4NodeS1_ = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN14InitializeNode15does_not_escapeEv = comdat any

$_ZNK4Node10isa_MemBarEv = comdat any

$_ZN10MemBarNode31set_trailing_partial_array_copyEv = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN11PhaseValues13find_long_conEP4Nodel = comdat any

$_Z8align_upIliTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_ZN8AndLNodeC2EP4NodeS1_ = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_ = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZNK4Node8as_StoreEv = comdat any

$_ZN7MemNode21set_mismatched_accessEv = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN11OptoRuntime19slow_arraycopy_JavaEv = comdat any

$_ZN18CallStaticJavaNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZN8CallNode7set_cntEf = comdat any

$_ZN12StubRoutines19checkcast_arraycopyEb = comdat any

$_ZN5Klass25super_check_offset_offsetEv = comdat any

$_ZN9LoadINodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN12StubRoutines17generic_arraycopyEv = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_ZNK13ArrayCopyNode13is_clonebasicEv = comdat any

$_ZNK13ArrayCopyNode9is_copyofEv = comdat any

$_ZNK13ArrayCopyNode14is_copyofrangeEv = comdat any

$_ZNK13ArrayCopyNode24is_alloc_tightly_coupledEv = comdat any

$_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZNK13ArrayCopyNode25has_negative_length_guardEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZNK10TypeAryPtr4elemEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN10TypeAryPtr19get_array_body_typeE9BasicType = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE = comdat any

$_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr = comdat any

$_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_ = comdat any

$_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE = comdat any

$_ZNK4Type7is_vectEv = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_ = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN13ObjArrayKlass20element_klass_offsetEvENKUlvE_clEv = comdat any

$_ZNK4Node9is_MemBarEv = comdat any

$_ZNK4Node9as_MemBarEv = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_Z12checked_castIllET_T0_ = comdat any

$_Z10align_downIliTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod = comdat any

$_ZZN5Klass25super_check_offset_offsetEvENKUlvE_clEv = comdat any

$_ZNK4Node16is_AllocateArrayEv = comdat any

$_ZNK4Node16as_AllocateArrayEv = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8TypeLong3INTE = external global ptr, align 8
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZN7TypeInt3POSE = external global ptr, align 8
@ArrayOperationPartialInlineSize = external global i64, align 8
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN7TypeInt4POS1E = external global ptr, align 8
@ReduceBulkZeroing = external global i8, align 1
@UseTLAB = external global i8, align 1
@ZeroTLAB = external global i8, align 1
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZN4Type4ABIOE = external global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external global ptr, align 8
@UseCompressedOops = external global i8, align 1
@_ZN7TypeInt3INTE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/opto/macroArrayCopy.cpp\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"slow_arraycopy\00", align 1
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"checkcast_arraycopy\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"generic_arraycopy\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@_ZN10TypeOopPtr6BOTTOME = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV16CallLeafNoFPNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV12CallLeafNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15CallRuntimeNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10CastLLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CmpULNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZTV20LoadVectorMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14LoadVectorNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8LoadNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV21StoreVectorMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15StoreVectorNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV9StoreNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV8XorINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN11OptoRuntime20_slow_arraycopy_JavaE = external global ptr, align 8
@_ZTV18CallStaticJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV12CallJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN12StubRoutines27_checkcast_arraycopy_uninitE = external global ptr, align 8
@_ZN12StubRoutines20_checkcast_arraycopyE = external global ptr, align 8
@_ZTV9LoadINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN12StubRoutines18_generic_arraycopyE = external global ptr, align 8
@_ZN10TypeAryPtr16_array_body_typeE = external global [20 x ptr], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macroArrayCopy.cpp, ptr null }]

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
define hidden void @_ZN16PhaseMacroExpand14insert_mem_barEPP4NodeS2_iS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
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
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %15, i32 noundef %16, i32 noundef 2, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %25)
  %27 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %30, i32 noundef 0, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %29, %5
  %32 = phi ptr [ %27, %29 ], [ null, %5 ]
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %35)
  %37 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef %40, i32 noundef 2, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi ptr [ %37, %39 ], [ null, %31 ]
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %45, ptr %46, align 8
  ret void
}

declare noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
define hidden noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %8, align 1
  %17 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %16, i1 noundef zeroext false)
  %18 = sext i32 %17 to i64
  %19 = call noundef i32 @_Z10exact_log2l(i64 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i8, ptr %8, align 1
  %21 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  store i32 2147483646, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %26, i32 noundef 3)
  store ptr %27, ptr %13, align 8
  %28 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %4
  %34 = phi ptr [ %28, %30 ], [ null, %4 ]
  %35 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %15, i32 noundef %40)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %36, %38 ], [ null, %33 ]
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10exact_log2l(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  ret i32 %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %7, i64 noundef %15)
  %17 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef %13, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi ptr [ %11, %10 ], [ %17, %12 ]
  ret ptr %19
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvI2LNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11LShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
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
define hidden noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %6, %8 ], [ null, %2 ]
  %13 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %5, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call noundef ptr @_ZN4NodenwEm(i64 noundef 128) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  call void @_ZN16CallLeafNoFPNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %15
  %41 = phi ptr [ %33, %35 ], [ null, %15 ]
  store ptr %41, ptr %31, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %17, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %31, align 8
  %45 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %32)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %18, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2, ptr noundef %47)
  %48 = load ptr, ptr %31, align 8
  %49 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %32)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 4, ptr noundef %49)
  %50 = load ptr, ptr %31, align 8
  %51 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %32)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 3, ptr noundef %51)
  %52 = load ptr, ptr %23, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %99

54:                                               ; preds = %40
  %55 = load ptr, ptr %31, align 8
  %56 = load ptr, ptr %23, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 5, ptr noundef %56)
  %57 = load ptr, ptr %24, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %54
  %60 = load ptr, ptr %31, align 8
  %61 = load ptr, ptr %24, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 6, ptr noundef %61)
  %62 = load ptr, ptr %25, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %97

64:                                               ; preds = %59
  %65 = load ptr, ptr %31, align 8
  %66 = load ptr, ptr %25, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 7, ptr noundef %66)
  %67 = load ptr, ptr %26, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = load ptr, ptr %31, align 8
  %71 = load ptr, ptr %26, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 8, ptr noundef %71)
  %72 = load ptr, ptr %27, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load ptr, ptr %31, align 8
  %76 = load ptr, ptr %27, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 9, ptr noundef %76)
  %77 = load ptr, ptr %28, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %31, align 8
  %81 = load ptr, ptr %28, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 10, ptr noundef %81)
  %82 = load ptr, ptr %29, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %31, align 8
  %86 = load ptr, ptr %29, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef 11, ptr noundef %86)
  %87 = load ptr, ptr %30, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %31, align 8
  %91 = load ptr, ptr %30, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 12, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95, %64
  br label %97

97:                                               ; preds = %96, %59
  br label %98

98:                                               ; preds = %97, %54
  br label %99

99:                                               ; preds = %98, %40
  %100 = load ptr, ptr %31, align 8
  ret ptr %100
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
define hidden noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store float %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %65

20:                                               ; preds = %5
  %21 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23)
  %25 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %65

28:                                               ; preds = %20
  %29 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load float, ptr %11, align 4
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef %33, ptr noundef %34, float noundef %35, float noundef -1.000000e+00)
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi ptr [ %29, %31 ], [ null, %28 ]
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %38)
  %40 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %40, %42 ], [ null, %36 ]
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %44
  %54 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi ptr [ %54, %56 ], [ null, %53 ]
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %60)
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %8, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %58, %27, %19
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
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

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

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

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define hidden void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %46

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.PhaseMacroExpand, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  %21 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  %22 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %46

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %11, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %25, %27 ], [ null, %24 ]
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef %32)
  %34 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %37, i32 noundef 3)
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %34, %36 ], [ null, %30 ]
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef %42, ptr noundef %43, ptr noundef %44, float noundef 0x3EB0C6F7A0000000)
  br label %46

46:                                               ; preds = %38, %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %13 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %7, ptr noundef %12)
  ret i1 %13
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand20generate_limit_guardEPP4NodeS1_S1_S1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %73

22:                                               ; preds = %6
  %23 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %25)
  %27 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %28 = icmp eq ptr %26, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %34, i1 noundef zeroext false)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %73

37:                                               ; preds = %32, %22
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %14, align 8
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %9, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi ptr [ %42, %44 ], [ null, %41 ]
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %37
  %52 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %52, %54 ], [ null, %51 ]
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %59)
  %61 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %64, i32 noundef 3)
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi ptr [ %61, %63 ], [ null, %57 ]
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %69, ptr noundef %70, ptr noundef %71, float noundef 0x3EB0C6F7A0000000)
  br label %73

73:                                               ; preds = %65, %36, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %12, i1 noundef zeroext %14)
  %16 = icmp eq ptr %11, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpUNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand31generate_partial_inlining_blockEPP4NodePP12MergeMemNodePK7TypePtrPP10RegionNodeS2_S1_S1_S1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %41, ptr noundef %42)
  %44 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  store ptr %44, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %45 = load i8, ptr %20, align 1
  %46 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %45, i1 noundef zeroext false)
  %47 = sext i32 %46 to i64
  %48 = call noundef i32 @_Z10exact_log2l(i64 noundef %47)
  store i32 %48, ptr %26, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(52) %49)
  %54 = icmp eq i32 %53, 135
  br i1 %54, label %55, label %62

55:                                               ; preds = %10
  %56 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1)
  %60 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %57, ptr noundef %59)
  %61 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  store ptr %61, ptr %25, align 8
  br label %68

62:                                               ; preds = %10
  %63 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %65)
  %67 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  store ptr %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = load ptr, ptr %25, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %25, align 8
  %73 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %25, align 8
  %76 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %26, align 4
  %78 = shl i32 %76, %77
  store i32 %78, ptr %24, align 4
  br label %79

79:                                               ; preds = %74, %71, %68
  %80 = load i8, ptr %20, align 1
  %81 = load i32, ptr %24, align 4
  %82 = call noundef i32 @_ZN13ArrayCopyNode36get_partial_inline_vector_lane_countE9BasicTypei(i8 noundef zeroext %80, i32 noundef %81)
  store i32 %82, ptr %27, align 4
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %27, align 4
  %89 = load i8, ptr %20, align 1
  %90 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 432, i32 noundef %88, i8 noundef zeroext %89)
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load i32, ptr %27, align 4
  %93 = load i8, ptr %20, align 1
  %94 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 433, i32 noundef %92, i8 noundef zeroext %93)
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %27, align 4
  %97 = load i8, ptr %20, align 1
  %98 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 436, i32 noundef %96, i8 noundef zeroext %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %91, %87, %79
  br label %245

100:                                              ; preds = %95
  %101 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %102 = load i8, ptr %20, align 1
  %103 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %102, i1 noundef zeroext false)
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 %101, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %28, align 4
  %107 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %28, align 4
  %114 = sext i32 %113 to i64
  %115 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %114, i32 noundef 0)
  call void @_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef %111, ptr noundef %112, ptr noundef %115, i32 noundef 0, ptr noundef null)
  br label %116

116:                                              ; preds = %109, %100
  %117 = phi ptr [ %107, %109 ], [ null, %100 ]
  store ptr %117, ptr %29, align 8
  %118 = load ptr, ptr %29, align 8
  %119 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %118)
  %120 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %26, align 4
  %125 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %39, i32 noundef %124)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %123, ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %116
  %127 = phi ptr [ %120, %122 ], [ null, %116 ]
  store ptr %127, ptr %30, align 8
  %128 = load ptr, ptr %30, align 8
  %129 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %128)
  %130 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %30, align 8
  %134 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %135 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %39, i64 noundef %134)
  call void @_ZN9CmpULNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi ptr [ %130, %132 ], [ null, %126 ]
  store ptr %137, ptr %31, align 8
  %138 = load ptr, ptr %31, align 8
  %139 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %138)
  %140 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %31, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef %143, i32 noundef 5)
  br label %144

144:                                              ; preds = %142, %136
  %145 = phi ptr [ %140, %142 ], [ null, %136 ]
  store ptr %145, ptr %32, align 8
  %146 = load ptr, ptr %32, align 8
  %147 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %148, ptr noundef %149, ptr noundef null, float noundef 5.000000e-01)
  store ptr %150, ptr %22, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %23, align 8
  %153 = load ptr, ptr %29, align 8
  %154 = load i8, ptr %20, align 1
  %155 = call noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicType(ptr noundef %153, i8 noundef zeroext %154)
  store ptr %155, ptr %33, align 8
  %156 = load ptr, ptr %33, align 8
  %157 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %156)
  %158 = load i32, ptr %27, align 4
  %159 = load i8, ptr %20, align 1
  %160 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %159, i1 noundef zeroext false)
  %161 = mul nsw i32 %158, %160
  store i32 %161, ptr %34, align 4
  %162 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %163)
  %165 = load i32, ptr %34, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %144
  %168 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %34, align 4
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %167, %144
  %172 = load i8, ptr %20, align 1
  %173 = load i32, ptr %27, align 4
  %174 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %172, i32 noundef %173, i1 noundef zeroext false)
  store ptr %174, ptr %35, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %178, ptr noundef %179)
  %181 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef %180)
  store ptr %181, ptr %36, align 8
  %182 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %171
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %36, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = load ptr, ptr %35, align 8
  %190 = load ptr, ptr %33, align 8
  call void @_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 2)
  br label %191

191:                                              ; preds = %184, %171
  %192 = phi ptr [ %182, %184 ], [ null, %171 ]
  store ptr %192, ptr %37, align 8
  %193 = load ptr, ptr %37, align 8
  %194 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %193)
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %198, ptr noundef %199)
  %201 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef %200)
  store ptr %201, ptr %36, align 8
  %202 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %191
  %205 = load ptr, ptr %22, align 8
  %206 = load ptr, ptr %36, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %37, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %33, align 8
  call void @_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %204, %191
  %212 = phi ptr [ %202, %204 ], [ null, %191 ]
  store ptr %212, ptr %38, align 8
  %213 = load ptr, ptr %38, align 8
  %214 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %213)
  %215 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %215, i32 noundef 3)
  br label %218

218:                                              ; preds = %217, %211
  %219 = phi ptr [ %215, %217 ], [ null, %211 ]
  %220 = load ptr, ptr %15, align 8
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %222)
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %22, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %225, i32 noundef 1, ptr noundef %226)
  %227 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %228 = icmp eq ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %218
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %233 = load ptr, ptr %14, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %227, ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %234

234:                                              ; preds = %229, %218
  %235 = phi ptr [ %227, %229 ], [ null, %218 ]
  %236 = load ptr, ptr %16, align 8
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %238)
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %38, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %23, align 8
  %244 = load ptr, ptr %12, align 8
  store ptr %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %234, %99
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZN13ArrayCopyNode36get_partial_inline_vector_lane_countE9BasicTypei(i8 noundef zeroext, i32 noundef) #2

declare noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastLLNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 148)
  ret void
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
define linkonce_odr hidden void @_ZN9CmpULNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9CmpULNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicType(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 31
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %4, align 1
  %9 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %8)
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %12)
  ret ptr %13
}

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
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
  %23 = load i32, ptr %16, align 4
  call void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV20LoadVectorMaskedNode, i32 0, i32 0, i32 2), ptr %17, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 624)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %24 = load ptr, ptr %15, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
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
  %20 = load ptr, ptr %12, align 8
  call void @_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV21StoreVectorMaskedNode, i32 0, i32 0, i32 2), ptr %15, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1232)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %21 = load ptr, ptr %14, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %21)
  ret void
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
define hidden noundef ptr @_ZN16PhaseMacroExpand26generate_nonpositive_guardEPP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %54

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23)
  %25 = load ptr, ptr @_ZN7TypeInt4POS1E, align 8
  %26 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %54

28:                                               ; preds = %20
  %29 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %15, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %29, %31 ], [ null, %28 ]
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %36)
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 0, i32 5
  store i32 %40, ptr %11, align 4
  %41 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi ptr [ %41, %43 ], [ null, %34 ]
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %50, ptr noundef %51, ptr noundef null, float noundef 0x3EB0C6F7A0000000)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %46, %27, %19
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %14)
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %19, i32 noundef 0, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi ptr [ %16, %18 ], [ null, %5 ]
  %22 = load ptr, ptr %8, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %24)
  %26 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef %29, i32 noundef 2, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %26, %28 ], [ null, %20 ]
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %32)
  %34 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %11, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef %47, ptr noundef %48)
  br label %53

49:                                               ; preds = %30
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %40
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %55)
  ret void
}

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %14, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.PhaseMacroExpand, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds %class.PhaseMacroExpand, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %7
  %39 = load ptr, ptr %15, align 8
  %40 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %79

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %46, label %47, label %79

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  store i32 %51, ptr %20, align 4
  %52 = load i8, ptr %9, align 1
  %53 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %52, i1 noundef zeroext false)
  store i32 %53, ptr %21, align 4
  %54 = load i8, ptr %9, align 1
  %55 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %54)
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %21, align 4
  %58 = mul i32 %56, %57
  %59 = add i32 %55, %58
  %60 = urem i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %47
  %63 = load i8, ptr %9, align 1
  %64 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %63)
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %21, align 4
  %67 = mul i32 %65, %66
  %68 = add i32 %64, %67
  %69 = urem i32 %68, 8
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %62, %47
  %72 = phi i1 [ false, %47 ], [ %70, %62 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i8 1, ptr %18, align 1
  br label %78

78:                                               ; preds = %77, %71
  br label %88

79:                                               ; preds = %44, %41, %38, %7
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i8 1, ptr %18, align 1
  br label %87

87:                                               ; preds = %86, %83, %79
  br label %88

88:                                               ; preds = %87, %78
  %89 = load i8, ptr %9, align 1
  %90 = load i8, ptr %17, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %18, align 1
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %13, align 8
  %95 = load i8, ptr %14, align 1
  %96 = trunc i8 %95 to i1
  %97 = call noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext %89, i1 noundef zeroext %91, i1 noundef zeroext %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i1 noundef zeroext %96)
  ret ptr %97
}

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

declare noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15) #1 align 2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store i8 %7, ptr %24, align 1
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  %102 = zext i1 %13 to i8
  store i8 %102, ptr %30, align 1
  %103 = zext i1 %14 to i8
  store i8 %103, ptr %31, align 1
  store ptr %15, ptr %32, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %32, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %16
  %108 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %108, i32 noundef 1)
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi ptr [ %108, %110 ], [ null, %107 ]
  store ptr %112, ptr %32, align 8
  %113 = load ptr, ptr %32, align 8
  %114 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %113)
  br label %115

115:                                              ; preds = %111, %16
  %116 = load ptr, ptr %27, align 8
  store ptr %116, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  %117 = load i8, ptr @ReduceBulkZeroing, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %155

119:                                              ; preds = %115
  %120 = load i8, ptr @UseTLAB, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i8, ptr @ZeroTLAB, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %155, label %125

125:                                              ; preds = %122, %119
  %126 = load i8, ptr %24, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 19
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load ptr, ptr %25, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef %131, i1 noundef zeroext false)
  br i1 %132, label %155, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %19, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %139, i32 noundef 8)
  %141 = call noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %138, ptr noundef %140, i32 noundef 1)
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %136
  store i8 1, ptr %35, align 1
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131) %144, ptr noundef %146)
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %19, align 8
  %150 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %149)
  store ptr %150, ptr %36, align 8
  %151 = load ptr, ptr %36, align 8
  call void @_ZN14InitializeNode27set_complete_with_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(73) %151)
  %152 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  store ptr %152, ptr %23, align 8
  store i8 1, ptr %34, align 1
  br label %154

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %148
  br label %156

155:                                              ; preds = %136, %133, %129, %125, %122, %115
  store ptr null, ptr %19, align 8
  store i8 0, ptr %35, align 1
  br label %156

156:                                              ; preds = %155, %154
  %157 = getelementptr inbounds %class.Phase, ptr %104, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %158, ptr noundef %159)
  store i32 %160, ptr %37, align 4
  %161 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %161, i32 noundef 6)
  br label %164

164:                                              ; preds = %163, %156
  %165 = phi ptr [ %161, %163 ], [ null, %156 ]
  store ptr %165, ptr %38, align 8
  %166 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %38, align 8
  %170 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %166, ptr noundef %169, ptr noundef %170, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi ptr [ %166, %168 ], [ null, %164 ]
  store ptr %172, ptr %39, align 8
  %173 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %38, align 8
  %177 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %178 = load ptr, ptr %23, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %173, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi ptr [ %173, %175 ], [ null, %171 ]
  store ptr %180, ptr %40, align 8
  %181 = load ptr, ptr %38, align 8
  %182 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %181)
  %183 = load ptr, ptr %39, align 8
  %184 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %183)
  %185 = load ptr, ptr %40, align 8
  %186 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %185)
  %187 = load ptr, ptr %22, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %42, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr %37, align 4
  %191 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %189, i32 noundef %190)
  store ptr %191, ptr %43, align 8
  %192 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %104)
  store ptr %192, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %193 = load i8, ptr %24, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 19
  br i1 %195, label %196, label %222

196:                                              ; preds = %179
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = load i8, ptr %35, align 1
  %205 = trunc i8 %204 to i1
  %206 = call noundef ptr @_ZN16PhaseMacroExpand26generate_generic_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %197, ptr noundef %21, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i1 noundef zeroext %205)
  store ptr %206, ptr %48, align 8
  %207 = load ptr, ptr %48, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %196
  %210 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %104, i32 noundef -1)
  store ptr %210, ptr %48, align 8
  br label %211

211:                                              ; preds = %209, %196
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %44, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %46, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %37, align 4
  %218 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %216, i32 noundef %217)
  store ptr %218, ptr %45, align 8
  %219 = load ptr, ptr %48, align 8
  store ptr %219, ptr %47, align 8
  %220 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %104)
  %221 = load ptr, ptr %20, align 8
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %211, %179
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %29, align 8
  %225 = load i8, ptr %31, align 1
  %226 = trunc i8 %225 to i1
  %227 = call noundef ptr @_ZN16PhaseMacroExpand26generate_nonpositive_guardEPP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %223, ptr noundef %224, i1 noundef zeroext %226)
  store ptr %227, ptr %49, align 8
  %228 = load ptr, ptr %49, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %309

230:                                              ; preds = %222
  %231 = load ptr, ptr %49, align 8
  store ptr %231, ptr %50, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %51, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %234)
  store ptr %235, ptr %52, align 8
  %236 = load ptr, ptr %52, align 8
  %237 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %236)
  %238 = load i8, ptr %31, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %243, label %240

240:                                              ; preds = %230
  %241 = load ptr, ptr %29, align 8
  %242 = load ptr, ptr %32, align 8
  call void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %50, ptr noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %240, %230
  %244 = load i8, ptr %34, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %300

246:                                              ; preds = %243
  %247 = load ptr, ptr %19, align 8
  %248 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %247, i32 noundef 8)
  store ptr %248, ptr %53, align 8
  %249 = load ptr, ptr %29, align 8
  %250 = load ptr, ptr %53, align 8
  %251 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %249, ptr noundef %250, i1 noundef zeroext false)
  br i1 %251, label %258, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %53, align 8
  %256 = call noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %254, ptr noundef %255, i32 noundef 1)
  %257 = icmp sle i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252, %246
  br label %299

259:                                              ; preds = %252
  %260 = load ptr, ptr %50, align 8
  %261 = load ptr, ptr %52, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = load i8, ptr %24, align 1
  %265 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %104, i32 noundef 0)
  %266 = load ptr, ptr %19, align 8
  %267 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %266, i32 noundef 5)
  call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i8 noundef zeroext %264, ptr noundef %265, ptr noundef null, ptr noundef %267)
  %268 = getelementptr inbounds %class.Phase, ptr %104, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %104)
  %271 = call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %269, i32 noundef 181, i32 noundef 3, ptr noundef %270)
  store ptr %271, ptr %54, align 8
  %272 = load ptr, ptr %54, align 8
  %273 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %272)
  %274 = load ptr, ptr %54, align 8
  %275 = load ptr, ptr %50, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %54, align 8
  %277 = load ptr, ptr %52, align 8
  %278 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef 3)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %276, i32 noundef 2, ptr noundef %278)
  %279 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %280 = icmp eq ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %259
  %282 = load ptr, ptr %54, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %279, ptr noundef %282, i32 noundef 0, i1 noundef zeroext false)
  br label %283

283:                                              ; preds = %281, %259
  %284 = phi ptr [ %279, %281 ], [ null, %259 ]
  %285 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %284)
  store ptr %285, ptr %50, align 8
  %286 = load ptr, ptr %52, align 8
  %287 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %54, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %287, ptr noundef %290, i32 noundef 2, i1 noundef zeroext false)
  br label %291

291:                                              ; preds = %289, %283
  %292 = phi ptr [ %287, %289 ], [ null, %283 ]
  %293 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %292)
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %286, i32 noundef 3, ptr noundef %293)
  %294 = load ptr, ptr %54, align 8
  %295 = call noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %294)
  store ptr %295, ptr %55, align 8
  %296 = load ptr, ptr %55, align 8
  %297 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void @_ZN14InitializeNode12set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73) %296, ptr noundef %298)
  br label %299

299:                                              ; preds = %291, %258
  br label %300

300:                                              ; preds = %299, %243
  %301 = load ptr, ptr %38, align 8
  %302 = load ptr, ptr %50, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %301, i32 noundef 4, ptr noundef %302)
  %303 = load ptr, ptr %39, align 8
  %304 = load ptr, ptr %51, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %303, i32 noundef 4, ptr noundef %304)
  %305 = load ptr, ptr %40, align 8
  %306 = load ptr, ptr %52, align 8
  %307 = load i32, ptr %37, align 4
  %308 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %306, i32 noundef %307)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %305, i32 noundef 4, ptr noundef %308)
  br label %309

309:                                              ; preds = %300, %222
  %310 = load ptr, ptr %20, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %311)
  br i1 %312, label %491, label %313

313:                                              ; preds = %309
  %314 = load i8, ptr %34, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %491

316:                                              ; preds = %313
  %317 = load ptr, ptr %19, align 8
  %318 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %317, i32 noundef 5)
  store ptr %318, ptr %56, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %319, i32 noundef 8)
  store ptr %320, ptr %57, align 8
  %321 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %322 = icmp eq ptr %321, null
  br i1 %322, label %326, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %28, align 8
  %325 = load ptr, ptr %29, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %321, ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %316
  %327 = phi ptr [ %321, %323 ], [ null, %316 ]
  %328 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %327)
  store ptr %328, ptr %58, align 8
  %329 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %28, align 8
  %332 = call noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %330, ptr noundef %331, i32 noundef -1)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %326
  %335 = load ptr, ptr %20, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %23, align 8
  %339 = load ptr, ptr %27, align 8
  %340 = load i8, ptr %24, align 1
  %341 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %104, i32 noundef 0)
  %342 = load ptr, ptr %28, align 8
  call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, i8 noundef zeroext %340, ptr noundef %341, ptr noundef %342, ptr noundef null)
  br label %343

343:                                              ; preds = %334, %326
  store ptr null, ptr %59, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %345)
  br i1 %346, label %370, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %58, align 8
  %349 = load ptr, ptr %57, align 8
  %350 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %348, ptr noundef %349, i1 noundef zeroext false)
  br i1 %350, label %370, label %351

351:                                              ; preds = %347
  %352 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %58, align 8
  %356 = load ptr, ptr %57, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %352, ptr noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi ptr [ %352, %354 ], [ null, %351 ]
  %359 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %358)
  store ptr %359, ptr %60, align 8
  %360 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %361 = icmp eq ptr %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %60, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr noundef %363, i32 noundef 3)
  br label %364

364:                                              ; preds = %362, %357
  %365 = phi ptr [ %360, %362 ], [ null, %357 ]
  %366 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %365)
  store ptr %366, ptr %61, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = load ptr, ptr %61, align 8
  %369 = call noundef ptr @_ZN16PhaseMacroExpand19generate_slow_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %367, ptr noundef %368, ptr noundef null)
  store ptr %369, ptr %59, align 8
  br label %370

370:                                              ; preds = %364, %347, %343
  %371 = load ptr, ptr %20, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %372)
  br i1 %373, label %421, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %19, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %421

377:                                              ; preds = %374
  %378 = load i8, ptr %24, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %379, 12
  br i1 %380, label %381, label %421

381:                                              ; preds = %377
  store i8 0, ptr %62, align 1
  %382 = load ptr, ptr %20, align 8
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %63, align 8
  %384 = load ptr, ptr %22, align 8
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %64, align 8
  %386 = load ptr, ptr %21, align 8
  %387 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %386)
  store ptr %387, ptr %65, align 8
  %388 = load ptr, ptr %65, align 8
  %389 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %388)
  %390 = load ptr, ptr %64, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = load i8, ptr %24, align 1
  %393 = load ptr, ptr %19, align 8
  %394 = load ptr, ptr %25, align 8
  %395 = load ptr, ptr %26, align 8
  %396 = load ptr, ptr %27, align 8
  %397 = load ptr, ptr %28, align 8
  %398 = load ptr, ptr %56, align 8
  %399 = load i8, ptr %35, align 1
  %400 = trunc i8 %399 to i1
  %401 = call noundef zeroext i1 @_ZN16PhaseMacroExpand24generate_block_arraycopyEPP4NodePP12MergeMemNodeS1_PK7TypePtr9BasicTypeP12AllocateNodeS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %63, ptr noundef %65, ptr noundef %390, ptr noundef %391, i8 noundef zeroext %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, i1 noundef zeroext %400)
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %62, align 1
  %403 = load i8, ptr %62, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %414

405:                                              ; preds = %381
  %406 = load ptr, ptr %38, align 8
  %407 = load ptr, ptr %63, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %406, i32 noundef 5, ptr noundef %407)
  %408 = load ptr, ptr %39, align 8
  %409 = load ptr, ptr %64, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %408, i32 noundef 5, ptr noundef %409)
  %410 = load ptr, ptr %40, align 8
  %411 = load ptr, ptr %65, align 8
  %412 = load i32, ptr %37, align 4
  %413 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %411, i32 noundef %412)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %410, i32 noundef 5, ptr noundef %413)
  br label %414

414:                                              ; preds = %405, %381
  %415 = load i8, ptr %62, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %104)
  %419 = load ptr, ptr %20, align 8
  store ptr %418, ptr %419, align 8
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420, %377, %374, %370
  %422 = load ptr, ptr %59, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %490

424:                                              ; preds = %421
  %425 = load ptr, ptr %20, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %426)
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %432

429:                                              ; preds = %424
  %430 = load ptr, ptr %20, align 8
  %431 = load ptr, ptr %430, align 8
  br label %432

432:                                              ; preds = %429, %428
  %433 = phi ptr [ null, %428 ], [ %431, %429 ]
  store ptr %433, ptr %66, align 8
  %434 = load ptr, ptr %59, align 8
  %435 = load ptr, ptr %20, align 8
  store ptr %434, ptr %435, align 8
  %436 = load ptr, ptr %66, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %447

438:                                              ; preds = %432
  %439 = load ptr, ptr %20, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = load ptr, ptr %23, align 8
  %443 = load ptr, ptr %27, align 8
  %444 = load i8, ptr %24, align 1
  %445 = load ptr, ptr %58, align 8
  %446 = load ptr, ptr %56, align 8
  call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, i8 noundef zeroext %444, ptr noundef %445, ptr noundef null, ptr noundef %446)
  br label %489

447:                                              ; preds = %432
  %448 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %449 = icmp eq ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %448, i32 noundef 3)
  br label %451

451:                                              ; preds = %450, %447
  %452 = phi ptr [ %448, %450 ], [ null, %447 ]
  %453 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %452)
  store ptr %453, ptr %67, align 8
  %454 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %455 = icmp eq ptr %454, null
  br i1 %455, label %460, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr %67, align 8
  %458 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %459 = load ptr, ptr %23, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %454, ptr noundef %457, ptr noundef %458, ptr noundef %459, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %460

460:                                              ; preds = %456, %451
  %461 = phi ptr [ %454, %456 ], [ null, %451 ]
  %462 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %461)
  store ptr %462, ptr %68, align 8
  %463 = load ptr, ptr %67, align 8
  %464 = load ptr, ptr %66, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %68, align 8
  %466 = load ptr, ptr %21, align 8
  %467 = load i32, ptr %37, align 4
  %468 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %466, i32 noundef %467)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %465, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %20, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %21, align 8
  %472 = load ptr, ptr %23, align 8
  %473 = load ptr, ptr %27, align 8
  %474 = load i8, ptr %24, align 1
  %475 = load ptr, ptr %58, align 8
  %476 = load ptr, ptr %56, align 8
  call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, i8 noundef zeroext %474, ptr noundef %475, ptr noundef null, ptr noundef %476)
  %477 = load ptr, ptr %67, align 8
  %478 = load ptr, ptr %20, align 8
  %479 = load ptr, ptr %478, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %477, i32 noundef 2, ptr noundef %479)
  %480 = load ptr, ptr %68, align 8
  %481 = load ptr, ptr %21, align 8
  %482 = load i32, ptr %37, align 4
  %483 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %481, i32 noundef %482)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %480, i32 noundef 2, ptr noundef %483)
  %484 = load ptr, ptr %67, align 8
  %485 = load ptr, ptr %20, align 8
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr %21, align 8
  %487 = load i32, ptr %37, align 4
  %488 = load ptr, ptr %68, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %486, i32 noundef %487, ptr noundef %488)
  br label %489

489:                                              ; preds = %460, %438
  br label %490

490:                                              ; preds = %489, %421
  br label %491

491:                                              ; preds = %490, %313, %309
  %492 = load i8, ptr %24, align 1
  store i8 %492, ptr %69, align 1
  %493 = load ptr, ptr %20, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %494)
  br i1 %495, label %594, label %496

496:                                              ; preds = %491
  %497 = load i8, ptr %69, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 12
  br i1 %499, label %500, label %594

500:                                              ; preds = %496
  %501 = load ptr, ptr %18, align 8
  %502 = call noundef zeroext i1 @_ZNK13ArrayCopyNode22is_arraycopy_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %501)
  br i1 %502, label %512, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %18, align 8
  %505 = call noundef zeroext i1 @_ZNK13ArrayCopyNode19is_copyof_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %504)
  br i1 %505, label %512, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %18, align 8
  %508 = call noundef zeroext i1 @_ZNK13ArrayCopyNode24is_copyofrange_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %507)
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %18, align 8
  %511 = call noundef zeroext i1 @_ZNK13ArrayCopyNode18is_clone_oop_arrayEv(ptr noundef nonnull align 8 dereferenceable(152) %510)
  br label %512

512:                                              ; preds = %509, %506, %503, %500
  %513 = phi i1 [ true, %506 ], [ true, %503 ], [ true, %500 ], [ %511, %509 ]
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %70, align 1
  %515 = load i8, ptr %70, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %578, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %18, align 8
  %519 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %518, i32 noundef 12)
  store ptr %519, ptr %71, align 8
  %520 = load ptr, ptr %18, align 8
  %521 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %520, i32 noundef 13)
  store ptr %521, ptr %72, align 8
  %522 = load ptr, ptr %71, align 8
  %523 = load ptr, ptr %72, align 8
  %524 = load ptr, ptr %20, align 8
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(2400) %527, ptr noundef null, i32 noundef -1)
  store ptr %528, ptr %73, align 8
  %529 = load ptr, ptr %73, align 8
  %530 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %104)
  %531 = icmp ne ptr %529, %530
  br i1 %531, label %532, label %577

532:                                              ; preds = %517
  %533 = load ptr, ptr %73, align 8
  store ptr %533, ptr %74, align 8
  %534 = load ptr, ptr %21, align 8
  %535 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %534)
  store ptr %535, ptr %75, align 8
  %536 = load ptr, ptr %75, align 8
  %537 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %536)
  %538 = call noundef i32 @_ZN13ObjArrayKlass20element_klass_offsetEv()
  %539 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %538)
  store i32 %539, ptr %76, align 4
  %540 = load ptr, ptr %72, align 8
  %541 = load i32, ptr %76, align 4
  %542 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %540, i32 noundef %541)
  store ptr %542, ptr %77, align 8
  %543 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %class.Phase, ptr %104, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %546)
  %548 = load ptr, ptr %77, align 8
  %549 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %550 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %551 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %544, ptr noundef null, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %78, align 8
  %552 = load ptr, ptr %78, align 8
  %553 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %552)
  store ptr %553, ptr %79, align 8
  %554 = load ptr, ptr %23, align 8
  %555 = load ptr, ptr %79, align 8
  %556 = load ptr, ptr %25, align 8
  %557 = load ptr, ptr %26, align 8
  %558 = load ptr, ptr %27, align 8
  %559 = load ptr, ptr %28, align 8
  %560 = load ptr, ptr %29, align 8
  %561 = call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %560)
  %562 = load i8, ptr %35, align 1
  %563 = trunc i8 %562 to i1
  %564 = call noundef ptr @_ZN16PhaseMacroExpand28generate_checkcast_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %74, ptr noundef %75, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %561, i1 noundef zeroext %563)
  store ptr %564, ptr %80, align 8
  %565 = load ptr, ptr %80, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %532
  %568 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %104, i32 noundef -1)
  store ptr %568, ptr %80, align 8
  br label %569

569:                                              ; preds = %567, %532
  %570 = load ptr, ptr %74, align 8
  store ptr %570, ptr %44, align 8
  %571 = load ptr, ptr %22, align 8
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %46, align 8
  %573 = load ptr, ptr %75, align 8
  %574 = load i32, ptr %37, align 4
  %575 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %573, i32 noundef %574)
  store ptr %575, ptr %45, align 8
  %576 = load ptr, ptr %80, align 8
  store ptr %576, ptr %47, align 8
  br label %577

577:                                              ; preds = %569, %517
  br label %578

578:                                              ; preds = %577, %512
  %579 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %580 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %579)
  store ptr %580, ptr %81, align 8
  %581 = load ptr, ptr %81, align 8
  %582 = load ptr, ptr %19, align 8
  %583 = icmp ne ptr %582, null
  %584 = load i8, ptr %69, align 1
  %585 = load ptr, ptr %581, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = call noundef zeroext i1 %587(ptr noundef nonnull align 8 dereferenceable(8) %581, i1 noundef zeroext %583, i8 noundef zeroext %584, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 2)
  br i1 %588, label %593, label %589

589:                                              ; preds = %578
  %590 = load i8, ptr @UseCompressedOops, align 1
  %591 = trunc i8 %590 to i1
  %592 = select i1 %591, i8 10, i8 11
  store i8 %592, ptr %69, align 1
  br label %593

593:                                              ; preds = %589, %578
  br label %594

594:                                              ; preds = %593, %496, %491
  store i8 0, ptr %82, align 1
  %595 = load ptr, ptr %20, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %596)
  br i1 %597, label %628, label %598

598:                                              ; preds = %594
  %599 = load ptr, ptr %20, align 8
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %83, align 8
  %601 = load ptr, ptr %21, align 8
  %602 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %601)
  store ptr %602, ptr %84, align 8
  %603 = load ptr, ptr %84, align 8
  %604 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %603)
  %605 = load ptr, ptr %23, align 8
  %606 = load i8, ptr %69, align 1
  %607 = load i8, ptr %30, align 1
  %608 = trunc i8 %607 to i1
  %609 = load ptr, ptr %25, align 8
  %610 = load ptr, ptr %26, align 8
  %611 = load ptr, ptr %27, align 8
  %612 = load ptr, ptr %28, align 8
  %613 = load ptr, ptr %29, align 8
  %614 = call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %613)
  %615 = load i8, ptr %35, align 1
  %616 = trunc i8 %615 to i1
  %617 = call noundef zeroext i1 @_ZN16PhaseMacroExpand28generate_unchecked_arraycopyEPP4NodePP12MergeMemNodePK7TypePtr9BasicTypebS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %83, ptr noundef %84, ptr noundef %605, i8 noundef zeroext %606, i1 noundef zeroext %608, ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %614, i1 noundef zeroext %616)
  %618 = zext i1 %617 to i8
  store i8 %618, ptr %82, align 1
  %619 = load ptr, ptr %38, align 8
  %620 = load ptr, ptr %83, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %619, i32 noundef 1, ptr noundef %620)
  %621 = load ptr, ptr %39, align 8
  %622 = load ptr, ptr %22, align 8
  %623 = load ptr, ptr %622, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %621, i32 noundef 1, ptr noundef %623)
  %624 = load ptr, ptr %40, align 8
  %625 = load ptr, ptr %84, align 8
  %626 = load i32, ptr %37, align 4
  %627 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %625, i32 noundef %626)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %624, i32 noundef 1, ptr noundef %627)
  br label %628

628:                                              ; preds = %598, %594
  %629 = load ptr, ptr %32, align 8
  store ptr %629, ptr %41, align 8
  %630 = load ptr, ptr %44, align 8
  %631 = load ptr, ptr %20, align 8
  store ptr %630, ptr %631, align 8
  %632 = load ptr, ptr %20, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %633)
  br i1 %634, label %786, label %635

635:                                              ; preds = %628
  %636 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %637 = icmp eq ptr %636, null
  br i1 %637, label %641, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %47, align 8
  %640 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %104, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %636, ptr noundef %639, ptr noundef %640)
  br label %641

641:                                              ; preds = %638, %635
  %642 = phi ptr [ %636, %638 ], [ null, %635 ]
  store ptr %642, ptr %85, align 8
  %643 = load ptr, ptr %85, align 8
  %644 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %643)
  %645 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %646 = icmp eq ptr %645, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %641
  %648 = load ptr, ptr %85, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %645, ptr noundef %648, i32 noundef 0)
  br label %649

649:                                              ; preds = %647, %641
  %650 = phi ptr [ %645, %647 ], [ null, %641 ]
  store ptr %650, ptr %86, align 8
  %651 = load ptr, ptr %86, align 8
  %652 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %651)
  %653 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %654 = icmp eq ptr %653, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %649
  %656 = load ptr, ptr %20, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %86, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %653, ptr noundef %657, ptr noundef %658, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  br label %659

659:                                              ; preds = %655, %649
  %660 = phi ptr [ %653, %655 ], [ null, %649 ]
  store ptr %660, ptr %87, align 8
  %661 = load ptr, ptr %87, align 8
  %662 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %661)
  %663 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %664 = icmp eq ptr %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %659
  %666 = load ptr, ptr %87, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %663, ptr noundef %666)
  br label %667

667:                                              ; preds = %665, %659
  %668 = phi ptr [ %663, %665 ], [ null, %659 ]
  store ptr %668, ptr %88, align 8
  %669 = load ptr, ptr %88, align 8
  %670 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %669)
  %671 = load ptr, ptr %38, align 8
  %672 = load ptr, ptr %88, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %671, i32 noundef 2, ptr noundef %672)
  %673 = load ptr, ptr %39, align 8
  %674 = load ptr, ptr %46, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %673, i32 noundef 2, ptr noundef %674)
  %675 = load ptr, ptr %40, align 8
  %676 = load ptr, ptr %45, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %675, i32 noundef 2, ptr noundef %676)
  %677 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %678 = icmp eq ptr %677, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %667
  %680 = load ptr, ptr %87, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %677, ptr noundef %680)
  br label %681

681:                                              ; preds = %679, %667
  %682 = phi ptr [ %677, %679 ], [ null, %667 ]
  %683 = load ptr, ptr %20, align 8
  store ptr %682, ptr %683, align 8
  %684 = load ptr, ptr %20, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %685)
  %687 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %688 = icmp eq ptr %687, null
  br i1 %688, label %690, label %689

689:                                              ; preds = %681
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %687, i32 noundef 3)
  br label %690

690:                                              ; preds = %689, %681
  %691 = phi ptr [ %687, %689 ], [ null, %681 ]
  store ptr %691, ptr %89, align 8
  %692 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %693 = icmp eq ptr %692, null
  br i1 %693, label %697, label %694

694:                                              ; preds = %690
  %695 = load ptr, ptr %89, align 8
  %696 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %692, ptr noundef %695, ptr noundef %696, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %697

697:                                              ; preds = %694, %690
  %698 = phi ptr [ %692, %694 ], [ null, %690 ]
  store ptr %698, ptr %90, align 8
  %699 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %700 = icmp eq ptr %699, null
  br i1 %700, label %705, label %701

701:                                              ; preds = %697
  %702 = load ptr, ptr %89, align 8
  %703 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %704 = load ptr, ptr %23, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %699, ptr noundef %702, ptr noundef %703, ptr noundef %704, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %705

705:                                              ; preds = %701, %697
  %706 = phi ptr [ %699, %701 ], [ null, %697 ]
  store ptr %706, ptr %91, align 8
  %707 = load ptr, ptr %89, align 8
  %708 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %707)
  %709 = load ptr, ptr %90, align 8
  %710 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %709)
  %711 = load ptr, ptr %91, align 8
  %712 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %711)
  %713 = load ptr, ptr %89, align 8
  %714 = load ptr, ptr %41, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %713, i32 noundef 1, ptr noundef %714)
  %715 = load ptr, ptr %90, align 8
  %716 = load ptr, ptr %42, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %91, align 8
  %718 = load ptr, ptr %43, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %89, align 8
  %720 = load ptr, ptr %20, align 8
  %721 = load ptr, ptr %720, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %719, i32 noundef 2, ptr noundef %721)
  %722 = load ptr, ptr %90, align 8
  %723 = load ptr, ptr %46, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %722, i32 noundef 2, ptr noundef %723)
  %724 = load ptr, ptr %91, align 8
  %725 = load ptr, ptr %45, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %724, i32 noundef 2, ptr noundef %725)
  %726 = load ptr, ptr %89, align 8
  store ptr %726, ptr %41, align 8
  %727 = load ptr, ptr %90, align 8
  store ptr %727, ptr %42, align 8
  %728 = load ptr, ptr %91, align 8
  store ptr %728, ptr %43, align 8
  %729 = load ptr, ptr %19, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %732

731:                                              ; preds = %705
  br label %785

732:                                              ; preds = %705
  %733 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %734 = icmp eq ptr %733, null
  br i1 %734, label %738, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %47, align 8
  %737 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %104, i32 noundef -1)
  call void @_ZN8XorINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %733, ptr noundef %736, ptr noundef %737)
  br label %738

738:                                              ; preds = %735, %732
  %739 = phi ptr [ %733, %735 ], [ null, %732 ]
  store ptr %739, ptr %92, align 8
  %740 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %741 = icmp eq ptr %740, null
  br i1 %741, label %745, label %742

742:                                              ; preds = %738
  %743 = load ptr, ptr %89, align 8
  %744 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %740, ptr noundef %743, ptr noundef %744, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %745

745:                                              ; preds = %742, %738
  %746 = phi ptr [ %740, %742 ], [ null, %738 ]
  store ptr %746, ptr %93, align 8
  %747 = load ptr, ptr %92, align 8
  %748 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %747)
  %749 = load ptr, ptr %93, align 8
  %750 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %749)
  %751 = load ptr, ptr %93, align 8
  %752 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %104, i32 noundef 0)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %751, i32 noundef 1, ptr noundef %752)
  %753 = load ptr, ptr %93, align 8
  %754 = load ptr, ptr %92, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %753, i32 noundef 2, ptr noundef %754)
  %755 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %756 = icmp eq ptr %755, null
  br i1 %756, label %760, label %757

757:                                              ; preds = %745
  %758 = load ptr, ptr %26, align 8
  %759 = load ptr, ptr %93, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %755, ptr noundef %758, ptr noundef %759)
  br label %760

760:                                              ; preds = %757, %745
  %761 = phi ptr [ %755, %757 ], [ null, %745 ]
  store ptr %761, ptr %94, align 8
  %762 = load ptr, ptr %94, align 8
  %763 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %762)
  %764 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %765 = icmp eq ptr %764, null
  br i1 %765, label %769, label %766

766:                                              ; preds = %760
  %767 = load ptr, ptr %28, align 8
  %768 = load ptr, ptr %93, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %764, ptr noundef %767, ptr noundef %768)
  br label %769

769:                                              ; preds = %766, %760
  %770 = phi ptr [ %764, %766 ], [ null, %760 ]
  store ptr %770, ptr %95, align 8
  %771 = load ptr, ptr %95, align 8
  %772 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %771)
  %773 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %774 = icmp eq ptr %773, null
  br i1 %774, label %778, label %775

775:                                              ; preds = %769
  %776 = load ptr, ptr %29, align 8
  %777 = load ptr, ptr %93, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %773, ptr noundef %776, ptr noundef %777)
  br label %778

778:                                              ; preds = %775, %769
  %779 = phi ptr [ %773, %775 ], [ null, %769 ]
  store ptr %779, ptr %96, align 8
  %780 = load ptr, ptr %96, align 8
  %781 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %780)
  %782 = load ptr, ptr %94, align 8
  store ptr %782, ptr %26, align 8
  %783 = load ptr, ptr %95, align 8
  store ptr %783, ptr %28, align 8
  %784 = load ptr, ptr %96, align 8
  store ptr %784, ptr %29, align 8
  br label %785

785:                                              ; preds = %778, %731
  br label %786

786:                                              ; preds = %785, %628
  %787 = load ptr, ptr %41, align 8
  %788 = load ptr, ptr %20, align 8
  store ptr %787, ptr %788, align 8
  %789 = load ptr, ptr %20, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %790)
  br i1 %791, label %832, label %792

792:                                              ; preds = %786
  %793 = load ptr, ptr %20, align 8
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %97, align 8
  %795 = load ptr, ptr %42, align 8
  store ptr %795, ptr %98, align 8
  %796 = load ptr, ptr %21, align 8
  %797 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %796)
  store ptr %797, ptr %99, align 8
  %798 = load ptr, ptr %99, align 8
  %799 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %798)
  %800 = load ptr, ptr %99, align 8
  %801 = load i32, ptr %37, align 4
  %802 = load ptr, ptr %43, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %800, i32 noundef %801, ptr noundef %802)
  %803 = load i8, ptr %34, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %814

805:                                              ; preds = %792
  %806 = load ptr, ptr %97, align 8
  %807 = load ptr, ptr %99, align 8
  %808 = load ptr, ptr %23, align 8
  %809 = load ptr, ptr %27, align 8
  %810 = load i8, ptr %24, align 1
  %811 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %104, i32 noundef 0)
  %812 = load ptr, ptr %19, align 8
  %813 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %812, i32 noundef 5)
  call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809, i8 noundef zeroext %810, ptr noundef %811, ptr noundef null, ptr noundef %813)
  br label %814

814:                                              ; preds = %805, %792
  %815 = load ptr, ptr %18, align 8
  %816 = load ptr, ptr %99, align 8
  %817 = load ptr, ptr %23, align 8
  %818 = load ptr, ptr %25, align 8
  %819 = load ptr, ptr %26, align 8
  %820 = load ptr, ptr %27, align 8
  %821 = load ptr, ptr %28, align 8
  %822 = load ptr, ptr %29, align 8
  %823 = call noundef ptr @_ZN16PhaseMacroExpand23generate_slow_arraycopyEP13ArrayCopyNodePP4NodeS3_S4_PK7TypePtrS3_S3_S3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %815, ptr noundef %97, ptr noundef %816, ptr noundef %98, ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, i1 noundef zeroext false)
  store ptr %823, ptr %99, align 8
  %824 = load ptr, ptr %38, align 8
  %825 = load ptr, ptr %97, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %824, i32 noundef 3, ptr noundef %825)
  %826 = load ptr, ptr %39, align 8
  %827 = load ptr, ptr %98, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %826, i32 noundef 3, ptr noundef %827)
  %828 = load ptr, ptr %40, align 8
  %829 = load ptr, ptr %99, align 8
  %830 = load i32, ptr %37, align 4
  %831 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %829, i32 noundef %830)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %828, i32 noundef 3, ptr noundef %831)
  br label %836

832:                                              ; preds = %786
  br label %833

833:                                              ; preds = %832
  %834 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %834, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 786) #6
  unreachable

835:                                              ; No predecessors!
  br label %836

836:                                              ; preds = %835, %814
  store i32 1, ptr %100, align 4
  br label %837

837:                                              ; preds = %852, %836
  %838 = load i32, ptr %100, align 4
  %839 = load ptr, ptr %38, align 8
  %840 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %839)
  %841 = icmp ult i32 %838, %840
  br i1 %841, label %842, label %855

842:                                              ; preds = %837
  %843 = load ptr, ptr %38, align 8
  %844 = load i32, ptr %100, align 4
  %845 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %843, i32 noundef %844)
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %851

847:                                              ; preds = %842
  %848 = load ptr, ptr %38, align 8
  %849 = load i32, ptr %100, align 4
  %850 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %104)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %848, i32 noundef %849, ptr noundef %850)
  br label %851

851:                                              ; preds = %847, %842
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %100, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %100, align 4
  br label %837, !llvm.loop !6

855:                                              ; preds = %837
  %856 = load ptr, ptr %38, align 8
  %857 = load ptr, ptr %20, align 8
  store ptr %856, ptr %857, align 8
  %858 = load ptr, ptr %39, align 8
  %859 = load ptr, ptr %22, align 8
  store ptr %858, ptr %859, align 8
  %860 = load ptr, ptr %21, align 8
  %861 = load i32, ptr %37, align 4
  %862 = load ptr, ptr %40, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %860, i32 noundef %861, ptr noundef %862)
  %863 = load ptr, ptr %21, align 8
  store ptr %863, ptr %101, align 8
  %864 = load ptr, ptr %19, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %872

866:                                              ; preds = %855
  %867 = load ptr, ptr %19, align 8
  %868 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %867)
  %869 = call noundef zeroext i1 @_ZN14InitializeNode15does_not_escapeEv(ptr noundef nonnull align 8 dereferenceable(73) %868)
  br i1 %869, label %872, label %870

870:                                              ; preds = %866
  %871 = load ptr, ptr %20, align 8
  call void @_ZN16PhaseMacroExpand14insert_mem_barEPP4NodeS2_iS1_(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %871, ptr noundef %101, i32 noundef 222, ptr noundef null)
  br label %874

872:                                              ; preds = %866, %855
  %873 = load ptr, ptr %20, align 8
  call void @_ZN16PhaseMacroExpand14insert_mem_barEPP4NodeS2_iS1_(ptr noundef nonnull align 8 dereferenceable(97) %104, ptr noundef %873, ptr noundef %101, i32 noundef 216, ptr noundef null)
  br label %874

874:                                              ; preds = %872, %870
  %875 = load i8, ptr %82, align 1
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %882

877:                                              ; preds = %874
  %878 = load ptr, ptr %20, align 8
  %879 = load ptr, ptr %878, align 8
  %880 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %879, i32 noundef 0)
  %881 = call noundef ptr @_ZNK4Node10isa_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %880)
  call void @_ZN10MemBarNode31set_trailing_partial_array_copyEv(ptr noundef nonnull align 8 dereferenceable(68) %881)
  br label %882

882:                                              ; preds = %877, %874
  %883 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 2
  %886 = getelementptr inbounds %class.CallProjections, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %101, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %884, ptr noundef %887, ptr noundef %888)
  %889 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 2
  %890 = getelementptr inbounds %class.CallProjections, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %901

893:                                              ; preds = %882
  %894 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 2
  %897 = getelementptr inbounds %class.CallProjections, ptr %896, i32 0, i32 3
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %22, align 8
  %900 = load ptr, ptr %899, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %895, ptr noundef %898, ptr noundef %900)
  br label %901

901:                                              ; preds = %893, %882
  %902 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %class.PhaseMacroExpand, ptr %104, i32 0, i32 2
  %905 = getelementptr inbounds %class.CallProjections, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %20, align 8
  %908 = load ptr, ptr %907, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %903, ptr noundef %906, ptr noundef %908)
  %909 = load ptr, ptr %101, align 8
  ret ptr %909
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %21

19:                                               ; preds = %13, %3
  %20 = load i32, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  ret i32 %22
}

declare noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef) #2

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14InitializeNode27set_complete_with_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InitializeNode, ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand26generate_generic_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #1 align 2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %26 = zext i1 %9 to i8
  store i8 %26, ptr %21, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  br label %65

32:                                               ; preds = %10
  %33 = call noundef ptr @_ZN12StubRoutines17generic_arraycopyEv()
  store ptr %33, ptr %22, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %11, align 8
  br label %65

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZN11OptoRuntime22generic_arraycopy_TypeEv()
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %27, ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef @.str.6, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %51, ptr %24, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  call void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %27, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %37
  %59 = load ptr, ptr %24, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef %59, i32 noundef 5, i1 noundef zeroext false)
  br label %60

60:                                               ; preds = %58, %37
  %61 = phi ptr [ %56, %58 ], [ null, %37 ]
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %27, ptr noundef %62)
  %64 = load ptr, ptr %25, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %60, %36, %31
  %66 = load ptr, ptr %11, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %9
  %43 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %39)
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %42, %9
  %45 = load ptr, ptr %18, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %39)
  store ptr %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %51, ptr noundef %52)
  store i32 %53, ptr %19, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %19, align 4
  %56 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %55)
  store ptr %56, ptr %20, align 8
  %57 = load i8, ptr %15, align 1
  %58 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %57, i1 noundef zeroext false)
  %59 = sext i32 %58 to i64
  %60 = call noundef i32 @_Z10exact_log2l(i64 noundef %59)
  store i32 %60, ptr %21, align 4
  %61 = load i8, ptr %15, align 1
  %62 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %61)
  store i32 %62, ptr %22, align 4
  %63 = load i32, ptr %21, align 4
  %64 = shl i32 -1, %63
  %65 = and i32 %64, 3
  store i32 %65, ptr %23, align 4
  %66 = load i32, ptr %21, align 4
  %67 = shl i32 -1, %66
  %68 = and i32 %67, 4
  store i32 %68, ptr %24, align 4
  store i64 -128, ptr %25, align 8
  %69 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %71, i32 noundef -128)
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %26, align 8
  %74 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %75, ptr noundef %76, i32 noundef -128)
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %27, align 8
  %79 = load i64, ptr %27, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %49
  br label %337

82:                                               ; preds = %49
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %26, align 8
  %86 = load i32, ptr %21, align 4
  %87 = zext i32 %86 to i64
  %88 = shl i64 %85, %87
  %89 = add nsw i64 %84, %88
  %90 = load i32, ptr %23, align 4
  %91 = xor i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = and i64 %89, %92
  store i64 %93, ptr %28, align 8
  %94 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = call noundef i64 @_ZN11PhaseValues13find_long_conEP4Nodel(ptr noundef nonnull align 8 dereferenceable(2400) %95, ptr noundef %96, i64 noundef -1)
  store i64 %97, ptr %29, align 8
  %98 = load i64, ptr %26, align 8
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %82
  %101 = load i64, ptr %27, align 8
  %102 = icmp sge i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i32, ptr %22, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %26, align 8
  %107 = load i64, ptr %27, align 8
  %108 = add nsw i64 %106, %107
  %109 = load i32, ptr %21, align 4
  %110 = zext i32 %109 to i64
  %111 = shl i64 %108, %110
  %112 = add nsw i64 %105, %111
  %113 = call noundef i64 @_Z8align_upIliTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %112, i32 noundef 8)
  store i64 %113, ptr %29, align 8
  br label %114

114:                                              ; preds = %103, %100, %82
  %115 = load i64, ptr %28, align 8
  %116 = icmp sge i64 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i64, ptr %29, align 8
  %119 = icmp sge i64 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i64, ptr %28, align 8
  %125 = load i64, ptr %29, align 8
  %126 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_llP8PhaseGVN(ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %124, i64 noundef %125, ptr noundef %127)
  store ptr %128, ptr %20, align 8
  br label %333

129:                                              ; preds = %117, %114
  %130 = load i64, ptr %28, align 8
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = load ptr, ptr %18, align 8
  %134 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %39)
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8
  store ptr %137, ptr %30, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i64, ptr %28, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef %142, ptr noundef %144)
  store ptr %145, ptr %20, align 8
  br label %332

146:                                              ; preds = %132, %129
  %147 = load i64, ptr %28, align 8
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %211

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8
  %151 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %39)
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %211

153:                                              ; preds = %149
  %154 = load i32, ptr %22, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %26, align 8
  %157 = load i32, ptr %21, align 4
  %158 = zext i32 %157 to i64
  %159 = shl i64 %156, %158
  %160 = add nsw i64 %155, %159
  store i64 %160, ptr %31, align 8
  %161 = load i32, ptr %21, align 4
  %162 = shl i32 -1, %161
  %163 = and i32 %162, 7
  store i32 %163, ptr %32, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %164)
  store ptr %165, ptr %33, align 8
  %166 = load i32, ptr %21, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %153
  %169 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %33, align 8
  %173 = load i32, ptr %21, align 4
  %174 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %39, i32 noundef %173)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %169, ptr noundef %172, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %168
  %176 = phi ptr [ %169, %171 ], [ null, %168 ]
  %177 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %176)
  store ptr %177, ptr %33, align 8
  br label %178

178:                                              ; preds = %175, %153
  %179 = load i32, ptr %32, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %31, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, ptr %31, align 8
  %183 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %33, align 8
  %187 = load i64, ptr %31, align 8
  %188 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %39, i64 noundef %187)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %183, ptr noundef %186, ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi ptr [ %183, %185 ], [ null, %178 ]
  %191 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %190)
  store ptr %191, ptr %33, align 8
  %192 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %33, align 8
  %196 = load i32, ptr %32, align 4
  %197 = xor i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %39, i64 noundef %198)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %192, ptr noundef %195, ptr noundef %199)
  br label %200

200:                                              ; preds = %194, %189
  %201 = phi ptr [ %192, %194 ], [ null, %189 ]
  %202 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %201)
  store ptr %202, ptr %33, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i64, ptr %28, align 8
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %206, ptr noundef %207, ptr noundef %209)
  store ptr %210, ptr %20, align 8
  br label %331

211:                                              ; preds = %149, %146
  %212 = load i64, ptr %28, align 8
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %326

214:                                              ; preds = %211
  %215 = load ptr, ptr %18, align 8
  %216 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %39)
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %326

218:                                              ; preds = %214
  %219 = load ptr, ptr %16, align 8
  store ptr %219, ptr %34, align 8
  %220 = load ptr, ptr %34, align 8
  %221 = call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %220)
  store ptr %221, ptr %34, align 8
  %222 = load i32, ptr %21, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %218
  %225 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %34, align 8
  %229 = load i32, ptr %21, align 4
  %230 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %39, i32 noundef %229)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %225, ptr noundef %228, ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi ptr [ %225, %227 ], [ null, %224 ]
  %233 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %232)
  store ptr %233, ptr %34, align 8
  br label %234

234:                                              ; preds = %231, %218
  %235 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %236 = icmp eq ptr %235, null
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %34, align 8
  %239 = load i32, ptr %22, align 4
  %240 = sext i32 %239 to i64
  %241 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %39, i64 noundef %240)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %235, ptr noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %237, %234
  %243 = phi ptr [ %235, %237 ], [ null, %234 ]
  %244 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %243)
  store ptr %244, ptr %34, align 8
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %23, align 4
  %247 = or i32 %245, %246
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %316

249:                                              ; preds = %242
  %250 = load i32, ptr %24, align 4
  %251 = load i32, ptr %23, align 4
  %252 = or i32 %250, %251
  store i32 %252, ptr %35, align 4
  %253 = load i32, ptr %22, align 4
  %254 = load i32, ptr %24, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %35, align 4
  %257 = xor i32 %256, -1
  %258 = and i32 %255, %257
  %259 = load i32, ptr %24, align 4
  %260 = sub nsw i32 %258, %259
  %261 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %262 = add nsw i32 %261, 4
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %249
  store i32 0, ptr %24, align 4
  br label %276

265:                                              ; preds = %249
  %266 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %34, align 8
  %270 = load i32, ptr %24, align 4
  %271 = sext i32 %270 to i64
  %272 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %39, i64 noundef %271)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %266, ptr noundef %269, ptr noundef %272)
  br label %273

273:                                              ; preds = %268, %265
  %274 = phi ptr [ %266, %268 ], [ null, %265 ]
  %275 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %274)
  store ptr %275, ptr %34, align 8
  br label %276

276:                                              ; preds = %273, %264
  %277 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %34, align 8
  %281 = load i32, ptr %35, align 4
  %282 = xor i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %39, i64 noundef %283)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %277, ptr noundef %280, ptr noundef %284)
  br label %285

285:                                              ; preds = %279, %276
  %286 = phi ptr [ %277, %279 ], [ null, %276 ]
  %287 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %286)
  store ptr %287, ptr %34, align 8
  %288 = load i32, ptr %24, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %315

290:                                              ; preds = %285
  %291 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %292 = icmp eq ptr %291, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %34, align 8
  %295 = load i32, ptr %24, align 4
  %296 = sub nsw i32 0, %295
  %297 = sext i32 %296 to i64
  %298 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %39, i64 noundef %297)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %291, ptr noundef %294, ptr noundef %298)
  br label %299

299:                                              ; preds = %293, %290
  %300 = phi ptr [ %291, %293 ], [ null, %290 ]
  %301 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %300)
  store ptr %301, ptr %36, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %36, align 8
  %304 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %37, align 8
  %305 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = load ptr, ptr %37, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %39, i32 noundef 0)
  %312 = call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, i8 noundef zeroext 10, i32 noundef 0, i1 noundef zeroext false)
  store ptr %312, ptr %20, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %313)
  store ptr %314, ptr %20, align 8
  br label %315

315:                                              ; preds = %299, %285
  br label %316

316:                                              ; preds = %315, %242
  %317 = load ptr, ptr %18, align 8
  store ptr %317, ptr %38, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %34, align 8
  %322 = load ptr, ptr %38, align 8
  %323 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_S1_S1_P8PhaseGVN(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %324)
  store ptr %325, ptr %20, align 8
  br label %330

326:                                              ; preds = %214, %211
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %328, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 972) #6
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %316
  br label %331

331:                                              ; preds = %330, %200
  br label %332

332:                                              ; preds = %331, %136
  br label %333

333:                                              ; preds = %332, %120
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %19, align 4
  %336 = load ptr, ptr %20, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %334, i32 noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %333, %81
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
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN14InitializeNode12set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand19generate_slow_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, float noundef 0x3F50624DE0000000)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand24generate_block_arraycopyEPP4NodePP12MergeMemNodeS1_PK7TypePtr9BasicTypeP12AllocateNodeS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12) #1 align 2 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i8 %5, ptr %20, align 1
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  %46 = zext i1 %12 to i8
  store i8 %46, ptr %27, align 1
  %47 = load ptr, ptr %15, align 8
  %48 = load i8, ptr %20, align 1
  %49 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %48, i1 noundef zeroext false)
  %50 = sext i32 %49 to i64
  %51 = call noundef i32 @_Z10exact_log2l(i64 noundef %50)
  store i32 %51, ptr %28, align 4
  %52 = load i32, ptr %28, align 4
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %13
  store i1 false, ptr %14, align 1
  br label %214

55:                                               ; preds = %13
  %56 = load i8, ptr %20, align 1
  %57 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %56)
  store i32 %57, ptr %29, align 4
  %58 = getelementptr inbounds %class.PhaseMacroExpand, ptr %47, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = call noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %59, ptr noundef %60, i32 noundef -1)
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %30, align 8
  %63 = getelementptr inbounds %class.PhaseMacroExpand, ptr %47, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = call noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %65, i32 noundef -1)
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %31, align 8
  %68 = load i64, ptr %30, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %55
  %71 = load i64, ptr %31, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %55
  store i1 false, ptr %14, align 1
  br label %214

74:                                               ; preds = %70
  %75 = load i32, ptr %29, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %30, align 8
  %78 = load i32, ptr %28, align 4
  %79 = zext i32 %78 to i64
  %80 = shl i64 %77, %79
  %81 = add nsw i64 %76, %80
  store i64 %81, ptr %32, align 8
  %82 = load i32, ptr %29, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %31, align 8
  %85 = load i32, ptr %28, align 4
  %86 = zext i32 %85 to i64
  %87 = shl i64 %84, %86
  %88 = add nsw i64 %83, %87
  store i64 %88, ptr %33, align 8
  %89 = load i64, ptr %32, align 8
  %90 = load i64, ptr %33, align 8
  %91 = or i64 %89, %90
  %92 = and i64 %91, 7
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %176

94:                                               ; preds = %74
  %95 = load i64, ptr %32, align 8
  %96 = load i64, ptr %33, align 8
  %97 = or i64 %95, %96
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %100, label %174

100:                                              ; preds = %94
  %101 = load i64, ptr %32, align 8
  %102 = load i64, ptr %33, align 8
  %103 = xor i64 %101, %102
  %104 = and i64 %103, 7
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %174

106:                                              ; preds = %100
  %107 = load ptr, ptr %22, align 8
  %108 = load i64, ptr %32, align 8
  %109 = trunc i64 %108 to i32
  %110 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %107, i32 noundef %109)
  store ptr %110, ptr %34, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load i64, ptr %33, align 8
  %113 = trunc i64 %112 to i32
  %114 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %111, i32 noundef %113)
  store ptr %114, ptr %35, align 8
  %115 = getelementptr inbounds %class.PhaseMacroExpand, ptr %47, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %116, ptr noundef %117)
  %119 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %118)
  store ptr %119, ptr %36, align 8
  %120 = getelementptr inbounds %class.Phase, ptr %47, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %36, align 8
  %123 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %121, ptr noundef %122)
  store i32 %123, ptr %37, align 4
  %124 = getelementptr inbounds %class.Phase, ptr %47, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %125, ptr noundef %126)
  store i32 %127, ptr %38, align 4
  %128 = load i8, ptr %20, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 10
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %39, align 1
  %132 = getelementptr inbounds %class.PhaseMacroExpand, ptr %47, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %37, align 4
  %139 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef %138)
  %140 = load ptr, ptr %34, align 8
  %141 = load ptr, ptr %36, align 8
  %142 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %143 = load i8, ptr %39, align 1
  %144 = trunc i8 %143 to i1
  %145 = call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %133, ptr noundef %135, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i8 noundef zeroext 10, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %144, i1 noundef zeroext false, i8 noundef zeroext 0)
  %146 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %145)
  store ptr %146, ptr %40, align 8
  %147 = getelementptr inbounds %class.PhaseMacroExpand, ptr %47, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %38, align 4
  %154 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %152, i32 noundef %153)
  %155 = load ptr, ptr %35, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %40, align 8
  %158 = call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %148, ptr noundef %150, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i8 noundef zeroext 10, i32 noundef 0, i1 noundef zeroext false)
  %159 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %158)
  store ptr %159, ptr %41, align 8
  %160 = load i8, ptr %39, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %106
  %163 = load ptr, ptr %41, align 8
  %164 = call noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %163)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %164)
  br label %165

165:                                              ; preds = %162, %106
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %38, align 4
  %169 = load ptr, ptr %41, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %167, i32 noundef %168, ptr noundef %169)
  %170 = load i64, ptr %32, align 8
  %171 = add nsw i64 %170, 4
  store i64 %171, ptr %32, align 8
  %172 = load i64, ptr %33, align 8
  %173 = add nsw i64 %172, 4
  store i64 %173, ptr %33, align 8
  br label %175

174:                                              ; preds = %100, %94
  store i1 false, ptr %14, align 1
  br label %214

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %74
  %177 = load ptr, ptr %22, align 8
  %178 = load i64, ptr %32, align 8
  %179 = trunc i64 %178 to i32
  %180 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %177, i32 noundef %179)
  store ptr %180, ptr %42, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = load i64, ptr %33, align 8
  %183 = trunc i64 %182 to i32
  %184 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %181, i32 noundef %183)
  store ptr %184, ptr %43, align 8
  %185 = load ptr, ptr %26, align 8
  store ptr %185, ptr %44, align 8
  %186 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %44, align 8
  %190 = load i64, ptr %33, align 8
  %191 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %47, i64 noundef %190)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %186, ptr noundef %189, ptr noundef %191)
  br label %192

192:                                              ; preds = %188, %176
  %193 = phi ptr [ %186, %188 ], [ null, %176 ]
  %194 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %193)
  store ptr %194, ptr %44, align 8
  %195 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %44, align 8
  %199 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %47, i32 noundef 3)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %195, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi ptr [ %195, %197 ], [ null, %192 ]
  %202 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %201)
  store ptr %202, ptr %44, align 8
  store i8 1, ptr %45, align 1
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load i8, ptr %45, align 1
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %42, align 8
  %209 = load ptr, ptr %43, align 8
  %210 = load ptr, ptr %44, align 8
  %211 = load i8, ptr %27, align 1
  %212 = trunc i8 %211 to i1
  %213 = call noundef zeroext i1 @_ZN16PhaseMacroExpand28generate_unchecked_arraycopyEPP4NodePP12MergeMemNodePK7TypePtr9BasicTypebS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %203, ptr noundef %204, ptr noundef %205, i8 noundef zeroext 11, i1 noundef zeroext %207, ptr noundef %208, ptr noundef null, ptr noundef %209, ptr noundef null, ptr noundef %210, i1 noundef zeroext %212)
  store i1 true, ptr %14, align 1
  br label %214

214:                                              ; preds = %200, %174, %73, %54
  %215 = load i1, ptr %14, align 1
  ret i1 %215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode22is_arraycopy_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode19is_copyof_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode24is_copyofrange_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode18is_clone_oop_arrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

declare noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ObjArrayKlass20element_klass_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN13ObjArrayKlass20element_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand28generate_checkcast_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #1 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  %35 = zext i1 %10 to i8
  store i8 %35, ptr %23, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %107

41:                                               ; preds = %11
  %42 = load i8, ptr %23, align 1
  %43 = trunc i8 %42 to i1
  %44 = call noundef ptr @_ZN12StubRoutines19checkcast_arraycopyEb(i1 noundef zeroext %43)
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %12, align 8
  br label %107

48:                                               ; preds = %41
  %49 = call noundef i32 @_ZN5Klass25super_check_offset_offsetEv()
  %50 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %49)
  store i32 %50, ptr %25, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %25, align 4
  %53 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %26, align 8
  %54 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds %class.PhaseMacroExpand, ptr %36, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %61, ptr noundef %62)
  %64 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %65 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN9LoadINodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef null, ptr noundef %58, ptr noundef %59, ptr noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 2)
  br label %66

66:                                               ; preds = %56, %48
  %67 = phi ptr [ %54, %56 ], [ null, %48 ]
  store ptr %67, ptr %27, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef %68)
  %70 = call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef %69)
  store ptr %70, ptr %28, align 8
  %71 = load ptr, ptr %17, align 8
  store ptr %71, ptr %29, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = call noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef %72, ptr noundef %73, i8 noundef zeroext 12)
  store ptr %74, ptr %30, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = call noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef %75, ptr noundef %76, i8 noundef zeroext 12)
  store ptr %77, ptr %31, align 8
  %78 = call noundef ptr @_ZN11OptoRuntime24checkcast_arraycopy_TypeEv()
  store ptr %78, ptr %32, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %32, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = load ptr, ptr %31, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %36)
  %90 = load ptr, ptr %28, align 8
  %91 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %36)
  %92 = load ptr, ptr %29, align 8
  %93 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef %80, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @.str.5, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %33, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  call void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %66
  %101 = load ptr, ptr %33, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %98, ptr noundef %101, i32 noundef 5, i1 noundef zeroext false)
  br label %102

102:                                              ; preds = %100, %66
  %103 = phi ptr [ %98, %100 ], [ null, %66 ]
  store ptr %103, ptr %34, align 8
  %104 = load ptr, ptr %34, align 8
  %105 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef %104)
  %106 = load ptr, ptr %34, align 8
  store ptr %106, ptr %12, align 8
  br label %107

107:                                              ; preds = %102, %47, %40
  %108 = load ptr, ptr %12, align 8
  ret ptr %108
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
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand28generate_unchecked_arraycopyEPP4NodePP12MergeMemNodePK7TypePtr9BasicTypebS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #1 align 2 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i8 %4, ptr %18, align 1
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %19, align 1
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  %36 = zext i1 %11 to i8
  store i8 %36, ptr %25, align 1
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  store i1 false, ptr %13, align 1
  br label %139

42:                                               ; preds = %12
  %43 = load ptr, ptr %20, align 8
  store ptr %43, ptr %26, align 8
  %44 = load ptr, ptr %22, align 8
  store ptr %44, ptr %27, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load i8, ptr %18, align 1
  %54 = call noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53)
  store ptr %54, ptr %26, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load i8, ptr %18, align 1
  %58 = call noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr noundef %55, ptr noundef %56, i8 noundef zeroext %57)
  store ptr %58, ptr %27, align 8
  br label %59

59:                                               ; preds = %50, %47
  store ptr @.str.7, ptr %28, align 8
  %60 = load i8, ptr %18, align 1
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load i8, ptr %19, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr %25, align 1
  %66 = trunc i8 %65 to i1
  %67 = call noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %37, i8 noundef zeroext %60, ptr noundef %61, ptr noundef %62, i1 noundef zeroext %64, ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext %66)
  store ptr %67, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %68 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %59
  %71 = load i8, ptr %18, align 1
  %72 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %71)
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i8, ptr %18, align 1
  %75 = call noundef i32 @_ZN7Matcher21vector_width_in_bytesE9BasicType(i8 noundef zeroext %74)
  %76 = icmp sge i32 %75, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = load i8, ptr %18, align 1
  call void @_ZN16PhaseMacroExpand31generate_partial_inlining_blockEPP4NodePP12MergeMemNodePK7TypePtrPP10RegionNodeS2_S1_S1_S1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %31, ptr noundef %30, ptr noundef %81, ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84)
  br label %85

85:                                               ; preds = %77, %73, %70, %59
  %86 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv()
  store ptr %86, ptr %32, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %37)
  %99 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr noundef %88, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %99, ptr %33, align 8
  %100 = load ptr, ptr %33, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %17, align 8
  call void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %31, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %138

106:                                              ; preds = %85
  %107 = load ptr, ptr %31, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %108, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 2, ptr noundef %109)
  %110 = load ptr, ptr %30, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 2, ptr noundef %112)
  %113 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %114, ptr noundef %115)
  store i32 %116, ptr %34, align 4
  %117 = load i32, ptr %34, align 4
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %128

119:                                              ; preds = %106
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %121)
  %123 = load ptr, ptr %16, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %34, align 4
  %127 = load ptr, ptr %30, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef %126, ptr noundef %127)
  br label %132

128:                                              ; preds = %106
  %129 = load ptr, ptr %30, align 8
  %130 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %129)
  %131 = load ptr, ptr %16, align 8
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %119
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr noundef %134)
  %136 = load ptr, ptr %31, align 8
  %137 = load ptr, ptr %15, align 8
  store ptr %136, ptr %137, align 8
  store i1 true, ptr %13, align 1
  br label %139

138:                                              ; preds = %85
  store i1 false, ptr %13, align 1
  br label %139

139:                                              ; preds = %138, %132, %41
  %140 = load i1, ptr %13, align 1
  ret i1 %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XorINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8XorINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8SubINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand23generate_slow_arraycopyEP13ArrayCopyNodePP4NodeS3_S4_PK7TypePtrS3_S3_S3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #1 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %30 = zext i1 %11 to i8
  store i8 %30, ptr %24, align 1
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZN11OptoRuntime19slow_arraycopy_TypeEv()
  store ptr %32, ptr %25, align 8
  %33 = call noundef ptr @_ZN4NodenwEm(i64 noundef 152) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %12
  %36 = load ptr, ptr %25, align 8
  %37 = call noundef ptr @_ZN11OptoRuntime19slow_arraycopy_JavaEv()
  %38 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  call void @_ZN18CallStaticJavaNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(145) %33, ptr noundef %36, ptr noundef %37, ptr noundef @.str.4, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %12
  %40 = phi ptr [ %33, %35 ], [ null, %12 ]
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %26, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %45, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %26, align 8
  %48 = load ptr, ptr %16, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2, ptr noundef %48)
  %49 = load ptr, ptr %26, align 8
  %50 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %31)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 4, ptr noundef %50)
  %51 = load ptr, ptr %26, align 8
  %52 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %31)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 3, ptr noundef %52)
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %19, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 5, ptr noundef %54)
  %55 = load ptr, ptr %26, align 8
  %56 = load ptr, ptr %20, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 6, ptr noundef %56)
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %21, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 7, ptr noundef %58)
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %22, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 8, ptr noundef %60)
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %23, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 9, ptr noundef %62)
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 29
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %65, ptr noundef %66)
  %70 = load ptr, ptr %26, align 8
  call void @_ZN8CallNode7set_cntEf(ptr noundef nonnull align 8 dereferenceable(128) %70, float noundef 0x3F1A36E2E0000000)
  %71 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %26, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %26, align 8
  %76 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %75)
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 2
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext false)
  %79 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 2
  %80 = getelementptr inbounds %class.CallProjections, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  %83 = load ptr, ptr %15, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %85)
  %87 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 2
  %88 = getelementptr inbounds %class.CallProjections, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  store ptr %90, ptr %27, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %91)
  %93 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %94, ptr noundef %95)
  store i32 %96, ptr %28, align 4
  %97 = load i32, ptr %28, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %105

99:                                               ; preds = %39
  %100 = load ptr, ptr %16, align 8
  %101 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %100)
  store ptr %101, ptr %29, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = load i32, ptr %28, align 4
  %104 = load ptr, ptr %27, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef %103, ptr noundef %104)
  br label %108

105:                                              ; preds = %39
  %106 = load ptr, ptr %27, align 8
  %107 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %106)
  store ptr %107, ptr %29, align 8
  br label %108

108:                                              ; preds = %105, %99
  %109 = load ptr, ptr %29, align 8
  %110 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %109)
  %111 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 2
  %112 = getelementptr inbounds %class.CallProjections, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 2
  %117 = getelementptr inbounds %class.CallProjections, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %118)
  %120 = load ptr, ptr %17, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %122)
  br label %126

124:                                              ; preds = %108
  %125 = load ptr, ptr %17, align 8
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %115
  %127 = load ptr, ptr %29, align 8
  ret ptr %127
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZN14InitializeNode15does_not_escapeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InitializeNode, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10isa_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemBarNode31set_trailing_partial_array_copyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBarNode, ptr %3, i32 0, i32 3
  store i32 6, ptr %4, align 8
  ret void
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
define linkonce_odr hidden noundef i64 @_Z8align_upIliTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castIllET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downIliTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

declare noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_llP8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8AndLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
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

declare noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_S1_S1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #2

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

declare noundef ptr @_ZN11OptoRuntime19slow_arraycopy_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime19slow_arraycopy_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime20_slow_arraycopy_JavaE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CallStaticJavaNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV18CallStaticJavaNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 31)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %class.SafePointNode, ptr %11, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 5
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallNode7set_cntEf(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.CallNode, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 8
  ret void
}

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines19checkcast_arraycopyEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN12StubRoutines27_checkcast_arraycopy_uninitE, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN12StubRoutines20_checkcast_arraycopyE, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass25super_check_offset_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.17, align 1
  %2 = call noundef i64 @_ZZN5Klass25super_check_offset_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LoadINodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9LoadINode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

declare noundef ptr @_ZN11OptoRuntime24checkcast_arraycopy_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines17generic_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines18_generic_arraycopyE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN11OptoRuntime22generic_arraycopy_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef i32 @_ZN7Matcher21vector_width_in_bytesE9BasicType(i8 noundef zeroext) #2

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21expand_arraycopy_nodeEP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 5)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 6)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 7)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 8)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 9)
  store ptr %45, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %46)
  br i1 %47, label %48, label %56

48:                                               ; preds = %2
  %49 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %50 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 17
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %31, ptr noundef %52)
  br label %322

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef zeroext i1 @_ZNK13ArrayCopyNode9is_copyofEv(ptr noundef nonnull align 8 dereferenceable(152) %57)
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef zeroext i1 @_ZNK13ArrayCopyNode14is_copyofrangeEv(ptr noundef nonnull align 8 dereferenceable(152) %60)
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef zeroext i1 @_ZNK13ArrayCopyNode18is_clone_oop_arrayEv(ptr noundef nonnull align 8 dereferenceable(152) %63)
  br i1 %64, label %65, label %114

65:                                               ; preds = %62, %59, %56
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 2)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %70)
  store ptr null, ptr %15, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef zeroext i1 @_ZNK13ArrayCopyNode24is_alloc_tightly_coupledEv(ptr noundef nonnull align 8 dereferenceable(152) %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef ptr @_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node(ptr noundef %75)
  store ptr %76, ptr %15, align 8
  br label %77

77:                                               ; preds = %74, %65
  %78 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %79, ptr noundef %80)
  %82 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %81)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(80) %82, i64 noundef -2000000001)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %class.ArrayCopyNode, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %class.ArrayCopyNode, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(80) %95, i64 noundef -2000000001)
  %100 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %99)
  store ptr %100, ptr %16, align 8
  br label %101

101:                                              ; preds = %92, %77
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef zeroext i1 @_ZNK13ArrayCopyNode25has_negative_length_guardEv(ptr noundef nonnull align 8 dereferenceable(152) %111)
  %113 = call noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %102, ptr noundef %103, ptr noundef %5, ptr noundef %104, ptr noundef %6, ptr noundef %105, i8 noundef zeroext 12, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext true, i1 noundef zeroext %112, ptr noundef null)
  br label %322

114:                                              ; preds = %62
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %17, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef zeroext i1 @_ZNK13ArrayCopyNode24is_alloc_tightly_coupledEv(ptr noundef nonnull align 8 dereferenceable(152) %116)
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = call noundef ptr @_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node(ptr noundef %119)
  store ptr %120, ptr %17, align 8
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(52) %122, ptr noundef %124)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef %131)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %136)
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %138)
  store ptr %139, ptr %21, align 8
  store i8 19, ptr %22, align 1
  store i8 19, ptr %23, align 1
  %140 = load ptr, ptr %20, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %121
  %143 = load ptr, ptr %20, align 8
  %144 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %143)
  %145 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %20, align 8
  %149 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %148)
  %150 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %149)
  store i8 %150, ptr %22, align 1
  br label %151

151:                                              ; preds = %147, %142, %121
  %152 = load ptr, ptr %21, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  %156 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %155)
  %157 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %21, align 8
  %161 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %160)
  %162 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %161)
  store i8 %162, ptr %23, align 1
  br label %163

163:                                              ; preds = %159, %154, %151
  %164 = load i8, ptr %22, align 1
  %165 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %164, i1 noundef zeroext true)
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i8 12, ptr %22, align 1
  br label %167

167:                                              ; preds = %166, %163
  %168 = load i8, ptr %23, align 1
  %169 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %168, i1 noundef zeroext true)
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i8 12, ptr %23, align 1
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %4, align 8
  %173 = call noundef zeroext i1 @_ZNK13ArrayCopyNode22is_arraycopy_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %172)
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load i8, ptr %23, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 19
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load i8, ptr %22, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 19
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load i8, ptr %23, align 1
  store i8 %183, ptr %22, align 1
  br label %184

184:                                              ; preds = %182, %178, %174, %171
  %185 = load i8, ptr %22, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 19
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %23, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 19
  br i1 %191, label %192, label %210

192:                                              ; preds = %188, %184
  %193 = load ptr, ptr %4, align 8
  %194 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef 2)
  store ptr %194, ptr %24, align 8
  call void @_ZN16PhaseMacroExpand14insert_mem_barEPP4NodeS2_iS1_(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %5, ptr noundef %24, i32 noundef 216, ptr noundef null)
  %195 = load ptr, ptr %24, align 8
  %196 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %195)
  store ptr %196, ptr %12, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = call noundef zeroext i1 @_ZNK13ArrayCopyNode25has_negative_length_guardEv(ptr noundef nonnull align 8 dereferenceable(152) %207)
  %209 = call noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %199, ptr noundef null, ptr noundef %5, ptr noundef %200, ptr noundef %6, ptr noundef %201, i8 noundef zeroext 19, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i1 noundef zeroext false, i1 noundef zeroext %208, ptr noundef null)
  store ptr %209, ptr %25, align 8
  br label %322

210:                                              ; preds = %188
  %211 = load i8, ptr %22, align 1
  %212 = zext i8 %211 to i32
  %213 = load i8, ptr %23, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %212, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %210
  %217 = load i8, ptr %23, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 14
  br i1 %219, label %220, label %256

220:                                              ; preds = %216, %210
  %221 = load ptr, ptr %4, align 8
  %222 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %221, i32 noundef 2)
  store ptr %222, ptr %26, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = call noundef ptr @_ZN16PhaseMacroExpand23generate_slow_arraycopyEP13ArrayCopyNodePP4NodeS3_S4_PK7TypePtrS3_S3_S3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %223, ptr noundef %5, ptr noundef %224, ptr noundef %6, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i1 noundef zeroext false)
  store ptr %231, ptr %12, align 8
  %232 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 2
  %235 = getelementptr inbounds %class.CallProjections, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %12, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %233, ptr noundef %236, ptr noundef %237)
  %238 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 2
  %239 = getelementptr inbounds %class.CallProjections, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %220
  %243 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 2
  %246 = getelementptr inbounds %class.CallProjections, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %244, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %242, %220
  %250 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %class.PhaseMacroExpand, ptr %31, i32 0, i32 2
  %253 = getelementptr inbounds %class.CallProjections, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %251, ptr noundef %254, ptr noundef %255)
  br label %322

256:                                              ; preds = %216
  %257 = load ptr, ptr %4, align 8
  %258 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %257, i32 noundef 2)
  store ptr %258, ptr %27, align 8
  %259 = load ptr, ptr %27, align 8
  %260 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %259)
  store ptr %260, ptr %12, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %261)
  %263 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %256
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %263, i32 noundef 1)
  br label %266

266:                                              ; preds = %265, %256
  %267 = phi ptr [ %263, %265 ], [ null, %256 ]
  store ptr %267, ptr %28, align 8
  %268 = load ptr, ptr %28, align 8
  %269 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %268)
  %270 = load ptr, ptr %4, align 8
  %271 = call noundef zeroext i1 @_ZNK13ArrayCopyNode22is_arraycopy_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %270)
  br i1 %271, label %289, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %28, align 8
  call void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %5, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %28, align 8
  call void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %5, ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %4, align 8
  %278 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef 10)
  store ptr %278, ptr %29, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = load ptr, ptr %28, align 8
  call void @_ZN16PhaseMacroExpand20generate_limit_guardEPP4NodeS1_S1_S1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %5, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %4, align 8
  %284 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %283, i32 noundef 11)
  store ptr %284, ptr %29, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %29, align 8
  %288 = load ptr, ptr %28, align 8
  call void @_ZN16PhaseMacroExpand20generate_limit_guardEPP4NodeS1_S1_S1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %5, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %272, %266
  store ptr null, ptr %30, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %class.ArrayCopyNode, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %294 = icmp ne ptr %292, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %289
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %class.ArrayCopyNode, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(80) %298, i64 noundef -2000000001)
  %303 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %302)
  store ptr %303, ptr %30, align 8
  br label %307

304:                                              ; preds = %289
  %305 = load i8, ptr %23, align 1
  %306 = call noundef ptr @_ZN10TypeAryPtr19get_array_body_typeE9BasicType(i8 noundef zeroext %305)
  store ptr %306, ptr %30, align 8
  br label %307

307:                                              ; preds = %304, %295
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = load ptr, ptr %30, align 8
  %312 = load i8, ptr %23, align 1
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = call noundef zeroext i1 @_ZNK13ArrayCopyNode25has_negative_length_guardEv(ptr noundef nonnull align 8 dereferenceable(152) %318)
  %320 = load ptr, ptr %28, align 8
  %321 = call noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef %308, ptr noundef %309, ptr noundef %5, ptr noundef %310, ptr noundef %6, ptr noundef %311, i8 noundef zeroext %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, i1 noundef zeroext false, i1 noundef zeroext %319, ptr noundef %320)
  br label %322

322:                                              ; preds = %307, %249, %192, %101, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode9is_copyofEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode14is_copyofrangeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode24is_alloc_tightly_coupledEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  br label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node16as_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi ptr [ null, %11 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode25has_negative_length_guardEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZN10TypeAryPtr19get_array_body_typeE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [20 x ptr], ptr @_ZN10TypeAryPtr16_array_body_typeE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvertNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 8196)
  %9 = load ptr, ptr %6, align 8
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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10LShiftNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1048576)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeTuple, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

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

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

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
define linkonce_odr hidden void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18ConstraintCastNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %15 = getelementptr inbounds %class.ConstraintCastNode, ptr %13, i32 0, i32 1
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.ConstraintCastNode, ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %17, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 20)
  %19 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1, ptr noundef %20)
  ret void
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14LoadVectorNode, i32 0, i32 0, i32 2), ptr %15, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 112)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  ret void
}

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
define linkonce_odr hidden void @_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV15StoreVectorNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %19 = getelementptr inbounds %class.StoreVectorNode, ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %19, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 208)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV9StoreNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %21 = getelementptr inbounds %class.StoreNode, ptr %15, i32 0, i32 1
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %21, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 80)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7MemNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %18 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 1
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 2
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 3
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 4
  store i8 0, ptr %21, align 1
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 16)
  ret void
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
  br i1 %22, label %16, label %23, !llvm.loop !8

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
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN13ObjArrayKlass20element_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [232 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [232 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjArrayKlass, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [232 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 17
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

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
define linkonce_odr hidden noundef i64 @_Z12checked_castIllET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downIliTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulLNode, i32 0, i32 0, i32 2), ptr %7, align 8
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
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.15, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  call void @_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV12CallJavaNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 1
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 2
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 3
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 5
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 6
  store i8 0, ptr %18, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass25super_check_offset_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 103
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node16as_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_macroArrayCopy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
