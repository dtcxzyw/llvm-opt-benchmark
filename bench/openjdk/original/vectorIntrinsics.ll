target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Phase = type { i32, ptr }
%class.PreserveReexecuteState = type { ptr, i32, i32 }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.VectorBoxNode = type { %class.Node.base, ptr, ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.VectorUnboxNode = type <{ %class.VectorNode, i8, [7 x i8] }>
%class.VectorNode = type { %class.TypeNode }
%class.TypeNode = type { %class.Node.base, ptr }
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
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.LibraryCallKit = type <{ %class.GraphKit.base, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.GraphKit.base = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%class.VectorMaskCmpNode = type <{ %class.VectorNode, i32, [4 x i8] }>
%class.TypeAryPtr = type <{ %class.TypeOopPtr, ptr, i8, [7 x i8] }>
%class.TypeAry = type <{ %class.Type.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.VectorReinterpretNode = type { %class.VectorNode, ptr }
%class.VectorTestNode = type { %class.CmpNode.base, i32 }
%class.CmpNode.base = type { %class.SubNode.base }
%class.SubNode.base = type { %class.Node.base }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.TypeVect = type <{ %class.Type.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.CastIINode = type <{ %class.ConstraintCastNode, i8, [7 x i8] }>
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.31, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.Type_Array = type { ptr, i32, ptr }
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.StoreVectorNode = type { %class.StoreNode.base, ptr }
%class.StoreNode.base = type { %class.MemNode, i32 }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.StoreNode = type { %class.MemNode, i32, [4 x i8] }
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.VectorMaskOpNode = type { %class.TypeNode, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7Matcher22has_predicated_vectorsEv = comdat any

$_ZNK8GraphKit4jvmsEv = comdat any

$_ZN8JVMState20set_should_reexecuteEb = comdat any

$_ZN4NodenwEm = comdat any

$_ZN21VectorBoxAllocateNodeC2EP7CompilePK11TypeInstPtr = comdat any

$_ZNK8GraphKit3envEv = comdat any

$_ZN5ciEnv15Throwable_klassEv = comdat any

$_ZN8GraphKit7set_i_oEP4Node = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN8TypeVect4makeE9BasicTypejb = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZN8GraphKit13merged_memoryEv = comdat any

$_ZN15VectorUnboxNodeC2EP7CompilePK8TypeVectP4NodeS6_b = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN7Matcher31supports_vector_variable_shiftsEv = comdat any

$_ZNK7Compile16print_intrinsicsEv = comdat any

$_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType = comdat any

$_ZNK8GraphKit8argumentEj = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK10TypeOopPtr9const_oopEv = comdat any

$_ZN8ciObject11as_instanceEv = comdat any

$_ZNK6ciType17is_primitive_typeEv = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass = comdat any

$_ZN7Matcher21vector_size_supportedE9BasicTypei = comdat any

$_ZN4Node8add_flagEj = comdat any

$_ZN15VectorBlendNodeC2EP4NodeS1_S1_ = comdat any

$_ZN14LibraryCallKit10set_resultEP4Node = comdat any

$_ZN7Compile19set_max_vector_sizeEj = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZNK7Compile15max_vector_sizeEv = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZN17VectorMaskCmpNodeC2EN8BoolTest4maskEP4NodeS3_P8ConINodePK8TypeVect = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect = comdat any

$_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Type12isa_vectmaskEv = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZN8TypeVect8makemaskE9BasicTypej = comdat any

$_ZN20VectorLongToMaskNodeC2EP4NodePK8TypeVect = comdat any

$_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect = comdat any

$_ZN11ConvL2INodeC2EP4NodePK7TypeInt = comdat any

$_ZN11MoveL2DNodeC2EP4Node = comdat any

$_ZN11MoveI2FNodeC2EP4Node = comdat any

$_ZNK8GraphKit2spEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK10TypeAryPtr4elemEv = comdat any

$_Z17is_java_primitive9BasicType = comdat any

$_ZN8GraphKit7set_mapEP13SafePointNode = comdat any

$_ZN8GraphKit6set_spEi = comdat any

$_ZNK4Type7is_vectEv = comdat any

$_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_ = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN8GraphKit6memoryEP4Node = comdat any

$_ZN8GraphKit10set_memoryEP4NodePK7TypePtr = comdat any

$_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_ = comdat any

$_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_ = comdat any

$_ZN22StoreVectorScatterNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_ = comdat any

$_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_ = comdat any

$_ZN20LoadVectorGatherNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_ = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN11MoveF2INodeC2EP4Node = comdat any

$_ZN11MoveD2LNodeC2EP4Node = comdat any

$_ZN7Matcher32vectortest_needs_second_argumentEbb = comdat any

$_ZN14VectorTestNodeC2EP4NodeS1_N8BoolTest4maskE = comdat any

$_ZN7Matcher15vectortest_maskEbbi = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt = comdat any

$_ZN7Matcher35supports_vector_comparison_unsignedEi9BasicType = comdat any

$_ZN19VectorRearrangeNodeC2EP4NodeS1_ = comdat any

$_ZN4Type13get_zero_typeE9BasicType = comdat any

$_ZNK8TypeVect15length_in_bytesEv = comdat any

$_ZN7Matcher32supports_vector_constant_rotatesEi = comdat any

$_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect = comdat any

$_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZN13ExtractUBNodeC2EP4NodeS1_ = comdat any

$_ZN20VectorMaskToLongNodeC2EP4NodePK4Type = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8AndLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node7as_ConIEv = comdat any

$_Z22is_floating_point_type9BasicType = comdat any

$_ZN11ConvI2FNodeC2EP4Node = comdat any

$_ZN11ConvI2DNodeC2EP4Node = comdat any

$_Z16is_integral_type9BasicType = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN11ConvL2DNodeC2EP4Node = comdat any

$_ZN11ConvL2FNodeC2EP4Node = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

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

$_ZN18CallStaticJavaNodeC2EP7CompilePK8TypeFuncPhP8ciMethod = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN7Compile14add_macro_nodeEP4Node = comdat any

$_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK7Compile16eliminate_boxingEv = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

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

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13SafePointNode7set_i_oEP4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN5ciEnv23vector_VectorMask_klassEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK13SafePointNode6memoryEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN10VM_Version13supports_avx2Ev = comdat any

$_ZNK13SafePointNode8argumentEP8JVMStatej = comdat any

$_ZNK13SafePointNode12verify_inputEP8JVMStatej = comdat any

$_ZNK8JVMState6argoffEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN15ciInstanceKlass14is_initializedEv = comdat any

$_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZN10VectorNodeC2EP4NodePK8TypeVect = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN8MoveNodeC2EP4Node = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN8GraphKit6memoryEPK7TypePtr = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN8GraphKit10set_memoryEP4Nodej = comdat any

$_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_ = comdat any

$_ZN7MemNode21set_mismatched_accessEv = comdat any

$_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_ = comdat any

$_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE = comdat any

$_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr = comdat any

$_ZNK8TypeVect18element_basic_typeEv = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN10VM_Version17supports_avx512dqEv = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type = comdat any

$_Z10exact_log2l = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN5ciEnv26vector_VectorShuffle_klassEv = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZN11ExtractNodeC2EP4NodeS1_ = comdat any

$_ZN16VectorMaskOpNodeC2EP4NodePK4Typei = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_32j = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/opto/vectorIntrinsics.cpp\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unexpected type: %s\00", align 1
@tty = external global ptr, align 8
@.str.5 = private unnamed_addr constant [96 x i8] c"  ** Rejected vector op (%s,%s,%d) because architecture does not support variable vector shifts\00", align 1
@NodeClassNames = external global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"  ** missing constant: opr=%s vclass=%s etype=%s vlen=%s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"  ** not a primitive bt=%d\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"  ** klass argument not initialized\00", align 1
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"  ** missing constant: maskclass=%s\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"  ** mask klass argument not initialized\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"  ** null mask values are not allowed for masked op\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"  ** operation not supported: opc=%s bt=%s\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"  ** not a svml call: arity=%d opc=%d vlen=%d etype=%s\00", align 1
@UseVectorStubs = external global i8, align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"  ** vector stubs support is disabled\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"  ** no vector calling conventions supported\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"  ** vector size (vlen=%d, etype=%s) is not supported\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"  ** not supported: arity=%d opc=%d vlen=%d etype=%s ismask=%d is_masked_op=%d\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"  ** not supported: arity=%d opc=%d vlen=%d etype=%s ismask=0 is_masked_op=1\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"  ** unbox failed v3=%s\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"  ** unbox failed v2=%s\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"  ** unbox failed v1=%s\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"unsupported arity: %d\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"  ** unbox failed mask=%s\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"  ** svml call failed for %s_%s_%d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZN13VectorSupport8svmlnameE = external global [18 x ptr], align 16
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@.str.27 = private unnamed_addr constant [60 x i8] c"  ** not supported: arity=1 op=cast#%d/3 vlen2=%d etype2=%s\00", align 1
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@.str.28 = private unnamed_addr constant [61 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s bitwise=%s\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"  ** not supported: arity=0 op=broadcast vlen=%d etype=%s ismask=%d bcast_mode=%d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s from_ms=%s\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s ismask=no\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"  ** non-primitive array element type\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s atype=%s ismask=no\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"  ** not supported: arity=%d op=%s vlen=%d*8 etype=%s/8 ismask=no\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"  ** missing constant: vclass=%s mclass=%s etype=%s vlen=%s from_ms=%s\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s atype=%s\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"storeMasked\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"loadMasked\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"  ** missing constant: offsetInRange=%s\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"  ** not supported: op=%s vlen=%d etype=%s mismatched_ms=%d\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"  ** not supported: op=loadMasked vlen=%d etype=%s mismatched_ms=%d\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s mismatched_ms=1\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"  ** unbox failed vector=%s\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s viclass=%s\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s is_masked_op=1\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"scatterMasked\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"gatherMasked\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s is_masked_op=0\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"  ** not supported: arity=%d op=%s/loadindex vlen=%d etype=int is_masked_op=%d\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"  ** not supported: arity=1 op=%d/reduce vlen=%d etype=%s is_masked_op=%d\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"  ** not supported: arity=1 op=%d/reduce vlen=%d etype=%s is_masked_op=1\00", align 1
@_ZN8TypeLong3INTE = external global ptr, align 8
@.str.58 = private unnamed_addr constant [58 x i8] c"  ** missing constant: cond=%s vclass=%s etype=%s vlen=%s\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"  ** not supported: arity=2 op=test/%d vlen=%d etype=%s ismask=%d\00", align 1
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@.str.60 = private unnamed_addr constant [60 x i8] c"  ** missing constant: vclass=%s mclass=%s etype=%s vlen=%s\00", align 1
@.str.61 = private unnamed_addr constant [69 x i8] c"  ** not supported: arity=2 op=blend vlen=%d etype=%s ismask=useload\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c"  ** missing constant: cond=%s vclass=%s mclass=%s etype=%s vlen=%s\00", align 1
@.str.63 = private unnamed_addr constant [84 x i8] c"  ** not supported: unsigned comparison op=comp/%d vlen=%d etype=%s ismask=usestore\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"  ** not supported: arity=2 op=comp/%d vlen=%d etype=%s ismask=usestore\00", align 1
@.str.65 = private unnamed_addr constant [99 x i8] c"  ** not supported: mask = null arity=2 op=comp/%d vlen=%d etype=%s ismask=usestore is_masked_op=1\00", align 1
@.str.66 = private unnamed_addr constant [87 x i8] c"  ** not supported: arity=2 op=comp/%d vlen=%d etype=%s ismask=usestore is_masked_op=1\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"  ** missing constant: vclass=%s sclass=%s etype=%s vlen=%s\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"  ** not supported: arity=0 op=load/shuffle vlen=%d etype=%s ismask=no\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"  ** mask_klass argument not initialized\00", align 1
@.str.70 = private unnamed_addr constant [76 x i8] c"  ** not supported: arity=2 op=shuffle/rearrange vlen=%d etype=%s ismask=no\00", align 1
@.str.71 = private unnamed_addr constant [96 x i8] c"  ** not supported: arity=3 op=shuffle/rearrange vlen=%d etype=%s ismask=useload is_masked_op=1\00", align 1
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@.str.72 = private unnamed_addr constant [42 x i8] c"  ** operation not supported: op=%d bt=%s\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"  ** not supported: arity=0 op=int/%d vlen=%d etype=%s is_masked_op=%d\00", align 1
@.str.74 = private unnamed_addr constant [108 x i8] c"  ** missing constant: opr=%s vclass_from=%s etype_from=%s vlen_from=%s vclass_to=%s etype_to=%s vlen_to=%s\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"  ** not supported: arity=1 op=%s/1 vlen1=%d etype1=%s ismask=%d\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"reinterpret\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"  ** not supported: arity=1 op=%s/2 vlen2=%d etype2=%s ismask=%d\00", align 1
@.str.79 = private unnamed_addr constant [69 x i8] c"  ** not supported: arity=1 op=shuffle_index_wrap vlen2=%d etype2=%s\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"  ** not supported: arity=1 op=cast#%d/3 vlen2=%d etype2=%s ismask=%d\00", align 1
@.str.81 = private unnamed_addr constant [70 x i8] c"  ** not supported: arity=1 op=cast#%d/4 vlen1=%d etype2=%s ismask=%d\00", align 1
@.str.82 = private unnamed_addr constant [67 x i8] c"  ** not supported: arity=1 op=cast/5 vlen2=%d etype1=%s ismask=%d\00", align 1
@.str.83 = private unnamed_addr constant [69 x i8] c"  ** not supported: arity=1 op=maskcast vlen2=%d etype2=%s ismask=%d\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s idx=%s\00", align 1
@.str.85 = private unnamed_addr constant [65 x i8] c"  ** not supported: arity=1 op=insert vlen=%d etype=%s ismask=no\00", align 1
@_ZN7TypeInt4BYTEE = external global ptr, align 8
@_ZN7TypeInt5SHORTE = external global ptr, align 8
@.str.86 = private unnamed_addr constant [50 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s\00", align 1
@_ZN8TypeLong3ONEE = external global ptr, align 8
@.str.87 = private unnamed_addr constant [71 x i8] c"  ** Rejected mask extraction because architecture does not support it\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"  ** missing constant: idx=%s\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"  ** not supported: arity=1 op=extract vlen=%d etype=%s ismask=no\00", align 1
@.str.90 = private unnamed_addr constant [67 x i8] c"  ** missing constant: opr=%s vclass=%s mclass=%s etype=%s vlen=%s\00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"  ** not supported: opc=%d vlen=%d etype=%s ismask=useload\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"  ** not supported: vlen=%d etype=%s\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"  ** Rejected op (%s) because architecture does not support it\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"  ** missing constant: mclass=%s etype=%s vlen=%s\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"  ** offset or limit argument is null\00", align 1
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV21VectorBoxAllocateNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV18CallStaticJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV12CallJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN5ciEnv16_Throwable_klassE = external global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN5ciEnv24_vector_VectorMask_klassE = external global ptr, align 8
@_ZTV13VectorBoxNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15VectorUnboxNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10VectorNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@UseAVX = external global i32, align 4
@_ZTV15VectorBlendNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZTV17VectorMaskCmpNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19VectorLoadConstNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV20VectorLongToMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorLoadMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11MoveL2DNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11MoveI2FNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV21VectorReinterpretNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV21StoreVectorMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15StoreVectorNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV9StoreNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV20LoadVectorMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14LoadVectorNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8LoadNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV28StoreVectorScatterMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV22StoreVectorScatterNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV26LoadVectorGatherMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV20LoadVectorGatherNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11MoveF2INode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11MoveD2LNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14VectorTestNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CMoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19VectorRearrangeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_zero_typeE = external global [20 x ptr], align 16
@.str.96 = private unnamed_addr constant [18 x i8] c"vector_%s_float%d\00", align 1
@_ZN12StubRoutines14_vector_f_mathE = external global [4 x [18 x ptr]], align 16
@.str.97 = private unnamed_addr constant [19 x i8] c"vector_%s_double%d\00", align 1
@_ZN12StubRoutines14_vector_d_mathE = external global [4 x [18 x ptr]], align 16
@.str.98 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZN5ciEnv27_vector_VectorShuffle_klassE = external global ptr, align 8
@_ZTV18VectorMaskCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastIINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13ExtractUBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ExtractNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV20VectorMaskToLongNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV16VectorMaskOpNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZTV11ConvI2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZTV11ConvI2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvL2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vectorIntrinsics.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN14LibraryCallKit27arch_supports_vector_rotateEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %8, align 8
  store i8 1, ptr %14, align 1
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i8, ptr %11, align 1
  %24 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %21, i32 noundef %22, i8 noundef zeroext %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = load i8, ptr %11, align 1
  %31 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef 452, i32 noundef %29, i8 noundef zeroext %30, i32 noundef 8, i1 noundef zeroext false)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %6
  store i8 0, ptr %14, align 1
  br label %33

33:                                               ; preds = %32, %28, %25
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = load i8, ptr %11, align 1
  %43 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 477, i32 noundef %41, i8 noundef zeroext %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 426, i32 noundef %45, i8 noundef zeroext 4)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %40
  store i1 false, ptr %7, align 1
  br label %107

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = call noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv()
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i8, ptr %11, align 1
  %59 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %56, i32 noundef %57, i8 noundef zeroext %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %53
  store i1 false, ptr %7, align 1
  br label %107

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %33
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %70 [
    i32 8, label %66
    i32 9, label %67
    i32 10, label %68
    i32 11, label %69
  ]

66:                                               ; preds = %63
  store i32 185, ptr %15, align 4
  store i32 349, ptr %16, align 4
  br label %76

67:                                               ; preds = %63
  store i32 185, ptr %15, align 4
  store i32 350, ptr %16, align 4
  br label %76

68:                                               ; preds = %63
  store i32 185, ptr %15, align 4
  store i32 351, ptr %16, align 4
  br label %76

69:                                               ; preds = %63
  store i32 186, ptr %15, align 4
  store i32 352, ptr %16, align 4
  br label %76

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %72, align 1
  %73 = load i8, ptr %11, align 1
  %74 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %73)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 133, ptr noundef @.str.4, ptr noundef %74) #7
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %69, %68, %67, %66
  %77 = load i32, ptr %15, align 4
  %78 = load i8, ptr %11, align 1
  %79 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %77, i8 noundef zeroext %78)
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load i8, ptr %11, align 1
  %82 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %80, i8 noundef zeroext %81)
  store i32 %82, ptr %18, align 4
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %104, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i8, ptr %11, align 1
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  %91 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef %86, i32 noundef %87, i8 noundef zeroext %88, i32 noundef 8, i1 noundef zeroext %90)
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load i8, ptr %11, align 1
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  %98 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef %93, i32 noundef %94, i8 noundef zeroext %95, i32 noundef 8, i1 noundef zeroext %97)
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, ptr %10, align 4
  %101 = load i8, ptr %11, align 1
  %102 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef 415, i32 noundef %100, i8 noundef zeroext %101, i32 noundef 8, i1 noundef zeroext false)
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 1, ptr %14, align 1
  br label %104

104:                                              ; preds = %103, %99, %92, %85, %76
  %105 = load i8, ptr %14, align 1
  %106 = trunc i8 %105 to i1
  store i1 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %104, %60, %47
  %108 = load i1, ptr %7, align 1
  ret i1 %108
}

declare noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %161

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = call noundef zeroext i1 @_ZN10VectorNode16is_vector_rotateEi(i32 noundef %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i8, ptr %11, align 1
  %27 = load i32, ptr %12, align 4
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN14LibraryCallKit27arch_supports_vector_rotateEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %16, i32 noundef %24, i32 noundef %25, i8 noundef zeroext %26, i32 noundef %27, i1 noundef zeroext %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i1 false, ptr %7, align 1
  br label %161

32:                                               ; preds = %23
  br label %52

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4
  %35 = call noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1
  %40 = call noundef zeroext i1 @_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb(i32 noundef %37, i32 noundef %38, i8 noundef zeroext %39, i1 noundef zeroext false)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i1 false, ptr %7, align 1
  br label %161

42:                                               ; preds = %36
  br label %51

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i8, ptr %11, align 1
  %47 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %44, i32 noundef %45, i8 noundef zeroext %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  br label %161

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %42
  br label %52

52:                                               ; preds = %51, %32
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %7, align 1
  br label %161

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 426
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 429
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %7, align 1
  br label %161

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %52
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %96, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = call noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef %75)
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = call noundef zeroext i1 @_ZN7Matcher31supports_vector_variable_shiftsEv()
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  %83 = getelementptr inbounds %class.Phase, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %84)
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr @tty, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %11, align 1
  %93 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %92)
  %94 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef @.str.5, ptr noundef %91, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %86, %81
  store i1 false, ptr %7, align 1
  br label %161

96:                                               ; preds = %77, %74, %71
  %97 = load i32, ptr %12, align 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4
  %102 = load i8, ptr %11, align 1
  %103 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 477, i32 noundef %101, i8 noundef zeroext %102)
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4
  %106 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 426, i32 noundef %105, i8 noundef zeroext 4)
  br i1 %106, label %108, label %107

107:                                              ; preds = %104, %100
  store i1 false, ptr %7, align 1
  br label %161

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %96
  %110 = load i32, ptr %12, align 4
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4
  %115 = load i8, ptr %11, align 1
  %116 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 480, i32 noundef %114, i8 noundef zeroext %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4
  %119 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 429, i32 noundef %118, i8 noundef zeroext 4)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %113
  store i1 false, ptr %7, align 1
  br label %161

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %109
  %123 = load i32, ptr %12, align 4
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %160

126:                                              ; preds = %122
  store i8 0, ptr %14, align 1
  %127 = call noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv()
  br i1 %127, label %128, label %144

128:                                              ; preds = %126
  %129 = load i32, ptr %9, align 4
  %130 = call noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef %129)
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load i8, ptr %11, align 1
  %135 = call noundef zeroext i1 @_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb(i32 noundef %132, i32 noundef %133, i8 noundef zeroext %134, i1 noundef zeroext true)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %14, align 1
  br label %143

137:                                              ; preds = %128
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i8, ptr %11, align 1
  %141 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %138, i32 noundef %139, i8 noundef zeroext %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %14, align 1
  br label %143

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %143, %126
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %10, align 4
  %147 = load i8, ptr %11, align 1
  %148 = call noundef zeroext i1 @_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType(i32 noundef %145, i32 noundef %146, i8 noundef zeroext %147)
  %149 = zext i1 %148 to i32
  %150 = load i8, ptr %14, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = or i32 %152, %149
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %14, align 1
  %156 = load i8, ptr %14, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %159, label %158

158:                                              ; preds = %144
  store i1 false, ptr %7, align 1
  br label %161

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %122
  store i1 true, ptr %7, align 1
  br label %161

161:                                              ; preds = %160, %158, %120, %107, %95, %68, %58, %48, %41, %31, %19
  %162 = load i1, ptr %7, align 1
  ret i1 %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  ret i1 %1
}

declare noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #2

declare noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %class.PreserveReexecuteState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %19)
  %20 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  call void @_ZN8JVMState20set_should_reexecuteEb(ptr noundef nonnull align 8 dereferenceable(64) %20, i1 noundef zeroext true)
  %21 = call noundef ptr @_ZN4NodenwEm(i64 noundef 152) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = getelementptr inbounds %class.Phase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  call void @_ZN21VectorBoxAllocateNodeC2EP7CompilePK11TypeInstPtr(ptr noundef nonnull align 8 dereferenceable(145) %21, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi ptr [ %21, %23 ], [ null, %6 ]
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  call void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext true)
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %33 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %32)
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  call void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %31, ptr noundef %33, i1 noundef zeroext true, i1 noundef zeroext %35)
  %36 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %37 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %14, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef %40, i32 noundef 1, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi ptr [ %37, %39 ], [ null, %28 ]
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %42)
  call void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %46)
  %47 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %14, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef %51, i32 noundef 2, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi ptr [ %48, %50 ], [ null, %41 ]
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %53)
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %57)
  %58 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %59 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %14, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef %62, i32 noundef 5, i1 noundef zeroext false)
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi ptr [ %59, %61 ], [ null, %52 ]
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %64)
  store ptr %68, ptr %15, align 8
  %69 = load i8, ptr %10, align 1
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %71)
  %73 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %72)
  %74 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %69, i32 noundef %70, i1 noundef zeroext %73)
  store ptr %74, ptr %16, align 8
  %75 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %19, i64 8
  %79 = getelementptr inbounds %class.Phase, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %16, align 8
  call void @_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %77, %63
  %86 = phi ptr [ %75, %77 ], [ null, %63 ]
  store ptr %86, ptr %17, align 8
  %87 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(2400) %87, ptr noundef %88)
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  ret ptr %92
}

declare void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = getelementptr inbounds %class.SafePointNode, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState20set_should_reexecuteEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  %10 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 9
  store i32 %9, ptr %10, align 8
  ret void
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
define linkonce_odr hidden void @_ZN21VectorBoxAllocateNodeC2EP7CompilePK11TypeInstPtr(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN13VectorBoxNode12vec_box_typeEPK11TypeInstPtr(ptr noundef %9)
  call void @_ZN18CallStaticJavaNodeC2EP7CompilePK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %7, ptr noundef %8, ptr noundef %10, ptr noundef null, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV21VectorBoxAllocateNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 8)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef %7)
  ret void
}

declare void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13SafePointNode7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
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

declare void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5ciEnv7currentEv()
  %5 = call noundef ptr @_ZN5ciEnv23vector_VectorMask_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  %6 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %5)
  ret i1 %6
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
define linkonce_odr hidden void @_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef null, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13VectorBoxNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %16 = getelementptr inbounds %class.VectorBoxNode, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.VectorBoxNode, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 8)
  %20 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %19, ptr noundef %20)
  %22 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %6
  store ptr null, ptr %7, align 8
  br label %65

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 20
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(44) %33)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  br label %65

39:                                               ; preds = %32
  %40 = load i8, ptr %11, align 1
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  %44 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %43)
  %45 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %40, i32 noundef %41, i1 noundef zeroext %44)
  store ptr %45, ptr %15, align 8
  %46 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  %56 = load i8, ptr %13, align 1
  %57 = trunc i8 %56 to i1
  call void @_ZN15VectorUnboxNodeC2EP7CompilePK8TypeVectP4NodeS6_b(ptr noundef nonnull align 8 dereferenceable(65) %47, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  br label %58

58:                                               ; preds = %49, %39
  %59 = phi ptr [ %47, %49 ], [ null, %39 ]
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %59)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %58, %38, %31
  %66 = load ptr, ptr %7, align 8
  ret ptr %66
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
define linkonce_odr hidden void @_ZN15VectorUnboxNodeC2EP7CompilePK8TypeVectP4NodeS6_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15VectorUnboxNode, i32 0, i32 0, i32 2), ptr %14, align 8
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds %class.VectorUnboxNode, ptr %14, i32 0, i32 1
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 5124)
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 8)
  %22 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %22, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GraphKit18vector_shift_countEP4Nodei9BasicTypei(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %9, align 1
  %16 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %15, i1 noundef zeroext false)
  %17 = mul nsw i32 %16, 8
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %11, align 4
  %19 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  %20 = load i32, ptr %11, align 4
  %21 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %20)
  %22 = call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %21)
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(2400) %19, ptr noundef %22)
  store ptr %26, ptr %12, align 8
  %27 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  %28 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %12, align 8
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi ptr [ %28, %30 ], [ null, %5 ]
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(2400) %27, ptr noundef %34)
  store ptr %38, ptr %13, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i8, ptr %9, align 1
  %44 = call noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef %40, ptr noundef %41, i32 noundef %42, i8 noundef zeroext %43)
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(2400) %39, ptr noundef %44)
  ret ptr %48
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

declare noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef) #2

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

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

declare noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZN10VectorNode16is_vector_rotateEi(i32 noundef) #2

declare noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef) #2

declare noundef zeroext i1 @_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb(i32 noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher31supports_vector_variable_shiftsEv() #1 comdat align 2 {
  %1 = load i32, ptr @UseAVX, align 4
  %2 = icmp sge i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 46
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %16 [
    i32 428, label %9
  ]

9:                                                ; preds = %3
  %10 = load i8, ptr %7, align 1
  %11 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN10VM_Version13supports_avx2Ev()
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i1 [ false, %9 ], [ %13, %12 ]
  store i1 %15, ptr %4, align 1
  br label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit28inline_vector_nary_operationEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %31)
  %33 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 0)
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  %35 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  store ptr %35, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %31)
  %37 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 1)
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %37)
  %39 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  store ptr %39, ptr %7, align 8
  %40 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %31)
  %41 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 2)
  %42 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %41)
  %43 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %43, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %31)
  %45 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 3)
  %46 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %45)
  %47 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store ptr %47, ptr %9, align 8
  %48 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %31)
  %49 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 4)
  %50 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %49)
  %51 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %77, label %54

54:                                               ; preds = %2
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  br i1 %76, label %117, label %77

77:                                               ; preds = %74, %70, %66, %63, %60, %57, %54, %2
  %78 = getelementptr inbounds i8, ptr %31, i64 8
  %79 = getelementptr inbounds %class.Phase, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %80)
  br i1 %81, label %82, label %116

82:                                               ; preds = %77
  %83 = load ptr, ptr @tty, align 8
  %84 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 0)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 1)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(52) %92)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 3)
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 4)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(52) %108)
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef @.str.6, ptr noundef %91, ptr noundef %99, ptr noundef %107, ptr noundef %115)
  br label %116

116:                                              ; preds = %82, %77
  store i1 false, ptr %3, align 1
  br label %626

117:                                              ; preds = %74
  %118 = load ptr, ptr %9, align 8
  %119 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %118)
  %120 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  %121 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %122)
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %31, i64 8
  %126 = getelementptr inbounds %class.Phase, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %127)
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr @tty, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %131)
  %133 = zext i8 %132 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef @.str.7, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %124
  store i1 false, ptr %3, align 1
  br label %626

135:                                              ; preds = %117
  %136 = load ptr, ptr %7, align 8
  %137 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %136)
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %31, i64 8
  %140 = getelementptr inbounds %class.Phase, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %141)
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %143, %138
  store i1 false, ptr %3, align 1
  br label %626

146:                                              ; preds = %135
  %147 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %31)
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 5
  %150 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef %149)
  %151 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %147, ptr noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %154 = icmp ne ptr %152, %153
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %13, align 1
  %156 = load i8, ptr %13, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %207

158:                                              ; preds = %146
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %162)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %181

165:                                              ; preds = %161, %158
  %166 = getelementptr inbounds i8, ptr %31, i64 8
  %167 = getelementptr inbounds %class.Phase, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %168)
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load ptr, ptr @tty, align 8
  %172 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 2)
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(52) %172)
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef @.str.9, ptr noundef %179)
  br label %180

180:                                              ; preds = %170, %165
  store i1 false, ptr %3, align 1
  br label %626

181:                                              ; preds = %161
  %182 = load ptr, ptr %8, align 8
  %183 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %182)
  br i1 %183, label %192, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %31, i64 8
  %186 = getelementptr inbounds %class.Phase, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %187)
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr noundef @.str.10)
  br label %191

191:                                              ; preds = %189, %184
  store i1 false, ptr %3, align 1
  br label %626

192:                                              ; preds = %181
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 20
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(20) %193)
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %31, i64 8
  %200 = getelementptr inbounds %class.Phase, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %201)
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef @.str.11)
  br label %205

205:                                              ; preds = %203, %198
  store i1 false, ptr %3, align 1
  br label %626

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %146
  %208 = load ptr, ptr %11, align 8
  %209 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %208)
  store i8 %209, ptr %14, align 1
  %210 = load ptr, ptr %10, align 8
  %211 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
  %214 = load i8, ptr %14, align 1
  %215 = call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %213, i8 noundef zeroext %214)
  store i32 %215, ptr %16, align 4
  %216 = load i32, ptr %16, align 4
  %217 = load i8, ptr %14, align 1
  %218 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %216, i8 noundef zeroext %217)
  store i32 %218, ptr %17, align 4
  %219 = load i32, ptr %16, align 4
  %220 = icmp ne i32 %219, 50
  br i1 %220, label %221, label %238

221:                                              ; preds = %207
  %222 = load i32, ptr %17, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %31, i64 8
  %226 = getelementptr inbounds %class.Phase, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %227)
  br i1 %228, label %229, label %237

229:                                              ; preds = %224
  %230 = load ptr, ptr @tty, align 8
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %14, align 1
  %236 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %235)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef @.str.12, ptr noundef %234, ptr noundef %236)
  br label %237

237:                                              ; preds = %229, %224
  store i1 false, ptr %3, align 1
  br label %626

238:                                              ; preds = %221, %207
  %239 = load i32, ptr %15, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %262

241:                                              ; preds = %238
  %242 = load i32, ptr %16, align 4
  %243 = icmp ne i32 %242, 50
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load i8, ptr %14, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 7
  br i1 %247, label %248, label %261

248:                                              ; preds = %244, %241
  %249 = getelementptr inbounds i8, ptr %31, i64 8
  %250 = getelementptr inbounds %class.Phase, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %251)
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = load ptr, ptr @tty, align 8
  %255 = load i32, ptr %5, align 4
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %15, align 4
  %258 = load i8, ptr %14, align 1
  %259 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %258)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef @.str.13, i32 noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef %259)
  br label %260

260:                                              ; preds = %253, %248
  store i1 false, ptr %3, align 1
  br label %626

261:                                              ; preds = %244
  br label %262

262:                                              ; preds = %261, %238
  %263 = load ptr, ptr %7, align 8
  %264 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %263)
  %265 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %264)
  %266 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %265)
  store ptr %266, ptr %18, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %267)
  store ptr %268, ptr %19, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %269)
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271, %262
  %273 = load i32, ptr %16, align 4
  %274 = icmp eq i32 %273, 50
  br i1 %274, label %275, label %312

275:                                              ; preds = %272
  %276 = load i8, ptr @UseVectorStubs, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %286, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %31, i64 8
  %280 = getelementptr inbounds %class.Phase, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %284, ptr noundef @.str.14)
  br label %285

285:                                              ; preds = %283, %278
  store i1 false, ptr %3, align 1
  br label %626

286:                                              ; preds = %275
  %287 = call noundef zeroext i1 @_ZN7Matcher34supports_vector_calling_conventionEv()
  br i1 %287, label %296, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %31, i64 8
  %290 = getelementptr inbounds %class.Phase, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %291)
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef @.str.15)
  br label %295

295:                                              ; preds = %293, %288
  store i1 false, ptr %3, align 1
  br label %626

296:                                              ; preds = %286
  %297 = load i8, ptr %14, align 1
  %298 = load i32, ptr %15, align 4
  %299 = call noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext %297, i32 noundef %298)
  br i1 %299, label %311, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %31, i64 8
  %302 = getelementptr inbounds %class.Phase, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %303)
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = load ptr, ptr @tty, align 8
  %307 = load i32, ptr %15, align 4
  %308 = load i8, ptr %14, align 1
  %309 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %308)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef @.str.16, i32 noundef %307, ptr noundef %309)
  br label %310

310:                                              ; preds = %305, %300
  store i1 false, ptr %3, align 1
  br label %626

311:                                              ; preds = %296
  br label %312

312:                                              ; preds = %311, %272
  %313 = load ptr, ptr %18, align 8
  %314 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %313)
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %320

316:                                              ; preds = %312
  %317 = load i8, ptr %13, align 1
  %318 = trunc i8 %317 to i1
  %319 = select i1 %318, i32 1, i32 8
  br label %320

320:                                              ; preds = %316, %315
  %321 = phi i32 [ 3, %315 ], [ %319, %316 ]
  store i32 %321, ptr %20, align 4
  %322 = load i32, ptr %17, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %349

324:                                              ; preds = %320
  %325 = load i32, ptr %17, align 4
  %326 = load i32, ptr %15, align 4
  %327 = load i8, ptr %14, align 1
  %328 = load i32, ptr %20, align 4
  %329 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %31, i32 noundef %325, i32 noundef %326, i8 noundef zeroext %327, i32 noundef %328, i1 noundef zeroext false)
  br i1 %329, label %349, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %31, i64 8
  %332 = getelementptr inbounds %class.Phase, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %333)
  br i1 %334, label %335, label %348

335:                                              ; preds = %330
  %336 = load ptr, ptr @tty, align 8
  %337 = load i32, ptr %5, align 4
  %338 = load i32, ptr %17, align 4
  %339 = load i32, ptr %15, align 4
  %340 = load i8, ptr %14, align 1
  %341 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %340)
  %342 = load ptr, ptr %18, align 8
  %343 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %342)
  %344 = select i1 %343, i32 1, i32 0
  %345 = load i8, ptr %13, align 1
  %346 = trunc i8 %345 to i1
  %347 = select i1 %346, i32 1, i32 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %336, ptr noundef @.str.17, i32 noundef %337, i32 noundef %338, i32 noundef %339, ptr noundef %341, i32 noundef %344, i32 noundef %347)
  br label %348

348:                                              ; preds = %335, %330
  store i1 false, ptr %3, align 1
  br label %626

349:                                              ; preds = %324, %320
  %350 = load i8, ptr %13, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load i32, ptr %17, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load i32, ptr %17, align 4
  %357 = load i32, ptr %15, align 4
  %358 = load i8, ptr %14, align 1
  %359 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %31, i32 noundef %356, i32 noundef %357, i8 noundef zeroext %358, i32 noundef 4, i1 noundef zeroext false)
  br label %360

360:                                              ; preds = %355, %352, %349
  %361 = phi i1 [ false, %352 ], [ false, %349 ], [ %359, %355 ]
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %21, align 1
  %363 = load i8, ptr %13, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %385

365:                                              ; preds = %360
  %366 = load i8, ptr %21, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %385, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %15, align 4
  %370 = load i8, ptr %14, align 1
  %371 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %31, i32 noundef 475, i32 noundef %369, i8 noundef zeroext %370, i32 noundef 1, i1 noundef zeroext false)
  br i1 %371, label %385, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %31, i64 8
  %374 = getelementptr inbounds %class.Phase, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %375)
  br i1 %376, label %377, label %384

377:                                              ; preds = %372
  %378 = load ptr, ptr @tty, align 8
  %379 = load i32, ptr %5, align 4
  %380 = load i32, ptr %17, align 4
  %381 = load i32, ptr %15, align 4
  %382 = load i8, ptr %14, align 1
  %383 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %382)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %378, ptr noundef @.str.18, i32 noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef %383)
  br label %384

384:                                              ; preds = %377, %372
  store i1 false, ptr %3, align 1
  br label %626

385:                                              ; preds = %368, %365, %360
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %386 = load i32, ptr %5, align 4
  switch i32 %386, label %462 [
    i32 3, label %387
    i32 2, label %412
    i32 1, label %437
  ]

387:                                              ; preds = %385
  %388 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 7)
  %389 = load ptr, ptr %19, align 8
  %390 = load i8, ptr %14, align 1
  %391 = load i32, ptr %15, align 4
  %392 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %388, ptr noundef %389, i8 noundef zeroext %390, i32 noundef %391, i1 noundef zeroext false)
  store ptr %392, ptr %24, align 8
  %393 = load ptr, ptr %24, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %411

395:                                              ; preds = %387
  %396 = getelementptr inbounds i8, ptr %31, i64 8
  %397 = getelementptr inbounds %class.Phase, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %398)
  br i1 %399, label %400, label %410

400:                                              ; preds = %395
  %401 = load ptr, ptr @tty, align 8
  %402 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 7)
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 0
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef i32 %405(ptr noundef nonnull align 8 dereferenceable(52) %402)
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %401, ptr noundef @.str.19, ptr noundef %409)
  br label %410

410:                                              ; preds = %400, %395
  store i1 false, ptr %3, align 1
  br label %626

411:                                              ; preds = %387
  br label %412

412:                                              ; preds = %411, %385
  %413 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 6)
  %414 = load ptr, ptr %19, align 8
  %415 = load i8, ptr %14, align 1
  %416 = load i32, ptr %15, align 4
  %417 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %413, ptr noundef %414, i8 noundef zeroext %415, i32 noundef %416, i1 noundef zeroext false)
  store ptr %417, ptr %23, align 8
  %418 = load ptr, ptr %23, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %436

420:                                              ; preds = %412
  %421 = getelementptr inbounds i8, ptr %31, i64 8
  %422 = getelementptr inbounds %class.Phase, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %423)
  br i1 %424, label %425, label %435

425:                                              ; preds = %420
  %426 = load ptr, ptr @tty, align 8
  %427 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 6)
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 0
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(52) %427)
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %426, ptr noundef @.str.20, ptr noundef %434)
  br label %435

435:                                              ; preds = %425, %420
  store i1 false, ptr %3, align 1
  br label %626

436:                                              ; preds = %412
  br label %437

437:                                              ; preds = %436, %385
  %438 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 5)
  %439 = load ptr, ptr %19, align 8
  %440 = load i8, ptr %14, align 1
  %441 = load i32, ptr %15, align 4
  %442 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %438, ptr noundef %439, i8 noundef zeroext %440, i32 noundef %441, i1 noundef zeroext false)
  store ptr %442, ptr %22, align 8
  %443 = load ptr, ptr %22, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %461

445:                                              ; preds = %437
  %446 = getelementptr inbounds i8, ptr %31, i64 8
  %447 = getelementptr inbounds %class.Phase, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %448)
  br i1 %449, label %450, label %460

450:                                              ; preds = %445
  %451 = load ptr, ptr @tty, align 8
  %452 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 5)
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 0
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i32 %455(ptr noundef nonnull align 8 dereferenceable(52) %452)
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %451, ptr noundef @.str.21, ptr noundef %459)
  br label %460

460:                                              ; preds = %450, %445
  store i1 false, ptr %3, align 1
  br label %626

461:                                              ; preds = %437
  br label %467

462:                                              ; preds = %385
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %464, align 1
  %465 = load i32, ptr %5, align 4
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 452, ptr noundef @.str.22, i32 noundef %465) #7
  unreachable

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466, %461
  store ptr null, ptr %25, align 8
  %468 = load i8, ptr %13, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %505

470:                                              ; preds = %467
  %471 = load ptr, ptr %8, align 8
  %472 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %471)
  %473 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %472)
  %474 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %473)
  store ptr %474, ptr %26, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %475)
  store ptr %476, ptr %27, align 8
  %477 = load i32, ptr %5, align 4
  %478 = add nsw i32 %477, 5
  %479 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef %478)
  %480 = load ptr, ptr %27, align 8
  %481 = load i8, ptr %14, align 1
  %482 = load i32, ptr %15, align 4
  %483 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %479, ptr noundef %480, i8 noundef zeroext %481, i32 noundef %482, i1 noundef zeroext false)
  store ptr %483, ptr %25, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %504

486:                                              ; preds = %470
  %487 = getelementptr inbounds i8, ptr %31, i64 8
  %488 = getelementptr inbounds %class.Phase, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %489)
  br i1 %490, label %491, label %503

491:                                              ; preds = %486
  %492 = load ptr, ptr @tty, align 8
  %493 = load i32, ptr %5, align 4
  %494 = add nsw i32 %493, 5
  %495 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef %494)
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 0
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef i32 %498(ptr noundef nonnull align 8 dereferenceable(52) %495)
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %500
  %502 = load ptr, ptr %501, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %492, ptr noundef @.str.23, ptr noundef %502)
  br label %503

503:                                              ; preds = %491, %486
  store i1 false, ptr %3, align 1
  br label %626

504:                                              ; preds = %470
  br label %505

505:                                              ; preds = %504, %467
  store ptr null, ptr %28, align 8
  %506 = load i32, ptr %16, align 4
  %507 = icmp eq i32 %506, 50
  br i1 %507, label %508, label %541

508:                                              ; preds = %505
  %509 = load ptr, ptr %6, align 8
  %510 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %509)
  %511 = load i8, ptr %14, align 1
  %512 = load i32, ptr %15, align 4
  %513 = load ptr, ptr %22, align 8
  %514 = load ptr, ptr %23, align 8
  %515 = call noundef ptr @_ZN14LibraryCallKit16gen_call_to_svmlEi9BasicTypeiP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(108) %31, i32 noundef %510, i8 noundef zeroext %511, i32 noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %28, align 8
  %516 = load ptr, ptr %28, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %540

518:                                              ; preds = %508
  %519 = getelementptr inbounds i8, ptr %31, i64 8
  %520 = getelementptr inbounds %class.Phase, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %521)
  br i1 %522, label %523, label %539

523:                                              ; preds = %518
  %524 = load ptr, ptr @tty, align 8
  %525 = load i8, ptr %14, align 1
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 6
  %528 = select i1 %527, ptr @.str.25, ptr @.str.26
  %529 = load ptr, ptr %6, align 8
  %530 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %529)
  %531 = sub nsw i32 %530, 101
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [18 x ptr], ptr @_ZN13VectorSupport8svmlnameE, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %15, align 4
  %536 = load i8, ptr %14, align 1
  %537 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %536, i1 noundef zeroext false)
  %538 = mul nsw i32 %535, %537
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %524, ptr noundef @.str.24, ptr noundef %528, ptr noundef %534, i32 noundef %538)
  br label %539

539:                                              ; preds = %523, %518
  store i1 false, ptr %3, align 1
  br label %626

540:                                              ; preds = %508
  br label %571

541:                                              ; preds = %505
  %542 = load i8, ptr %14, align 1
  %543 = load i32, ptr %15, align 4
  %544 = load ptr, ptr %18, align 8
  %545 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %544)
  %546 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %542, i32 noundef %543, i1 noundef zeroext %545)
  store ptr %546, ptr %29, align 8
  %547 = load i32, ptr %5, align 4
  switch i32 %547, label %565 [
    i32 1, label %548
    i32 2, label %548
    i32 3, label %558
  ]

548:                                              ; preds = %541, %541
  %549 = load i32, ptr %17, align 4
  %550 = load ptr, ptr %22, align 8
  %551 = load ptr, ptr %23, align 8
  %552 = load ptr, ptr %29, align 8
  %553 = load ptr, ptr %18, align 8
  %554 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %553)
  %555 = load i32, ptr %16, align 4
  %556 = call noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %555)
  %557 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, i1 noundef zeroext %554, i1 noundef zeroext %556)
  store ptr %557, ptr %28, align 8
  br label %570

558:                                              ; preds = %541
  %559 = load i32, ptr %17, align 4
  %560 = load ptr, ptr %22, align 8
  %561 = load ptr, ptr %23, align 8
  %562 = load ptr, ptr %24, align 8
  %563 = load ptr, ptr %29, align 8
  %564 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_PK8TypeVect(i32 noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %28, align 8
  br label %570

565:                                              ; preds = %541
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %567, align 1
  %568 = load i32, ptr %5, align 4
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 491, ptr noundef @.str.22, i32 noundef %568) #7
  unreachable

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569, %558, %548
  br label %571

571:                                              ; preds = %570, %540
  %572 = load i8, ptr %13, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %601

574:                                              ; preds = %571
  %575 = load ptr, ptr %25, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %601

577:                                              ; preds = %574
  %578 = load i8, ptr %21, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load ptr, ptr %28, align 8
  %582 = load ptr, ptr %25, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %581, ptr noundef %582)
  %583 = load ptr, ptr %28, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %583, i32 noundef 16384)
  br label %600

584:                                              ; preds = %577
  %585 = load ptr, ptr %28, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %585, i32 noundef 131072)
  %586 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %31)
  %587 = load ptr, ptr %28, align 8
  %588 = load ptr, ptr %586, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 0
  %590 = load ptr, ptr %589, align 8
  %591 = call noundef ptr %590(ptr noundef nonnull align 8 dereferenceable(2400) %586, ptr noundef %587)
  store ptr %591, ptr %28, align 8
  %592 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %598, label %594

594:                                              ; preds = %584
  %595 = load ptr, ptr %22, align 8
  %596 = load ptr, ptr %28, align 8
  %597 = load ptr, ptr %25, align 8
  call void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %592, ptr noundef %595, ptr noundef %596, ptr noundef %597)
  br label %598

598:                                              ; preds = %594, %584
  %599 = phi ptr [ %592, %594 ], [ null, %584 ]
  store ptr %599, ptr %28, align 8
  br label %600

600:                                              ; preds = %598, %580
  br label %601

601:                                              ; preds = %600, %574, %571
  %602 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %31)
  %603 = load ptr, ptr %28, align 8
  %604 = load ptr, ptr %602, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 0
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(2400) %602, ptr noundef %603)
  store ptr %607, ptr %28, align 8
  %608 = load ptr, ptr %28, align 8
  %609 = load ptr, ptr %19, align 8
  %610 = load i8, ptr %14, align 1
  %611 = load i32, ptr %15, align 4
  %612 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %608, ptr noundef %609, i8 noundef zeroext %610, i32 noundef %611, i1 noundef zeroext false)
  store ptr %612, ptr %30, align 8
  %613 = load ptr, ptr %30, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %31, ptr noundef %613)
  %614 = getelementptr inbounds i8, ptr %31, i64 8
  %615 = getelementptr inbounds %class.Phase, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %31, i64 8
  %618 = getelementptr inbounds %class.Phase, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %619)
  %621 = load i32, ptr %15, align 4
  %622 = load i8, ptr %14, align 1
  %623 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %622, i1 noundef zeroext false)
  %624 = mul nsw i32 %621, %623
  %625 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %620, i32 noundef %624)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %616, i32 noundef %625)
  store i1 true, ptr %3, align 1
  br label %626

626:                                              ; preds = %601, %539, %503, %460, %435, %410, %384, %348, %310, %295, %285, %260, %237, %205, %191, %180, %145, %134, %116
  %627 = load i1, ptr %3, align 1
  ret i1 %627
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZNK13SafePointNode8argumentEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %13)
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
define linkonce_odr hidden noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOopPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %4, i1 noundef zeroext false)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  store i1 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i1, ptr %2, align 1
  ret i1 %18
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

declare noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647)
  ret ptr %10
}

declare noundef zeroext i1 @_ZN7Matcher34supports_vector_calling_conventionEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext %10)
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %11, %12
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14LibraryCallKit16gen_call_to_svmlEi9BasicTypeiP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [100 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %10, align 1
  %21 = load i32, ptr %11, align 4
  %22 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %20, i32 noundef %21, i1 noundef zeroext false)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  %25 = select i1 %24, i32 2, i32 1
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN11OptoRuntime23Math_Vector_Vector_TypeEjPK8TypeVectS2_(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 100, i1 false)
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %30)
  %32 = mul i32 %31, 8
  %33 = load i8, ptr %10, align 1
  %34 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %35 = call noundef ptr @_ZL16get_svml_addressii9BasicTypePci(i32 noundef %29, i32 noundef %32, i8 noundef zeroext %33, ptr noundef %34, i32 noundef 100)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %63

39:                                               ; preds = %6
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %43 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 64, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %46, ptr %18, align 8
  %47 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %39
  %51 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %52)
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef %56, i32 noundef 5, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %50, %39
  %58 = phi ptr [ %48, %50 ], [ null, %39 ]
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %58)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %57, %38
  %64 = load ptr, ptr %7, align 8
  ret ptr %64
}

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef) #2

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_PK8TypeVect(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15VectorBlendNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LibraryCallKit, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

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
define hidden noundef ptr @_ZN14LibraryCallKit22partially_wrap_indexesEP4Nodei9BasicType(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %8, align 1
  %22 = load i32, ptr %7, align 4
  %23 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %21, i32 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %8, align 1
  %25 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %24)
  store ptr %25, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %28)
  %30 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %32, i32 noundef %33, ptr noundef %34, i1 noundef zeroext false)
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %35)
  store ptr %39, ptr %12, align 8
  store i32 17, ptr %13, align 4
  %40 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %41 = load i32, ptr %13, align 4
  %42 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %41)
  %43 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %45 = load i32, ptr %7, align 4
  %46 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %45)
  %47 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %49, i32 noundef %50, ptr noundef %51, i1 noundef zeroext false)
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %52)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %61 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %4
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %17, align 8
  call void @_ZN17VectorMaskCmpNodeC2EN8BoolTest4maskEP4NodeS3_P8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %61, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %4
  %70 = phi ptr [ %61, %63 ], [ null, %4 ]
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(2400) %60, ptr noundef %70)
  store ptr %74, ptr %18, align 8
  %75 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 413, ptr noundef %76, ptr noundef %77, ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext false)
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(2400) %75, ptr noundef %79)
  store ptr %83, ptr %6, align 8
  %84 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 366, ptr noundef %85, ptr noundef %86, ptr noundef %87, i1 noundef zeroext false, i1 noundef zeroext false)
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(2400) %84, ptr noundef %88)
  store ptr %92, ptr %19, align 8
  %93 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %94 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %69
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %18, align 8
  call void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %69
  %101 = phi ptr [ %94, %96 ], [ null, %69 ]
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(2400) %93, ptr noundef %101)
  ret ptr %105
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

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

declare noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VectorMaskCmpNodeC2EN8BoolTest4maskEP4NodeS3_P8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17VectorMaskCmpNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %18 = getelementptr inbounds %class.VectorMaskCmpNode, ptr %13, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 3076)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit26inline_vector_shuffle_iotaEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %31 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %29, i32 noundef 1)
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  %33 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  store ptr %33, ptr %4, align 8
  %34 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %35 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %29, i32 noundef 3)
  %36 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %35)
  %37 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store ptr %37, ptr %5, align 8
  %38 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %39 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %29, i32 noundef 4)
  %40 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %39)
  %41 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  store ptr %41, ptr %6, align 8
  %42 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %43 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %29, i32 noundef 5)
  %44 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %42, ptr noundef %43)
  %45 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %45, ptr %7, align 8
  %46 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %47 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %29, i32 noundef 6)
  %48 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %47)
  %49 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %74, label %52

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71, %68, %65, %62, %59, %56, %52, %1
  store i1 false, ptr %2, align 1
  br label %335

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %76)
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %29, i64 8
  %80 = getelementptr inbounds %class.Phase, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %83, %78
  store i1 false, ptr %2, align 1
  br label %335

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
  store i32 %90, ptr %10, align 4
  store i8 8, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %92, label %93, label %119

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 %102, %104
  %106 = add nsw i32 %100, %105
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %96
  %111 = load i32, ptr %13, align 4
  %112 = icmp sge i32 %111, -128
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4
  %115 = icmp sle i32 %114, 127
  br label %116

116:                                              ; preds = %113, %110, %96
  %117 = phi i1 [ false, %110 ], [ false, %96 ], [ %115, %113 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1
  br label %119

119:                                              ; preds = %116, %93, %86
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %12, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i1 false, ptr %2, align 1
  br label %335

126:                                              ; preds = %122, %119
  %127 = load i32, ptr %10, align 4
  %128 = load i8, ptr %11, align 1
  %129 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %29, i32 noundef 356, i32 noundef %127, i8 noundef zeroext %128, i32 noundef 8, i1 noundef zeroext false)
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %10, align 4
  %132 = load i8, ptr %11, align 1
  %133 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %29, i32 noundef 413, i32 noundef %131, i8 noundef zeroext %132, i32 noundef 8, i1 noundef zeroext false)
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load i32, ptr %10, align 4
  %136 = load i8, ptr %11, align 1
  %137 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %29, i32 noundef 479, i32 noundef %135, i8 noundef zeroext %136, i32 noundef 8, i1 noundef zeroext false)
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4
  %140 = load i8, ptr %11, align 1
  %141 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %29, i32 noundef 452, i32 noundef %139, i8 noundef zeroext %140, i32 noundef 8, i1 noundef zeroext false)
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %134, %130, %126
  store i1 false, ptr %2, align 1
  br label %335

143:                                              ; preds = %138
  %144 = load i32, ptr %9, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4
  %148 = load i8, ptr %11, align 1
  %149 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %29, i32 noundef 366, i32 noundef %147, i8 noundef zeroext %148, i32 noundef 8, i1 noundef zeroext false)
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4
  %152 = load i8, ptr %11, align 1
  %153 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %29, i32 noundef 475, i32 noundef %151, i8 noundef zeroext %152, i32 noundef 8, i1 noundef zeroext false)
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, ptr %10, align 4
  %156 = load i8, ptr %11, align 1
  %157 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %29, i32 noundef 472, i32 noundef %155, i8 noundef zeroext %156, i32 noundef 8, i1 noundef zeroext false)
  br i1 %157, label %159, label %158

158:                                              ; preds = %154, %150, %146
  store i1 false, ptr %2, align 1
  br label %335

159:                                              ; preds = %154, %143
  %160 = load ptr, ptr %7, align 8
  %161 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
  %165 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %164)
  %166 = xor i1 %165, true
  br label %167

167:                                              ; preds = %162, %159
  %168 = phi i1 [ true, %159 ], [ %166, %162 ]
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %15, align 1
  %170 = load i8, ptr %15, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i32, ptr %10, align 4
  %174 = load i8, ptr %11, align 1
  %175 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %29, i32 noundef 372, i32 noundef %173, i8 noundef zeroext %174, i32 noundef 8, i1 noundef zeroext false)
  br i1 %175, label %176, label %183

176:                                              ; preds = %172, %167
  %177 = load i8, ptr %15, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4
  %181 = load i8, ptr %11, align 1
  %182 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %29, i32 noundef 401, i32 noundef %180, i8 noundef zeroext %181, i32 noundef 8, i1 noundef zeroext false)
  br i1 %182, label %184, label %183

183:                                              ; preds = %179, %172
  store i1 false, ptr %2, align 1
  br label %335

184:                                              ; preds = %179, %176
  %185 = load i8, ptr %11, align 1
  %186 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %185)
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %187, i32 noundef %188, i1 noundef zeroext false)
  store ptr %189, ptr %17, align 8
  %190 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %191 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %195 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %196 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %194, ptr noundef %195)
  %197 = load ptr, ptr %17, align 8
  call void @_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %193, %184
  %199 = phi ptr [ %191, %193 ], [ null, %184 ]
  %200 = load ptr, ptr %190, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(2400) %190, ptr noundef %199)
  store ptr %203, ptr %18, align 8
  %204 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %29, i32 noundef 4)
  store ptr %204, ptr %19, align 8
  %205 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %29, i32 noundef 5)
  store ptr %205, ptr %20, align 8
  %206 = load i8, ptr %15, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %227

208:                                              ; preds = %198
  %209 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %210, i32 noundef %211, ptr noundef %212, i1 noundef zeroext false)
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(2400) %209, ptr noundef %213)
  store ptr %217, ptr %21, align 8
  %218 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 372, ptr noundef %219, ptr noundef %220, ptr noundef %221, i1 noundef zeroext false, i1 noundef zeroext false)
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(2400) %218, ptr noundef %222)
  store ptr %226, ptr %18, align 8
  br label %252

227:                                              ; preds = %198
  %228 = load ptr, ptr %7, align 8
  %229 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %228)
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %251

231:                                              ; preds = %227
  %232 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %233 = load ptr, ptr %7, align 8
  %234 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
  %235 = call noundef i32 @_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %234)
  %236 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %235)
  %237 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %232, ptr noundef %236)
  store ptr %237, ptr %22, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = load i8, ptr %11, align 1
  %240 = load i32, ptr %10, align 4
  %241 = call noundef ptr @_ZN8GraphKit18vector_shift_countEP4Nodei9BasicTypei(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %238, i32 noundef 185, i8 noundef zeroext %239, i32 noundef %240)
  store ptr %241, ptr %23, align 8
  %242 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 401, ptr noundef %243, ptr noundef %244, ptr noundef %245, i1 noundef zeroext false, i1 noundef zeroext false)
  %247 = load ptr, ptr %242, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(2400) %242, ptr noundef %246)
  store ptr %250, ptr %18, align 8
  br label %251

251:                                              ; preds = %231, %227
  br label %252

252:                                              ; preds = %251, %208
  %253 = load ptr, ptr %6, align 8
  %254 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %253)
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %255, %252
  %260 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load ptr, ptr %16, align 8
  %264 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %261, i32 noundef %262, ptr noundef %263, i1 noundef zeroext false)
  %265 = load ptr, ptr %260, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(2400) %260, ptr noundef %264)
  store ptr %268, ptr %24, align 8
  %269 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %270 = load ptr, ptr %18, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 356, ptr noundef %270, ptr noundef %271, ptr noundef %272, i1 noundef zeroext false, i1 noundef zeroext false)
  %274 = load ptr, ptr %269, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(2400) %269, ptr noundef %273)
  store ptr %277, ptr %18, align 8
  br label %278

278:                                              ; preds = %259, %255
  %279 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %280 = load i32, ptr %10, align 4
  %281 = sub nsw i32 %280, 1
  %282 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %281)
  %283 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %279, ptr noundef %282)
  store ptr %283, ptr %25, align 8
  %284 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %285 = load ptr, ptr %25, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %285, i32 noundef %286, ptr noundef %287, i1 noundef zeroext false)
  %289 = load ptr, ptr %284, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(2400) %284, ptr noundef %288)
  store ptr %292, ptr %26, align 8
  %293 = load i32, ptr %9, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %278
  %296 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %297 = load ptr, ptr %18, align 8
  %298 = load ptr, ptr %26, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 413, ptr noundef %297, ptr noundef %298, ptr noundef %299, i1 noundef zeroext false, i1 noundef zeroext false)
  %301 = load ptr, ptr %296, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(2400) %296, ptr noundef %300)
  store ptr %304, ptr %18, align 8
  br label %310

305:                                              ; preds = %278
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr %10, align 4
  %308 = load i8, ptr %11, align 1
  %309 = call noundef ptr @_ZN14LibraryCallKit22partially_wrap_indexesEP4Nodei9BasicType(ptr noundef nonnull align 8 dereferenceable(108) %29, ptr noundef %306, i32 noundef %307, i8 noundef zeroext %308)
  store ptr %309, ptr %18, align 8
  br label %310

310:                                              ; preds = %305, %295
  %311 = load ptr, ptr %4, align 8
  %312 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %311)
  %313 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %312)
  %314 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %313)
  store ptr %314, ptr %27, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %315)
  store ptr %316, ptr %28, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = load ptr, ptr %28, align 8
  %319 = load i8, ptr %11, align 1
  %320 = load i32, ptr %10, align 4
  %321 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %317, ptr noundef %318, i8 noundef zeroext %319, i32 noundef %320, i1 noundef zeroext false)
  store ptr %321, ptr %18, align 8
  %322 = load ptr, ptr %18, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %29, ptr noundef %322)
  %323 = getelementptr inbounds i8, ptr %29, i64 8
  %324 = getelementptr inbounds %class.Phase, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %29, i64 8
  %327 = getelementptr inbounds %class.Phase, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %328)
  %330 = load i32, ptr %10, align 4
  %331 = load i8, ptr %11, align 1
  %332 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %331, i1 noundef zeroext false)
  %333 = mul nsw i32 %330, %332
  %334 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %329, i32 noundef %333)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %325, i32 noundef %334)
  store i1 true, ptr %2, align 1
  br label %335

335:                                              ; preds = %310, %183, %158, %142, %125, %85, %74
  %336 = load i1, ptr %2, align 1
  ret i1 %336
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

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19VectorLoadConstNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit28inline_vector_mask_operationEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %21 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 0)
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  %23 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  store ptr %23, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %25 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 1)
  %26 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %25)
  %27 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store ptr %27, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %29 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 2)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  %31 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %33 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 3)
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  %35 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  store ptr %35, ptr %7, align 8
  %36 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 4)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %1
  store i1 false, ptr %2, align 1
  br label %177

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %50)
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %19, i64 8
  %54 = getelementptr inbounds %class.Phase, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.8)
  br label %59

59:                                               ; preds = %57, %52
  store i1 false, ptr %2, align 1
  br label %177

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %63)
  %65 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %67)
  store i8 %68, ptr %11, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = load i8, ptr %11, align 1
  %72 = call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %70, i8 noundef zeroext %71)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i8, ptr %11, align 1
  %76 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %19, i32 noundef %73, i32 noundef %74, i8 noundef zeroext %75, i32 noundef 1, i1 noundef zeroext false)
  br i1 %76, label %89, label %77

77:                                               ; preds = %60
  %78 = getelementptr inbounds i8, ptr %19, i64 8
  %79 = getelementptr inbounds %class.Phase, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %80)
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr @tty, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load i8, ptr %11, align 1
  %87 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %86)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef @.str.27, i32 noundef %84, i32 noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %77
  store i1 false, ptr %2, align 1
  br label %177

89:                                               ; preds = %60
  %90 = load i8, ptr %11, align 1
  %91 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %92)
  %94 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i8, ptr %11, align 1
  %101 = load i32, ptr %9, align 4
  %102 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %98, ptr noundef %99, i8 noundef zeroext %100, i32 noundef %101, i1 noundef zeroext true)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %89
  %106 = getelementptr inbounds i8, ptr %19, i64 8
  %107 = getelementptr inbounds %class.Phase, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %108)
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr @tty, align 8
  %112 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 4)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(52) %112)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef @.str.23, ptr noundef %119)
  br label %120

120:                                              ; preds = %110, %105
  store i1 false, ptr %2, align 1
  br label %177

121:                                              ; preds = %89
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 5
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(52) %122)
  %127 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %126)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %121
  %130 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %131 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %132 = load ptr, ptr %16, align 8
  %133 = load i8, ptr %11, align 1
  %134 = load i32, ptr %9, align 4
  %135 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %131, ptr noundef %132, i8 noundef zeroext %133, i32 noundef %134)
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(2400) %130, ptr noundef %135)
  store ptr %139, ptr %16, align 8
  br label %140

140:                                              ; preds = %129, %121
  %141 = load i32, ptr %12, align 4
  %142 = icmp eq i32 %141, 441
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %17, align 8
  %149 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call noundef ptr @_ZN16VectorMaskOpNode4makeEP4NodePK4Typei(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(2400) %149, ptr noundef %153)
  store ptr %157, ptr %18, align 8
  %158 = load i32, ptr %12, align 4
  %159 = icmp ne i32 %158, 441
  br i1 %159, label %160, label %163

160:                                              ; preds = %147
  %161 = load ptr, ptr %18, align 8
  %162 = call noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %161)
  store ptr %162, ptr %18, align 8
  br label %163

163:                                              ; preds = %160, %147
  %164 = load ptr, ptr %18, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %19, ptr noundef %164)
  %165 = getelementptr inbounds i8, ptr %19, i64 8
  %166 = getelementptr inbounds %class.Phase, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %19, i64 8
  %169 = getelementptr inbounds %class.Phase, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %170)
  %172 = load i32, ptr %9, align 4
  %173 = load i8, ptr %11, align 1
  %174 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %173, i1 noundef zeroext false)
  %175 = mul nsw i32 %172, %174
  %176 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %171, i32 noundef %175)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %167, i32 noundef %176)
  store i1 true, ptr %2, align 1
  br label %177

177:                                              ; preds = %163, %120, %88, %59, %48
  %178 = load i1, ptr %2, align 1
  ret i1 %178
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
define linkonce_odr hidden noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare noundef ptr @_ZN16VectorMaskOpNode4makeEP4NodePK4Typei(ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit31inline_vector_shuffle_to_vectorEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %21 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 0)
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  %23 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  store ptr %23, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %25 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 1)
  %26 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %25)
  %27 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store ptr %27, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %29 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 2)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  %31 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %6, align 8
  %32 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 3)
  store ptr %32, ptr %7, align 8
  %33 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %34 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 4)
  %35 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %33, ptr noundef %34)
  %36 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45, %42, %39, %1
  store i1 false, ptr %2, align 1
  br label %153

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %52
  store i1 false, ptr %2, align 1
  br label %153

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %68)
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds i8, ptr %19, i64 8
  %72 = getelementptr inbounds %class.Phase, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef @.str.8)
  br label %77

77:                                               ; preds = %75, %70
  store i1 false, ptr %2, align 1
  br label %153

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %81)
  %83 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  %84 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %85)
  store i8 %86, ptr %11, align 1
  %87 = load i32, ptr %9, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i1 false, ptr %2, align 1
  br label %153

90:                                               ; preds = %78
  %91 = call noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef -1, i8 noundef zeroext 8, i1 noundef zeroext true)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load i8, ptr %11, align 1
  %95 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %19, i32 noundef %92, i32 noundef %93, i8 noundef zeroext %94, i32 noundef 8, i1 noundef zeroext false)
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %19, i64 8
  %98 = getelementptr inbounds %class.Phase, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %99)
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr @tty, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load i8, ptr %11, align 1
  %106 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %105)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef @.str.27, i32 noundef %103, i32 noundef %104, ptr noundef %106)
  br label %107

107:                                              ; preds = %101, %96
  store i1 false, ptr %2, align 1
  br label %153

108:                                              ; preds = %90
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %109)
  %111 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
  %112 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %115, ptr noundef %116, i8 noundef zeroext 8, i32 noundef %117, i1 noundef zeroext true)
  store ptr %118, ptr %15, align 8
  %119 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i8, ptr %11, align 1
  %123 = load i32, ptr %9, align 4
  %124 = call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %120, ptr noundef %121, i8 noundef zeroext %122, i32 noundef %123)
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %124)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %129)
  %131 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %132 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %131)
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %133)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load i8, ptr %11, align 1
  %138 = load i32, ptr %9, align 4
  %139 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %135, ptr noundef %136, i8 noundef zeroext %137, i32 noundef %138, i1 noundef zeroext false)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %19, ptr noundef %140)
  %141 = getelementptr inbounds i8, ptr %19, i64 8
  %142 = getelementptr inbounds %class.Phase, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %19, i64 8
  %145 = getelementptr inbounds %class.Phase, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %146)
  %148 = load i32, ptr %9, align 4
  %149 = load i8, ptr %11, align 1
  %150 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %149, i1 noundef zeroext false)
  %151 = mul nsw i32 %148, %150
  %152 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %147, i32 noundef %151)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %143, i32 noundef %152)
  store i1 true, ptr %2, align 1
  br label %153

153:                                              ; preds = %108, %107, %89, %77, %63, %51
  %154 = load i1, ptr %2, align 1
  ret i1 %154
}

declare noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

declare noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit30inline_vector_frombits_coercedEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %26 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 0)
  %27 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %25, ptr noundef %26)
  %28 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  store ptr %28, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %30 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 1)
  %31 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %30)
  %32 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  store ptr %32, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %34 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 2)
  %35 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %33, ptr noundef %34)
  %36 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  store ptr %36, ptr %6, align 8
  %37 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %38 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 3)
  %39 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %37, ptr noundef %38)
  %40 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  store ptr %40, ptr %7, align 8
  %41 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %42 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 5)
  %43 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %41, ptr noundef %42)
  %44 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %1
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %73, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  br i1 %72, label %113, label %73

73:                                               ; preds = %70, %67, %63, %59, %56, %53, %50, %47, %1
  %74 = getelementptr inbounds i8, ptr %24, i64 8
  %75 = getelementptr inbounds %class.Phase, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %76)
  br i1 %77, label %78, label %112

78:                                               ; preds = %73
  %79 = load ptr, ptr @tty, align 8
  %80 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 0)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 1)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %88)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 2)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 5)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(52) %104)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.28, ptr noundef %87, ptr noundef %95, ptr noundef %103, ptr noundef %111)
  br label %112

112:                                              ; preds = %78, %73
  store i1 false, ptr %2, align 1
  br label %329

113:                                              ; preds = %70
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %114)
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %24, i64 8
  %118 = getelementptr inbounds %class.Phase, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef @.str.8)
  br label %123

123:                                              ; preds = %121, %116
  store i1 false, ptr %2, align 1
  br label %329

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %125)
  %127 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
  %128 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %129)
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %24, i64 8
  %133 = getelementptr inbounds %class.Phase, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %134)
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr @tty, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %138)
  %140 = zext i8 %139 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef @.str.7, i32 noundef %140)
  br label %141

141:                                              ; preds = %136, %131
  store i1 false, ptr %2, align 1
  br label %329

142:                                              ; preds = %124
  %143 = load ptr, ptr %9, align 8
  %144 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %143)
  store i8 %144, ptr %10, align 1
  %145 = load ptr, ptr %6, align 8
  %146 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %147)
  %149 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
  %150 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %151)
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %153)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %14, align 1
  %156 = load ptr, ptr %8, align 8
  %157 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
  store i32 %157, ptr %15, align 4
  %158 = load i8, ptr %14, align 1
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i32 3, i32 8
  store i32 %160, ptr %16, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 442, i32 452
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %11, align 4
  %166 = load i8, ptr %10, align 1
  %167 = load i32, ptr %16, align 4
  %168 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %24, i32 noundef %164, i32 noundef %165, i8 noundef zeroext %166, i32 noundef %167, i1 noundef zeroext true)
  br i1 %168, label %184, label %169

169:                                              ; preds = %142
  %170 = getelementptr inbounds i8, ptr %24, i64 8
  %171 = getelementptr inbounds %class.Phase, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %172)
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr @tty, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i8, ptr %10, align 1
  %178 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %177)
  %179 = load i8, ptr %14, align 1
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, i32 1, i32 0
  %182 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef @.str.29, i32 noundef %176, ptr noundef %178, i32 noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %174, %169
  store i1 false, ptr %2, align 1
  br label %329

184:                                              ; preds = %142
  store ptr null, ptr %18, align 8
  %185 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 3)
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  store ptr %186, ptr %20, align 8
  %187 = load i32, ptr %17, align 4
  %188 = icmp eq i32 %187, 442
  br i1 %188, label %189, label %237

189:                                              ; preds = %184
  %190 = load i8, ptr %10, align 1
  %191 = load i32, ptr %11, align 4
  %192 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %190, i32 noundef %191)
  store ptr %192, ptr %21, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %193)
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %209

196:                                              ; preds = %189
  %197 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %198 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %21, align 8
  call void @_ZN20VectorLongToMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %196
  %204 = phi ptr [ %198, %200 ], [ null, %196 ]
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(2400) %197, ptr noundef %204)
  store ptr %208, ptr %18, align 8
  br label %236

209:                                              ; preds = %189
  %210 = load i32, ptr %11, align 4
  %211 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext 4, i32 noundef %210, i1 noundef zeroext false)
  store ptr %211, ptr %22, align 8
  %212 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %213 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %20, align 8
  %217 = load ptr, ptr %22, align 8
  call void @_ZN20VectorLongToMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %209
  %219 = phi ptr [ %213, %215 ], [ null, %209 ]
  %220 = load ptr, ptr %212, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 0
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(2400) %212, ptr noundef %219)
  store ptr %223, ptr %18, align 8
  %224 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %225 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %21, align 8
  call void @_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %218
  %231 = phi ptr [ %225, %227 ], [ null, %218 ]
  %232 = load ptr, ptr %224, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(2400) %224, ptr noundef %231)
  store ptr %235, ptr %18, align 8
  br label %236

236:                                              ; preds = %230, %203
  br label %310

237:                                              ; preds = %184
  %238 = load i8, ptr %10, align 1
  %239 = zext i8 %238 to i32
  switch i32 %239, label %290 [
    i32 4, label %240
    i32 8, label %240
    i32 9, label %240
    i32 5, label %240
    i32 10, label %240
    i32 7, label %253
    i32 6, label %265
    i32 11, label %289
  ]

240:                                              ; preds = %237, %237, %237, %237, %237
  %241 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %242 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %244, %240
  %248 = phi ptr [ %242, %244 ], [ null, %240 ]
  %249 = load ptr, ptr %241, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(2400) %241, ptr noundef %248)
  store ptr %252, ptr %20, align 8
  br label %296

253:                                              ; preds = %237
  %254 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %255 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %19, align 8
  call void @_ZN11MoveL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %255, ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %253
  %260 = phi ptr [ %255, %257 ], [ null, %253 ]
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(2400) %254, ptr noundef %260)
  store ptr %264, ptr %20, align 8
  br label %296

265:                                              ; preds = %237
  %266 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %267 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %19, align 8
  %271 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %267, ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %265
  %273 = phi ptr [ %267, %269 ], [ null, %265 ]
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(2400) %266, ptr noundef %273)
  store ptr %277, ptr %19, align 8
  %278 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %279 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %272
  %282 = load ptr, ptr %19, align 8
  call void @_ZN11MoveI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %279, ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %272
  %284 = phi ptr [ %279, %281 ], [ null, %272 ]
  %285 = load ptr, ptr %278, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(2400) %278, ptr noundef %284)
  store ptr %288, ptr %20, align 8
  br label %296

289:                                              ; preds = %237
  br label %296

290:                                              ; preds = %237
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %292, align 1
  %293 = load i8, ptr %10, align 1
  %294 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %293)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 851, ptr noundef @.str.30, ptr noundef %294) #7
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %289, %283, %259, %247
  %297 = load ptr, ptr %20, align 8
  %298 = load i32, ptr %11, align 4
  %299 = load i8, ptr %10, align 1
  %300 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %299)
  %301 = load i8, ptr %14, align 1
  %302 = trunc i8 %301 to i1
  %303 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %297, i32 noundef %298, ptr noundef %300, i1 noundef zeroext %302)
  store ptr %303, ptr %18, align 8
  %304 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %305 = load ptr, ptr %18, align 8
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(2400) %304, ptr noundef %305)
  store ptr %309, ptr %18, align 8
  br label %310

310:                                              ; preds = %296, %236
  %311 = load ptr, ptr %18, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load i8, ptr %10, align 1
  %314 = load i32, ptr %11, align 4
  %315 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %311, ptr noundef %312, i8 noundef zeroext %313, i32 noundef %314, i1 noundef zeroext false)
  store ptr %315, ptr %23, align 8
  %316 = load ptr, ptr %23, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %24, ptr noundef %316)
  %317 = getelementptr inbounds i8, ptr %24, i64 8
  %318 = getelementptr inbounds %class.Phase, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %24, i64 8
  %321 = getelementptr inbounds %class.Phase, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %322)
  %324 = load i32, ptr %11, align 4
  %325 = load i8, ptr %10, align 1
  %326 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %325, i1 noundef zeroext false)
  %327 = mul nsw i32 %324, %326
  %328 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %323, i32 noundef %327)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %319, i32 noundef %328)
  store i1 true, ptr %2, align 1
  br label %329

329:                                              ; preds = %310, %183, %141, %123, %112
  %330 = load i1, ptr %2, align 1
  ret i1 %330
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
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
define linkonce_odr hidden noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VectorLongToMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV20VectorLongToMaskNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18VectorLoadMaskNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvL2INode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MoveL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8MoveNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11MoveL2DNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MoveI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8MoveNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11MoveI2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit27inline_vector_mem_operationEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %39 = zext i1 %1 to i8
  store i8 %39, ptr %5, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %42 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 0)
  %43 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %41, ptr noundef %42)
  %44 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  store ptr %44, ptr %6, align 8
  %45 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %46 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 1)
  %47 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %45, ptr noundef %46)
  %48 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  store ptr %48, ptr %7, align 8
  %49 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %50 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 2)
  %51 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %50)
  %52 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  store ptr %52, ptr %8, align 8
  %53 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %54 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 6)
  %55 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %53, ptr noundef %54)
  %56 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %59

59:                                               ; preds = %2
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  br i1 %78, label %119, label %79

79:                                               ; preds = %76, %72, %68, %65, %62, %59, %2
  %80 = getelementptr inbounds i8, ptr %40, i64 8
  %81 = getelementptr inbounds %class.Phase, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %82)
  br i1 %83, label %84, label %118

84:                                               ; preds = %79
  %85 = load ptr, ptr @tty, align 8
  %86 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 0)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 1)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(52) %94)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 2)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(52) %102)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 6)
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(52) %110)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef @.str.31, ptr noundef %93, ptr noundef %101, ptr noundef %109, ptr noundef %117)
  br label %118

118:                                              ; preds = %84, %79
  store i1 false, ptr %3, align 1
  br label %578

119:                                              ; preds = %76
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %120)
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %40, i64 8
  %124 = getelementptr inbounds %class.Phase, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef @.str.8)
  br label %129

129:                                              ; preds = %127, %122
  store i1 false, ptr %3, align 1
  br label %578

130:                                              ; preds = %119
  %131 = load ptr, ptr %7, align 8
  %132 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %131)
  %133 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
  %134 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %135)
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %40, i64 8
  %139 = getelementptr inbounds %class.Phase, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %140)
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr @tty, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %144)
  %146 = zext i8 %145 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef @.str.7, i32 noundef %146)
  br label %147

147:                                              ; preds = %142, %137
  store i1 false, ptr %3, align 1
  br label %578

148:                                              ; preds = %130
  %149 = load ptr, ptr %10, align 8
  %150 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %149)
  store i8 %150, ptr %11, align 1
  %151 = load ptr, ptr %8, align 8
  %152 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
  store i32 %152, ptr %12, align 4
  %153 = load i8, ptr %5, align 1
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, i32 429, i32 426
  %156 = load i32, ptr %12, align 4
  %157 = load i8, ptr %11, align 1
  %158 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %40, i32 noundef %155, i32 noundef %156, i8 noundef zeroext %157, i32 noundef 8, i1 noundef zeroext false)
  br i1 %158, label %176, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds i8, ptr %40, i64 8
  %161 = getelementptr inbounds %class.Phase, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %162)
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = load ptr, ptr @tty, align 8
  %166 = load i8, ptr %5, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = load i8, ptr %5, align 1
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, ptr @.str.33, ptr @.str.34
  %172 = load i32, ptr %12, align 4
  %173 = load i8, ptr %11, align 1
  %174 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %173)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef @.str.32, i32 noundef %168, ptr noundef %171, i32 noundef %172, ptr noundef %174)
  br label %175

175:                                              ; preds = %164, %159
  store i1 false, ptr %3, align 1
  br label %578

176:                                              ; preds = %148
  %177 = load ptr, ptr %6, align 8
  %178 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %177)
  %179 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %178)
  %180 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %179)
  store ptr %180, ptr %13, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %181)
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %14, align 1
  %184 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 3)
  store ptr %184, ptr %15, align 8
  %185 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 4)
  store ptr %185, ptr %16, align 8
  %186 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  store i32 %186, ptr %17, align 4
  %187 = call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  store ptr %187, ptr %18, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load i8, ptr %14, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %176
  br label %194

192:                                              ; preds = %176
  %193 = load i8, ptr %11, align 1
  br label %194

194:                                              ; preds = %192, %191
  %195 = phi i8 [ 4, %191 ], [ %193, %192 ]
  %196 = call noundef ptr @_ZN14LibraryCallKit19make_unsafe_addressERP4NodeS1_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(108) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %188, i8 noundef zeroext %195, i1 noundef zeroext true)
  store ptr %196, ptr %19, align 8
  %197 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %198 = load ptr, ptr %15, align 8
  %199 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %197, ptr noundef %198)
  store ptr %199, ptr %20, align 8
  %200 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %201 = load ptr, ptr %19, align 8
  %202 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %200, ptr noundef %201)
  %203 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %202)
  store ptr %203, ptr %21, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %204)
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = icmp eq ptr %206, %207
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %23, align 1
  %210 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %210, ptr noundef %211)
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %24, align 1
  %215 = load i8, ptr %24, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %221, label %217

217:                                              ; preds = %194
  %218 = load i8, ptr %23, align 1
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  br label %221

221:                                              ; preds = %217, %194
  %222 = phi i1 [ false, %194 ], [ %220, %217 ]
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %25, align 1
  %224 = load i8, ptr %24, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %21, align 8
  %228 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %227)
  %229 = icmp eq ptr %228, null
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ %229, %226 ]
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %26, align 1
  %233 = load i8, ptr %25, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = load i8, ptr %26, align 1
  %237 = trunc i8 %236 to i1
  br label %238

238:                                              ; preds = %235, %230
  %239 = phi i1 [ true, %230 ], [ %237, %235 ]
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %241 = load i8, ptr %28, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %22, align 8
  %245 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %244)
  %246 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %245)
  br label %249

247:                                              ; preds = %238
  %248 = load i8, ptr %11, align 1
  br label %249

249:                                              ; preds = %247, %243
  %250 = phi i8 [ %246, %243 ], [ %248, %247 ]
  store i8 %250, ptr %29, align 1
  %251 = load i8, ptr %29, align 1
  %252 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %251)
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %40, i64 8
  %255 = getelementptr inbounds %class.Phase, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %256)
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef @.str.35)
  br label %260

260:                                              ; preds = %258, %253
  store i1 false, ptr %3, align 1
  br label %578

261:                                              ; preds = %249
  %262 = load i8, ptr %28, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = load i32, ptr %12, align 4
  %266 = load i8, ptr %11, align 1
  %267 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %266, i1 noundef zeroext false)
  %268 = mul nsw i32 %265, %267
  %269 = load i8, ptr %29, align 1
  %270 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %269, i1 noundef zeroext false)
  %271 = sdiv i32 %268, %270
  br label %274

272:                                              ; preds = %261
  %273 = load i32, ptr %12, align 4
  br label %274

274:                                              ; preds = %272, %264
  %275 = phi i32 [ %271, %264 ], [ %273, %272 ]
  store i32 %275, ptr %30, align 4
  %276 = load ptr, ptr %22, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %310

278:                                              ; preds = %274
  %279 = load i8, ptr %14, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %310, label %281

281:                                              ; preds = %278
  %282 = load i8, ptr %11, align 1
  %283 = load ptr, ptr %22, align 8
  %284 = load i8, ptr %28, align 1
  %285 = trunc i8 %284 to i1
  %286 = call noundef zeroext i1 @_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb(i8 noundef zeroext %282, ptr noundef %283, i1 noundef zeroext %285)
  br i1 %286, label %310, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %40, i64 8
  %289 = getelementptr inbounds %class.Phase, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %290)
  br i1 %291, label %292, label %307

292:                                              ; preds = %287
  %293 = load ptr, ptr @tty, align 8
  %294 = load i8, ptr %5, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = load i8, ptr %5, align 1
  %298 = trunc i8 %297 to i1
  %299 = select i1 %298, ptr @.str.33, ptr @.str.34
  %300 = load i32, ptr %12, align 4
  %301 = load i8, ptr %11, align 1
  %302 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %301)
  %303 = load ptr, ptr %22, align 8
  %304 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %303)
  %305 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %304)
  %306 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %305)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %293, ptr noundef @.str.36, i32 noundef %296, ptr noundef %299, i32 noundef %300, ptr noundef %302, ptr noundef %306)
  br label %307

307:                                              ; preds = %292, %287
  %308 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %308)
  %309 = load i32, ptr %17, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef %309)
  store i1 false, ptr %3, align 1
  br label %578

310:                                              ; preds = %281, %278, %274
  %311 = load i8, ptr %28, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %367

313:                                              ; preds = %310
  %314 = load i8, ptr %5, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %341

316:                                              ; preds = %313
  %317 = load i32, ptr %12, align 4
  %318 = load i8, ptr %11, align 1
  %319 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %40, i32 noundef 429, i32 noundef %317, i8 noundef zeroext %318, i32 noundef 8, i1 noundef zeroext false)
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load i32, ptr %30, align 4
  %322 = load i8, ptr %29, align 1
  %323 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %40, i32 noundef 481, i32 noundef %321, i8 noundef zeroext %322, i32 noundef 8, i1 noundef zeroext false)
  br i1 %323, label %340, label %324

324:                                              ; preds = %320, %316
  %325 = getelementptr inbounds i8, ptr %40, i64 8
  %326 = getelementptr inbounds %class.Phase, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %327)
  br i1 %328, label %329, label %337

329:                                              ; preds = %324
  %330 = load ptr, ptr @tty, align 8
  %331 = load i8, ptr %5, align 1
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i32
  %334 = load i32, ptr %12, align 4
  %335 = load i8, ptr %11, align 1
  %336 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %335)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %330, ptr noundef @.str.37, i32 noundef %333, ptr noundef @.str.33, i32 noundef %334, ptr noundef %336)
  br label %337

337:                                              ; preds = %329, %324
  %338 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %338)
  %339 = load i32, ptr %17, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef %339)
  store i1 false, ptr %3, align 1
  br label %578

340:                                              ; preds = %320
  br label %366

341:                                              ; preds = %313
  %342 = load i32, ptr %30, align 4
  %343 = load i8, ptr %29, align 1
  %344 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %40, i32 noundef 426, i32 noundef %342, i8 noundef zeroext %343, i32 noundef 8, i1 noundef zeroext false)
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load i32, ptr %12, align 4
  %347 = load i8, ptr %11, align 1
  %348 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %40, i32 noundef 481, i32 noundef %346, i8 noundef zeroext %347, i32 noundef 8, i1 noundef zeroext false)
  br i1 %348, label %365, label %349

349:                                              ; preds = %345, %341
  %350 = getelementptr inbounds i8, ptr %40, i64 8
  %351 = getelementptr inbounds %class.Phase, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %352)
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = load ptr, ptr @tty, align 8
  %356 = load i8, ptr %5, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i32
  %359 = load i32, ptr %30, align 4
  %360 = load i8, ptr %29, align 1
  %361 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %360)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef @.str.37, i32 noundef %358, ptr noundef @.str.34, i32 noundef %359, ptr noundef %361)
  br label %362

362:                                              ; preds = %354, %349
  %363 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %363)
  %364 = load i32, ptr %17, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef %364)
  store i1 false, ptr %3, align 1
  br label %578

365:                                              ; preds = %345
  br label %366

366:                                              ; preds = %365, %340
  br label %367

367:                                              ; preds = %366, %310
  %368 = load i8, ptr %14, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %390

370:                                              ; preds = %367
  %371 = load i8, ptr %5, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %381, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %12, align 4
  %375 = load i8, ptr %11, align 1
  %376 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %40, i32 noundef 426, i32 noundef %374, i8 noundef zeroext %375, i32 noundef 1, i1 noundef zeroext false)
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %378)
  %379 = load i32, ptr %17, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef %379)
  store i1 false, ptr %3, align 1
  br label %578

380:                                              ; preds = %373
  br label %389

381:                                              ; preds = %370
  %382 = load i32, ptr %12, align 4
  %383 = load i8, ptr %11, align 1
  %384 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %40, i32 noundef 429, i32 noundef %382, i8 noundef zeroext %383, i32 noundef 2, i1 noundef zeroext false)
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %386)
  %387 = load i32, ptr %17, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef %387)
  store i1 false, ptr %3, align 1
  br label %578

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388, %380
  br label %390

390:                                              ; preds = %389, %367
  %391 = load ptr, ptr %13, align 8
  %392 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %391)
  store ptr %392, ptr %31, align 8
  %393 = load i8, ptr %27, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 216, ptr noundef null)
  br label %397

397:                                              ; preds = %395, %390
  %398 = load i8, ptr %5, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %469

400:                                              ; preds = %397
  %401 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 7)
  %402 = load ptr, ptr %31, align 8
  %403 = load i8, ptr %11, align 1
  %404 = load i32, ptr %12, align 4
  %405 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %401, ptr noundef %402, i8 noundef zeroext %403, i32 noundef %404, i1 noundef zeroext false)
  store ptr %405, ptr %32, align 8
  %406 = load ptr, ptr %32, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %400
  %409 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %409)
  %410 = load i32, ptr %17, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef %410)
  store i1 false, ptr %3, align 1
  br label %578

411:                                              ; preds = %400
  %412 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %412)
  %413 = load i32, ptr %12, align 4
  store i32 %413, ptr %33, align 4
  %414 = load i8, ptr %28, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %439

416:                                              ; preds = %411
  %417 = load i32, ptr %30, align 4
  store i32 %417, ptr %33, align 4
  %418 = load i8, ptr %29, align 1
  %419 = load i32, ptr %33, align 4
  %420 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %418, i32 noundef %419, i1 noundef zeroext false)
  store ptr %420, ptr %34, align 8
  %421 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %422 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %433, label %424

424:                                              ; preds = %416
  %425 = load ptr, ptr %32, align 8
  %426 = load ptr, ptr %32, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 5
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef ptr %429(ptr noundef nonnull align 8 dereferenceable(52) %426)
  %431 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %430)
  %432 = load ptr, ptr %34, align 8
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %422, ptr noundef %425, ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %424, %416
  %434 = phi ptr [ %422, %424 ], [ null, %416 ]
  %435 = load ptr, ptr %421, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 0
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(2400) %421, ptr noundef %434)
  store ptr %438, ptr %32, align 8
  br label %439

439:                                              ; preds = %433, %411
  %440 = load i8, ptr %14, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %444 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %445 = load ptr, ptr %32, align 8
  %446 = load i8, ptr %11, align 1
  %447 = load i32, ptr %12, align 4
  %448 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %444, ptr noundef %445, i8 noundef zeroext %446, i32 noundef %447)
  %449 = load ptr, ptr %443, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 0
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(2400) %443, ptr noundef %448)
  store ptr %452, ptr %32, align 8
  br label %453

453:                                              ; preds = %442, %439
  %454 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %455 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %456 = load ptr, ptr %19, align 8
  %457 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %456)
  %458 = load ptr, ptr %19, align 8
  %459 = load ptr, ptr %21, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = load i32, ptr %33, align 4
  %462 = call noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef 0, ptr noundef %455, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %461)
  %463 = load ptr, ptr %454, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 0
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr %465(ptr noundef nonnull align 8 dereferenceable(2400) %454, ptr noundef %462)
  store ptr %466, ptr %35, align 8
  %467 = load ptr, ptr %35, align 8
  %468 = load ptr, ptr %21, align 8
  call void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %467, ptr noundef %468)
  br label %559

469:                                              ; preds = %397
  store ptr null, ptr %36, align 8
  %470 = load i8, ptr %28, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %507

472:                                              ; preds = %469
  %473 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %474 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %475 = load ptr, ptr %19, align 8
  %476 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %475)
  %477 = load ptr, ptr %19, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = load i32, ptr %30, align 4
  %480 = load i8, ptr %29, align 1
  %481 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef 0, ptr noundef %474, ptr noundef %476, ptr noundef %477, ptr noundef %478, i32 noundef %479, i8 noundef zeroext %480, i32 noundef 2)
  %482 = load ptr, ptr %473, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 0
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef ptr %484(ptr noundef nonnull align 8 dereferenceable(2400) %473, ptr noundef %481)
  store ptr %485, ptr %36, align 8
  %486 = load i8, ptr %11, align 1
  %487 = load i32, ptr %12, align 4
  %488 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %486, i32 noundef %487, i1 noundef zeroext false)
  store ptr %488, ptr %37, align 8
  %489 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %490 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %501, label %492

492:                                              ; preds = %472
  %493 = load ptr, ptr %36, align 8
  %494 = load ptr, ptr %36, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i64 5
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(52) %494)
  %499 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %498)
  %500 = load ptr, ptr %37, align 8
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %490, ptr noundef %493, ptr noundef %499, ptr noundef %500)
  br label %501

501:                                              ; preds = %492, %472
  %502 = phi ptr [ %490, %492 ], [ null, %472 ]
  %503 = load ptr, ptr %489, align 8
  %504 = getelementptr inbounds ptr, ptr %503, i64 0
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef ptr %505(ptr noundef nonnull align 8 dereferenceable(2400) %489, ptr noundef %502)
  store ptr %506, ptr %36, align 8
  br label %552

507:                                              ; preds = %469
  %508 = load i8, ptr %14, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %537

510:                                              ; preds = %507
  %511 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %512 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %513 = load ptr, ptr %19, align 8
  %514 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %513)
  %515 = load ptr, ptr %19, align 8
  %516 = load ptr, ptr %21, align 8
  %517 = load i32, ptr %12, align 4
  %518 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef 0, ptr noundef %512, ptr noundef %514, ptr noundef %515, ptr noundef %516, i32 noundef %517, i8 noundef zeroext 4, i32 noundef 2)
  %519 = load ptr, ptr %511, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 0
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef ptr %521(ptr noundef nonnull align 8 dereferenceable(2400) %511, ptr noundef %518)
  store ptr %522, ptr %36, align 8
  %523 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %524 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %531, label %526

526:                                              ; preds = %510
  %527 = load ptr, ptr %36, align 8
  %528 = load i8, ptr %11, align 1
  %529 = load i32, ptr %12, align 4
  %530 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %528, i32 noundef %529)
  call void @_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %524, ptr noundef %527, ptr noundef %530)
  br label %531

531:                                              ; preds = %526, %510
  %532 = phi ptr [ %524, %526 ], [ null, %510 ]
  %533 = load ptr, ptr %523, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 0
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef ptr %535(ptr noundef nonnull align 8 dereferenceable(2400) %523, ptr noundef %532)
  store ptr %536, ptr %36, align 8
  br label %551

537:                                              ; preds = %507
  %538 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %539 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %40)
  %540 = load ptr, ptr %19, align 8
  %541 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %540)
  %542 = load ptr, ptr %19, align 8
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %12, align 4
  %545 = load i8, ptr %11, align 1
  %546 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef 0, ptr noundef %539, ptr noundef %541, ptr noundef %542, ptr noundef %543, i32 noundef %544, i8 noundef zeroext %545, i32 noundef 2)
  %547 = load ptr, ptr %538, align 8
  %548 = getelementptr inbounds ptr, ptr %547, i64 0
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef ptr %549(ptr noundef nonnull align 8 dereferenceable(2400) %538, ptr noundef %546)
  store ptr %550, ptr %36, align 8
  br label %551

551:                                              ; preds = %537, %531
  br label %552

552:                                              ; preds = %551, %501
  %553 = load ptr, ptr %36, align 8
  %554 = load ptr, ptr %31, align 8
  %555 = load i8, ptr %11, align 1
  %556 = load i32, ptr %12, align 4
  %557 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %553, ptr noundef %554, i8 noundef zeroext %555, i32 noundef %556, i1 noundef zeroext false)
  store ptr %557, ptr %38, align 8
  %558 = load ptr, ptr %38, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %40, ptr noundef %558)
  br label %559

559:                                              ; preds = %552, %453
  %560 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit18destruct_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %560)
  %561 = load i8, ptr %27, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %40, i32 noundef 216, ptr noundef null)
  br label %565

565:                                              ; preds = %563, %559
  %566 = getelementptr inbounds i8, ptr %40, i64 8
  %567 = getelementptr inbounds %class.Phase, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %40, i64 8
  %570 = getelementptr inbounds %class.Phase, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %571)
  %573 = load i32, ptr %12, align 4
  %574 = load i8, ptr %11, align 1
  %575 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %574, i1 noundef zeroext false)
  %576 = mul nsw i32 %573, %575
  %577 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %572, i32 noundef %576)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %568, i32 noundef %577)
  store i1 true, ptr %3, align 1
  br label %578

578:                                              ; preds = %565, %408, %385, %377, %362, %337, %307, %260, %175, %147, %129, %118
  %579 = load i1, ptr %3, align 1
  ret i1 %579
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

declare noundef ptr @_ZN14LibraryCallKit19make_unsafe_addressERP4NodeS1_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 4, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 11
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb(i8 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %10)
  %12 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %40

19:                                               ; preds = %3
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %40

28:                                               ; preds = %23, %19
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %40

37:                                               ; preds = %32, %28
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  store i1 %39, ptr %4, align 1
  br label %40

40:                                               ; preds = %37, %36, %27, %18
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV21VectorReinterpretNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.VectorReinterpretNode, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 9220)
  ret void
}

declare noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  %10 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = call noundef ptr @_ZN8GraphKit6memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef %12)
  call void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, i32 noundef %13)
  ret void
}

declare noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #2

declare void @_ZN8GraphKit18destruct_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit34inline_vector_mem_masked_operationEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %44 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %45 = zext i1 %1 to i8
  store i8 %45, ptr %5, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %48 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 0)
  %49 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %48)
  %50 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  store ptr %50, ptr %6, align 8
  %51 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %52 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 1)
  %53 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %52)
  %54 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  store ptr %54, ptr %7, align 8
  %55 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %56 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 2)
  %57 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %56)
  %58 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  store ptr %58, ptr %8, align 8
  %59 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %60 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 3)
  %61 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %59, ptr noundef %60)
  %62 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  store ptr %62, ptr %9, align 8
  %63 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %64 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 7)
  %65 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %64)
  %66 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %99, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %99, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %99, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %99, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %99, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %90)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  br i1 %98, label %147, label %99

99:                                               ; preds = %96, %93, %89, %86, %82, %78, %75, %72, %69, %2
  %100 = getelementptr inbounds i8, ptr %46, i64 8
  %101 = getelementptr inbounds %class.Phase, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %102)
  br i1 %103, label %104, label %146

104:                                              ; preds = %99
  %105 = load ptr, ptr @tty, align 8
  %106 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 0)
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(52) %106)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 1)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(52) %114)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 2)
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(52) %122)
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 3)
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(52) %130)
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 7)
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(52) %138)
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef @.str.38, ptr noundef %113, ptr noundef %121, ptr noundef %129, ptr noundef %137, ptr noundef %145)
  br label %146

146:                                              ; preds = %104, %99
  store i1 false, ptr %3, align 1
  br label %721

147:                                              ; preds = %96
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %148)
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %46, i64 8
  %152 = getelementptr inbounds %class.Phase, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef @.str.8)
  br label %157

157:                                              ; preds = %155, %150
  store i1 false, ptr %3, align 1
  br label %721

158:                                              ; preds = %147
  %159 = load ptr, ptr %7, align 8
  %160 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %159)
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %46, i64 8
  %163 = getelementptr inbounds %class.Phase, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %164)
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef @.str.10)
  br label %168

168:                                              ; preds = %166, %161
  store i1 false, ptr %3, align 1
  br label %721

169:                                              ; preds = %158
  %170 = load ptr, ptr %8, align 8
  %171 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %170)
  %172 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %171)
  %173 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %172)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %174)
  br i1 %175, label %187, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds i8, ptr %46, i64 8
  %178 = getelementptr inbounds %class.Phase, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %179)
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr @tty, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %183)
  %185 = zext i8 %184 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef @.str.7, i32 noundef %185)
  br label %186

186:                                              ; preds = %181, %176
  store i1 false, ptr %3, align 1
  br label %721

187:                                              ; preds = %169
  %188 = load ptr, ptr %11, align 8
  %189 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %188)
  store i8 %189, ptr %12, align 1
  %190 = load ptr, ptr %9, align 8
  %191 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
  store i32 %191, ptr %13, align 4
  %192 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 4)
  store ptr %192, ptr %14, align 8
  %193 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 5)
  store ptr %193, ptr %15, align 8
  %194 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  store i32 %194, ptr %16, align 4
  %195 = call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load i8, ptr %12, align 1
  %198 = call noundef ptr @_ZN14LibraryCallKit19make_unsafe_addressERP4NodeS1_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(108) %46, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %196, i8 noundef zeroext %197, i1 noundef zeroext true)
  store ptr %198, ptr %18, align 8
  %199 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %200 = load ptr, ptr %18, align 8
  %201 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %199, ptr noundef %200)
  %202 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %201)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %203)
  store ptr %204, ptr %20, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %187
  %209 = load ptr, ptr %20, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %20, align 8
  %213 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %212)
  %214 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %213)
  %215 = zext i8 %214 to i32
  %216 = load i8, ptr %12, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %215, %217
  br label %219

219:                                              ; preds = %211, %208, %187
  %220 = phi i1 [ false, %208 ], [ false, %187 ], [ %218, %211 ]
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %21, align 1
  %222 = load ptr, ptr %20, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %253

224:                                              ; preds = %219
  %225 = load i8, ptr %12, align 1
  %226 = load ptr, ptr %20, align 8
  %227 = load i8, ptr %21, align 1
  %228 = trunc i8 %227 to i1
  %229 = call noundef zeroext i1 @_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb(i8 noundef zeroext %225, ptr noundef %226, i1 noundef zeroext %228)
  br i1 %229, label %253, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %46, i64 8
  %232 = getelementptr inbounds %class.Phase, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %233)
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  %236 = load ptr, ptr @tty, align 8
  %237 = load i8, ptr %5, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i32
  %240 = load i8, ptr %5, align 1
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, ptr @.str.40, ptr @.str.41
  %243 = load i32, ptr %13, align 4
  %244 = load i8, ptr %12, align 1
  %245 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %244)
  %246 = load ptr, ptr %20, align 8
  %247 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %246)
  %248 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %247)
  %249 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %248)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef @.str.39, i32 noundef %239, ptr noundef %242, i32 noundef %243, ptr noundef %245, ptr noundef %249)
  br label %250

250:                                              ; preds = %235, %230
  %251 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %251)
  %252 = load i32, ptr %16, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef %252)
  store i1 false, ptr %3, align 1
  br label %721

253:                                              ; preds = %224, %219
  %254 = load i8, ptr %21, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load i32, ptr %13, align 4
  %258 = load i8, ptr %12, align 1
  %259 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %258, i1 noundef zeroext false)
  %260 = mul nsw i32 %257, %259
  br label %263

261:                                              ; preds = %253
  %262 = load i32, ptr %13, align 4
  br label %263

263:                                              ; preds = %261, %256
  %264 = phi i32 [ %260, %256 ], [ %262, %261 ]
  store i32 %264, ptr %22, align 4
  %265 = load i8, ptr %21, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  br label %270

268:                                              ; preds = %263
  %269 = load i8, ptr %12, align 1
  br label %270

270:                                              ; preds = %268, %267
  %271 = phi i8 [ 8, %267 ], [ %269, %268 ]
  store i8 %271, ptr %23, align 1
  %272 = load i8, ptr %5, align 1
  %273 = trunc i8 %272 to i1
  %274 = select i1 %273, i32 433, i32 432
  %275 = load i32, ptr %22, align 4
  %276 = load i8, ptr %23, align 1
  %277 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %46, i32 noundef %274, i32 noundef %275, i8 noundef zeroext %276, i32 noundef 1, i1 noundef zeroext false)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %24, align 1
  %279 = load i8, ptr %24, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %338, label %281

281:                                              ; preds = %270
  store i8 0, ptr %25, align 1
  %282 = load i8, ptr %5, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i8 1, ptr %25, align 1
  br label %315

285:                                              ; preds = %281
  %286 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %287 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 9)
  %288 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %286, ptr noundef %287)
  %289 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %288)
  store ptr %289, ptr %26, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %290)
  br i1 %291, label %310, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds i8, ptr %46, i64 8
  %294 = getelementptr inbounds %class.Phase, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %295)
  br i1 %296, label %297, label %307

297:                                              ; preds = %292
  %298 = load ptr, ptr @tty, align 8
  %299 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 8)
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(52) %299)
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef @.str.42, ptr noundef %306)
  br label %307

307:                                              ; preds = %297, %292
  %308 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %308)
  %309 = load i32, ptr %16, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef %309)
  store i1 false, ptr %3, align 1
  br label %721

310:                                              ; preds = %285
  %311 = load ptr, ptr %26, align 8
  %312 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %311)
  %313 = icmp eq i32 %312, 0
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %25, align 1
  br label %315

315:                                              ; preds = %310, %284
  %316 = load i8, ptr %25, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %337

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %46, i64 8
  %320 = getelementptr inbounds %class.Phase, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %321)
  br i1 %322, label %323, label %334

323:                                              ; preds = %318
  %324 = load ptr, ptr @tty, align 8
  %325 = load i8, ptr %5, align 1
  %326 = trunc i8 %325 to i1
  %327 = select i1 %326, ptr @.str.40, ptr @.str.41
  %328 = load i32, ptr %13, align 4
  %329 = load i8, ptr %12, align 1
  %330 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %329)
  %331 = load i8, ptr %21, align 1
  %332 = trunc i8 %331 to i1
  %333 = select i1 %332, i32 1, i32 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %324, ptr noundef @.str.43, ptr noundef %327, i32 noundef %328, ptr noundef %330, i32 noundef %333)
  br label %334

334:                                              ; preds = %323, %318
  %335 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %335)
  %336 = load i32, ptr %16, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef %336)
  store i1 false, ptr %3, align 1
  br label %721

337:                                              ; preds = %315
  br label %338

338:                                              ; preds = %337, %270
  %339 = load i8, ptr %24, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %365, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %22, align 4
  %343 = load i8, ptr %23, align 1
  %344 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %46, i32 noundef 426, i32 noundef %342, i8 noundef zeroext %343, i32 noundef 8, i1 noundef zeroext false)
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load i32, ptr %22, align 4
  %347 = load i8, ptr %23, align 1
  %348 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %46, i32 noundef 475, i32 noundef %346, i8 noundef zeroext %347, i32 noundef 1, i1 noundef zeroext false)
  br i1 %348, label %365, label %349

349:                                              ; preds = %345, %341
  %350 = getelementptr inbounds i8, ptr %46, i64 8
  %351 = getelementptr inbounds %class.Phase, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %352)
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = load ptr, ptr @tty, align 8
  %356 = load i32, ptr %13, align 4
  %357 = load i8, ptr %12, align 1
  %358 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %357)
  %359 = load i8, ptr %21, align 1
  %360 = trunc i8 %359 to i1
  %361 = select i1 %360, i32 1, i32 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef @.str.44, i32 noundef %356, ptr noundef %358, i32 noundef %361)
  br label %362

362:                                              ; preds = %354, %349
  %363 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %363)
  %364 = load i32, ptr %16, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef %364)
  store i1 false, ptr %3, align 1
  br label %721

365:                                              ; preds = %345, %338
  %366 = load i8, ptr %21, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %391

368:                                              ; preds = %365
  %369 = load i32, ptr %22, align 4
  %370 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %46, i32 noundef 481, i32 noundef %369, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %370, label %390, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %46, i64 8
  %373 = getelementptr inbounds %class.Phase, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %374)
  br i1 %375, label %376, label %387

376:                                              ; preds = %371
  %377 = load ptr, ptr @tty, align 8
  %378 = load i8, ptr %5, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i32
  %381 = load i8, ptr %5, align 1
  %382 = trunc i8 %381 to i1
  %383 = select i1 %382, ptr @.str.40, ptr @.str.41
  %384 = load i32, ptr %13, align 4
  %385 = load i8, ptr %12, align 1
  %386 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %385)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %377, ptr noundef @.str.45, i32 noundef %380, ptr noundef %383, i32 noundef %384, ptr noundef %386)
  br label %387

387:                                              ; preds = %376, %371
  %388 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %388)
  %389 = load i32, ptr %16, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef %389)
  store i1 false, ptr %3, align 1
  br label %721

390:                                              ; preds = %368
  br label %391

391:                                              ; preds = %390, %365
  %392 = load i32, ptr %13, align 4
  %393 = load i8, ptr %12, align 1
  %394 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %46, i32 noundef 426, i32 noundef %392, i8 noundef zeroext %393, i32 noundef 1, i1 noundef zeroext false)
  br i1 %394, label %414, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %46, i64 8
  %397 = getelementptr inbounds %class.Phase, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %398)
  br i1 %399, label %400, label %411

400:                                              ; preds = %395
  %401 = load ptr, ptr @tty, align 8
  %402 = load i8, ptr %5, align 1
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i32
  %405 = load i8, ptr %5, align 1
  %406 = trunc i8 %405 to i1
  %407 = select i1 %406, ptr @.str.40, ptr @.str.41
  %408 = load i32, ptr %13, align 4
  %409 = load i8, ptr %12, align 1
  %410 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %409)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %401, ptr noundef @.str.46, i32 noundef %404, ptr noundef %407, i32 noundef %408, ptr noundef %410)
  br label %411

411:                                              ; preds = %400, %395
  %412 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %412)
  %413 = load i32, ptr %16, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef %413)
  store i1 false, ptr %3, align 1
  br label %721

414:                                              ; preds = %391
  %415 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %416 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %417 = load ptr, ptr %14, align 8
  %418 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %416, ptr noundef %417)
  %419 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %415, ptr noundef %418)
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %27, align 1
  %421 = load i8, ptr %27, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %425

423:                                              ; preds = %414
  %424 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 216, ptr noundef null)
  br label %425

425:                                              ; preds = %423, %414
  %426 = load ptr, ptr %6, align 8
  %427 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %426)
  %428 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %427)
  %429 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %428)
  store ptr %429, ptr %28, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %430)
  %432 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %431)
  %433 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %432)
  store ptr %433, ptr %29, align 8
  %434 = load ptr, ptr %28, align 8
  %435 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %434)
  store ptr %435, ptr %30, align 8
  %436 = load ptr, ptr %29, align 8
  %437 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %436)
  store ptr %437, ptr %31, align 8
  %438 = load i8, ptr %5, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %442

440:                                              ; preds = %425
  %441 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 9)
  br label %444

442:                                              ; preds = %425
  %443 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 8)
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %441, %440 ], [ %443, %442 ]
  %446 = load ptr, ptr %31, align 8
  %447 = load i8, ptr %12, align 1
  %448 = load i32, ptr %13, align 4
  %449 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %445, ptr noundef %446, i8 noundef zeroext %447, i32 noundef %448, i1 noundef zeroext false)
  store ptr %449, ptr %32, align 8
  %450 = load ptr, ptr %32, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %484

452:                                              ; preds = %444
  %453 = getelementptr inbounds i8, ptr %46, i64 8
  %454 = getelementptr inbounds %class.Phase, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %455)
  br i1 %456, label %457, label %481

457:                                              ; preds = %452
  %458 = load ptr, ptr @tty, align 8
  %459 = load i8, ptr %5, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %470

461:                                              ; preds = %457
  %462 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 9)
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 0
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef i32 %465(ptr noundef nonnull align 8 dereferenceable(52) %462)
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8
  br label %479

470:                                              ; preds = %457
  %471 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 8)
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 0
  %474 = load ptr, ptr %473, align 8
  %475 = call noundef i32 %474(ptr noundef nonnull align 8 dereferenceable(52) %471)
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8
  br label %479

479:                                              ; preds = %470, %461
  %480 = phi ptr [ %469, %461 ], [ %478, %470 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %458, ptr noundef @.str.23, ptr noundef %480)
  br label %481

481:                                              ; preds = %479, %452
  %482 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %482)
  %483 = load i32, ptr %16, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef %483)
  store i1 false, ptr %3, align 1
  br label %721

484:                                              ; preds = %444
  %485 = load i8, ptr %5, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %578

487:                                              ; preds = %484
  %488 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 8)
  %489 = load ptr, ptr %30, align 8
  %490 = load i8, ptr %12, align 1
  %491 = load i32, ptr %13, align 4
  %492 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %488, ptr noundef %489, i8 noundef zeroext %490, i32 noundef %491, i1 noundef zeroext false)
  store ptr %492, ptr %33, align 8
  %493 = load ptr, ptr %33, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %513

495:                                              ; preds = %487
  %496 = getelementptr inbounds i8, ptr %46, i64 8
  %497 = getelementptr inbounds %class.Phase, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %498)
  br i1 %499, label %500, label %510

500:                                              ; preds = %495
  %501 = load ptr, ptr @tty, align 8
  %502 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 8)
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds ptr, ptr %503, i64 0
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef i32 %505(ptr noundef nonnull align 8 dereferenceable(52) %502)
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %501, ptr noundef @.str.47, ptr noundef %509)
  br label %510

510:                                              ; preds = %500, %495
  %511 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %511)
  %512 = load i32, ptr %16, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef %512)
  store i1 false, ptr %3, align 1
  br label %721

513:                                              ; preds = %487
  %514 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %514)
  %515 = load i8, ptr %21, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %558

517:                                              ; preds = %513
  %518 = load i8, ptr %23, align 1
  %519 = load i32, ptr %22, align 4
  %520 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %518, i32 noundef %519, i1 noundef zeroext false)
  store ptr %520, ptr %34, align 8
  %521 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %522 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %533, label %524

524:                                              ; preds = %517
  %525 = load ptr, ptr %33, align 8
  %526 = load ptr, ptr %33, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i64 5
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef ptr %529(ptr noundef nonnull align 8 dereferenceable(52) %526)
  %531 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %530)
  %532 = load ptr, ptr %34, align 8
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %522, ptr noundef %525, ptr noundef %531, ptr noundef %532)
  br label %533

533:                                              ; preds = %524, %517
  %534 = phi ptr [ %522, %524 ], [ null, %517 ]
  %535 = load ptr, ptr %521, align 8
  %536 = getelementptr inbounds ptr, ptr %535, i64 0
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef ptr %537(ptr noundef nonnull align 8 dereferenceable(2400) %521, ptr noundef %534)
  store ptr %538, ptr %33, align 8
  %539 = load i8, ptr %12, align 1
  %540 = load i32, ptr %13, align 4
  %541 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %539, i32 noundef %540)
  store ptr %541, ptr %35, align 8
  %542 = load i8, ptr %23, align 1
  %543 = load i32, ptr %22, align 4
  %544 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %542, i32 noundef %543)
  store ptr %544, ptr %36, align 8
  %545 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %546 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %552, label %548

548:                                              ; preds = %533
  %549 = load ptr, ptr %32, align 8
  %550 = load ptr, ptr %35, align 8
  %551 = load ptr, ptr %36, align 8
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %546, ptr noundef %549, ptr noundef %550, ptr noundef %551)
  br label %552

552:                                              ; preds = %548, %533
  %553 = phi ptr [ %546, %548 ], [ null, %533 ]
  %554 = load ptr, ptr %545, align 8
  %555 = getelementptr inbounds ptr, ptr %554, i64 0
  %556 = load ptr, ptr %555, align 8
  %557 = call noundef ptr %556(ptr noundef nonnull align 8 dereferenceable(2400) %545, ptr noundef %553)
  store ptr %557, ptr %32, align 8
  br label %558

558:                                              ; preds = %552, %513
  %559 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %560 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %570, label %562

562:                                              ; preds = %558
  %563 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %564 = load ptr, ptr %18, align 8
  %565 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %564)
  %566 = load ptr, ptr %18, align 8
  %567 = load ptr, ptr %33, align 8
  %568 = load ptr, ptr %19, align 8
  %569 = load ptr, ptr %32, align 8
  call void @_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %560, ptr noundef %563, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569)
  br label %570

570:                                              ; preds = %562, %558
  %571 = phi ptr [ %560, %562 ], [ null, %558 ]
  %572 = load ptr, ptr %559, align 8
  %573 = getelementptr inbounds ptr, ptr %572, i64 0
  %574 = load ptr, ptr %573, align 8
  %575 = call noundef ptr %574(ptr noundef nonnull align 8 dereferenceable(2400) %559, ptr noundef %571)
  store ptr %575, ptr %37, align 8
  %576 = load ptr, ptr %37, align 8
  %577 = load ptr, ptr %19, align 8
  call void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %576, ptr noundef %577)
  br label %702

578:                                              ; preds = %484
  store ptr null, ptr %38, align 8
  %579 = load i8, ptr %21, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %601

581:                                              ; preds = %578
  %582 = load i8, ptr %12, align 1
  %583 = load i32, ptr %13, align 4
  %584 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %582, i32 noundef %583)
  store ptr %584, ptr %39, align 8
  %585 = load i8, ptr %23, align 1
  %586 = load i32, ptr %22, align 4
  %587 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %585, i32 noundef %586)
  store ptr %587, ptr %40, align 8
  %588 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %589 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %595, label %591

591:                                              ; preds = %581
  %592 = load ptr, ptr %32, align 8
  %593 = load ptr, ptr %39, align 8
  %594 = load ptr, ptr %40, align 8
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %589, ptr noundef %592, ptr noundef %593, ptr noundef %594)
  br label %595

595:                                              ; preds = %591, %581
  %596 = phi ptr [ %589, %591 ], [ null, %581 ]
  %597 = load ptr, ptr %588, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 0
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(2400) %588, ptr noundef %596)
  store ptr %600, ptr %32, align 8
  br label %601

601:                                              ; preds = %595, %578
  %602 = load i8, ptr %24, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %625

604:                                              ; preds = %601
  %605 = load i8, ptr %23, align 1
  %606 = load i32, ptr %22, align 4
  %607 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %605, i32 noundef %606, i1 noundef zeroext false)
  store ptr %607, ptr %41, align 8
  %608 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %609 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %619, label %611

611:                                              ; preds = %604
  %612 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %613 = load ptr, ptr %18, align 8
  %614 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %613)
  %615 = load ptr, ptr %18, align 8
  %616 = load ptr, ptr %19, align 8
  %617 = load ptr, ptr %41, align 8
  %618 = load ptr, ptr %32, align 8
  call void @_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %609, ptr noundef %612, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, i32 noundef 2)
  br label %619

619:                                              ; preds = %611, %604
  %620 = phi ptr [ %609, %611 ], [ null, %604 ]
  %621 = load ptr, ptr %608, align 8
  %622 = getelementptr inbounds ptr, ptr %621, i64 0
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(2400) %608, ptr noundef %620)
  store ptr %624, ptr %38, align 8
  br label %670

625:                                              ; preds = %601
  %626 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %627 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %628 = load i8, ptr %23, align 1
  %629 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %627, i8 noundef zeroext %628)
  %630 = load ptr, ptr %626, align 8
  %631 = getelementptr inbounds ptr, ptr %630, i64 0
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(2400) %626, ptr noundef %629)
  store ptr %633, ptr %42, align 8
  %634 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %635 = load ptr, ptr %42, align 8
  %636 = load i32, ptr %22, align 4
  %637 = load i8, ptr %23, align 1
  %638 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %637)
  %639 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %635, i32 noundef %636, ptr noundef %638, i1 noundef zeroext false)
  %640 = load ptr, ptr %634, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 0
  %642 = load ptr, ptr %641, align 8
  %643 = call noundef ptr %642(ptr noundef nonnull align 8 dereferenceable(2400) %634, ptr noundef %639)
  store ptr %643, ptr %42, align 8
  %644 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %645 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %646 = load ptr, ptr %18, align 8
  %647 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %646)
  %648 = load ptr, ptr %18, align 8
  %649 = load ptr, ptr %19, align 8
  %650 = load i32, ptr %22, align 4
  %651 = load i8, ptr %23, align 1
  %652 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef 0, ptr noundef %645, ptr noundef %647, ptr noundef %648, ptr noundef %649, i32 noundef %650, i8 noundef zeroext %651, i32 noundef 2)
  %653 = load ptr, ptr %644, align 8
  %654 = getelementptr inbounds ptr, ptr %653, i64 0
  %655 = load ptr, ptr %654, align 8
  %656 = call noundef ptr %655(ptr noundef nonnull align 8 dereferenceable(2400) %644, ptr noundef %652)
  store ptr %656, ptr %38, align 8
  %657 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %658 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %625
  %661 = load ptr, ptr %42, align 8
  %662 = load ptr, ptr %38, align 8
  %663 = load ptr, ptr %32, align 8
  call void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %658, ptr noundef %661, ptr noundef %662, ptr noundef %663)
  br label %664

664:                                              ; preds = %660, %625
  %665 = phi ptr [ %658, %660 ], [ null, %625 ]
  %666 = load ptr, ptr %657, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 0
  %668 = load ptr, ptr %667, align 8
  %669 = call noundef ptr %668(ptr noundef nonnull align 8 dereferenceable(2400) %657, ptr noundef %665)
  store ptr %669, ptr %38, align 8
  br label %670

670:                                              ; preds = %664, %619
  %671 = load i8, ptr %21, align 1
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %695

673:                                              ; preds = %670
  %674 = load i8, ptr %12, align 1
  %675 = load i32, ptr %13, align 4
  %676 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %674, i32 noundef %675, i1 noundef zeroext false)
  store ptr %676, ptr %43, align 8
  %677 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %678 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %689, label %680

680:                                              ; preds = %673
  %681 = load ptr, ptr %38, align 8
  %682 = load ptr, ptr %38, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 5
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(52) %682)
  %687 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %686)
  %688 = load ptr, ptr %43, align 8
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %678, ptr noundef %681, ptr noundef %687, ptr noundef %688)
  br label %689

689:                                              ; preds = %680, %673
  %690 = phi ptr [ %678, %680 ], [ null, %673 ]
  %691 = load ptr, ptr %677, align 8
  %692 = getelementptr inbounds ptr, ptr %691, i64 0
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef ptr %693(ptr noundef nonnull align 8 dereferenceable(2400) %677, ptr noundef %690)
  store ptr %694, ptr %38, align 8
  br label %695

695:                                              ; preds = %689, %670
  %696 = load ptr, ptr %38, align 8
  %697 = load ptr, ptr %30, align 8
  %698 = load i8, ptr %12, align 1
  %699 = load i32, ptr %13, align 4
  %700 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %696, ptr noundef %697, i8 noundef zeroext %698, i32 noundef %699, i1 noundef zeroext false)
  store ptr %700, ptr %44, align 8
  %701 = load ptr, ptr %44, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %46, ptr noundef %701)
  br label %702

702:                                              ; preds = %695, %570
  %703 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit18destruct_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %703)
  %704 = load i8, ptr %27, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %46, i32 noundef 216, ptr noundef null)
  br label %708

708:                                              ; preds = %706, %702
  %709 = getelementptr inbounds i8, ptr %46, i64 8
  %710 = getelementptr inbounds %class.Phase, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %46, i64 8
  %713 = getelementptr inbounds %class.Phase, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %714)
  %716 = load i32, ptr %13, align 4
  %717 = load i8, ptr %12, align 1
  %718 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %717, i1 noundef zeroext false)
  %719 = mul nsw i32 %716, %718
  %720 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %715, i32 noundef %719)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %711, i32 noundef %720)
  store i1 true, ptr %3, align 1
  br label %721

721:                                              ; preds = %708, %510, %481, %411, %387, %362, %334, %307, %250, %186, %168, %157, %146
  %722 = load i1, ptr %3, align 1
  ret i1 %722
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

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit28inline_vector_gather_scatterEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %42 = zext i1 %1 to i8
  store i8 %42, ptr %5, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %45 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 0)
  %46 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %45)
  %47 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store ptr %47, ptr %6, align 8
  %48 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %49 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 1)
  %50 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %49)
  %51 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  store ptr %51, ptr %7, align 8
  %52 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %53 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 2)
  %54 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %52, ptr noundef %53)
  %55 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  store ptr %55, ptr %8, align 8
  %56 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %57 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 3)
  %58 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %57)
  %59 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  store ptr %59, ptr %9, align 8
  %60 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %61 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 4)
  %62 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %60, ptr noundef %61)
  %63 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %90, label %66

66:                                               ; preds = %2
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %90, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %76)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %84)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  br i1 %89, label %130, label %90

90:                                               ; preds = %87, %83, %79, %75, %72, %69, %66, %2
  %91 = getelementptr inbounds i8, ptr %43, i64 8
  %92 = getelementptr inbounds %class.Phase, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %90
  %96 = load ptr, ptr @tty, align 8
  %97 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 0)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(52) %97)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 2)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(52) %105)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 3)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(52) %113)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 4)
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(52) %121)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef @.str.48, ptr noundef %104, ptr noundef %112, ptr noundef %120, ptr noundef %128)
  br label %129

129:                                              ; preds = %95, %90
  store i1 false, ptr %3, align 1
  br label %619

130:                                              ; preds = %87
  %131 = load ptr, ptr %6, align 8
  %132 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %131)
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %134)
  br i1 %135, label %144, label %136

136:                                              ; preds = %133, %130
  %137 = getelementptr inbounds i8, ptr %43, i64 8
  %138 = getelementptr inbounds %class.Phase, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %139)
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef @.str.8)
  br label %143

143:                                              ; preds = %141, %136
  store i1 false, ptr %3, align 1
  br label %619

144:                                              ; preds = %133
  %145 = load ptr, ptr %8, align 8
  %146 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %145)
  %147 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %146)
  %148 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %149)
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %43, i64 8
  %153 = getelementptr inbounds %class.Phase, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %154)
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr @tty, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %158)
  %160 = zext i8 %159 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef @.str.7, i32 noundef %160)
  br label %161

161:                                              ; preds = %156, %151
  store i1 false, ptr %3, align 1
  br label %619

162:                                              ; preds = %144
  %163 = load ptr, ptr %11, align 8
  %164 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %163)
  store i8 %164, ptr %12, align 1
  %165 = load ptr, ptr %9, align 8
  %166 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  store i32 %166, ptr %13, align 4
  %167 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %168 = load i8, ptr %5, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 10)
  br label %174

172:                                              ; preds = %162
  %173 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 9)
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  %176 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %167, ptr noundef %175)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %179 = icmp ne ptr %177, %178
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %15, align 1
  %181 = load i8, ptr %15, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %257

183:                                              ; preds = %174
  %184 = load ptr, ptr %7, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8
  %188 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %187)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %206

190:                                              ; preds = %186, %183
  %191 = getelementptr inbounds i8, ptr %43, i64 8
  %192 = getelementptr inbounds %class.Phase, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %193)
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load ptr, ptr @tty, align 8
  %197 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 1)
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(52) %197)
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef @.str.9, ptr noundef %204)
  br label %205

205:                                              ; preds = %195, %190
  store i1 false, ptr %3, align 1
  br label %619

206:                                              ; preds = %186
  %207 = load ptr, ptr %7, align 8
  %208 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %207)
  br i1 %208, label %217, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %43, i64 8
  %211 = getelementptr inbounds %class.Phase, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %212)
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef @.str.10)
  br label %216

216:                                              ; preds = %214, %209
  store i1 false, ptr %3, align 1
  br label %619

217:                                              ; preds = %206
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 20
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(20) %218)
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %43, i64 8
  %225 = getelementptr inbounds %class.Phase, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %226)
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef @.str.11)
  br label %230

230:                                              ; preds = %228, %223
  store i1 false, ptr %3, align 1
  br label %619

231:                                              ; preds = %217
  store i32 5, ptr %16, align 4
  %232 = load i8, ptr %5, align 1
  %233 = trunc i8 %232 to i1
  %234 = select i1 %233, i32 431, i32 428
  %235 = load i32, ptr %13, align 4
  %236 = load i8, ptr %12, align 1
  %237 = load i32, ptr %16, align 4
  %238 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %43, i32 noundef %234, i32 noundef %235, i8 noundef zeroext %236, i32 noundef %237, i1 noundef zeroext false)
  br i1 %238, label %256, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %43, i64 8
  %241 = getelementptr inbounds %class.Phase, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %242)
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr @tty, align 8
  %246 = load i8, ptr %5, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  %249 = load i8, ptr %5, align 1
  %250 = trunc i8 %249 to i1
  %251 = select i1 %250, ptr @.str.50, ptr @.str.51
  %252 = load i32, ptr %13, align 4
  %253 = load i8, ptr %12, align 1
  %254 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %253)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %245, ptr noundef @.str.49, i32 noundef %248, ptr noundef %251, i32 noundef %252, ptr noundef %254)
  br label %255

255:                                              ; preds = %244, %239
  store i1 false, ptr %3, align 1
  br label %619

256:                                              ; preds = %231
  br label %282

257:                                              ; preds = %174
  %258 = load i8, ptr %5, align 1
  %259 = trunc i8 %258 to i1
  %260 = select i1 %259, i32 430, i32 427
  %261 = load i32, ptr %13, align 4
  %262 = load i8, ptr %12, align 1
  %263 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %43, i32 noundef %260, i32 noundef %261, i8 noundef zeroext %262, i32 noundef 8, i1 noundef zeroext false)
  br i1 %263, label %281, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %43, i64 8
  %266 = getelementptr inbounds %class.Phase, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %267)
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  %270 = load ptr, ptr @tty, align 8
  %271 = load i8, ptr %5, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = load i8, ptr %5, align 1
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, ptr @.str.53, ptr @.str.54
  %277 = load i32, ptr %13, align 4
  %278 = load i8, ptr %12, align 1
  %279 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %278)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %270, ptr noundef @.str.52, i32 noundef %273, ptr noundef %276, i32 noundef %277, ptr noundef %279)
  br label %280

280:                                              ; preds = %269, %264
  store i1 false, ptr %3, align 1
  br label %619

281:                                              ; preds = %257
  br label %282

282:                                              ; preds = %281, %256
  %283 = load i8, ptr %12, align 1
  %284 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %283)
  br i1 %284, label %306, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %13, align 4
  %287 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %43, i32 noundef 426, i32 noundef %286, i8 noundef zeroext 10, i32 noundef 8, i1 noundef zeroext false)
  br i1 %287, label %306, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %43, i64 8
  %290 = getelementptr inbounds %class.Phase, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %291)
  br i1 %292, label %293, label %305

293:                                              ; preds = %288
  %294 = load ptr, ptr @tty, align 8
  %295 = load i8, ptr %5, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i32
  %298 = load i8, ptr %5, align 1
  %299 = trunc i8 %298 to i1
  %300 = select i1 %299, ptr @.str.53, ptr @.str.54
  %301 = load i32, ptr %13, align 4
  %302 = load i8, ptr %15, align 1
  %303 = trunc i8 %302 to i1
  %304 = select i1 %303, i32 1, i32 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef @.str.55, i32 noundef %297, ptr noundef %300, i32 noundef %301, i32 noundef %304)
  br label %305

305:                                              ; preds = %293, %288
  store i1 false, ptr %3, align 1
  br label %619

306:                                              ; preds = %285, %282
  %307 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 5)
  store ptr %307, ptr %17, align 8
  %308 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 6)
  store ptr %308, ptr %18, align 8
  %309 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  store i32 %309, ptr %19, align 4
  %310 = call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  store ptr %310, ptr %20, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = load i8, ptr %12, align 1
  %313 = call noundef ptr @_ZN14LibraryCallKit19make_unsafe_addressERP4NodeS1_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(108) %43, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %311, i8 noundef zeroext %312, i1 noundef zeroext true)
  store ptr %313, ptr %21, align 8
  %314 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %315 = load ptr, ptr %21, align 8
  %316 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %314, ptr noundef %315)
  %317 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %316)
  store ptr %317, ptr %22, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %318)
  store ptr %319, ptr %23, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %329, label %322

322:                                              ; preds = %306
  %323 = load ptr, ptr %23, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %352

325:                                              ; preds = %322
  %326 = load i8, ptr %12, align 1
  %327 = load ptr, ptr %23, align 8
  %328 = call noundef zeroext i1 @_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb(i8 noundef zeroext %326, ptr noundef %327, i1 noundef zeroext false)
  br i1 %328, label %352, label %329

329:                                              ; preds = %325, %306
  %330 = getelementptr inbounds i8, ptr %43, i64 8
  %331 = getelementptr inbounds %class.Phase, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %332)
  br i1 %333, label %334, label %349

334:                                              ; preds = %329
  %335 = load ptr, ptr @tty, align 8
  %336 = load i8, ptr %5, align 1
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i32
  %339 = load i8, ptr %5, align 1
  %340 = trunc i8 %339 to i1
  %341 = select i1 %340, ptr @.str.53, ptr @.str.54
  %342 = load i32, ptr %13, align 4
  %343 = load i8, ptr %12, align 1
  %344 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %343)
  %345 = load ptr, ptr %23, align 8
  %346 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %345)
  %347 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %346)
  %348 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %347)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %335, ptr noundef @.str.36, i32 noundef %338, ptr noundef %341, i32 noundef %342, ptr noundef %344, ptr noundef %348)
  br label %349

349:                                              ; preds = %334, %329
  %350 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %350)
  %351 = load i32, ptr %19, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef %351)
  store i1 false, ptr %3, align 1
  br label %619

352:                                              ; preds = %325, %322
  %353 = load ptr, ptr %6, align 8
  %354 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %353)
  %355 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %354)
  %356 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %355)
  store ptr %356, ptr %24, align 8
  %357 = load ptr, ptr %24, align 8
  %358 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %357)
  store ptr %358, ptr %25, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %359)
  %361 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %360)
  %362 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %361)
  store ptr %362, ptr %26, align 8
  %363 = load ptr, ptr %26, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %352
  %366 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %366)
  %367 = load i32, ptr %19, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef %367)
  store i1 false, ptr %3, align 1
  br label %619

368:                                              ; preds = %352
  store ptr null, ptr %27, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %369)
  store ptr %370, ptr %28, align 8
  %371 = load i8, ptr %12, align 1
  %372 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %371)
  br i1 %372, label %384, label %373

373:                                              ; preds = %368
  %374 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 8)
  %375 = load ptr, ptr %28, align 8
  %376 = load i32, ptr %13, align 4
  %377 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %374, ptr noundef %375, i8 noundef zeroext 10, i32 noundef %376, i1 noundef zeroext false)
  store ptr %377, ptr %27, align 8
  %378 = load ptr, ptr %27, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %381)
  %382 = load i32, ptr %19, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef %382)
  store i1 false, ptr %3, align 1
  br label %619

383:                                              ; preds = %373
  br label %384

384:                                              ; preds = %383, %368
  store ptr null, ptr %29, align 8
  %385 = load i8, ptr %15, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %441

387:                                              ; preds = %384
  %388 = load ptr, ptr %7, align 8
  %389 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %388)
  %390 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %389)
  %391 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %390)
  store ptr %391, ptr %30, align 8
  %392 = load ptr, ptr %30, align 8
  %393 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %392)
  store ptr %393, ptr %31, align 8
  %394 = load i8, ptr %5, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %398

396:                                              ; preds = %387
  %397 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 10)
  br label %400

398:                                              ; preds = %387
  %399 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 9)
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  %402 = load ptr, ptr %31, align 8
  %403 = load i8, ptr %12, align 1
  %404 = load i32, ptr %13, align 4
  %405 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %401, ptr noundef %402, i8 noundef zeroext %403, i32 noundef %404, i1 noundef zeroext false)
  store ptr %405, ptr %29, align 8
  %406 = load ptr, ptr %29, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %440

408:                                              ; preds = %400
  %409 = getelementptr inbounds i8, ptr %43, i64 8
  %410 = getelementptr inbounds %class.Phase, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %411)
  br i1 %412, label %413, label %437

413:                                              ; preds = %408
  %414 = load ptr, ptr @tty, align 8
  %415 = load i8, ptr %5, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %426

417:                                              ; preds = %413
  %418 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 10)
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(52) %418)
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  br label %435

426:                                              ; preds = %413
  %427 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 9)
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 0
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(52) %427)
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8
  br label %435

435:                                              ; preds = %426, %417
  %436 = phi ptr [ %425, %417 ], [ %434, %426 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %414, ptr noundef @.str.23, ptr noundef %436)
  br label %437

437:                                              ; preds = %435, %408
  %438 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %438)
  %439 = load i32, ptr %19, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef %439)
  store i1 false, ptr %3, align 1
  br label %619

440:                                              ; preds = %400
  br label %441

441:                                              ; preds = %440, %384
  %442 = load i8, ptr %12, align 1
  %443 = load i32, ptr %13, align 4
  %444 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %442, i32 noundef %443, i1 noundef zeroext false)
  store ptr %444, ptr %32, align 8
  %445 = load i8, ptr %5, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %502

447:                                              ; preds = %441
  %448 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 9)
  %449 = load ptr, ptr %25, align 8
  %450 = load i8, ptr %12, align 1
  %451 = load i32, ptr %13, align 4
  %452 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %448, ptr noundef %449, i8 noundef zeroext %450, i32 noundef %451, i1 noundef zeroext false)
  store ptr %452, ptr %33, align 8
  %453 = load ptr, ptr %33, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %458

455:                                              ; preds = %447
  %456 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %456)
  %457 = load i32, ptr %19, align 4
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef %457)
  store i1 false, ptr %3, align 1
  br label %619

458:                                              ; preds = %447
  %459 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %459)
  store ptr null, ptr %34, align 8
  %460 = load ptr, ptr %29, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %481

462:                                              ; preds = %458
  %463 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %464 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %475, label %466

466:                                              ; preds = %462
  %467 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %468 = load ptr, ptr %21, align 8
  %469 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %468)
  %470 = load ptr, ptr %21, align 8
  %471 = load ptr, ptr %22, align 8
  %472 = load ptr, ptr %33, align 8
  %473 = load ptr, ptr %27, align 8
  %474 = load ptr, ptr %29, align 8
  call void @_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %464, ptr noundef %467, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  br label %475

475:                                              ; preds = %466, %462
  %476 = phi ptr [ %464, %466 ], [ null, %462 ]
  %477 = load ptr, ptr %463, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 0
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef ptr %479(ptr noundef nonnull align 8 dereferenceable(2400) %463, ptr noundef %476)
  store ptr %480, ptr %34, align 8
  br label %499

481:                                              ; preds = %458
  %482 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %483 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %493, label %485

485:                                              ; preds = %481
  %486 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %487 = load ptr, ptr %21, align 8
  %488 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %487)
  %489 = load ptr, ptr %21, align 8
  %490 = load ptr, ptr %22, align 8
  %491 = load ptr, ptr %33, align 8
  %492 = load ptr, ptr %27, align 8
  call void @_ZN22StoreVectorScatterNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %483, ptr noundef %486, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492)
  br label %493

493:                                              ; preds = %485, %481
  %494 = phi ptr [ %483, %485 ], [ null, %481 ]
  %495 = load ptr, ptr %482, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i64 0
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(2400) %482, ptr noundef %494)
  store ptr %498, ptr %34, align 8
  br label %499

499:                                              ; preds = %493, %475
  %500 = load ptr, ptr %34, align 8
  %501 = load ptr, ptr %22, align 8
  call void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %500, ptr noundef %501)
  br label %605

502:                                              ; preds = %441
  store ptr null, ptr %35, align 8
  %503 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 11)
  store ptr %503, ptr %36, align 8
  %504 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 12)
  store ptr %504, ptr %37, align 8
  %505 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 13)
  store ptr %505, ptr %38, align 8
  %506 = load ptr, ptr %29, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %554

508:                                              ; preds = %502
  %509 = load i8, ptr %12, align 1
  %510 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %509)
  br i1 %510, label %511, label %534

511:                                              ; preds = %508
  %512 = load ptr, ptr %37, align 8
  %513 = load ptr, ptr %38, align 8
  %514 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %512, ptr noundef %513, i8 noundef zeroext 10, ptr noundef null, ptr noundef null)
  store ptr %514, ptr %39, align 8
  %515 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %516 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %528, label %518

518:                                              ; preds = %511
  %519 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %520 = load ptr, ptr %21, align 8
  %521 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %520)
  %522 = load ptr, ptr %21, align 8
  %523 = load ptr, ptr %22, align 8
  %524 = load ptr, ptr %32, align 8
  %525 = load ptr, ptr %39, align 8
  %526 = load ptr, ptr %29, align 8
  %527 = load ptr, ptr %36, align 8
  call void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %516, ptr noundef %519, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  br label %528

528:                                              ; preds = %518, %511
  %529 = phi ptr [ %516, %518 ], [ null, %511 ]
  %530 = load ptr, ptr %515, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 0
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef ptr %532(ptr noundef nonnull align 8 dereferenceable(2400) %515, ptr noundef %529)
  store ptr %533, ptr %35, align 8
  br label %553

534:                                              ; preds = %508
  %535 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %536 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %547, label %538

538:                                              ; preds = %534
  %539 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %540 = load ptr, ptr %21, align 8
  %541 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %540)
  %542 = load ptr, ptr %21, align 8
  %543 = load ptr, ptr %22, align 8
  %544 = load ptr, ptr %32, align 8
  %545 = load ptr, ptr %27, align 8
  %546 = load ptr, ptr %29, align 8
  call void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %536, ptr noundef %539, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef null)
  br label %547

547:                                              ; preds = %538, %534
  %548 = phi ptr [ %536, %538 ], [ null, %534 ]
  %549 = load ptr, ptr %535, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 0
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef ptr %551(ptr noundef nonnull align 8 dereferenceable(2400) %535, ptr noundef %548)
  store ptr %552, ptr %35, align 8
  br label %553

553:                                              ; preds = %547, %528
  br label %598

554:                                              ; preds = %502
  %555 = load i8, ptr %12, align 1
  %556 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %555)
  br i1 %556, label %557, label %579

557:                                              ; preds = %554
  %558 = load ptr, ptr %37, align 8
  %559 = load ptr, ptr %38, align 8
  %560 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %558, ptr noundef %559, i8 noundef zeroext 10, ptr noundef null, ptr noundef null)
  store ptr %560, ptr %40, align 8
  %561 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %562 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %573, label %564

564:                                              ; preds = %557
  %565 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %566 = load ptr, ptr %21, align 8
  %567 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %566)
  %568 = load ptr, ptr %21, align 8
  %569 = load ptr, ptr %22, align 8
  %570 = load ptr, ptr %32, align 8
  %571 = load ptr, ptr %40, align 8
  %572 = load ptr, ptr %36, align 8
  call void @_ZN20LoadVectorGatherNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %562, ptr noundef %565, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %564, %557
  %574 = phi ptr [ %562, %564 ], [ null, %557 ]
  %575 = load ptr, ptr %561, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 0
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef ptr %577(ptr noundef nonnull align 8 dereferenceable(2400) %561, ptr noundef %574)
  store ptr %578, ptr %35, align 8
  br label %597

579:                                              ; preds = %554
  %580 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %581 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %591, label %583

583:                                              ; preds = %579
  %584 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %585 = load ptr, ptr %21, align 8
  %586 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %585)
  %587 = load ptr, ptr %21, align 8
  %588 = load ptr, ptr %22, align 8
  %589 = load ptr, ptr %32, align 8
  %590 = load ptr, ptr %27, align 8
  call void @_ZN20LoadVectorGatherNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %581, ptr noundef %584, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef null)
  br label %591

591:                                              ; preds = %583, %579
  %592 = phi ptr [ %581, %583 ], [ null, %579 ]
  %593 = load ptr, ptr %580, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 0
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef ptr %595(ptr noundef nonnull align 8 dereferenceable(2400) %580, ptr noundef %592)
  store ptr %596, ptr %35, align 8
  br label %597

597:                                              ; preds = %591, %573
  br label %598

598:                                              ; preds = %597, %553
  %599 = load ptr, ptr %35, align 8
  %600 = load ptr, ptr %25, align 8
  %601 = load i8, ptr %12, align 1
  %602 = load i32, ptr %13, align 4
  %603 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %599, ptr noundef %600, i8 noundef zeroext %601, i32 noundef %602, i1 noundef zeroext false)
  store ptr %603, ptr %41, align 8
  %604 = load ptr, ptr %41, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %43, ptr noundef %604)
  br label %605

605:                                              ; preds = %598, %499
  %606 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit18destruct_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %606)
  %607 = getelementptr inbounds i8, ptr %43, i64 8
  %608 = getelementptr inbounds %class.Phase, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %43, i64 8
  %611 = getelementptr inbounds %class.Phase, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %612)
  %614 = load i32, ptr %13, align 4
  %615 = load i8, ptr %12, align 1
  %616 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %615, i1 noundef zeroext false)
  %617 = mul nsw i32 %614, %616
  %618 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %613, i32 noundef %617)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %609, i32 noundef %618)
  store i1 true, ptr %3, align 1
  br label %619

619:                                              ; preds = %605, %455, %437, %380, %365, %349, %305, %280, %255, %230, %216, %205, %161, %143, %129
  %620 = load i1, ptr %3, align 1
  ret i1 %620
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  call void @_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV28StoreVectorScatterMaskedNode, i32 0, i32 0, i32 2), ptr %17, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 720)
  %23 = load ptr, ptr %15, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22StoreVectorScatterNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
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
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  call void @_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV22StoreVectorScatterNode, i32 0, i32 0, i32 2), ptr %15, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 464)
  %21 = load ptr, ptr %14, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %21)
  ret void
}

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  call void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV26LoadVectorGatherMaskedNode, i32 0, i32 0, i32 2), ptr %19, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 368)
  %25 = load ptr, ptr %16, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %25)
  %26 = load ptr, ptr %17, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %27)
  %29 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %18, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20LoadVectorGatherNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  call void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV20LoadVectorGatherNode, i32 0, i32 0, i32 2), ptr %17, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 240)
  %23 = load ptr, ptr %15, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %16, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit23inline_vector_reductionEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %29 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 0)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  %31 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %33 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 1)
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  %35 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  store ptr %35, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %37 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 2)
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %37)
  %39 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  store ptr %39, ptr %6, align 8
  %40 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %41 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 3)
  %42 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %41)
  %43 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %43, ptr %7, align 8
  %44 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %45 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 4)
  %46 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %45)
  %47 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %73, label %50

50:                                               ; preds = %1
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  br i1 %72, label %113, label %73

73:                                               ; preds = %70, %66, %62, %59, %56, %53, %50, %1
  %74 = getelementptr inbounds i8, ptr %27, i64 8
  %75 = getelementptr inbounds %class.Phase, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %76)
  br i1 %77, label %78, label %112

78:                                               ; preds = %73
  %79 = load ptr, ptr @tty, align 8
  %80 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 0)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 1)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %88)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 3)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 4)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(52) %104)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.6, ptr noundef %87, ptr noundef %95, ptr noundef %103, ptr noundef %111)
  br label %112

112:                                              ; preds = %78, %73
  store i1 false, ptr %2, align 1
  br label %446

113:                                              ; preds = %70
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %114)
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %27, i64 8
  %118 = getelementptr inbounds %class.Phase, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef @.str.8)
  br label %123

123:                                              ; preds = %121, %116
  store i1 false, ptr %2, align 1
  br label %446

124:                                              ; preds = %113
  %125 = load ptr, ptr %7, align 8
  %126 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %125)
  %127 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
  %128 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %129)
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %27, i64 8
  %133 = getelementptr inbounds %class.Phase, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %134)
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr @tty, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %138)
  %140 = zext i8 %139 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef @.str.7, i32 noundef %140)
  br label %141

141:                                              ; preds = %136, %131
  store i1 false, ptr %2, align 1
  br label %446

142:                                              ; preds = %124
  %143 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %144 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 6)
  %145 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %143, ptr noundef %144)
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %148 = icmp ne ptr %146, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %11, align 1
  %150 = load i8, ptr %11, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %201

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %156)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %175

159:                                              ; preds = %155, %152
  %160 = getelementptr inbounds i8, ptr %27, i64 8
  %161 = getelementptr inbounds %class.Phase, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %162)
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = load ptr, ptr @tty, align 8
  %166 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 2)
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(52) %166)
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef @.str.9, ptr noundef %173)
  br label %174

174:                                              ; preds = %164, %159
  store i1 false, ptr %2, align 1
  br label %446

175:                                              ; preds = %155
  %176 = load ptr, ptr %6, align 8
  %177 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %176)
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %27, i64 8
  %180 = getelementptr inbounds %class.Phase, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %181)
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef @.str.10)
  br label %185

185:                                              ; preds = %183, %178
  store i1 false, ptr %2, align 1
  br label %446

186:                                              ; preds = %175
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 20
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(20) %187)
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %27, i64 8
  %194 = getelementptr inbounds %class.Phase, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %195)
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef @.str.11)
  br label %199

199:                                              ; preds = %197, %192
  store i1 false, ptr %2, align 1
  br label %446

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200, %142
  %202 = load ptr, ptr %9, align 8
  %203 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %202)
  store i8 %203, ptr %12, align 1
  %204 = load ptr, ptr %8, align 8
  %205 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %204)
  store i32 %205, ptr %13, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
  %208 = load i8, ptr %12, align 1
  %209 = call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %207, i8 noundef zeroext %208)
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %14, align 4
  %211 = load i8, ptr %12, align 1
  %212 = call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %210, i8 noundef zeroext %211)
  store i32 %212, ptr %15, align 4
  %213 = load i32, ptr %15, align 4
  %214 = load i32, ptr %13, align 4
  %215 = load i8, ptr %12, align 1
  %216 = load i8, ptr %11, align 1
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 1, i32 8
  %219 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %27, i32 noundef %213, i32 noundef %214, i8 noundef zeroext %215, i32 noundef %218, i1 noundef zeroext false)
  br i1 %219, label %235, label %220

220:                                              ; preds = %201
  %221 = getelementptr inbounds i8, ptr %27, i64 8
  %222 = getelementptr inbounds %class.Phase, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %223)
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = load ptr, ptr @tty, align 8
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %13, align 4
  %229 = load i8, ptr %12, align 1
  %230 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %229)
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i32 1, i32 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef @.str.56, i32 noundef %227, i32 noundef %228, ptr noundef %230, i32 noundef %233)
  br label %234

234:                                              ; preds = %225, %220
  store i1 false, ptr %2, align 1
  br label %446

235:                                              ; preds = %201
  %236 = load i8, ptr %11, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %13, align 4
  %241 = load i8, ptr %12, align 1
  %242 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %27, i32 noundef %239, i32 noundef %240, i8 noundef zeroext %241, i32 noundef 4, i1 noundef zeroext false)
  br label %243

243:                                              ; preds = %238, %235
  %244 = phi i1 [ false, %235 ], [ %242, %238 ]
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %16, align 1
  %246 = load i8, ptr %11, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %267

248:                                              ; preds = %243
  %249 = load i8, ptr %16, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %267, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %13, align 4
  %253 = load i8, ptr %12, align 1
  %254 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %27, i32 noundef 475, i32 noundef %252, i8 noundef zeroext %253, i32 noundef 1, i1 noundef zeroext false)
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %27, i64 8
  %257 = getelementptr inbounds %class.Phase, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %258)
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr @tty, align 8
  %262 = load i32, ptr %15, align 4
  %263 = load i32, ptr %13, align 4
  %264 = load i8, ptr %12, align 1
  %265 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %264)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %261, ptr noundef @.str.57, i32 noundef %262, i32 noundef %263, ptr noundef %265)
  br label %266

266:                                              ; preds = %260, %255
  store i1 false, ptr %2, align 1
  br label %446

267:                                              ; preds = %251, %248, %243
  %268 = load ptr, ptr %5, align 8
  %269 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %268)
  %270 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
  %271 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
  store ptr %271, ptr %17, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %272)
  store ptr %273, ptr %18, align 8
  %274 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 5)
  %275 = load ptr, ptr %18, align 8
  %276 = load i8, ptr %12, align 1
  %277 = load i32, ptr %13, align 4
  %278 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %274, ptr noundef %275, i8 noundef zeroext %276, i32 noundef %277, i1 noundef zeroext false)
  store ptr %278, ptr %19, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  store i1 false, ptr %2, align 1
  br label %446

282:                                              ; preds = %267
  store ptr null, ptr %20, align 8
  %283 = load i8, ptr %11, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %316

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8
  %287 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %286)
  %288 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %287)
  %289 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %288)
  store ptr %289, ptr %21, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %290)
  store ptr %291, ptr %22, align 8
  %292 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 6)
  %293 = load ptr, ptr %22, align 8
  %294 = load i8, ptr %12, align 1
  %295 = load i32, ptr %13, align 4
  %296 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %292, ptr noundef %293, i8 noundef zeroext %294, i32 noundef %295, i1 noundef zeroext false)
  store ptr %296, ptr %20, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %315

299:                                              ; preds = %285
  %300 = getelementptr inbounds i8, ptr %27, i64 8
  %301 = getelementptr inbounds %class.Phase, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %302)
  br i1 %303, label %304, label %314

304:                                              ; preds = %299
  %305 = load ptr, ptr @tty, align 8
  %306 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 6)
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(52) %306)
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %305, ptr noundef @.str.23, ptr noundef %313)
  br label %314

314:                                              ; preds = %304, %299
  store i1 false, ptr %2, align 1
  br label %446

315:                                              ; preds = %285
  br label %316

316:                                              ; preds = %315, %282
  %317 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %318 = load i32, ptr %14, align 4
  %319 = load i8, ptr %12, align 1
  %320 = call noundef ptr @_ZN13ReductionNode24make_identity_con_scalarER8PhaseGVNi9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %317, i32 noundef %318, i8 noundef zeroext %319)
  store ptr %320, ptr %23, align 8
  %321 = load ptr, ptr %19, align 8
  store ptr %321, ptr %24, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %351

324:                                              ; preds = %316
  %325 = load i8, ptr %16, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %351, label %327

327:                                              ; preds = %324
  %328 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %329 = load ptr, ptr %23, align 8
  %330 = load i32, ptr %13, align 4
  %331 = load i8, ptr %12, align 1
  %332 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %331)
  %333 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %329, i32 noundef %330, ptr noundef %332, i1 noundef zeroext false)
  %334 = load ptr, ptr %328, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(2400) %328, ptr noundef %333)
  store ptr %337, ptr %25, align 8
  %338 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %339 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %327
  %342 = load ptr, ptr %25, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = load ptr, ptr %20, align 8
  call void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %341, %327
  %346 = phi ptr [ %339, %341 ], [ null, %327 ]
  %347 = load ptr, ptr %338, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 0
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(2400) %338, ptr noundef %346)
  store ptr %350, ptr %24, align 8
  br label %351

351:                                              ; preds = %345, %324, %316
  %352 = load i32, ptr %14, align 4
  %353 = load ptr, ptr %23, align 8
  %354 = load ptr, ptr %24, align 8
  %355 = load i8, ptr %12, align 1
  %356 = call noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef %352, ptr noundef null, ptr noundef %353, ptr noundef %354, i8 noundef zeroext %355, i1 noundef zeroext false)
  store ptr %356, ptr %24, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %351
  %360 = load i8, ptr %16, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr %24, align 8
  %364 = load ptr, ptr %20, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %363, ptr noundef %364)
  %365 = load ptr, ptr %24, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %365, i32 noundef 16384)
  br label %366

366:                                              ; preds = %362, %359, %351
  %367 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %368 = load ptr, ptr %24, align 8
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(2400) %367, ptr noundef %368)
  store ptr %372, ptr %24, align 8
  store ptr null, ptr %26, align 8
  %373 = load i8, ptr %12, align 1
  %374 = zext i8 %373 to i32
  switch i32 %374, label %426 [
    i32 8, label %375
    i32 9, label %375
    i32 10, label %375
    i32 6, label %388
    i32 7, label %412
    i32 11, label %424
  ]

375:                                              ; preds = %366, %366, %366
  %376 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %377 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %377, ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %379, %375
  %383 = phi ptr [ %377, %379 ], [ null, %375 ]
  %384 = load ptr, ptr %376, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(2400) %376, ptr noundef %383)
  store ptr %387, ptr %26, align 8
  br label %432

388:                                              ; preds = %366
  %389 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %390 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %24, align 8
  call void @_ZN11MoveF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %390, ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %388
  %395 = phi ptr [ %390, %392 ], [ null, %388 ]
  %396 = load ptr, ptr %389, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 0
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef ptr %398(ptr noundef nonnull align 8 dereferenceable(2400) %389, ptr noundef %395)
  store ptr %399, ptr %24, align 8
  %400 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %401 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %406, label %403

403:                                              ; preds = %394
  %404 = load ptr, ptr %24, align 8
  %405 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %401, ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %403, %394
  %407 = phi ptr [ %401, %403 ], [ null, %394 ]
  %408 = load ptr, ptr %400, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef ptr %410(ptr noundef nonnull align 8 dereferenceable(2400) %400, ptr noundef %407)
  store ptr %411, ptr %26, align 8
  br label %432

412:                                              ; preds = %366
  %413 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %414 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %24, align 8
  call void @_ZN11MoveD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %414, ptr noundef %417)
  br label %418

418:                                              ; preds = %416, %412
  %419 = phi ptr [ %414, %416 ], [ null, %412 ]
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 0
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef ptr %422(ptr noundef nonnull align 8 dereferenceable(2400) %413, ptr noundef %419)
  store ptr %423, ptr %26, align 8
  br label %432

424:                                              ; preds = %366
  %425 = load ptr, ptr %24, align 8
  store ptr %425, ptr %26, align 8
  br label %432

426:                                              ; preds = %366
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %428, align 1
  %429 = load i8, ptr %12, align 1
  %430 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %429)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 1659, ptr noundef @.str.30, ptr noundef %430) #7
  unreachable

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431, %424, %418, %406, %382
  %433 = load ptr, ptr %26, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %27, ptr noundef %433)
  %434 = getelementptr inbounds i8, ptr %27, i64 8
  %435 = getelementptr inbounds %class.Phase, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %27, i64 8
  %438 = getelementptr inbounds %class.Phase, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %439)
  %441 = load i32, ptr %13, align 4
  %442 = load i8, ptr %12, align 1
  %443 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %442, i1 noundef zeroext false)
  %444 = mul nsw i32 %441, %443
  %445 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %440, i32 noundef %444)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %436, i32 noundef %445)
  store i1 true, ptr %2, align 1
  br label %446

446:                                              ; preds = %432, %314, %281, %266, %234, %199, %185, %174, %141, %123, %112
  %447 = load i1, ptr %2, align 1
  ret i1 %447
}

declare noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN13ReductionNode24make_identity_con_scalarER8PhaseGVNi9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #2

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
define linkonce_odr hidden void @_ZN11MoveF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8MoveNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11MoveF2INode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MoveD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8MoveNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11MoveD2LNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit18inline_vector_testEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %22 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  %23 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %21, ptr noundef %22)
  %24 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  store ptr %24, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %26 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  %27 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %25, ptr noundef %26)
  %28 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  store ptr %28, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %30 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2)
  %31 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %30)
  %32 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  store ptr %32, ptr %6, align 8
  %33 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %34 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3)
  %35 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %33, ptr noundef %34)
  %36 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %102, label %62

62:                                               ; preds = %59, %55, %51, %48, %45, %42, %39, %1
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  %64 = getelementptr inbounds %class.Phase, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %65)
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr @tty, align 8
  %69 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %77)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(52) %85)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3)
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(52) %93)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.58, ptr noundef %76, ptr noundef %84, ptr noundef %92, ptr noundef %100)
  br label %101

101:                                              ; preds = %67, %62
  store i1 false, ptr %2, align 1
  br label %263

102:                                              ; preds = %59
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %103)
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %20, i64 8
  %107 = getelementptr inbounds %class.Phase, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %108)
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef @.str.8)
  br label %112

112:                                              ; preds = %110, %105
  store i1 false, ptr %2, align 1
  br label %263

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8
  %115 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %114)
  %116 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
  %117 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %118)
  br i1 %119, label %131, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %20, i64 8
  %122 = getelementptr inbounds %class.Phase, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %123)
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr @tty, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %127)
  %129 = zext i8 %128 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef @.str.7, i32 noundef %129)
  br label %130

130:                                              ; preds = %125, %120
  store i1 false, ptr %2, align 1
  br label %263

131:                                              ; preds = %113
  %132 = load ptr, ptr %8, align 8
  %133 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %132)
  store i8 %133, ptr %9, align 1
  %134 = load ptr, ptr %7, align 8
  %135 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
  store i32 %137, ptr %11, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
  %140 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
  %141 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i8, ptr %9, align 1
  %146 = load ptr, ptr %12, align 8
  %147 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %146)
  %148 = select i1 %147, i32 1, i32 8
  %149 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef 474, i32 noundef %144, i8 noundef zeroext %145, i32 noundef %148, i1 noundef zeroext false)
  br i1 %149, label %166, label %150

150:                                              ; preds = %131
  %151 = getelementptr inbounds i8, ptr %20, i64 8
  %152 = getelementptr inbounds %class.Phase, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %153)
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load ptr, ptr @tty, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
  %159 = load i32, ptr %10, align 4
  %160 = load i8, ptr %9, align 1
  %161 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %160)
  %162 = load ptr, ptr %12, align 8
  %163 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %162)
  %164 = zext i1 %163 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef @.str.59, i32 noundef %158, i32 noundef %159, ptr noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %155, %150
  store i1 false, ptr %2, align 1
  br label %263

166:                                              ; preds = %131
  %167 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 4)
  %168 = load ptr, ptr %13, align 8
  %169 = load i8, ptr %9, align 1
  %170 = load i32, ptr %10, align 4
  %171 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %167, ptr noundef %168, i8 noundef zeroext %169, i32 noundef %170, i1 noundef zeroext false)
  store ptr %171, ptr %14, align 8
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %172, 2
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 5
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(52) %174)
  %179 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %178)
  %180 = icmp ne ptr %179, null
  %181 = call noundef zeroext i1 @_ZN7Matcher32vectortest_needs_second_argumentEbb(i1 noundef zeroext %173, i1 noundef zeroext %180)
  br i1 %181, label %182, label %188

182:                                              ; preds = %166
  %183 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 5)
  %184 = load ptr, ptr %13, align 8
  %185 = load i8, ptr %9, align 1
  %186 = load i32, ptr %10, align 4
  %187 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %183, ptr noundef %184, i8 noundef zeroext %185, i32 noundef %186, i1 noundef zeroext false)
  store ptr %187, ptr %15, align 8
  br label %190

188:                                              ; preds = %166
  %189 = load ptr, ptr %14, align 8
  store ptr %189, ptr %15, align 8
  br label %190

190:                                              ; preds = %188, %182
  %191 = load ptr, ptr %14, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %15, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %193, %190
  store i1 false, ptr %2, align 1
  br label %263

197:                                              ; preds = %193
  %198 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %199 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %11, align 4
  call void @_ZN14VectorTestNodeC2EP4NodeS1_N8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %199, %201 ], [ null, %197 ]
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(2400) %198, ptr noundef %206)
  store ptr %210, ptr %16, align 8
  %211 = load i32, ptr %11, align 4
  %212 = icmp eq i32 %211, 2
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 5
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(52) %213)
  %218 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %217)
  %219 = icmp ne ptr %218, null
  %220 = load i32, ptr %10, align 4
  %221 = call noundef i32 @_ZN7Matcher15vectortest_maskEbbi(i1 noundef zeroext %212, i1 noundef zeroext %219, i32 noundef %220)
  store i32 %221, ptr %17, align 4
  %222 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %223 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %205
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %17, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %223, ptr noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %225, %205
  %229 = phi ptr [ %223, %225 ], [ null, %205 ]
  %230 = load ptr, ptr %222, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(2400) %222, ptr noundef %229)
  store ptr %233, ptr %18, align 8
  %234 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %235 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %18, align 8
  %239 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %240 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %239, i32 noundef 0)
  %241 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %242 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %241, i32 noundef 1)
  %243 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  call void @_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef %238, ptr noundef %240, ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %237, %228
  %245 = phi ptr [ %235, %237 ], [ null, %228 ]
  %246 = load ptr, ptr %234, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(2400) %234, ptr noundef %245)
  store ptr %249, ptr %19, align 8
  %250 = load ptr, ptr %19, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %20, ptr noundef %250)
  %251 = getelementptr inbounds i8, ptr %20, i64 8
  %252 = getelementptr inbounds %class.Phase, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %20, i64 8
  %255 = getelementptr inbounds %class.Phase, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %256)
  %258 = load i32, ptr %10, align 4
  %259 = load i8, ptr %9, align 1
  %260 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %259, i1 noundef zeroext false)
  %261 = mul nsw i32 %258, %260
  %262 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %257, i32 noundef %261)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %253, i32 noundef %262)
  store i1 true, ptr %2, align 1
  br label %263

263:                                              ; preds = %244, %196, %165, %130, %112, %101
  %264 = load i1, ptr %2, align 1
  ret i1 %264
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher32vectortest_needs_second_argumentEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14VectorTestNodeC2EP4NodeS1_N8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV14VectorTestNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.VectorTestNode, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Matcher15vectortest_maskEbbi(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 3, ptr %4, align 4
  br label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512dqEv()
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %20
  store i32 0, ptr %4, align 4
  br label %27

26:                                               ; preds = %22
  store i32 3, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25, %16, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CMoveINode, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit19inline_vector_blendEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %23 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 0)
  %24 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23)
  %25 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %4, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %27 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 1)
  %28 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  %29 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  store ptr %29, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %31 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 2)
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  %33 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  store ptr %33, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %35 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 3)
  %36 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %35)
  %37 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %40, %1
  store i1 false, ptr %2, align 1
  br label %226

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %105, label %65

65:                                               ; preds = %62, %58, %54, %50
  %66 = getelementptr inbounds i8, ptr %21, i64 8
  %67 = getelementptr inbounds %class.Phase, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %68)
  br i1 %69, label %70, label %104

70:                                               ; preds = %65
  %71 = load ptr, ptr @tty, align 8
  %72 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 0)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(52) %72)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 1)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 2)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %88)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 3)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef @.str.60, ptr noundef %79, ptr noundef %87, ptr noundef %95, ptr noundef %103)
  br label %104

104:                                              ; preds = %70, %65
  store i1 false, ptr %2, align 1
  br label %226

105:                                              ; preds = %62
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %109)
  br i1 %110, label %119, label %111

111:                                              ; preds = %108, %105
  %112 = getelementptr inbounds i8, ptr %21, i64 8
  %113 = getelementptr inbounds %class.Phase, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %114)
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef @.str.8)
  br label %118

118:                                              ; preds = %116, %111
  store i1 false, ptr %2, align 1
  br label %226

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %120)
  %122 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  %123 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %124)
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %21, i64 8
  %128 = getelementptr inbounds %class.Phase, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %129)
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr @tty, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %133)
  %135 = zext i8 %134 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef @.str.7, i32 noundef %135)
  br label %136

136:                                              ; preds = %131, %126
  store i1 false, ptr %2, align 1
  br label %226

137:                                              ; preds = %119
  %138 = load ptr, ptr %8, align 8
  %139 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %138)
  store i8 %139, ptr %9, align 1
  %140 = load i8, ptr %9, align 1
  store i8 %140, ptr %10, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = load i8, ptr %9, align 1
  %145 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %21, i32 noundef 475, i32 noundef %143, i8 noundef zeroext %144, i32 noundef 1, i1 noundef zeroext false)
  br i1 %145, label %157, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = getelementptr inbounds %class.Phase, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %149)
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr @tty, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load i8, ptr %9, align 1
  %155 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %154)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef @.str.61, i32 noundef %153, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %146
  store i1 false, ptr %2, align 1
  br label %226

157:                                              ; preds = %137
  %158 = load ptr, ptr %4, align 8
  %159 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %158)
  %160 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %159)
  %161 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %164)
  %166 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %165)
  %167 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %166)
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %168)
  store ptr %169, ptr %15, align 8
  %170 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 4)
  %171 = load ptr, ptr %13, align 8
  %172 = load i8, ptr %9, align 1
  %173 = load i32, ptr %11, align 4
  %174 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %170, ptr noundef %171, i8 noundef zeroext %172, i32 noundef %173, i1 noundef zeroext false)
  store ptr %174, ptr %16, align 8
  %175 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 5)
  %176 = load ptr, ptr %13, align 8
  %177 = load i8, ptr %9, align 1
  %178 = load i32, ptr %11, align 4
  %179 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %175, ptr noundef %176, i8 noundef zeroext %177, i32 noundef %178, i1 noundef zeroext false)
  store ptr %179, ptr %17, align 8
  %180 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 6)
  %181 = load ptr, ptr %15, align 8
  %182 = load i8, ptr %10, align 1
  %183 = load i32, ptr %11, align 4
  %184 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %180, ptr noundef %181, i8 noundef zeroext %182, i32 noundef %183, i1 noundef zeroext false)
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %157
  %188 = load ptr, ptr %17, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %18, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190, %187, %157
  store i1 false, ptr %2, align 1
  br label %226

194:                                              ; preds = %190
  %195 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %196 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %18, align 8
  call void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi ptr [ %196, %198 ], [ null, %194 ]
  %204 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(2400) %195, ptr noundef %203)
  store ptr %207, ptr %19, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i8, ptr %9, align 1
  %211 = load i32, ptr %11, align 4
  %212 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %208, ptr noundef %209, i8 noundef zeroext %210, i32 noundef %211, i1 noundef zeroext false)
  store ptr %212, ptr %20, align 8
  %213 = load ptr, ptr %20, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %21, ptr noundef %213)
  %214 = getelementptr inbounds i8, ptr %21, i64 8
  %215 = getelementptr inbounds %class.Phase, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %21, i64 8
  %218 = getelementptr inbounds %class.Phase, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %219)
  %221 = load i32, ptr %11, align 4
  %222 = load i8, ptr %9, align 1
  %223 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %222, i1 noundef zeroext false)
  %224 = mul nsw i32 %221, %223
  %225 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %220, i32 noundef %224)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %216, i32 noundef %225)
  store i1 true, ptr %2, align 1
  br label %226

226:                                              ; preds = %202, %193, %156, %136, %118, %104, %49
  %227 = load i1, ptr %2, align 1
  ret i1 %227
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit21inline_vector_compareEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %29 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 0)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  %31 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %33 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 1)
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  %35 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  store ptr %35, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %37 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 2)
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %37)
  %39 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  store ptr %39, ptr %6, align 8
  %40 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %41 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 3)
  %42 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %41)
  %43 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %43, ptr %7, align 8
  %44 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %45 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 4)
  %46 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %45)
  %47 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %1
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56, %53, %50, %1
  store i1 false, ptr %2, align 1
  br label %371

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  br i1 %80, label %129, label %81

81:                                               ; preds = %78, %74, %70, %66, %63
  %82 = getelementptr inbounds i8, ptr %27, i64 8
  %83 = getelementptr inbounds %class.Phase, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %84)
  br i1 %85, label %86, label %128

86:                                               ; preds = %81
  %87 = load ptr, ptr @tty, align 8
  %88 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 0)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %88)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 1)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 2)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(52) %104)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 3)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(52) %112)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 4)
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(52) %120)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef @.str.62, ptr noundef %95, ptr noundef %103, ptr noundef %111, ptr noundef %119, ptr noundef %127)
  br label %128

128:                                              ; preds = %86, %81
  store i1 false, ptr %2, align 1
  br label %371

129:                                              ; preds = %78
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %130)
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %133)
  br i1 %134, label %143, label %135

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds i8, ptr %27, i64 8
  %137 = getelementptr inbounds %class.Phase, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %138)
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef @.str.8)
  br label %142

142:                                              ; preds = %140, %135
  store i1 false, ptr %2, align 1
  br label %371

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8
  %145 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %144)
  %146 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
  %147 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %146)
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %148)
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %27, i64 8
  %152 = getelementptr inbounds %class.Phase, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %153)
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr @tty, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %157)
  %159 = zext i8 %158 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef @.str.7, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %150
  store i1 false, ptr %2, align 1
  br label %371

161:                                              ; preds = %143
  %162 = load ptr, ptr %8, align 8
  %163 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  store i32 %163, ptr %10, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %164)
  store i8 %165, ptr %11, align 1
  %166 = load i8, ptr %11, align 1
  store i8 %166, ptr %12, align 1
  %167 = load ptr, ptr %4, align 8
  %168 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
  %169 = and i32 %168, 16
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %161
  %172 = load i32, ptr %10, align 4
  %173 = load i8, ptr %11, align 1
  %174 = call noundef zeroext i1 @_ZN7Matcher35supports_vector_comparison_unsignedEi9BasicType(i32 noundef %172, i8 noundef zeroext %173)
  br i1 %174, label %189, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %27, i64 8
  %177 = getelementptr inbounds %class.Phase, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %178)
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr @tty, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
  %184 = and i32 %183, 15
  %185 = load i32, ptr %10, align 4
  %186 = load i8, ptr %11, align 1
  %187 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %186)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef @.str.63, i32 noundef %184, i32 noundef %185, ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %175
  store i1 false, ptr %2, align 1
  br label %371

189:                                              ; preds = %171
  br label %190

190:                                              ; preds = %189, %161
  %191 = load i32, ptr %10, align 4
  %192 = load i8, ptr %11, align 1
  %193 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %27, i32 noundef 472, i32 noundef %191, i8 noundef zeroext %192, i32 noundef 2, i1 noundef zeroext false)
  br i1 %193, label %207, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %27, i64 8
  %196 = getelementptr inbounds %class.Phase, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %197)
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr @tty, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %201)
  %203 = load i32, ptr %10, align 4
  %204 = load i8, ptr %11, align 1
  %205 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %204)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef @.str.64, i32 noundef %202, i32 noundef %203, ptr noundef %205)
  br label %206

206:                                              ; preds = %199, %194
  store i1 false, ptr %2, align 1
  br label %371

207:                                              ; preds = %190
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %208)
  %210 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %209)
  %211 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %210)
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %212)
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %214)
  %216 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %215)
  %217 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %216)
  store ptr %217, ptr %15, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %218)
  store ptr %219, ptr %16, align 8
  %220 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 5)
  %221 = load ptr, ptr %14, align 8
  %222 = load i8, ptr %11, align 1
  %223 = load i32, ptr %10, align 4
  %224 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %220, ptr noundef %221, i8 noundef zeroext %222, i32 noundef %223, i1 noundef zeroext false)
  store ptr %224, ptr %17, align 8
  %225 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 6)
  %226 = load ptr, ptr %14, align 8
  %227 = load i8, ptr %11, align 1
  %228 = load i32, ptr %10, align 4
  %229 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %225, ptr noundef %226, i8 noundef zeroext %227, i32 noundef %228, i1 noundef zeroext false)
  store ptr %229, ptr %18, align 8
  %230 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 7)
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 5
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(52) %230)
  %235 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %236 = icmp ne ptr %234, %235
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %19, align 1
  %238 = load i8, ptr %19, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %246

240:                                              ; preds = %207
  %241 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 7)
  %242 = load ptr, ptr %16, align 8
  %243 = load i8, ptr %11, align 1
  %244 = load i32, ptr %10, align 4
  %245 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %241, ptr noundef %242, i8 noundef zeroext %243, i32 noundef %244, i1 noundef zeroext false)
  br label %247

246:                                              ; preds = %207
  br label %247

247:                                              ; preds = %246, %240
  %248 = phi ptr [ %245, %240 ], [ null, %246 ]
  store ptr %248, ptr %20, align 8
  %249 = load i8, ptr %19, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  %252 = load ptr, ptr %20, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %27, i64 8
  %256 = getelementptr inbounds %class.Phase, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %257)
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = load ptr, ptr @tty, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %261)
  %263 = load i32, ptr %10, align 4
  %264 = load i8, ptr %11, align 1
  %265 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %264)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %260, ptr noundef @.str.65, i32 noundef %262, i32 noundef %263, ptr noundef %265)
  br label %266

266:                                              ; preds = %259, %254
  store i1 false, ptr %2, align 1
  br label %371

267:                                              ; preds = %251, %247
  %268 = load i8, ptr %19, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, ptr %10, align 4
  %272 = load i8, ptr %11, align 1
  %273 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %27, i32 noundef 472, i32 noundef %271, i8 noundef zeroext %272, i32 noundef 4, i1 noundef zeroext false)
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i1 [ false, %267 ], [ %273, %270 ]
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %21, align 1
  %277 = load i8, ptr %19, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %299

279:                                              ; preds = %274
  %280 = load i8, ptr %21, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %299, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %10, align 4
  %284 = load i8, ptr %11, align 1
  %285 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %27, i32 noundef 413, i32 noundef %283, i8 noundef zeroext %284, i32 noundef 1, i1 noundef zeroext false)
  br i1 %285, label %299, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %27, i64 8
  %288 = getelementptr inbounds %class.Phase, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %289)
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = load ptr, ptr @tty, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %293)
  %295 = load i32, ptr %10, align 4
  %296 = load i8, ptr %11, align 1
  %297 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %296)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef @.str.66, i32 noundef %294, i32 noundef %295, ptr noundef %297)
  br label %298

298:                                              ; preds = %291, %286
  store i1 false, ptr %2, align 1
  br label %371

299:                                              ; preds = %282, %279, %274
  %300 = load ptr, ptr %17, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %18, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %302, %299
  store i1 false, ptr %2, align 1
  br label %371

306:                                              ; preds = %302
  %307 = load ptr, ptr %4, align 8
  %308 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %307)
  store i32 %308, ptr %22, align 4
  %309 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %310 = load ptr, ptr %4, align 8
  %311 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %309, ptr noundef %310)
  store ptr %311, ptr %23, align 8
  %312 = load i8, ptr %12, align 1
  %313 = load i32, ptr %10, align 4
  %314 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %312, i32 noundef %313)
  store ptr %314, ptr %24, align 8
  %315 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %306
  %318 = load i32, ptr %22, align 4
  %319 = load ptr, ptr %17, align 8
  %320 = load ptr, ptr %18, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load ptr, ptr %24, align 8
  call void @_ZN17VectorMaskCmpNodeC2EN8BoolTest4maskEP4NodeS3_P8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %315, i32 noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %317, %306
  %324 = phi ptr [ %315, %317 ], [ null, %306 ]
  store ptr %324, ptr %25, align 8
  %325 = load i8, ptr %19, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %346

327:                                              ; preds = %323
  %328 = load i8, ptr %21, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load ptr, ptr %25, align 8
  %332 = load ptr, ptr %20, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %331, ptr noundef %332)
  %333 = load ptr, ptr %25, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %333, i32 noundef 16384)
  br label %345

334:                                              ; preds = %327
  %335 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %336 = load ptr, ptr %25, align 8
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 0
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(2400) %335, ptr noundef %336)
  store ptr %340, ptr %25, align 8
  %341 = load ptr, ptr %25, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 413, ptr noundef %341, ptr noundef %342, ptr noundef %343, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %344, ptr %25, align 8
  br label %345

345:                                              ; preds = %334, %330
  br label %346

346:                                              ; preds = %345, %323
  %347 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %348 = load ptr, ptr %25, align 8
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(2400) %347, ptr noundef %348)
  store ptr %352, ptr %25, align 8
  %353 = load ptr, ptr %25, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = load i8, ptr %12, align 1
  %356 = load i32, ptr %10, align 4
  %357 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %353, ptr noundef %354, i8 noundef zeroext %355, i32 noundef %356, i1 noundef zeroext false)
  store ptr %357, ptr %26, align 8
  %358 = load ptr, ptr %26, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %27, ptr noundef %358)
  %359 = getelementptr inbounds i8, ptr %27, i64 8
  %360 = getelementptr inbounds %class.Phase, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %27, i64 8
  %363 = getelementptr inbounds %class.Phase, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %364)
  %366 = load i32, ptr %10, align 4
  %367 = load i8, ptr %11, align 1
  %368 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %367, i1 noundef zeroext false)
  %369 = mul nsw i32 %366, %368
  %370 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %365, i32 noundef %369)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %361, i32 noundef %370)
  store i1 true, ptr %2, align 1
  br label %371

371:                                              ; preds = %346, %305, %298, %266, %206, %188, %160, %142, %128, %62
  %372 = load i1, ptr %2, align 1
  ret i1 %372
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher35supports_vector_comparison_unsignedEi9BasicType(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit23inline_vector_rearrangeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %32 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 0)
  %33 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %32)
  %34 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  store ptr %34, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %36 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 1)
  %37 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %36)
  %38 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  store ptr %38, ptr %5, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %40 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 2)
  %41 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %39, ptr noundef %40)
  %42 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  store ptr %42, ptr %6, align 8
  %43 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %44 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 3)
  %45 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %44)
  %46 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  store ptr %46, ptr %7, align 8
  %47 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %48 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 4)
  %49 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %48)
  %50 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56, %53, %1
  store i1 false, ptr %2, align 1
  br label %373

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  br i1 %77, label %118, label %78

78:                                               ; preds = %75, %71, %67, %63
  %79 = getelementptr inbounds i8, ptr %30, i64 8
  %80 = getelementptr inbounds %class.Phase, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %81)
  br i1 %82, label %83, label %117

83:                                               ; preds = %78
  %84 = load ptr, ptr @tty, align 8
  %85 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 0)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(52) %85)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 1)
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(52) %93)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 3)
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(52) %101)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 4)
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(52) %109)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef @.str.67, ptr noundef %92, ptr noundef %100, ptr noundef %108, ptr noundef %116)
  br label %117

117:                                              ; preds = %83, %78
  store i1 false, ptr %2, align 1
  br label %373

118:                                              ; preds = %75
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %122)
  br i1 %123, label %132, label %124

124:                                              ; preds = %121, %118
  %125 = getelementptr inbounds i8, ptr %30, i64 8
  %126 = getelementptr inbounds %class.Phase, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %127)
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef @.str.8)
  br label %131

131:                                              ; preds = %129, %124
  store i1 false, ptr %2, align 1
  br label %373

132:                                              ; preds = %121
  %133 = load ptr, ptr %7, align 8
  %134 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
  %135 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
  %136 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %135)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %137)
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %30, i64 8
  %141 = getelementptr inbounds %class.Phase, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %142)
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr @tty, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %146)
  %148 = zext i8 %147 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef @.str.7, i32 noundef %148)
  br label %149

149:                                              ; preds = %144, %139
  store i1 false, ptr %2, align 1
  br label %373

150:                                              ; preds = %132
  %151 = load ptr, ptr %9, align 8
  %152 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %151)
  store i8 %152, ptr %10, align 1
  %153 = load i8, ptr %10, align 1
  store i8 %153, ptr %11, align 1
  %154 = load ptr, ptr %8, align 8
  %155 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %12, align 4
  %157 = load i8, ptr %10, align 1
  %158 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %30, i32 noundef 478, i32 noundef %156, i8 noundef zeroext %157, i32 noundef 8, i1 noundef zeroext false)
  br i1 %158, label %170, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %30, i64 8
  %161 = getelementptr inbounds %class.Phase, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %162)
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr @tty, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load i8, ptr %10, align 1
  %168 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %167)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef @.str.68, i32 noundef %166, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %159
  store i1 false, ptr %2, align 1
  br label %373

170:                                              ; preds = %150
  %171 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 7)
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 5
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(52) %171)
  %176 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %177 = icmp ne ptr %175, %176
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %13, align 1
  %179 = load i8, ptr %13, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %14, align 1
  %182 = load i8, ptr %13, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %202

184:                                              ; preds = %170
  %185 = load ptr, ptr %6, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %188)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  %193 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %192)
  br i1 %193, label %202, label %194

194:                                              ; preds = %191, %187, %184
  %195 = getelementptr inbounds i8, ptr %30, i64 8
  %196 = getelementptr inbounds %class.Phase, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %197)
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef @.str.69)
  br label %201

201:                                              ; preds = %199, %194
  br label %202

202:                                              ; preds = %201, %191, %170
  %203 = load i8, ptr %13, align 1
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i32 5, i32 8
  store i32 %205, ptr %15, align 4
  %206 = load i32, ptr %12, align 4
  %207 = load i8, ptr %10, align 1
  %208 = load i32, ptr %15, align 4
  %209 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %30, i32 noundef 476, i32 noundef %206, i8 noundef zeroext %207, i32 noundef %208, i1 noundef zeroext false)
  br i1 %209, label %237, label %210

210:                                              ; preds = %202
  store i8 0, ptr %14, align 1
  %211 = load i8, ptr %13, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load i32, ptr %12, align 4
  %215 = load i8, ptr %10, align 1
  %216 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %30, i32 noundef 476, i32 noundef %214, i8 noundef zeroext %215, i32 noundef 8, i1 noundef zeroext false)
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load i32, ptr %12, align 4
  %219 = load i8, ptr %10, align 1
  %220 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %30, i32 noundef 475, i32 noundef %218, i8 noundef zeroext %219, i32 noundef 1, i1 noundef zeroext false)
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i32, ptr %12, align 4
  %223 = load i8, ptr %10, align 1
  %224 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %30, i32 noundef 452, i32 noundef %222, i8 noundef zeroext %223, i32 noundef 8, i1 noundef zeroext false)
  br i1 %224, label %236, label %225

225:                                              ; preds = %221, %217, %213, %210
  %226 = getelementptr inbounds i8, ptr %30, i64 8
  %227 = getelementptr inbounds %class.Phase, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %228)
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr @tty, align 8
  %232 = load i32, ptr %12, align 4
  %233 = load i8, ptr %10, align 1
  %234 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %233)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef @.str.70, i32 noundef %232, ptr noundef %234)
  br label %235

235:                                              ; preds = %230, %225
  store i1 false, ptr %2, align 1
  br label %373

236:                                              ; preds = %221
  br label %237

237:                                              ; preds = %236, %202
  %238 = load ptr, ptr %4, align 8
  %239 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %238)
  %240 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %239)
  %241 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %240)
  store ptr %241, ptr %16, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %242)
  store ptr %243, ptr %17, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %244)
  %246 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %245)
  %247 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %246)
  store ptr %247, ptr %18, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %248)
  store ptr %249, ptr %19, align 8
  %250 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 5)
  %251 = load ptr, ptr %17, align 8
  %252 = load i8, ptr %10, align 1
  %253 = load i32, ptr %12, align 4
  %254 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %250, ptr noundef %251, i8 noundef zeroext %252, i32 noundef %253, i1 noundef zeroext false)
  store ptr %254, ptr %20, align 8
  %255 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 6)
  %256 = load ptr, ptr %19, align 8
  %257 = load i8, ptr %11, align 1
  %258 = load i32, ptr %12, align 4
  %259 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %255, ptr noundef %256, i8 noundef zeroext %257, i32 noundef %258, i1 noundef zeroext false)
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %237
  %263 = load ptr, ptr %21, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %262, %237
  store i1 false, ptr %2, align 1
  br label %373

266:                                              ; preds = %262
  store ptr null, ptr %22, align 8
  %267 = load i8, ptr %13, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %295

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  %271 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %270)
  %272 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %271)
  %273 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %272)
  store ptr %273, ptr %23, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %274)
  store ptr %275, ptr %24, align 8
  %276 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 7)
  %277 = load ptr, ptr %24, align 8
  %278 = load i8, ptr %10, align 1
  %279 = load i32, ptr %12, align 4
  %280 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %276, ptr noundef %277, i8 noundef zeroext %278, i32 noundef %279, i1 noundef zeroext false)
  store ptr %280, ptr %22, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %294

283:                                              ; preds = %269
  %284 = getelementptr inbounds i8, ptr %30, i64 8
  %285 = getelementptr inbounds %class.Phase, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %286)
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr @tty, align 8
  %290 = load i32, ptr %12, align 4
  %291 = load i8, ptr %10, align 1
  %292 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %291)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %289, ptr noundef @.str.71, i32 noundef %290, ptr noundef %292)
  br label %293

293:                                              ; preds = %288, %283
  store i1 false, ptr %2, align 1
  br label %373

294:                                              ; preds = %269
  br label %295

295:                                              ; preds = %294, %266
  %296 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %21, align 8
  call void @_ZN19VectorRearrangeNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %296, ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %295
  %302 = phi ptr [ %296, %298 ], [ null, %295 ]
  store ptr %302, ptr %25, align 8
  %303 = load i8, ptr %13, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %348

305:                                              ; preds = %301
  %306 = load i8, ptr %14, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load ptr, ptr %25, align 8
  %310 = load ptr, ptr %22, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %309, ptr noundef %310)
  %311 = load ptr, ptr %25, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %311, i32 noundef 16384)
  br label %347

312:                                              ; preds = %305
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 5
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(52) %313)
  %318 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %317)
  store ptr %318, ptr %26, align 8
  %319 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %320 = load ptr, ptr %25, align 8
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 0
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(2400) %319, ptr noundef %320)
  store ptr %324, ptr %25, align 8
  %325 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %326 = load i8, ptr %10, align 1
  %327 = call noundef ptr @_ZN4Type13get_zero_typeE9BasicType(i8 noundef zeroext %326)
  %328 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %325, ptr noundef %327)
  store ptr %328, ptr %27, align 8
  %329 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %330 = load ptr, ptr %27, align 8
  %331 = load i32, ptr %12, align 4
  %332 = load i8, ptr %10, align 1
  %333 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %332)
  %334 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %330, i32 noundef %331, ptr noundef %333, i1 noundef zeroext false)
  %335 = load ptr, ptr %329, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(2400) %329, ptr noundef %334)
  store ptr %338, ptr %28, align 8
  %339 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %312
  %342 = load ptr, ptr %28, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = load ptr, ptr %22, align 8
  call void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %341, %312
  %346 = phi ptr [ %339, %341 ], [ null, %312 ]
  store ptr %346, ptr %25, align 8
  br label %347

347:                                              ; preds = %345, %308
  br label %348

348:                                              ; preds = %347, %301
  %349 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %350 = load ptr, ptr %25, align 8
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(2400) %349, ptr noundef %350)
  store ptr %354, ptr %25, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = load i8, ptr %10, align 1
  %358 = load i32, ptr %12, align 4
  %359 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %355, ptr noundef %356, i8 noundef zeroext %357, i32 noundef %358, i1 noundef zeroext false)
  store ptr %359, ptr %29, align 8
  %360 = load ptr, ptr %29, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %30, ptr noundef %360)
  %361 = getelementptr inbounds i8, ptr %30, i64 8
  %362 = getelementptr inbounds %class.Phase, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %30, i64 8
  %365 = getelementptr inbounds %class.Phase, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %366)
  %368 = load i32, ptr %12, align 4
  %369 = load i8, ptr %10, align 1
  %370 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %369, i1 noundef zeroext false)
  %371 = mul nsw i32 %368, %370
  %372 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %367, i32 noundef %371)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %363, i32 noundef %372)
  store i1 true, ptr %2, align 1
  br label %373

373:                                              ; preds = %348, %293, %265, %235, %169, %149, %131, %117, %62
  %374 = load i1, ptr %2, align 1
  ret i1 %374
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VectorRearrangeNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19VectorRearrangeNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4Type13get_zero_typeE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [20 x ptr], ptr @_ZN4Type10_zero_typeE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef ptr @_ZN11OptoRuntime23Math_Vector_Vector_TypeEjPK8TypeVectS2_(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16get_svml_addressii9BasicTypePci(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 101
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %61 [
    i32 64, label %16
    i32 128, label %16
    i32 256, label %16
    i32 512, label %16
  ]

16:                                               ; preds = %5, %5, %5, %5
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [18 x ptr], ptr @_ZN13VectorSupport8svmlnameE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %23, ptr noundef @.str.96, ptr noundef %27, i32 noundef %28) #8
  %30 = load i32, ptr %7, align 4
  %31 = sdiv i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = call noundef i32 @_Z10exact_log2l(i64 noundef %32)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [18 x ptr]], ptr @_ZN12StubRoutines14_vector_f_mathE, i64 0, i64 %34
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [18 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  br label %60

40:                                               ; preds = %16
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x ptr], ptr @_ZN13VectorSupport8svmlnameE, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.97, ptr noundef %47, i32 noundef %48) #8
  %50 = load i32, ptr %7, align 4
  %51 = sdiv i32 %50, 64
  %52 = sext i32 %51 to i64
  %53 = call noundef i32 @_Z10exact_log2l(i64 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [18 x ptr]], ptr @_ZN12StubRoutines14_vector_d_mathE, i64 0, i64 %54
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [18 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %40, %20
  br label %69

61:                                               ; preds = %5
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %64, ptr noundef @.str.98) #8
  store ptr null, ptr %11, align 8
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 2040) #7
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %11, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeVect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %6, i1 noundef zeroext false)
  %8 = mul i32 %5, %7
  ret i32 %8
}

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit27inline_vector_broadcast_intEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %36 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 0)
  %37 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %36)
  %38 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  store ptr %38, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %40 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 1)
  %41 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %39, ptr noundef %40)
  %42 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  store ptr %42, ptr %5, align 8
  %43 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %44 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 2)
  %45 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %44)
  %46 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  store ptr %46, ptr %6, align 8
  %47 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %48 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 3)
  %49 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %48)
  %50 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  store ptr %50, ptr %7, align 8
  %51 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %52 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 4)
  %53 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %52)
  %54 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %1
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %57, %1
  store i1 false, ptr %2, align 1
  br label %499

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  br i1 %80, label %121, label %81

81:                                               ; preds = %78, %74, %70, %67
  %82 = getelementptr inbounds i8, ptr %34, i64 8
  %83 = getelementptr inbounds %class.Phase, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %84)
  br i1 %85, label %86, label %120

86:                                               ; preds = %81
  %87 = load ptr, ptr @tty, align 8
  %88 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 0)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %88)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 1)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 3)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(52) %104)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 4)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(52) %112)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef @.str.6, ptr noundef %95, ptr noundef %103, ptr noundef %111, ptr noundef %119)
  br label %120

120:                                              ; preds = %86, %81
  store i1 false, ptr %2, align 1
  br label %499

121:                                              ; preds = %78
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %122)
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %34, i64 8
  %126 = getelementptr inbounds %class.Phase, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %127)
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef @.str.8)
  br label %131

131:                                              ; preds = %129, %124
  store i1 false, ptr %2, align 1
  br label %499

132:                                              ; preds = %121
  %133 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %134 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 7)
  %135 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %133, ptr noundef %134)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %138 = icmp ne ptr %136, %137
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %10, align 1
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %191

142:                                              ; preds = %132
  %143 = load ptr, ptr %6, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %146)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %165

149:                                              ; preds = %145, %142
  %150 = getelementptr inbounds i8, ptr %34, i64 8
  %151 = getelementptr inbounds %class.Phase, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %152)
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr @tty, align 8
  %156 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 2)
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(52) %156)
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef @.str.9, ptr noundef %163)
  br label %164

164:                                              ; preds = %154, %149
  store i1 false, ptr %2, align 1
  br label %499

165:                                              ; preds = %145
  %166 = load ptr, ptr %6, align 8
  %167 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %166)
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %34, i64 8
  %170 = getelementptr inbounds %class.Phase, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %171)
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef @.str.10)
  br label %175

175:                                              ; preds = %173, %168
  store i1 false, ptr %2, align 1
  br label %499

176:                                              ; preds = %165
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 20
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(20) %177)
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %34, i64 8
  %184 = getelementptr inbounds %class.Phase, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %185)
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef @.str.11)
  br label %189

189:                                              ; preds = %187, %182
  store i1 false, ptr %2, align 1
  br label %499

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190, %132
  %192 = load ptr, ptr %7, align 8
  %193 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %192)
  %194 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %193)
  %195 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %194)
  store ptr %195, ptr %11, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %196)
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, ptr %34, i64 8
  %200 = getelementptr inbounds %class.Phase, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %201)
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr @tty, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %205)
  %207 = zext i8 %206 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef @.str.7, i32 noundef %207)
  br label %208

208:                                              ; preds = %203, %198
  store i1 false, ptr %2, align 1
  br label %499

209:                                              ; preds = %191
  %210 = load ptr, ptr %8, align 8
  %211 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
  store i32 %211, ptr %12, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %212)
  store i8 %213, ptr %13, align 1
  %214 = load ptr, ptr %4, align 8
  %215 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %214)
  %216 = load i8, ptr %13, align 1
  %217 = call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %215, i8 noundef zeroext %216)
  store i32 %217, ptr %14, align 4
  %218 = load i32, ptr %14, align 4
  %219 = call noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %218)
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %15, align 1
  %221 = load i32, ptr %14, align 4
  %222 = call noundef zeroext i1 @_ZN10VectorNode16is_rotate_opcodeEi(i32 noundef %221)
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %16, align 1
  %224 = load i32, ptr %14, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %209
  %227 = load i8, ptr %15, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %244, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr %16, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %244, label %232

232:                                              ; preds = %229, %209
  %233 = getelementptr inbounds i8, ptr %34, i64 8
  %234 = getelementptr inbounds %class.Phase, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %235)
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr @tty, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = load i8, ptr %13, align 1
  %242 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %241)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %238, ptr noundef @.str.72, i32 noundef %240, ptr noundef %242)
  br label %243

243:                                              ; preds = %237, %232
  store i1 false, ptr %2, align 1
  br label %499

244:                                              ; preds = %229, %226
  %245 = load i32, ptr %14, align 4
  %246 = load i8, ptr %13, align 1
  %247 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %245, i8 noundef zeroext %246)
  store i32 %247, ptr %17, align 4
  %248 = load i32, ptr %17, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %34, i64 8
  %252 = getelementptr inbounds %class.Phase, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %253)
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr @tty, align 8
  %257 = load i32, ptr %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load i8, ptr %13, align 1
  %262 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %261)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr noundef @.str.12, ptr noundef %260, ptr noundef %262)
  br label %263

263:                                              ; preds = %255, %250
  store i1 false, ptr %2, align 1
  br label %499

264:                                              ; preds = %244
  %265 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 6)
  store ptr %265, ptr %18, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %266)
  %268 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %267)
  %269 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %268)
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %270)
  store ptr %271, ptr %20, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 5
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(52) %272)
  %277 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %276)
  store ptr %277, ptr %21, align 8
  %278 = load i8, ptr %16, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %290

280:                                              ; preds = %264
  %281 = load ptr, ptr %21, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load ptr, ptr %21, align 8
  %285 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %284)
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %21, align 8
  %288 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %287)
  %289 = call noundef zeroext i1 @_ZN7Matcher32supports_vector_constant_rotatesEi(i32 noundef %288)
  br label %290

290:                                              ; preds = %286, %283, %280, %264
  %291 = phi i1 [ false, %283 ], [ false, %280 ], [ false, %264 ], [ %289, %286 ]
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %22, align 1
  %293 = load i8, ptr %16, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load i8, ptr %22, align 1
  %297 = trunc i8 %296 to i1
  %298 = xor i1 %297, true
  br label %300

299:                                              ; preds = %290
  br label %300

300:                                              ; preds = %299, %295
  %301 = phi i1 [ %298, %295 ], [ true, %299 ]
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %23, align 1
  %303 = load i8, ptr %10, align 1
  %304 = trunc i8 %303 to i1
  %305 = select i1 %304, i32 5, i32 8
  store i32 %305, ptr %24, align 4
  %306 = load i8, ptr %10, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %25, align 1
  %309 = load i32, ptr %17, align 4
  %310 = load i32, ptr %12, align 4
  %311 = load i8, ptr %13, align 1
  %312 = load i32, ptr %24, align 4
  %313 = load i8, ptr %23, align 1
  %314 = trunc i8 %313 to i1
  %315 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %34, i32 noundef %309, i32 noundef %310, i8 noundef zeroext %311, i32 noundef %312, i1 noundef zeroext %314)
  br i1 %315, label %346, label %316

316:                                              ; preds = %300
  store i8 0, ptr %25, align 1
  %317 = load i8, ptr %10, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %330

319:                                              ; preds = %316
  %320 = load i32, ptr %17, align 4
  %321 = load i32, ptr %12, align 4
  %322 = load i8, ptr %13, align 1
  %323 = load i8, ptr %23, align 1
  %324 = trunc i8 %323 to i1
  %325 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %34, i32 noundef %320, i32 noundef %321, i8 noundef zeroext %322, i32 noundef 8, i1 noundef zeroext %324)
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = load i32, ptr %12, align 4
  %328 = load i8, ptr %13, align 1
  %329 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %34, i32 noundef 475, i32 noundef %327, i8 noundef zeroext %328, i32 noundef 1, i1 noundef zeroext false)
  br i1 %329, label %345, label %330

330:                                              ; preds = %326, %319, %316
  %331 = getelementptr inbounds i8, ptr %34, i64 8
  %332 = getelementptr inbounds %class.Phase, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %333)
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = load ptr, ptr @tty, align 8
  %337 = load i32, ptr %17, align 4
  %338 = load i32, ptr %12, align 4
  %339 = load i8, ptr %13, align 1
  %340 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %339)
  %341 = load i8, ptr %10, align 1
  %342 = trunc i8 %341 to i1
  %343 = select i1 %342, i32 1, i32 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %336, ptr noundef @.str.73, i32 noundef %337, i32 noundef %338, ptr noundef %340, i32 noundef %343)
  br label %344

344:                                              ; preds = %335, %330
  store i1 false, ptr %2, align 1
  br label %499

345:                                              ; preds = %326
  br label %346

346:                                              ; preds = %345, %300
  %347 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 5)
  %348 = load ptr, ptr %20, align 8
  %349 = load i8, ptr %13, align 1
  %350 = load i32, ptr %12, align 4
  %351 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef %347, ptr noundef %348, i8 noundef zeroext %349, i32 noundef %350, i1 noundef zeroext false)
  store ptr %351, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %352 = load i8, ptr %15, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %360

354:                                              ; preds = %346
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr %14, align 4
  %357 = load i8, ptr %13, align 1
  %358 = load i32, ptr %12, align 4
  %359 = call noundef ptr @_ZN8GraphKit18vector_shift_countEP4Nodei9BasicTypei(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef %355, i32 noundef %356, i8 noundef zeroext %357, i32 noundef %358)
  store ptr %359, ptr %27, align 8
  br label %398

360:                                              ; preds = %346
  %361 = load i8, ptr %22, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %395, label %363

363:                                              ; preds = %360
  %364 = load i8, ptr %13, align 1
  %365 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %364)
  store ptr %365, ptr %28, align 8
  %366 = load i8, ptr %13, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 11
  br i1 %368, label %369, label %382

369:                                              ; preds = %363
  %370 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %371 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %18, align 8
  %375 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %371, ptr noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %373, %369
  %377 = phi ptr [ %371, %373 ], [ null, %369 ]
  %378 = load ptr, ptr %370, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(2400) %370, ptr noundef %377)
  br label %384

382:                                              ; preds = %363
  %383 = load ptr, ptr %18, align 8
  br label %384

384:                                              ; preds = %382, %376
  %385 = phi ptr [ %381, %376 ], [ %383, %382 ]
  store ptr %385, ptr %18, align 8
  %386 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %387 = load ptr, ptr %18, align 8
  %388 = load i32, ptr %12, align 4
  %389 = load ptr, ptr %28, align 8
  %390 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %387, i32 noundef %388, ptr noundef %389, i1 noundef zeroext false)
  %391 = load ptr, ptr %386, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(2400) %386, ptr noundef %390)
  store ptr %394, ptr %27, align 8
  br label %397

395:                                              ; preds = %360
  %396 = load ptr, ptr %18, align 8
  store ptr %396, ptr %27, align 8
  br label %397

397:                                              ; preds = %395, %384
  br label %398

398:                                              ; preds = %397, %354
  %399 = load ptr, ptr %26, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %404, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %27, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %401, %398
  store i1 false, ptr %2, align 1
  br label %499

405:                                              ; preds = %401
  store ptr null, ptr %29, align 8
  %406 = load i8, ptr %10, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %439

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8
  %410 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %409)
  %411 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %410)
  %412 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %411)
  store ptr %412, ptr %30, align 8
  %413 = load ptr, ptr %30, align 8
  %414 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %413)
  store ptr %414, ptr %31, align 8
  %415 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 7)
  %416 = load ptr, ptr %31, align 8
  %417 = load i8, ptr %13, align 1
  %418 = load i32, ptr %12, align 4
  %419 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef %415, ptr noundef %416, i8 noundef zeroext %417, i32 noundef %418, i1 noundef zeroext false)
  store ptr %419, ptr %29, align 8
  %420 = load ptr, ptr %29, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %438

422:                                              ; preds = %408
  %423 = getelementptr inbounds i8, ptr %34, i64 8
  %424 = getelementptr inbounds %class.Phase, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %425)
  br i1 %426, label %427, label %437

427:                                              ; preds = %422
  %428 = load ptr, ptr @tty, align 8
  %429 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %34, i32 noundef 7)
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 0
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef i32 %432(ptr noundef nonnull align 8 dereferenceable(52) %429)
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %428, ptr noundef @.str.23, ptr noundef %436)
  br label %437

437:                                              ; preds = %427, %422
  store i1 false, ptr %2, align 1
  br label %499

438:                                              ; preds = %408
  br label %439

439:                                              ; preds = %438, %405
  %440 = load i32, ptr %14, align 4
  %441 = load ptr, ptr %26, align 8
  %442 = load ptr, ptr %27, align 8
  %443 = load i32, ptr %12, align 4
  %444 = load i8, ptr %13, align 1
  %445 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %440, ptr noundef %441, ptr noundef %442, i32 noundef %443, i8 noundef zeroext %444, i1 noundef zeroext false)
  store ptr %445, ptr %32, align 8
  %446 = load i8, ptr %10, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %474

448:                                              ; preds = %439
  %449 = load ptr, ptr %29, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %474

451:                                              ; preds = %448
  %452 = load i8, ptr %25, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load ptr, ptr %32, align 8
  %456 = load ptr, ptr %29, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %455, ptr noundef %456)
  %457 = load ptr, ptr %32, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %457, i32 noundef 16384)
  br label %473

458:                                              ; preds = %451
  %459 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %460 = load ptr, ptr %32, align 8
  %461 = load ptr, ptr %459, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 0
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(2400) %459, ptr noundef %460)
  store ptr %464, ptr %32, align 8
  %465 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %458
  %468 = load ptr, ptr %26, align 8
  %469 = load ptr, ptr %32, align 8
  %470 = load ptr, ptr %29, align 8
  call void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %465, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %467, %458
  %472 = phi ptr [ %465, %467 ], [ null, %458 ]
  store ptr %472, ptr %32, align 8
  br label %473

473:                                              ; preds = %471, %454
  br label %474

474:                                              ; preds = %473, %448, %439
  %475 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %34)
  %476 = load ptr, ptr %32, align 8
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 0
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef ptr %479(ptr noundef nonnull align 8 dereferenceable(2400) %475, ptr noundef %476)
  store ptr %480, ptr %32, align 8
  %481 = load ptr, ptr %32, align 8
  %482 = load ptr, ptr %20, align 8
  %483 = load i8, ptr %13, align 1
  %484 = load i32, ptr %12, align 4
  %485 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef %481, ptr noundef %482, i8 noundef zeroext %483, i32 noundef %484, i1 noundef zeroext false)
  store ptr %485, ptr %33, align 8
  %486 = load ptr, ptr %33, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %34, ptr noundef %486)
  %487 = getelementptr inbounds i8, ptr %34, i64 8
  %488 = getelementptr inbounds %class.Phase, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %34, i64 8
  %491 = getelementptr inbounds %class.Phase, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %492)
  %494 = load i32, ptr %12, align 4
  %495 = load i8, ptr %13, align 1
  %496 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %495, i1 noundef zeroext false)
  %497 = mul nsw i32 %494, %496
  %498 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %493, i32 noundef %497)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %489, i32 noundef %498)
  store i1 true, ptr %2, align 1
  br label %499

499:                                              ; preds = %474, %437, %404, %344, %263, %243, %208, %189, %175, %164, %131, %120, %66
  %500 = load i1, ptr %2, align 1
  ret i1 %500
}

declare noundef zeroext i1 @_ZN10VectorNode16is_rotate_opcodeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher32supports_vector_constant_rotatesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 -128, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 128
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit21inline_vector_convertEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %35 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 0)
  %36 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %35)
  %37 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store ptr %37, ptr %4, align 8
  %38 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %39 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 1)
  %40 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %39)
  %41 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  store ptr %41, ptr %5, align 8
  %42 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %43 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 2)
  %44 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %42, ptr noundef %43)
  %45 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %45, ptr %6, align 8
  %46 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %47 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 3)
  %48 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %47)
  %49 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %48)
  store ptr %49, ptr %7, align 8
  %50 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %51 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 4)
  %52 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %50, ptr noundef %51)
  %53 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  store ptr %53, ptr %8, align 8
  %54 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %55 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 5)
  %56 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %54, ptr noundef %55)
  %57 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  store ptr %57, ptr %9, align 8
  %58 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %59 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 6)
  %60 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %59)
  %61 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %1
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76, %73, %70, %67, %64, %1
  store i1 false, ptr %2, align 1
  br label %604

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %108, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  br i1 %107, label %172, label %108

108:                                              ; preds = %105, %101, %97, %94, %90, %86, %83
  %109 = getelementptr inbounds i8, ptr %33, i64 8
  %110 = getelementptr inbounds %class.Phase, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %111)
  br i1 %112, label %113, label %171

113:                                              ; preds = %108
  %114 = load ptr, ptr @tty, align 8
  %115 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 0)
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(52) %115)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 1)
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(52) %123)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 2)
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(52) %131)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 3)
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(52) %139)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 4)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(52) %147)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 5)
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(52) %155)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 6)
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(52) %163)
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef @.str.74, ptr noundef %122, ptr noundef %130, ptr noundef %138, ptr noundef %146, ptr noundef %154, ptr noundef %162, ptr noundef %170)
  br label %171

171:                                              ; preds = %113, %108
  store i1 false, ptr %2, align 1
  br label %604

172:                                              ; preds = %105
  %173 = load ptr, ptr %5, align 8
  %174 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %173)
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %176)
  br i1 %177, label %186, label %178

178:                                              ; preds = %175, %172
  %179 = getelementptr inbounds i8, ptr %33, i64 8
  %180 = getelementptr inbounds %class.Phase, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %181)
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef @.str.8)
  br label %185

185:                                              ; preds = %183, %178
  store i1 false, ptr %2, align 1
  br label %604

186:                                              ; preds = %175
  %187 = load ptr, ptr %4, align 8
  %188 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
  %189 = icmp eq i32 %188, 17
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %4, align 8
  %192 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
  %193 = icmp eq i32 %192, 18
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i1 [ true, %186 ], [ %193, %190 ]
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1
  %197 = load ptr, ptr %4, align 8
  %198 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %197)
  %199 = icmp eq i32 %198, 18
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %12, align 1
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %201)
  %203 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %202)
  %204 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %203)
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %205)
  %207 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %206)
  %208 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %207)
  store ptr %208, ptr %14, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = call noundef zeroext i1 @_ZL17is_vector_shuffleP7ciKlass(ptr noundef %209)
  br i1 %210, label %211, label %212

211:                                              ; preds = %194
  store i1 false, ptr %2, align 1
  br label %604

212:                                              ; preds = %194
  %213 = load ptr, ptr %13, align 8
  %214 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %213)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %15, align 1
  %216 = load ptr, ptr %6, align 8
  %217 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %216)
  %218 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %217)
  %219 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %218)
  store ptr %219, ptr %16, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %220)
  br i1 %221, label %223, label %222

222:                                              ; preds = %212
  store i1 false, ptr %2, align 1
  br label %604

223:                                              ; preds = %212
  %224 = load ptr, ptr %16, align 8
  %225 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %224)
  store i8 %225, ptr %17, align 1
  %226 = load ptr, ptr %9, align 8
  %227 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %226)
  %228 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %227)
  %229 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %228)
  store ptr %229, ptr %18, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %230)
  br i1 %231, label %233, label %232

232:                                              ; preds = %223
  store i1 false, ptr %2, align 1
  br label %604

233:                                              ; preds = %223
  %234 = load ptr, ptr %18, align 8
  %235 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %234)
  store i8 %235, ptr %19, align 1
  %236 = load ptr, ptr %7, align 8
  %237 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
  store i32 %237, ptr %20, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %238)
  store i32 %239, ptr %21, align 4
  %240 = load i32, ptr %20, align 4
  %241 = load i8, ptr %17, align 1
  %242 = load i8, ptr %15, align 1
  %243 = trunc i8 %242 to i1
  %244 = select i1 %243, i32 3, i32 8
  %245 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 481, i32 noundef %240, i8 noundef zeroext %241, i32 noundef %244, i1 noundef zeroext false)
  br i1 %245, label %263, label %246

246:                                              ; preds = %233
  %247 = getelementptr inbounds i8, ptr %33, i64 8
  %248 = getelementptr inbounds %class.Phase, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %249)
  br i1 %250, label %251, label %262

251:                                              ; preds = %246
  %252 = load ptr, ptr @tty, align 8
  %253 = load i8, ptr %11, align 1
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, ptr @.str.76, ptr @.str.77
  %256 = load i32, ptr %20, align 4
  %257 = load i8, ptr %17, align 1
  %258 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %257)
  %259 = load i8, ptr %15, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef @.str.75, ptr noundef %255, i32 noundef %256, ptr noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %251, %246
  store i1 false, ptr %2, align 1
  br label %604

263:                                              ; preds = %233
  %264 = load i32, ptr %21, align 4
  %265 = load i8, ptr %19, align 1
  %266 = load i8, ptr %15, align 1
  %267 = trunc i8 %266 to i1
  %268 = select i1 %267, i32 3, i32 8
  %269 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 481, i32 noundef %264, i8 noundef zeroext %265, i32 noundef %268, i1 noundef zeroext false)
  br i1 %269, label %287, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds i8, ptr %33, i64 8
  %272 = getelementptr inbounds %class.Phase, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %273)
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = load ptr, ptr @tty, align 8
  %277 = load i8, ptr %11, align 1
  %278 = trunc i8 %277 to i1
  %279 = select i1 %278, ptr @.str.76, ptr @.str.77
  %280 = load i32, ptr %21, align 4
  %281 = load i8, ptr %19, align 1
  %282 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %281)
  %283 = load i8, ptr %15, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %276, ptr noundef @.str.78, ptr noundef %279, i32 noundef %280, ptr noundef %282, i32 noundef %285)
  br label %286

286:                                              ; preds = %275, %270
  store i1 false, ptr %2, align 1
  br label %604

287:                                              ; preds = %263
  %288 = load ptr, ptr %14, align 8
  %289 = call noundef zeroext i1 @_ZL17is_vector_shuffleP7ciKlass(ptr noundef %288)
  br i1 %289, label %290, label %321

290:                                              ; preds = %287
  %291 = load i32, ptr %21, align 4
  %292 = load i8, ptr %19, align 1
  %293 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 366, i32 noundef %291, i8 noundef zeroext %292, i32 noundef 8, i1 noundef zeroext false)
  br i1 %293, label %294, label %310

294:                                              ; preds = %290
  %295 = load i32, ptr %21, align 4
  %296 = load i8, ptr %19, align 1
  %297 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 475, i32 noundef %295, i8 noundef zeroext %296, i32 noundef 8, i1 noundef zeroext false)
  br i1 %297, label %298, label %310

298:                                              ; preds = %294
  %299 = load i32, ptr %21, align 4
  %300 = load i8, ptr %19, align 1
  %301 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 472, i32 noundef %299, i8 noundef zeroext %300, i32 noundef 8, i1 noundef zeroext false)
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = load i32, ptr %21, align 4
  %304 = load i8, ptr %19, align 1
  %305 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 413, i32 noundef %303, i8 noundef zeroext %304, i32 noundef 8, i1 noundef zeroext false)
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load i32, ptr %21, align 4
  %308 = load i8, ptr %19, align 1
  %309 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 452, i32 noundef %307, i8 noundef zeroext %308, i32 noundef 8, i1 noundef zeroext false)
  br i1 %309, label %321, label %310

310:                                              ; preds = %306, %302, %298, %294, %290
  %311 = getelementptr inbounds i8, ptr %33, i64 8
  %312 = getelementptr inbounds %class.Phase, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %313)
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = load ptr, ptr @tty, align 8
  %317 = load i32, ptr %21, align 4
  %318 = load i8, ptr %19, align 1
  %319 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %318)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %316, ptr noundef @.str.79, i32 noundef %317, ptr noundef %319)
  br label %320

320:                                              ; preds = %315, %310
  store i1 false, ptr %2, align 1
  br label %604

321:                                              ; preds = %306, %287
  %322 = load i8, ptr %11, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %325 = load i8, ptr %17, align 1
  %326 = zext i8 %325 to i32
  %327 = load i8, ptr %19, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i8 0, ptr %11, align 1
  br label %331

331:                                              ; preds = %330, %324, %321
  %332 = load ptr, ptr %13, align 8
  %333 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %332)
  store ptr %333, ptr %22, align 8
  %334 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef 7)
  %335 = load ptr, ptr %22, align 8
  %336 = load i8, ptr %17, align 1
  %337 = load i32, ptr %20, align 4
  %338 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %33, ptr noundef %334, ptr noundef %335, i8 noundef zeroext %336, i32 noundef %337, i1 noundef zeroext false)
  store ptr %338, ptr %23, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %331
  store i1 false, ptr %2, align 1
  br label %604

342:                                              ; preds = %331
  %343 = load i8, ptr %17, align 1
  %344 = load i32, ptr %20, align 4
  %345 = load i8, ptr %15, align 1
  %346 = trunc i8 %345 to i1
  %347 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %343, i32 noundef %344, i1 noundef zeroext %346)
  store ptr %347, ptr %24, align 8
  %348 = load i8, ptr %19, align 1
  %349 = load i32, ptr %21, align 4
  %350 = load i8, ptr %15, align 1
  %351 = trunc i8 %350 to i1
  %352 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %348, i32 noundef %349, i1 noundef zeroext %351)
  store ptr %352, ptr %25, align 8
  %353 = load i8, ptr %15, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %372

355:                                              ; preds = %342
  %356 = load ptr, ptr %24, align 8
  %357 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %356)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = load ptr, ptr %25, align 8
  %361 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %360)
  %362 = icmp ne ptr %361, null
  br i1 %362, label %371, label %363

363:                                              ; preds = %359, %355
  %364 = load ptr, ptr %25, align 8
  %365 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %364)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %24, align 8
  %369 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %368)
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %367, %359
  store i1 false, ptr %2, align 1
  br label %604

372:                                              ; preds = %367, %363, %342
  %373 = load ptr, ptr %23, align 8
  store ptr %373, ptr %26, align 8
  %374 = load i8, ptr %11, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %556

376:                                              ; preds = %372
  %377 = load i8, ptr %17, align 1
  %378 = load i8, ptr %12, align 1
  %379 = trunc i8 %378 to i1
  %380 = xor i1 %379, true
  %381 = call noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef -1, i8 noundef zeroext %377, i1 noundef zeroext %380)
  store i32 %381, ptr %27, align 4
  %382 = load i8, ptr %15, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %404, label %384

384:                                              ; preds = %376
  %385 = load i32, ptr %27, align 4
  %386 = load i32, ptr %21, align 4
  %387 = load i8, ptr %19, align 1
  %388 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef %385, i32 noundef %386, i8 noundef zeroext %387, i32 noundef 8, i1 noundef zeroext false)
  br i1 %388, label %404, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %33, i64 8
  %391 = getelementptr inbounds %class.Phase, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %392)
  br i1 %393, label %394, label %403

394:                                              ; preds = %389
  %395 = load ptr, ptr @tty, align 8
  %396 = load i32, ptr %27, align 4
  %397 = load i32, ptr %21, align 4
  %398 = load i8, ptr %19, align 1
  %399 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %398)
  %400 = load i8, ptr %15, align 1
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %395, ptr noundef @.str.80, i32 noundef %396, i32 noundef %397, ptr noundef %399, i32 noundef %402)
  br label %403

403:                                              ; preds = %394, %389
  store i1 false, ptr %2, align 1
  br label %604

404:                                              ; preds = %384, %376
  %405 = load i32, ptr %20, align 4
  %406 = load i32, ptr %21, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %458

408:                                              ; preds = %404
  %409 = load i32, ptr %20, align 4
  store i32 %409, ptr %28, align 4
  %410 = load i32, ptr %27, align 4
  %411 = load i32, ptr %28, align 4
  %412 = load i8, ptr %19, align 1
  %413 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef %410, i32 noundef %411, i8 noundef zeroext %412, i32 noundef 8, i1 noundef zeroext false)
  br i1 %413, label %429, label %414

414:                                              ; preds = %408
  %415 = getelementptr inbounds i8, ptr %33, i64 8
  %416 = getelementptr inbounds %class.Phase, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %417)
  br i1 %418, label %419, label %428

419:                                              ; preds = %414
  %420 = load ptr, ptr @tty, align 8
  %421 = load i32, ptr %27, align 4
  %422 = load i32, ptr %28, align 4
  %423 = load i8, ptr %19, align 1
  %424 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %423)
  %425 = load i8, ptr %15, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %420, ptr noundef @.str.81, i32 noundef %421, i32 noundef %422, ptr noundef %424, i32 noundef %427)
  br label %428

428:                                              ; preds = %419, %414
  store i1 false, ptr %2, align 1
  br label %604

429:                                              ; preds = %408
  %430 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %431 = load i32, ptr %27, align 4
  %432 = load ptr, ptr %26, align 8
  %433 = load i8, ptr %19, align 1
  %434 = load i32, ptr %28, align 4
  %435 = call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %431, ptr noundef %432, i8 noundef zeroext %433, i32 noundef %434)
  %436 = load ptr, ptr %430, align 8
  %437 = getelementptr inbounds ptr, ptr %436, i64 0
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(2400) %430, ptr noundef %435)
  store ptr %439, ptr %26, align 8
  %440 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %441 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %452, label %443

443:                                              ; preds = %429
  %444 = load ptr, ptr %26, align 8
  %445 = load ptr, ptr %26, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 5
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(52) %445)
  %450 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %449)
  %451 = load ptr, ptr %25, align 8
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %441, ptr noundef %444, ptr noundef %450, ptr noundef %451)
  br label %452

452:                                              ; preds = %443, %429
  %453 = phi ptr [ %441, %443 ], [ null, %429 ]
  %454 = load ptr, ptr %440, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 0
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(2400) %440, ptr noundef %453)
  store ptr %457, ptr %26, align 8
  br label %555

458:                                              ; preds = %404
  %459 = load i32, ptr %20, align 4
  %460 = load i32, ptr %21, align 4
  %461 = icmp sgt i32 %459, %460
  br i1 %461, label %462, label %508

462:                                              ; preds = %458
  %463 = load i32, ptr %21, align 4
  store i32 %463, ptr %29, align 4
  %464 = load i32, ptr %29, align 4
  %465 = load i8, ptr %17, align 1
  %466 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 481, i32 noundef %464, i8 noundef zeroext %465, i32 noundef 8, i1 noundef zeroext false)
  br i1 %466, label %481, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds i8, ptr %33, i64 8
  %469 = getelementptr inbounds %class.Phase, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %470)
  br i1 %471, label %472, label %480

472:                                              ; preds = %467
  %473 = load ptr, ptr @tty, align 8
  %474 = load i32, ptr %29, align 4
  %475 = load i8, ptr %17, align 1
  %476 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %475)
  %477 = load i8, ptr %15, align 1
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %473, ptr noundef @.str.82, i32 noundef %474, ptr noundef %476, i32 noundef %479)
  br label %480

480:                                              ; preds = %472, %467
  store i1 false, ptr %2, align 1
  br label %604

481:                                              ; preds = %462
  %482 = load i8, ptr %17, align 1
  %483 = load i32, ptr %29, align 4
  %484 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %482, i32 noundef %483, i1 noundef zeroext false)
  store ptr %484, ptr %30, align 8
  %485 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %486 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %492, label %488

488:                                              ; preds = %481
  %489 = load ptr, ptr %26, align 8
  %490 = load ptr, ptr %24, align 8
  %491 = load ptr, ptr %30, align 8
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %486, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %488, %481
  %493 = phi ptr [ %486, %488 ], [ null, %481 ]
  %494 = load ptr, ptr %485, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 0
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(2400) %485, ptr noundef %493)
  store ptr %497, ptr %26, align 8
  %498 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %499 = load i32, ptr %27, align 4
  %500 = load ptr, ptr %26, align 8
  %501 = load i8, ptr %19, align 1
  %502 = load i32, ptr %21, align 4
  %503 = call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %499, ptr noundef %500, i8 noundef zeroext %501, i32 noundef %502)
  %504 = load ptr, ptr %498, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef ptr %506(ptr noundef nonnull align 8 dereferenceable(2400) %498, ptr noundef %503)
  store ptr %507, ptr %26, align 8
  br label %554

508:                                              ; preds = %458
  %509 = load i8, ptr %15, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %542

511:                                              ; preds = %508
  %512 = load i32, ptr %21, align 4
  %513 = load i8, ptr %19, align 1
  %514 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 473, i32 noundef %512, i8 noundef zeroext %513, i32 noundef 8, i1 noundef zeroext false)
  br i1 %514, label %529, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %33, i64 8
  %517 = getelementptr inbounds %class.Phase, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %518)
  br i1 %519, label %520, label %528

520:                                              ; preds = %515
  %521 = load ptr, ptr @tty, align 8
  %522 = load i32, ptr %21, align 4
  %523 = load i8, ptr %19, align 1
  %524 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %523)
  %525 = load i8, ptr %15, align 1
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %521, ptr noundef @.str.83, i32 noundef %522, ptr noundef %524, i32 noundef %527)
  br label %528

528:                                              ; preds = %520, %515
  store i1 false, ptr %2, align 1
  br label %604

529:                                              ; preds = %511
  %530 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %531 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %26, align 8
  %535 = load ptr, ptr %25, align 8
  call void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %531, ptr noundef %534, ptr noundef %535)
  br label %536

536:                                              ; preds = %533, %529
  %537 = phi ptr [ %531, %533 ], [ null, %529 ]
  %538 = load ptr, ptr %530, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 0
  %540 = load ptr, ptr %539, align 8
  %541 = call noundef ptr %540(ptr noundef nonnull align 8 dereferenceable(2400) %530, ptr noundef %537)
  store ptr %541, ptr %26, align 8
  br label %553

542:                                              ; preds = %508
  %543 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %544 = load i32, ptr %27, align 4
  %545 = load ptr, ptr %26, align 8
  %546 = load i8, ptr %19, align 1
  %547 = load i32, ptr %21, align 4
  %548 = call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %544, ptr noundef %545, i8 noundef zeroext %546, i32 noundef %547)
  %549 = load ptr, ptr %543, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 0
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef ptr %551(ptr noundef nonnull align 8 dereferenceable(2400) %543, ptr noundef %548)
  store ptr %552, ptr %26, align 8
  br label %553

553:                                              ; preds = %542, %536
  br label %554

554:                                              ; preds = %553, %492
  br label %555

555:                                              ; preds = %554, %452
  br label %575

556:                                              ; preds = %372
  %557 = load ptr, ptr %24, align 8
  %558 = load ptr, ptr %25, align 8
  %559 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %557, ptr noundef %558)
  br i1 %559, label %574, label %560

560:                                              ; preds = %556
  %561 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %562 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %568, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %26, align 8
  %566 = load ptr, ptr %24, align 8
  %567 = load ptr, ptr %25, align 8
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %562, ptr noundef %565, ptr noundef %566, ptr noundef %567)
  br label %568

568:                                              ; preds = %564, %560
  %569 = phi ptr [ %562, %564 ], [ null, %560 ]
  %570 = load ptr, ptr %561, align 8
  %571 = getelementptr inbounds ptr, ptr %570, i64 0
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef ptr %572(ptr noundef nonnull align 8 dereferenceable(2400) %561, ptr noundef %569)
  store ptr %573, ptr %26, align 8
  br label %574

574:                                              ; preds = %568, %556
  br label %575

575:                                              ; preds = %574, %555
  %576 = load ptr, ptr %14, align 8
  %577 = call noundef zeroext i1 @_ZL17is_vector_shuffleP7ciKlass(ptr noundef %576)
  br i1 %577, label %578, label %583

578:                                              ; preds = %575
  %579 = load ptr, ptr %26, align 8
  %580 = load i32, ptr %21, align 4
  %581 = load i8, ptr %19, align 1
  %582 = call noundef ptr @_ZN14LibraryCallKit22partially_wrap_indexesEP4Nodei9BasicType(ptr noundef nonnull align 8 dereferenceable(108) %33, ptr noundef %579, i32 noundef %580, i8 noundef zeroext %581)
  store ptr %582, ptr %26, align 8
  br label %583

583:                                              ; preds = %578, %575
  %584 = load ptr, ptr %14, align 8
  %585 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %584)
  store ptr %585, ptr %31, align 8
  %586 = load ptr, ptr %26, align 8
  %587 = load ptr, ptr %31, align 8
  %588 = load i8, ptr %19, align 1
  %589 = load i32, ptr %21, align 4
  %590 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %33, ptr noundef %586, ptr noundef %587, i8 noundef zeroext %588, i32 noundef %589, i1 noundef zeroext false)
  store ptr %590, ptr %32, align 8
  %591 = load ptr, ptr %32, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %33, ptr noundef %591)
  %592 = getelementptr inbounds i8, ptr %33, i64 8
  %593 = getelementptr inbounds %class.Phase, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %33, i64 8
  %596 = getelementptr inbounds %class.Phase, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %597)
  %599 = load i32, ptr %21, align 4
  %600 = load i8, ptr %19, align 1
  %601 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %600, i1 noundef zeroext false)
  %602 = mul nsw i32 %599, %601
  %603 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %598, i32 noundef %602)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %594, i32 noundef %603)
  store i1 true, ptr %2, align 1
  br label %604

604:                                              ; preds = %583, %528, %480, %428, %403, %371, %341, %320, %286, %262, %232, %222, %211, %185, %171, %82
  %605 = load i1, ptr %2, align 1
  ret i1 %605
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17is_vector_shuffleP7ciKlass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5ciEnv7currentEv()
  %5 = call noundef ptr @_ZN5ciEnv26vector_VectorShuffle_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  %6 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18VectorMaskCastNode, i32 0, i32 0, i32 2), ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit20inline_vector_insertEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %19 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 0)
  %20 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  %21 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  store ptr %21, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %23 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 1)
  %24 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23)
  %25 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %27 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 2)
  %28 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  %29 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  store ptr %29, ptr %6, align 8
  %30 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %31 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 4)
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  %33 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %1
  store i1 false, ptr %2, align 1
  br label %303

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  br i1 %59, label %100, label %60

60:                                               ; preds = %57, %54, %50, %46
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  %62 = getelementptr inbounds %class.Phase, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %63)
  br i1 %64, label %65, label %99

65:                                               ; preds = %60
  %66 = load ptr, ptr @tty, align 8
  %67 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(52) %67)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 1)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(52) %75)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 2)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(52) %83)
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 4)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(52) %91)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.84, ptr noundef %74, ptr noundef %82, ptr noundef %90, ptr noundef %98)
  br label %99

99:                                               ; preds = %65, %60
  store i1 false, ptr %2, align 1
  br label %303

100:                                              ; preds = %57
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %101)
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  %105 = getelementptr inbounds %class.Phase, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %106)
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef @.str.8)
  br label %110

110:                                              ; preds = %108, %103
  store i1 false, ptr %2, align 1
  br label %303

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %112)
  %114 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  %115 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %116)
  br i1 %117, label %129, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %17, i64 8
  %120 = getelementptr inbounds %class.Phase, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %121)
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr @tty, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %125)
  %127 = zext i8 %126 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef @.str.7, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %118
  store i1 false, ptr %2, align 1
  br label %303

129:                                              ; preds = %111
  %130 = load ptr, ptr %8, align 8
  %131 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %130)
  store i8 %131, ptr %9, align 1
  %132 = load ptr, ptr %6, align 8
  %133 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = load i8, ptr %9, align 1
  %136 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %17, i32 noundef 495, i32 noundef %134, i8 noundef zeroext %135, i32 noundef 8, i1 noundef zeroext false)
  br i1 %136, label %148, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %17, i64 8
  %139 = getelementptr inbounds %class.Phase, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %140)
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr @tty, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i8, ptr %9, align 1
  %146 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %145)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef @.str.85, i32 noundef %144, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %137
  store i1 false, ptr %2, align 1
  br label %303

148:                                              ; preds = %129
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %149)
  %151 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
  %152 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %151)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %153)
  store ptr %154, ptr %12, align 8
  %155 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 3)
  %156 = load ptr, ptr %12, align 8
  %157 = load i8, ptr %9, align 1
  %158 = load i32, ptr %10, align 4
  %159 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %155, ptr noundef %156, i8 noundef zeroext %157, i32 noundef %158, i1 noundef zeroext false)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i1 false, ptr %2, align 1
  br label %303

163:                                              ; preds = %148
  %164 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 5)
  store ptr %164, ptr %14, align 8
  %165 = load i8, ptr %9, align 1
  %166 = zext i8 %165 to i32
  switch i32 %166, label %267 [
    i32 8, label %167
    i32 9, label %192
    i32 10, label %217
    i32 6, label %230
    i32 7, label %254
    i32 11, label %266
  ]

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %169 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi ptr [ %169, %171 ], [ null, %167 ]
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %168, ptr noundef %175)
  store ptr %179, ptr %14, align 8
  %180 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %181 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  call void @_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %181, ptr noundef %184, ptr noundef %185, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %186

186:                                              ; preds = %183, %174
  %187 = phi ptr [ %181, %183 ], [ null, %174 ]
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(2400) %180, ptr noundef %187)
  store ptr %191, ptr %14, align 8
  br label %273

192:                                              ; preds = %163
  %193 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %194 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi ptr [ %194, %196 ], [ null, %192 ]
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(2400) %193, ptr noundef %200)
  store ptr %204, ptr %14, align 8
  %205 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %206 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  call void @_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %206, ptr noundef %209, ptr noundef %210, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %211

211:                                              ; preds = %208, %199
  %212 = phi ptr [ %206, %208 ], [ null, %199 ]
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(2400) %205, ptr noundef %212)
  store ptr %216, ptr %14, align 8
  br label %273

217:                                              ; preds = %163
  %218 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %219 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %219, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi ptr [ %219, %221 ], [ null, %217 ]
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(2400) %218, ptr noundef %225)
  store ptr %229, ptr %14, align 8
  br label %273

230:                                              ; preds = %163
  %231 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %232 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %232, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %234, %230
  %238 = phi ptr [ %232, %234 ], [ null, %230 ]
  %239 = load ptr, ptr %231, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(2400) %231, ptr noundef %238)
  store ptr %242, ptr %14, align 8
  %243 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %244 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %14, align 8
  call void @_ZN11MoveI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %237
  %249 = phi ptr [ %244, %246 ], [ null, %237 ]
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(2400) %243, ptr noundef %249)
  store ptr %253, ptr %14, align 8
  br label %273

254:                                              ; preds = %163
  %255 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %256 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %14, align 8
  call void @_ZN11MoveL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %256, ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %254
  %261 = phi ptr [ %256, %258 ], [ null, %254 ]
  %262 = load ptr, ptr %255, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 0
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(2400) %255, ptr noundef %261)
  store ptr %265, ptr %14, align 8
  br label %273

266:                                              ; preds = %163
  br label %273

267:                                              ; preds = %163
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %269, align 1
  %270 = load i8, ptr %9, align 1
  %271 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %270)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 2507, ptr noundef @.str.30, ptr noundef %271) #7
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %266, %260, %248, %224, %211, %186
  %274 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %277)
  %279 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %280 = call noundef ptr @_ZN16VectorInsertNode4makeEP4NodeS1_iR8PhaseGVN(ptr noundef %275, ptr noundef %276, i32 noundef %278, ptr noundef nonnull align 8 dereferenceable(2400) %279)
  %281 = load ptr, ptr %274, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(2400) %274, ptr noundef %280)
  store ptr %284, ptr %15, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load i8, ptr %9, align 1
  %288 = load i32, ptr %10, align 4
  %289 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %285, ptr noundef %286, i8 noundef zeroext %287, i32 noundef %288, i1 noundef zeroext false)
  store ptr %289, ptr %16, align 8
  %290 = load ptr, ptr %16, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %17, ptr noundef %290)
  %291 = getelementptr inbounds i8, ptr %17, i64 8
  %292 = getelementptr inbounds %class.Phase, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %17, i64 8
  %295 = getelementptr inbounds %class.Phase, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %296)
  %298 = load i32, ptr %10, align 4
  %299 = load i8, ptr %9, align 1
  %300 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %299, i1 noundef zeroext false)
  %301 = mul nsw i32 %298, %300
  %302 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %297, i32 noundef %301)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %293, i32 noundef %302)
  store i1 true, ptr %2, align 1
  br label %303

303:                                              ; preds = %273, %162, %147, %128, %110, %99, %45
  %304 = load i1, ptr %2, align 1
  ret i1 %304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef null, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastIINode, i32 0, i32 0, i32 2), ptr %14, align 8
  %19 = getelementptr inbounds %class.CastIINode, ptr %14, i32 0, i32 1
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 52)
  ret void
}

declare noundef ptr @_ZN16VectorInsertNode4makeEP4NodeS1_iR8PhaseGVN(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2400)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit21inline_vector_extractEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %19 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 0)
  %20 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  %21 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  store ptr %21, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %23 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 1)
  %24 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23)
  %25 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %27 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 2)
  %28 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  %29 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  store ptr %29, ptr %6, align 8
  %30 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %31 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 4)
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  %33 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %1
  store i1 false, ptr %2, align 1
  br label %383

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %89, label %57

57:                                               ; preds = %54, %50, %46
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  %59 = getelementptr inbounds %class.Phase, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %60)
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr @tty, align 8
  %64 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 0)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(52) %64)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 1)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(52) %72)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 2)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str.86, ptr noundef %71, ptr noundef %79, ptr noundef %87)
  br label %88

88:                                               ; preds = %62, %57
  store i1 false, ptr %2, align 1
  br label %383

89:                                               ; preds = %54
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %90)
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %17, i64 8
  %94 = getelementptr inbounds %class.Phase, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef @.str.8)
  br label %99

99:                                               ; preds = %97, %92
  store i1 false, ptr %2, align 1
  br label %383

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %101)
  %103 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  %104 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %105)
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  %109 = getelementptr inbounds %class.Phase, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %110)
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr @tty, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %114)
  %116 = zext i8 %115 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef @.str.7, i32 noundef %116)
  br label %117

117:                                              ; preds = %112, %107
  store i1 false, ptr %2, align 1
  br label %383

118:                                              ; preds = %100
  %119 = load ptr, ptr %8, align 8
  %120 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %119)
  store i8 %120, ptr %9, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %123)
  %125 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
  %126 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %125)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %127)
  store ptr %128, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %129)
  br i1 %130, label %131, label %261

131:                                              ; preds = %118
  %132 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 4)
  store ptr %132, ptr %14, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i8, ptr %9, align 1
  %135 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %17, i32 noundef 457, i32 noundef %133, i8 noundef zeroext %134, i32 noundef 3, i1 noundef zeroext false)
  br i1 %135, label %136, label %180

136:                                              ; preds = %131
  %137 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 3)
  %138 = load ptr, ptr %12, align 8
  %139 = load i8, ptr %9, align 1
  %140 = load i32, ptr %10, align 4
  %141 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %137, ptr noundef %138, i8 noundef zeroext %139, i32 noundef %140, i1 noundef zeroext false)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i1 false, ptr %2, align 1
  br label %383

145:                                              ; preds = %136
  %146 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %147 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %148 = load ptr, ptr %13, align 8
  %149 = load i8, ptr %9, align 1
  %150 = load i32, ptr %10, align 4
  %151 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %147, ptr noundef %148, i8 noundef zeroext %149, i32 noundef %150)
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(2400) %146, ptr noundef %151)
  store ptr %155, ptr %13, align 8
  %156 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %157 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %145
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  call void @_ZN13ExtractUBNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %157, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %145
  %163 = phi ptr [ %157, %159 ], [ null, %145 ]
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(2400) %156, ptr noundef %163)
  store ptr %167, ptr %13, align 8
  %168 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %169 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %162
  %175 = phi ptr [ %169, %171 ], [ null, %162 ]
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %168, ptr noundef %175)
  store ptr %179, ptr %13, align 8
  br label %260

180:                                              ; preds = %131
  %181 = load i32, ptr %10, align 4
  %182 = load i8, ptr %9, align 1
  %183 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %17, i32 noundef 441, i32 noundef %181, i8 noundef zeroext %182, i32 noundef 1, i1 noundef zeroext false)
  br i1 %183, label %184, label %251

184:                                              ; preds = %180
  %185 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 3)
  %186 = load ptr, ptr %12, align 8
  %187 = load i8, ptr %9, align 1
  %188 = load i32, ptr %10, align 4
  %189 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %185, ptr noundef %186, i8 noundef zeroext %187, i32 noundef %188, i1 noundef zeroext false)
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i1 false, ptr %2, align 1
  br label %383

193:                                              ; preds = %184
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 5
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(52) %194)
  %199 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %198)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %193
  %202 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %203 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %204 = load ptr, ptr %13, align 8
  %205 = load i8, ptr %9, align 1
  %206 = load i32, ptr %10, align 4
  %207 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %203, ptr noundef %204, i8 noundef zeroext %205, i32 noundef %206)
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(2400) %202, ptr noundef %207)
  store ptr %211, ptr %13, align 8
  br label %212

212:                                              ; preds = %201, %193
  %213 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %214 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN20VectorMaskToLongNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %214, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi ptr [ %214, %216 ], [ null, %212 ]
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(2400) %213, ptr noundef %220)
  store ptr %224, ptr %13, align 8
  %225 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %226 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %219
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %14, align 8
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %226, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %219
  %232 = phi ptr [ %226, %228 ], [ null, %219 ]
  %233 = load ptr, ptr %225, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(2400) %225, ptr noundef %232)
  store ptr %236, ptr %13, align 8
  %237 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %238 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %245, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %13, align 8
  %242 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %243 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %244 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %242, ptr noundef %243)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %238, ptr noundef %241, ptr noundef %244)
  br label %245

245:                                              ; preds = %240, %231
  %246 = phi ptr [ %238, %240 ], [ null, %231 ]
  %247 = load ptr, ptr %237, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(2400) %237, ptr noundef %246)
  store ptr %250, ptr %13, align 8
  br label %259

251:                                              ; preds = %180
  %252 = getelementptr inbounds i8, ptr %17, i64 8
  %253 = getelementptr inbounds %class.Phase, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %254)
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %257, ptr noundef @.str.87)
  br label %258

258:                                              ; preds = %256, %251
  store i1 false, ptr %2, align 1
  br label %383

259:                                              ; preds = %245
  br label %260

260:                                              ; preds = %259, %174
  br label %381

261:                                              ; preds = %118
  %262 = load ptr, ptr %7, align 8
  %263 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
  br i1 %263, label %280, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %17, i64 8
  %266 = getelementptr inbounds %class.Phase, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %267)
  br i1 %268, label %269, label %279

269:                                              ; preds = %264
  %270 = load ptr, ptr @tty, align 8
  %271 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 4)
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(52) %271)
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %270, ptr noundef @.str.88, ptr noundef %278)
  br label %279

279:                                              ; preds = %269, %264
  store i1 false, ptr %2, align 1
  br label %383

280:                                              ; preds = %261
  %281 = load i8, ptr %9, align 1
  %282 = call noundef i32 @_ZN11ExtractNode6opcodeE9BasicType(i8 noundef zeroext %281)
  store i32 %282, ptr %15, align 4
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %10, align 4
  %285 = load i8, ptr %9, align 1
  %286 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %17, i32 noundef %283, i32 noundef %284, i8 noundef zeroext %285, i32 noundef 8, i1 noundef zeroext false)
  br i1 %286, label %298, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds i8, ptr %17, i64 8
  %289 = getelementptr inbounds %class.Phase, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %290)
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr @tty, align 8
  %294 = load i32, ptr %10, align 4
  %295 = load i8, ptr %9, align 1
  %296 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %295)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %293, ptr noundef @.str.89, i32 noundef %294, ptr noundef %296)
  br label %297

297:                                              ; preds = %292, %287
  store i1 false, ptr %2, align 1
  br label %383

298:                                              ; preds = %280
  %299 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef 3)
  %300 = load ptr, ptr %12, align 8
  %301 = load i8, ptr %9, align 1
  %302 = load i32, ptr %10, align 4
  %303 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %299, ptr noundef %300, i8 noundef zeroext %301, i32 noundef %302, i1 noundef zeroext false)
  store ptr %303, ptr %13, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  store i1 false, ptr %2, align 1
  br label %383

307:                                              ; preds = %298
  %308 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %309 = load ptr, ptr %7, align 8
  %310 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %309)
  %311 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %308, i32 noundef %310)
  %312 = call noundef ptr @_ZNK4Node7as_ConIEv(ptr noundef nonnull align 8 dereferenceable(52) %311)
  store ptr %312, ptr %16, align 8
  %313 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = load i8, ptr %9, align 1
  %317 = call noundef ptr @_ZN11ExtractNode4makeEP4NodeP8ConINode9BasicType(ptr noundef %314, ptr noundef %315, i8 noundef zeroext %316)
  %318 = load ptr, ptr %313, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(2400) %313, ptr noundef %317)
  store ptr %321, ptr %13, align 8
  %322 = load i8, ptr %9, align 1
  %323 = zext i8 %322 to i32
  switch i32 %323, label %374 [
    i32 8, label %324
    i32 9, label %324
    i32 10, label %324
    i32 6, label %337
    i32 7, label %361
    i32 11, label %373
  ]

324:                                              ; preds = %307, %307, %307
  %325 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %326 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %326, ptr noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %328, %324
  %332 = phi ptr [ %326, %328 ], [ null, %324 ]
  %333 = load ptr, ptr %325, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 0
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef ptr %335(ptr noundef nonnull align 8 dereferenceable(2400) %325, ptr noundef %332)
  store ptr %336, ptr %13, align 8
  br label %380

337:                                              ; preds = %307
  %338 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %339 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %13, align 8
  call void @_ZN11MoveF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %339, ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %337
  %344 = phi ptr [ %339, %341 ], [ null, %337 ]
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 0
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(2400) %338, ptr noundef %344)
  store ptr %348, ptr %13, align 8
  %349 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %350 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %355, label %352

352:                                              ; preds = %343
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %350, ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %352, %343
  %356 = phi ptr [ %350, %352 ], [ null, %343 ]
  %357 = load ptr, ptr %349, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 0
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef ptr %359(ptr noundef nonnull align 8 dereferenceable(2400) %349, ptr noundef %356)
  store ptr %360, ptr %13, align 8
  br label %380

361:                                              ; preds = %307
  %362 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %363 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %13, align 8
  call void @_ZN11MoveD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %363, ptr noundef %366)
  br label %367

367:                                              ; preds = %365, %361
  %368 = phi ptr [ %363, %365 ], [ null, %361 ]
  %369 = load ptr, ptr %362, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(2400) %362, ptr noundef %368)
  store ptr %372, ptr %13, align 8
  br label %380

373:                                              ; preds = %307
  br label %380

374:                                              ; preds = %307
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %376, align 1
  %377 = load i8, ptr %9, align 1
  %378 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %377)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 2629, ptr noundef @.str.30, ptr noundef %378) #7
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379, %373, %367, %355, %331
  br label %381

381:                                              ; preds = %380, %260
  %382 = load ptr, ptr %13, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %17, ptr noundef %382)
  store i1 true, ptr %2, align 1
  br label %383

383:                                              ; preds = %381, %306, %297, %279, %258, %192, %144, %117, %99, %88, %45
  %384 = load i1, ptr %2, align 1
  ret i1 %384
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ExtractUBNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13ExtractUBNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VectorMaskToLongNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16VectorMaskOpNodeC2EP4NodePK4Typei(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, ptr noundef %9, i32 noundef 441)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV20VectorMaskToLongNode, i32 0, i32 0, i32 2), ptr %7, align 8
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

declare noundef i32 @_ZN11ExtractNode6opcodeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ConIEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11ExtractNode4makeEP4NodeP8ConINode9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit29inline_vector_compress_expandEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %25 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 0)
  %26 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %25)
  %27 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store ptr %27, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %29 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 1)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  %31 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %33 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 2)
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  %35 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  store ptr %35, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %37 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 3)
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %37)
  %39 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  store ptr %39, ptr %7, align 8
  %40 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %41 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 4)
  %42 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %41)
  %43 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %73, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %73, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  br i1 %72, label %121, label %73

73:                                               ; preds = %70, %67, %63, %59, %55, %52, %49, %46, %1
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  %75 = getelementptr inbounds %class.Phase, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %76)
  br i1 %77, label %78, label %120

78:                                               ; preds = %73
  %79 = load ptr, ptr @tty, align 8
  %80 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 0)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 1)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %88)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 2)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 3)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(52) %104)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 4)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(52) %112)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.90, ptr noundef %87, ptr noundef %95, ptr noundef %103, ptr noundef %111, ptr noundef %119)
  br label %120

120:                                              ; preds = %78, %73
  store i1 false, ptr %2, align 1
  br label %284

121:                                              ; preds = %70
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %122)
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %125)
  br i1 %126, label %135, label %127

127:                                              ; preds = %124, %121
  %128 = getelementptr inbounds i8, ptr %23, i64 8
  %129 = getelementptr inbounds %class.Phase, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef @.str.8)
  br label %134

134:                                              ; preds = %132, %127
  store i1 false, ptr %2, align 1
  br label %284

135:                                              ; preds = %124
  %136 = load ptr, ptr %7, align 8
  %137 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %136)
  %138 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %137)
  %139 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %140)
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %23, i64 8
  %144 = getelementptr inbounds %class.Phase, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %145)
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr @tty, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %149)
  %151 = zext i8 %150 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef @.str.7, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %142
  store i1 false, ptr %2, align 1
  br label %284

153:                                              ; preds = %135
  %154 = load ptr, ptr %8, align 8
  %155 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %156)
  store i8 %157, ptr %11, align 1
  %158 = load ptr, ptr %4, align 8
  %159 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
  %160 = load i8, ptr %11, align 1
  %161 = call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %159, i8 noundef zeroext %160)
  store i32 %161, ptr %12, align 4
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %10, align 4
  %164 = load i8, ptr %11, align 1
  %165 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %23, i32 noundef %162, i32 noundef %163, i8 noundef zeroext %164, i32 noundef 1, i1 noundef zeroext false)
  br i1 %165, label %178, label %166

166:                                              ; preds = %153
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  %168 = getelementptr inbounds %class.Phase, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %169)
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr @tty, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %10, align 4
  %175 = load i8, ptr %11, align 1
  %176 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %175)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef @.str.91, i32 noundef %173, i32 noundef %174, ptr noundef %176)
  br label %177

177:                                              ; preds = %171, %166
  store i1 false, ptr %2, align 1
  br label %284

178:                                              ; preds = %153
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 %179, 424
  br i1 %180, label %181, label %212

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %182)
  %184 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %183)
  %185 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %184)
  store ptr %185, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %186)
  store ptr %187, ptr %14, align 8
  %188 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 5)
  %189 = load ptr, ptr %14, align 8
  %190 = load i8, ptr %11, align 1
  %191 = load i32, ptr %10, align 4
  %192 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %23, ptr noundef %188, ptr noundef %189, i8 noundef zeroext %190, i32 noundef %191, i1 noundef zeroext false)
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %211

195:                                              ; preds = %181
  %196 = getelementptr inbounds i8, ptr %23, i64 8
  %197 = getelementptr inbounds %class.Phase, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %198)
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load ptr, ptr @tty, align 8
  %202 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 5)
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(52) %202)
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef @.str.47, ptr noundef %209)
  br label %210

210:                                              ; preds = %200, %195
  store i1 false, ptr %2, align 1
  br label %284

211:                                              ; preds = %181
  br label %212

212:                                              ; preds = %211, %178
  %213 = load ptr, ptr %6, align 8
  %214 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %213)
  %215 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %214)
  %216 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %215)
  store ptr %216, ptr %16, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %217)
  store ptr %218, ptr %17, align 8
  %219 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 6)
  %220 = load ptr, ptr %17, align 8
  %221 = load i8, ptr %11, align 1
  %222 = load i32, ptr %10, align 4
  %223 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %23, ptr noundef %219, ptr noundef %220, i8 noundef zeroext %221, i32 noundef %222, i1 noundef zeroext false)
  store ptr %223, ptr %18, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %242

226:                                              ; preds = %212
  %227 = getelementptr inbounds i8, ptr %23, i64 8
  %228 = getelementptr inbounds %class.Phase, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %229)
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = load ptr, ptr @tty, align 8
  %233 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 6)
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(52) %233)
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef @.str.23, ptr noundef %240)
  br label %241

241:                                              ; preds = %231, %226
  store i1 false, ptr %2, align 1
  br label %284

242:                                              ; preds = %212
  %243 = load i8, ptr %11, align 1
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp eq i32 %245, 424
  %247 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %243, i32 noundef %244, i1 noundef zeroext %246)
  store ptr %247, ptr %19, align 8
  %248 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i1 noundef zeroext false, i1 noundef zeroext false)
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(2400) %248, ptr noundef %253)
  store ptr %257, ptr %20, align 8
  %258 = load i32, ptr %12, align 4
  %259 = icmp eq i32 %258, 424
  br i1 %259, label %260, label %262

260:                                              ; preds = %242
  %261 = load ptr, ptr %17, align 8
  br label %264

262:                                              ; preds = %242
  %263 = load ptr, ptr %14, align 8
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %21, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = load i8, ptr %11, align 1
  %269 = load i32, ptr %10, align 4
  %270 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %23, ptr noundef %266, ptr noundef %267, i8 noundef zeroext %268, i32 noundef %269, i1 noundef zeroext false)
  store ptr %270, ptr %22, align 8
  %271 = load ptr, ptr %22, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %23, ptr noundef %271)
  %272 = getelementptr inbounds i8, ptr %23, i64 8
  %273 = getelementptr inbounds %class.Phase, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %23, i64 8
  %276 = getelementptr inbounds %class.Phase, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %277)
  %279 = load i32, ptr %10, align 4
  %280 = load i8, ptr %11, align 1
  %281 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %280, i1 noundef zeroext false)
  %282 = mul nsw i32 %279, %281
  %283 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %278, i32 noundef %282)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %274, i32 noundef %283)
  store i1 true, ptr %2, align 1
  br label %284

284:                                              ; preds = %264, %241, %210, %177, %152, %134, %120
  %285 = load i1, ptr %2, align 1
  ret i1 %285
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit19inline_index_vectorEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %27 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef 0)
  %28 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  %29 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  store ptr %29, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %31 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef 1)
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  %33 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  store ptr %33, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %35 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef 2)
  %36 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %35)
  %37 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %89

57:                                               ; preds = %53, %50, %46, %43, %40, %1
  %58 = getelementptr inbounds i8, ptr %25, i64 8
  %59 = getelementptr inbounds %class.Phase, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %60)
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr @tty, align 8
  %64 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef 0)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(52) %64)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef 1)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(52) %72)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef 2)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str.86, ptr noundef %71, ptr noundef %79, ptr noundef %87)
  br label %88

88:                                               ; preds = %62, %57
  store i1 false, ptr %2, align 1
  br label %386

89:                                               ; preds = %53
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %90)
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %25, i64 8
  %94 = getelementptr inbounds %class.Phase, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef @.str.8)
  br label %99

99:                                               ; preds = %97, %92
  store i1 false, ptr %2, align 1
  br label %386

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %101)
  %103 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  %104 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %105)
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %25, i64 8
  %109 = getelementptr inbounds %class.Phase, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %110)
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr @tty, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %114)
  %116 = zext i8 %115 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef @.str.7, i32 noundef %116)
  br label %117

117:                                              ; preds = %112, %107
  store i1 false, ptr %2, align 1
  br label %386

118:                                              ; preds = %100
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %121)
  store i8 %122, ptr %9, align 1
  %123 = load i32, ptr %8, align 4
  %124 = load i8, ptr %9, align 1
  %125 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %25, i32 noundef 479, i32 noundef %123, i8 noundef zeroext %124, i32 noundef 8, i1 noundef zeroext false)
  br i1 %125, label %137, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %25, i64 8
  %128 = getelementptr inbounds %class.Phase, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %129)
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr @tty, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i8, ptr %9, align 1
  %135 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %134)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef @.str.92, i32 noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %126
  store i1 false, ptr %2, align 1
  br label %386

137:                                              ; preds = %118
  %138 = load i8, ptr %9, align 1
  %139 = call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef 6, i8 noundef zeroext %138)
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %10, align 4
  %141 = load i8, ptr %9, align 1
  %142 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %140, i8 noundef zeroext %141)
  store i32 %142, ptr %11, align 4
  store i8 1, ptr %12, align 1
  %143 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef 4)
  store ptr %143, ptr %13, align 8
  %144 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %145 = load ptr, ptr %13, align 8
  %146 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %144, ptr noundef %145)
  %147 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %137
  %151 = load ptr, ptr %14, align 8
  %152 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8
  %155 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i8 0, ptr %12, align 1
  br label %209

158:                                              ; preds = %153, %150, %137
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load i8, ptr %9, align 1
  %162 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %25, i32 noundef %159, i32 noundef %160, i8 noundef zeroext %161, i32 noundef 8, i1 noundef zeroext false)
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %25, i64 8
  %165 = getelementptr inbounds %class.Phase, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %166)
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr @tty, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i8, ptr %9, align 1
  %172 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %171)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef @.str.92, i32 noundef %170, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %163
  store i1 false, ptr %2, align 1
  br label %386

174:                                              ; preds = %158
  %175 = load i8, ptr %9, align 1
  %176 = call noundef zeroext i1 @_Z22is_floating_point_type9BasicType(i8 noundef zeroext %175)
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %9, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %208

181:                                              ; preds = %177, %174
  %182 = load i8, ptr %9, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %191

186:                                              ; preds = %181
  %187 = load i8, ptr %9, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 6
  %190 = select i1 %189, i32 134, i32 133
  br label %191

191:                                              ; preds = %186, %185
  %192 = phi i32 [ 135, %185 ], [ %190, %186 ]
  store i32 %192, ptr %15, align 4
  %193 = load i32, ptr %15, align 4
  %194 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef %193)
  br i1 %194, label %207, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %25, i64 8
  %197 = getelementptr inbounds %class.Phase, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %198)
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr @tty, align 8
  %202 = load i32, ptr %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef @.str.93, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %195
  store i1 false, ptr %2, align 1
  br label %386

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %177
  br label %209

209:                                              ; preds = %208, %157
  %210 = load ptr, ptr %4, align 8
  %211 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %210)
  %212 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %211)
  %213 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %212)
  store ptr %213, ptr %16, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %214)
  store ptr %215, ptr %17, align 8
  %216 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef 3)
  %217 = load ptr, ptr %17, align 8
  %218 = load i8, ptr %9, align 1
  %219 = load i32, ptr %8, align 4
  %220 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef %216, ptr noundef %217, i8 noundef zeroext %218, i32 noundef %219, i1 noundef zeroext false)
  store ptr %220, ptr %18, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %239

223:                                              ; preds = %209
  %224 = getelementptr inbounds i8, ptr %25, i64 8
  %225 = getelementptr inbounds %class.Phase, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %226)
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = load ptr, ptr @tty, align 8
  %230 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %25, i32 noundef 3)
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(52) %230)
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef @.str.47, ptr noundef %237)
  br label %238

238:                                              ; preds = %228, %223
  store i1 false, ptr %2, align 1
  br label %386

239:                                              ; preds = %209
  %240 = load i8, ptr %9, align 1
  %241 = call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef 4, i8 noundef zeroext %240)
  store i32 %241, ptr %19, align 4
  %242 = load i32, ptr %19, align 4
  %243 = load i8, ptr %9, align 1
  %244 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %242, i8 noundef zeroext %243)
  store i32 %244, ptr %20, align 4
  store i8 1, ptr %21, align 1
  %245 = load ptr, ptr %18, align 8
  %246 = call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %245)
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i8 0, ptr %21, align 1
  br label %265

248:                                              ; preds = %239
  %249 = load i32, ptr %20, align 4
  %250 = load i32, ptr %8, align 4
  %251 = load i8, ptr %9, align 1
  %252 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %25, i32 noundef %249, i32 noundef %250, i8 noundef zeroext %251, i32 noundef 8, i1 noundef zeroext false)
  br i1 %252, label %264, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %25, i64 8
  %255 = getelementptr inbounds %class.Phase, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %256)
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load ptr, ptr @tty, align 8
  %260 = load i32, ptr %8, align 4
  %261 = load i8, ptr %9, align 1
  %262 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %261)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef @.str.92, i32 noundef %260, ptr noundef %262)
  br label %263

263:                                              ; preds = %258, %253
  store i1 false, ptr %2, align 1
  br label %386

264:                                              ; preds = %248
  br label %265

265:                                              ; preds = %264, %247
  %266 = load i8, ptr %9, align 1
  %267 = load i32, ptr %8, align 4
  %268 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %266, i32 noundef %267, i1 noundef zeroext false)
  store ptr %268, ptr %22, align 8
  %269 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %270 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %277, label %272

272:                                              ; preds = %265
  %273 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %274 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %275 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %273, ptr noundef %274)
  %276 = load ptr, ptr %22, align 8
  call void @_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %270, ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %272, %265
  %278 = phi ptr [ %270, %272 ], [ null, %265 ]
  %279 = load ptr, ptr %269, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(2400) %269, ptr noundef %278)
  store ptr %282, ptr %23, align 8
  %283 = load i8, ptr %12, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %353

285:                                              ; preds = %277
  %286 = load i8, ptr %9, align 1
  %287 = zext i8 %286 to i32
  switch i32 %287, label %326 [
    i32 4, label %288
    i32 8, label %288
    i32 9, label %288
    i32 5, label %288
    i32 10, label %288
    i32 11, label %289
    i32 6, label %302
    i32 7, label %314
  ]

288:                                              ; preds = %285, %285, %285, %285, %285
  br label %332

289:                                              ; preds = %285
  %290 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %291 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef %294, ptr noundef %295)
  br label %296

296:                                              ; preds = %293, %289
  %297 = phi ptr [ %291, %293 ], [ null, %289 ]
  %298 = load ptr, ptr %290, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(2400) %290, ptr noundef %297)
  store ptr %301, ptr %13, align 8
  br label %332

302:                                              ; preds = %285
  %303 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %304 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %13, align 8
  call void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %304, ptr noundef %307)
  br label %308

308:                                              ; preds = %306, %302
  %309 = phi ptr [ %304, %306 ], [ null, %302 ]
  %310 = load ptr, ptr %303, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(2400) %303, ptr noundef %309)
  store ptr %313, ptr %13, align 8
  br label %332

314:                                              ; preds = %285
  %315 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %316 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %13, align 8
  call void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %316, ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %314
  %321 = phi ptr [ %316, %318 ], [ null, %314 ]
  %322 = load ptr, ptr %315, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(2400) %315, ptr noundef %321)
  store ptr %325, ptr %13, align 8
  br label %332

326:                                              ; preds = %285
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %328, align 1
  %329 = load i8, ptr %9, align 1
  %330 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %329)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 2839, ptr noundef @.str.30, ptr noundef %330) #7
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331, %320, %308, %296, %288
  %333 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr %8, align 4
  %336 = load i8, ptr %9, align 1
  %337 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %336)
  %338 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %334, i32 noundef %335, ptr noundef %337, i1 noundef zeroext false)
  %339 = load ptr, ptr %333, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(2400) %333, ptr noundef %338)
  store ptr %342, ptr %13, align 8
  %343 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %23, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %22, align 8
  %348 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, i1 noundef zeroext false, i1 noundef zeroext false)
  %349 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(2400) %343, ptr noundef %348)
  store ptr %352, ptr %23, align 8
  br label %353

353:                                              ; preds = %332, %277
  %354 = load i8, ptr %21, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %367

356:                                              ; preds = %353
  %357 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %358 = load i32, ptr %20, align 4
  %359 = load ptr, ptr %18, align 8
  %360 = load ptr, ptr %23, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, i1 noundef zeroext false, i1 noundef zeroext false)
  %363 = load ptr, ptr %357, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(2400) %357, ptr noundef %362)
  store ptr %366, ptr %23, align 8
  br label %367

367:                                              ; preds = %356, %353
  %368 = load ptr, ptr %23, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = load i8, ptr %9, align 1
  %371 = load i32, ptr %8, align 4
  %372 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef %368, ptr noundef %369, i8 noundef zeroext %370, i32 noundef %371, i1 noundef zeroext false)
  store ptr %372, ptr %24, align 8
  %373 = load ptr, ptr %24, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %25, ptr noundef %373)
  %374 = getelementptr inbounds i8, ptr %25, i64 8
  %375 = getelementptr inbounds %class.Phase, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %25, i64 8
  %378 = getelementptr inbounds %class.Phase, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %379)
  %381 = load i32, ptr %8, align 4
  %382 = load i8, ptr %9, align 1
  %383 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %382, i1 noundef zeroext false)
  %384 = mul nsw i32 %381, %383
  %385 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %380, i32 noundef %384)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %376, i32 noundef %385)
  store i1 true, ptr %2, align 1
  br label %386

386:                                              ; preds = %367, %263, %238, %206, %173, %136, %117, %99, %88
  %387 = load i1, ptr %2, align 1
  ret i1 %387
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z22is_floating_point_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 7
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) #2

declare noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvI2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvI2DNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit37inline_index_partially_in_upper_rangeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %25 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 0)
  %26 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %25)
  %27 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store ptr %27, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %29 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 1)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  %31 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %33 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 2)
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  %35 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %87, label %55

55:                                               ; preds = %52, %48, %44, %41, %38, %1
  %56 = getelementptr inbounds i8, ptr %23, i64 8
  %57 = getelementptr inbounds %class.Phase, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %58)
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = load ptr, ptr @tty, align 8
  %62 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 0)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 1)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(52) %70)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 2)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(52) %78)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.94, ptr noundef %69, ptr noundef %77, ptr noundef %85)
  br label %86

86:                                               ; preds = %60, %55
  store i1 false, ptr %2, align 1
  br label %342

87:                                               ; preds = %52
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr noundef %88)
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %23, i64 8
  %92 = getelementptr inbounds %class.Phase, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %93)
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef @.str.8)
  br label %97

97:                                               ; preds = %95, %90
  store i1 false, ptr %2, align 1
  br label %342

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %99)
  %101 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %103)
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %23, i64 8
  %107 = getelementptr inbounds %class.Phase, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %108)
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr @tty, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %112)
  %114 = zext i8 %113 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef @.str.7, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %105
  store i1 false, ptr %2, align 1
  br label %342

116:                                              ; preds = %98
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %119)
  store i8 %120, ptr %9, align 1
  %121 = load i32, ptr %8, align 4
  %122 = load i8, ptr %9, align 1
  %123 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %23, i32 noundef 436, i32 noundef %121, i8 noundef zeroext %122, i32 noundef 2, i1 noundef zeroext false)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %10, align 1
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %181, label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %8, align 4
  %129 = load i8, ptr %9, align 1
  %130 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %23, i32 noundef 479, i32 noundef %128, i8 noundef zeroext %129, i32 noundef 8, i1 noundef zeroext false)
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load i32, ptr %8, align 4
  %133 = load i8, ptr %9, align 1
  %134 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %23, i32 noundef 452, i32 noundef %132, i8 noundef zeroext %133, i32 noundef 8, i1 noundef zeroext false)
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4
  %137 = load i8, ptr %9, align 1
  %138 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %23, i32 noundef 472, i32 noundef %136, i8 noundef zeroext %137, i32 noundef 2, i1 noundef zeroext false)
  br i1 %138, label %150, label %139

139:                                              ; preds = %135, %131, %127
  %140 = getelementptr inbounds i8, ptr %23, i64 8
  %141 = getelementptr inbounds %class.Phase, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %142)
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr @tty, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i8, ptr %9, align 1
  %148 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %147)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef @.str.92, i32 noundef %146, ptr noundef %148)
  br label %149

149:                                              ; preds = %144, %139
  store i1 false, ptr %2, align 1
  br label %342

150:                                              ; preds = %135
  %151 = load i8, ptr %9, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 11
  br i1 %153, label %154, label %180

154:                                              ; preds = %150
  %155 = load i8, ptr %9, align 1
  %156 = call noundef zeroext i1 @_Z16is_integral_type9BasicType(i8 noundef zeroext %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %163

158:                                              ; preds = %154
  %159 = load i8, ptr %9, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 6
  %162 = select i1 %161, i32 137, i32 136
  br label %163

163:                                              ; preds = %158, %157
  %164 = phi i32 [ 138, %157 ], [ %162, %158 ]
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef %165)
  br i1 %166, label %179, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %23, i64 8
  %169 = getelementptr inbounds %class.Phase, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %170)
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr @tty, align 8
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef @.str.93, ptr noundef %177)
  br label %178

178:                                              ; preds = %172, %167
  store i1 false, ptr %2, align 1
  br label %342

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179, %150
  br label %181

181:                                              ; preds = %180, %116
  %182 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 3)
  store ptr %182, ptr %12, align 8
  %183 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %23, i32 noundef 5)
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %186, %181
  %190 = getelementptr inbounds i8, ptr %23, i64 8
  %191 = getelementptr inbounds %class.Phase, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %192)
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef @.str.95)
  br label %196

196:                                              ; preds = %194, %189
  store i1 false, ptr %2, align 1
  br label %342

197:                                              ; preds = %186
  %198 = load ptr, ptr %4, align 8
  %199 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %198)
  %200 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
  %201 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %200)
  store ptr %201, ptr %14, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %202)
  store ptr %203, ptr %15, align 8
  %204 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %205 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %197
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %12, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %205, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %207, %197
  %211 = phi ptr [ %205, %207 ], [ null, %197 ]
  %212 = load ptr, ptr %204, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(2400) %204, ptr noundef %211)
  store ptr %215, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %216 = load i8, ptr %10, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %228

218:                                              ; preds = %210
  %219 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %220 = load ptr, ptr %16, align 8
  %221 = load i8, ptr %9, align 1
  %222 = load i32, ptr %8, align 4
  %223 = call noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef %220, i8 noundef zeroext %221, i32 noundef %222)
  %224 = load ptr, ptr %219, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(2400) %219, ptr noundef %223)
  store ptr %227, ptr %17, align 8
  br label %323

228:                                              ; preds = %210
  %229 = load i8, ptr %9, align 1
  %230 = zext i8 %229 to i32
  switch i32 %230, label %269 [
    i32 4, label %231
    i32 8, label %231
    i32 9, label %231
    i32 5, label %231
    i32 10, label %231
    i32 7, label %244
    i32 6, label %256
    i32 11, label %268
  ]

231:                                              ; preds = %228, %228, %228, %228, %228
  %232 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %233 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %233, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %235, %231
  %239 = phi ptr [ %233, %235 ], [ null, %231 ]
  %240 = load ptr, ptr %232, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(2400) %232, ptr noundef %239)
  store ptr %243, ptr %16, align 8
  br label %275

244:                                              ; preds = %228
  %245 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %246 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %16, align 8
  call void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %246, ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %244
  %251 = phi ptr [ %246, %248 ], [ null, %244 ]
  %252 = load ptr, ptr %245, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 0
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(2400) %245, ptr noundef %251)
  store ptr %255, ptr %16, align 8
  br label %275

256:                                              ; preds = %228
  %257 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %258 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %16, align 8
  call void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %258, ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %256
  %263 = phi ptr [ %258, %260 ], [ null, %256 ]
  %264 = load ptr, ptr %257, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(2400) %257, ptr noundef %263)
  store ptr %267, ptr %16, align 8
  br label %275

268:                                              ; preds = %228
  br label %275

269:                                              ; preds = %228
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %271, align 1
  %272 = load i8, ptr %9, align 1
  %273 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %272)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 2952, ptr noundef @.str.30, ptr noundef %273) #7
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %268, %262, %250, %238
  %276 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %8, align 4
  %279 = load i8, ptr %9, align 1
  %280 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %279)
  %281 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %277, i32 noundef %278, ptr noundef %280, i1 noundef zeroext false)
  %282 = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 0
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(2400) %276, ptr noundef %281)
  store ptr %285, ptr %16, align 8
  %286 = load i8, ptr %9, align 1
  %287 = load i32, ptr %8, align 4
  %288 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %286, i32 noundef %287, i1 noundef zeroext false)
  store ptr %288, ptr %18, align 8
  %289 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %290 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %275
  %293 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %294 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %295 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %293, ptr noundef %294)
  %296 = load ptr, ptr %18, align 8
  call void @_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %290, ptr noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %292, %275
  %298 = phi ptr [ %290, %292 ], [ null, %275 ]
  %299 = load ptr, ptr %289, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(2400) %289, ptr noundef %298)
  store ptr %302, ptr %19, align 8
  %303 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %304 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 3)
  %305 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %303, ptr noundef %304)
  store ptr %305, ptr %20, align 8
  %306 = load i8, ptr %9, align 1
  %307 = load i32, ptr %8, align 4
  %308 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %306, i32 noundef %307)
  store ptr %308, ptr %21, align 8
  %309 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %310 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %297
  %313 = load ptr, ptr %19, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load ptr, ptr %21, align 8
  call void @_ZN17VectorMaskCmpNodeC2EN8BoolTest4maskEP4NodeS3_P8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %310, i32 noundef 3, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %312, %297
  %318 = phi ptr [ %310, %312 ], [ null, %297 ]
  %319 = load ptr, ptr %309, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 0
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(2400) %309, ptr noundef %318)
  store ptr %322, ptr %17, align 8
  br label %323

323:                                              ; preds = %317, %218
  %324 = load ptr, ptr %17, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load i8, ptr %9, align 1
  %327 = load i32, ptr %8, align 4
  %328 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %23, ptr noundef %324, ptr noundef %325, i8 noundef zeroext %326, i32 noundef %327, i1 noundef zeroext false)
  store ptr %328, ptr %22, align 8
  %329 = load ptr, ptr %22, align 8
  call void @_ZN14LibraryCallKit10set_resultEP4Node(ptr noundef nonnull align 8 dereferenceable(108) %23, ptr noundef %329)
  %330 = getelementptr inbounds i8, ptr %23, i64 8
  %331 = getelementptr inbounds %class.Phase, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %23, i64 8
  %334 = getelementptr inbounds %class.Phase, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %335)
  %337 = load i32, ptr %8, align 4
  %338 = load i8, ptr %9, align 1
  %339 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %338, i1 noundef zeroext false)
  %340 = mul nsw i32 %337, %339
  %341 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %336, i32 noundef %340)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %332, i32 noundef %341)
  store i1 true, ptr %2, align 1
  br label %342

342:                                              ; preds = %323, %196, %178, %149, %115, %97, %86
  %343 = load i1, ptr %2, align 1
  ret i1 %343
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16is_integral_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 11
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %9 ]
  ret i1 %14
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

declare noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvL2DNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvL2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
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
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare noundef ptr @_ZN13VectorBoxNode12vec_box_typeEPK11TypeInstPtr(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CallStaticJavaNodeC2EP7CompilePK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV18CallStaticJavaNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 31)
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 8)
  %24 = load ptr, ptr %7, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %24, ptr noundef %11)
  br label %25

25:                                               ; preds = %23, %20, %17, %5
  ret void
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
define linkonce_odr hidden void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 63
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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
  br label %14, !llvm.loop !6

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
  br label %34, !llvm.loop !8

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
  br label %48, !llvm.loop !9

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1, ptr noundef %6)
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
  br i1 %22, label %16, label %23, !llvm.loop !10

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

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv23vector_VectorMask_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1028)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2, ptr noundef %12)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_avx2Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 524288
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode8argumentEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK8JVMState6argoffEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  call void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK8JVMState6argoffEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6argoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %5, %7
  ret i32 %8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 noundef zeroext 4)
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %9, %2
  ret void
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

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext) #2

declare noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %10, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1028)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 3, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1028)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
  ret void
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
define linkonce_odr hidden void @_ZN8MoveNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8MoveNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 524288)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit6memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %9)
  %11 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemNode, ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 1
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

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeVect, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i8 %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512dqEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 268435456
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

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
define linkonce_odr hidden void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %10, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9CMoveNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 68)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 3, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10exact_log2l(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #3

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv26vector_VectorShuffle_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11ExtractNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VectorMaskOpNodeC2EP4NodePK4Typei(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV16VectorMaskOpNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.VectorMaskOpNode, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.VectorMaskOpNode, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %20)
  ret void
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
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vectorIntrinsics.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
