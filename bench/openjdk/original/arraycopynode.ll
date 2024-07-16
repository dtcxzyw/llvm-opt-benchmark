target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArrayCopyNode = type { %class.CallNode, i32, i8, i8, i8, ptr, ptr }
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
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
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.TypeAryPtr = type <{ %class.TypeOopPtr, ptr, i8, [7 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeAry = type <{ %class.Type.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.C2AccessValuePtr = type { %class.C2AccessValue }
%class.C2AccessValue = type { ptr, ptr }
%class.C2OptAccess = type { %class.C2Access.base, ptr, ptr, ptr }
%class.C2Access.base = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8 }>
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciConstant = type { i8, %union.anon.12 }
%union.anon.12 = type { i64 }
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.MergeMemStream = type <{ ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.MemBarNode = type <{ %class.MultiNode.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.14, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.14 = type { ptr }
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
%class.Type_Array = type { ptr, i32, ptr }
%class.C2Access = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.GrowableArrayView.18 = type { %class.GrowableArrayBase, ptr }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.anon = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13ArrayCopyNode14arraycopy_typeEv = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN7Compile14add_macro_nodeEP4Node = comdat any

$_ZN4NodenwEm = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK8GraphKit3i_oEv = comdat any

$_ZN8GraphKit11set_controlEP4Node = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN8GraphKit7set_i_oEP4Node = comdat any

$_ZNK8GraphKit3envEv = comdat any

$_ZN5ciEnv15Throwable_klassEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK13ArrayCopyNode13is_clonebasicEv = comdat any

$_ZNK4Node13find_long_conEi = comdat any

$_ZNK4Node12find_int_conEi = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK4Type10is_instptrEv = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZN15ciInstanceKlass12has_subklassEv = comdat any

$_ZN15ciInstanceKlass19has_injected_fieldsEv = comdat any

$_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZNK10TypeAryPtr4sizeEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN16C2AccessValuePtrC2EP4NodePK7TypePtr = comdat any

$_ZN11C2OptAccessC2ER8PhaseGVNP4NodeP12MergeMemNodem9BasicTypeS3_R16C2AccessValuePtr = comdat any

$_ZNK11C2OptAccess3ctlEv = comdat any

$_ZNK13ArrayCopyNode24is_alloc_tightly_coupledEv = comdat any

$_ZN13C2AccessValueC2EP4NodePK4Type = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN7Compile12dependenciesEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZN15ciInstanceKlass18nonstatic_field_atEi = comdat any

$_ZNK7Compile9AliasType8adr_typeEv = comdat any

$_ZNK7ciField15offset_in_bytesEv = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZN7ciField11layout_typeEv = comdat any

$_ZN7ciField4typeEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZNK13ArrayCopyNode12is_arraycopyEv = comdat any

$_ZNK13ArrayCopyNode14is_copyofrangeEv = comdat any

$_ZNK13ArrayCopyNode9is_copyofEv = comdat any

$_ZNK10TypeAryPtr4elemEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_Z10exact_log2l = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN11LShiftLNodeC2EP4NodeS1_ = comdat any

$_ZNK13ArrayCopyNode13is_clone_instEv = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN12PhaseIterGVN19set_delay_transformEb = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZNK4Node9is_MemBarEv = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZNK13ArrayCopyNode22is_arraycopy_validatedEv = comdat any

$_ZNK13ArrayCopyNode24is_copyofrange_validatedEv = comdat any

$_ZNK13ArrayCopyNode19is_copyof_validatedEv = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_ = comdat any

$_ZN14MergeMemStream15next_non_empty2Ev = comdat any

$_ZNK14MergeMemStream6memoryEv = comdat any

$_ZNK14MergeMemStream7memory2Ev = comdat any

$_ZN7Compile12get_adr_typeEj = comdat any

$_ZNK14MergeMemStream9alias_idxEv = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN14MergeMemStream10set_memoryEP4Node = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZNK10TypeOopPtr11instance_idEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK4Node12is_ArrayCopyEv = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node13isa_ArrayCopyEv = comdat any

$_ZNK10MemBarNode27trailing_partial_array_copyEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

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

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

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

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode3i_oEv = comdat any

$_ZN13SafePointNode11set_controlEP4Node = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN13SafePointNode7set_i_oEP4Node = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN15ciInstanceKlass5flagsEv = comdat any

$_ZNK7ciFlags8is_finalEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN8C2AccessC2Em9BasicTypeP4NodeR16C2AccessValuePtr = comdat any

$_ZN8C2Access10set_memoryEv = comdat any

$_ZNK11C2OptAccess3gvnEv = comdat any

$_ZNK8C2Access15is_parse_accessEv = comdat any

$_ZNK11C2OptAccess13is_opt_accessEv = comdat any

$_ZNK8C2Access13is_opt_accessEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN5ciEnv12dependenciesEv = comdat any

$_ZN17GrowableArrayViewIP7ciFieldE2atEi = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN14MergeMemStream4initEP12MergeMemNodePKS0_ = comdat any

$_ZNK12MergeMemNode11base_memoryEv = comdat any

$_ZN14MergeMemStream14next_non_emptyEb = comdat any

$_ZN14MergeMemStream4nextEb = comdat any

$_ZNK14MergeMemStream8is_emptyEv = comdat any

$_ZNK14MergeMemStream9is_empty2Ev = comdat any

$_ZNK14MergeMemStream12assert_synchEv = comdat any

$_ZN7Compile10alias_typeEi = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZNK14MergeMemStream14at_base_memoryEv = comdat any

$_ZNK4Node12as_ArrayCopyEv = comdat any

$_ZTV11C2OptAccess = comdat any

$_ZTV8C2Access = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZTV13ArrayCopyNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN10TypeOopPtr6BOTTOME = external global ptr, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN11TypeInstPtr6BOTTOME = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@ArrayCopyLoadStoreMaxElem = external global i64, align 8
@_ZN4Type6MEMORYE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/arraycopynode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"guarantee(c != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"step_over_gc_barrier failed, there must be something to step to.\00", align 1
@ArrayOperationPartialInlineSize = external global i64, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN5ciEnv16_Throwable_klassE = external global ptr, align 8
@_ZTV11C2OptAccess = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8C2Access10set_memoryEv, ptr @_ZNK11C2OptAccess3gvnEv, ptr @_ZNK8C2Access15is_parse_accessEv, ptr @_ZNK11C2OptAccess13is_opt_accessEv] }, comdat, align 8
@_ZTV8C2Access = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8C2Access10set_memoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK8C2Access15is_parse_accessEv, ptr @_ZNK8C2Access13is_opt_accessEv] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@type2field = external global [20 x i8], align 16
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_type2aelembytes = external global [20 x i32], align 16
@UseCompressedClassPointers = external global i8, align 1
@UseCompressedOops = external global i8, align 1
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arraycopynode.cpp, ptr null }]

@_ZN13ArrayCopyNodeC1EP7Compilebb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN13ArrayCopyNodeC2EP7Compilebb

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
define hidden void @_ZN13ArrayCopyNodeC2EP7Compilebb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN13ArrayCopyNode14arraycopy_typeEv()
  %13 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  call void @_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV13ArrayCopyNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %class.ArrayCopyNode, ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.ArrayCopyNode, ptr %11, i32 0, i32 2
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds %class.ArrayCopyNode, ptr %11, i32 0, i32 3
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds %class.ArrayCopyNode, ptr %11, i32 0, i32 4
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds %class.ArrayCopyNode, ptr %11, i32 0, i32 5
  %25 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.ArrayCopyNode, ptr %11, i32 0, i32 6
  %27 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 135)
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 8)
  %28 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %28, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ArrayCopyNode14arraycopy_typeEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 9)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 9
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 13
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 14, ptr noundef %32)
  store ptr %33, ptr %2, align 8
  %34 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %37, ptr noundef %38)
  ret ptr %39
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
define hidden noundef i32 @_ZNK13ArrayCopyNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode4makeEP8GraphKitbP4NodeS3_S3_S3_S3_bbS3_S3_S3_S3_(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %15, align 1
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %21, align 1
  %30 = zext i1 %8 to i8
  store i8 %30, ptr %22, align 1
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %31 = call noundef ptr @_ZN4NodenwEm(i64 noundef 152) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %21, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %22, align 1
  %41 = trunc i8 %40 to i1
  call void @_ZN13ArrayCopyNodeC1EP7Compilebb(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %41)
  br label %42

42:                                               ; preds = %33, %13
  %43 = phi ptr [ %31, %33 ], [ null, %13 ]
  store ptr %43, ptr %27, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = call noundef ptr @_ZN8GraphKit37set_predefined_input_for_runtime_callEP13SafePointNodeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %44, ptr noundef %45, ptr noundef null)
  %47 = load ptr, ptr %27, align 8
  %48 = load ptr, ptr %16, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 5, ptr noundef %48)
  %49 = load ptr, ptr %27, align 8
  %50 = load ptr, ptr %17, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 6, ptr noundef %50)
  %51 = load ptr, ptr %27, align 8
  %52 = load ptr, ptr %18, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 7, ptr noundef %52)
  %53 = load ptr, ptr %27, align 8
  %54 = load ptr, ptr %19, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 8, ptr noundef %54)
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %20, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 9, ptr noundef %56)
  %57 = load ptr, ptr %27, align 8
  %58 = load ptr, ptr %25, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 10, ptr noundef %58)
  %59 = load ptr, ptr %27, align 8
  %60 = load ptr, ptr %26, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 11, ptr noundef %60)
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %23, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 12, ptr noundef %62)
  %63 = load ptr, ptr %27, align 8
  %64 = load ptr, ptr %24, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 13, ptr noundef %64)
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %42
  %68 = load ptr, ptr %27, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %69)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %27, align 8
  call void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84) %71, ptr noundef %72, i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %67, %42
  %74 = load ptr, ptr %27, align 8
  ret ptr %74
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

declare noundef ptr @_ZN8GraphKit37set_predefined_input_for_runtime_callEP13SafePointNodeP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

declare void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ArrayCopyNode15connect_outputsEP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %8, i1 noundef zeroext true)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %13 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %8, i32 noundef 0, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %13, %15 ], [ null, %3 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %17)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef %8, i32 noundef 1, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %27, %16
  %29 = phi ptr [ %25, %27 ], [ null, %16 ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %29)
  call void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %35)
  %37 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %36)
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  call void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef %8, ptr noundef %37, i1 noundef zeroext true, i1 noundef zeroext %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %8, i1 noundef zeroext false)
  ret void
}

declare void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13SafePointNode11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
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
define hidden noundef i64 @_ZNK13ArrayCopyNode22get_length_if_constantEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 9)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %28

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4Node13find_long_conEi(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef -1)
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef -1)
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i64 [ %21, %19 ], [ %25, %22 ]
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %16
  %29 = load i64, ptr %3, align 8
  ret i64 %29
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
define linkonce_odr hidden noundef i64 @_ZNK4Node13find_long_conEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %19

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %15, %13 ], [ %18, %16 ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %18

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %15, %13 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ArrayCopyNode9get_countEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 5)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  br i1 %17, label %18, label %60

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 34
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(80) %27)
  br i1 %31, label %41, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 23
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(144) %33)
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
  br i1 %40, label %44, label %41

41:                                               ; preds = %38, %22
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZN15ciInstanceKlass19has_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %32
  store i32 -1, ptr %3, align 4
  br label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %3, align 4
  br label %64

49:                                               ; preds = %18
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZNK10TypeAryPtr4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %52)
  %54 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_ZNK10TypeAryPtr4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %56)
  %58 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store i32 %58, ptr %3, align 4
  br label %64

59:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %64

60:                                               ; preds = %2
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef i64 @_ZNK13ArrayCopyNode22get_length_if_constantEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %61)
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %60, %59, %55, %45, %44
  %65 = load i32, ptr %3, align 4
  ret i32 %65
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
define linkonce_odr hidden noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
define linkonce_odr hidden noundef ptr @_ZNK10TypeAryPtr4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeAryPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeAry, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %class.C2AccessValuePtr, align 8
  %19 = alloca %class.C2OptAccess, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  store i64 1425929404416, ptr %17, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  call void @_ZN16C2AccessValuePtrC2EP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %17, align 8
  %28 = load i8, ptr %16, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  call void @_ZN11C2OptAccessC2ER8PhaseGVNP4NodeP12MergeMemNodem9BasicTypeS3_R16C2AccessValuePtr(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(2400) %23, ptr noundef %25, ptr noundef %26, i64 noundef %27, i8 noundef zeroext %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %32)
  store ptr %36, ptr %20, align 8
  %37 = call noundef ptr @_ZNK11C2OptAccess3ctlEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %38 = load ptr, ptr %11, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16C2AccessValuePtrC2EP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN13C2AccessValueC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11C2OptAccessC2ER8PhaseGVNP4NodeP12MergeMemNodem9BasicTypeS3_R16C2AccessValuePtr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %13, align 8
  %19 = load i8, ptr %14, align 1
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  call void @_ZN8C2AccessC2Em9BasicTypeP4NodeR16C2AccessValuePtr(ptr noundef nonnull align 8 dereferenceable(49) %17, i64 noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11C2OptAccess, i32 0, i32 0, i32 2), ptr %17, align 8
  %22 = getelementptr inbounds %class.C2OptAccess, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.C2OptAccess, ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.C2OptAccess, ptr %17, i32 0, i32 3
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11C2OptAccess3ctlEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2OptAccess, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ArrayCopyNode5storeEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrS5_PK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) #1 align 2 {
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
  %21 = alloca i64, align 8
  %22 = alloca %class.C2AccessValuePtr, align 8
  %23 = alloca %class.C2AccessValue, align 8
  %24 = alloca %class.C2OptAccess, align 8
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
  %25 = load ptr, ptr %11, align 8
  store i64 1236950843392, ptr %21, align 8
  %26 = call noundef zeroext i1 @_ZNK13ArrayCopyNode24is_alloc_tightly_coupledEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = load i64, ptr %21, align 8
  %29 = or i64 %28, 549755813888
  store i64 %29, ptr %21, align 8
  br label %30

30:                                               ; preds = %27, %10
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  call void @_ZN16C2AccessValuePtrC2EP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  call void @_ZN13C2AccessValueC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i64, ptr %21, align 8
  %40 = load i8, ptr %20, align 1
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  call void @_ZN11C2OptAccessC2ER8PhaseGVNP4NodeP12MergeMemNodem9BasicTypeS3_R16C2AccessValuePtr(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %37, ptr noundef %38, i64 noundef %39, i8 noundef zeroext %40, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %48 = call noundef ptr @_ZNK11C2OptAccess3ctlEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %49 = load ptr, ptr %14, align 8
  store ptr %48, ptr %49, align 8
  ret void
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
define linkonce_odr hidden void @_ZN13C2AccessValueC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.C2AccessValue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.C2AccessValue, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode18try_clone_instanceEP8PhaseGVNbi(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %183

33:                                               ; preds = %4
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 5)
  store ptr %34, ptr %10, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 7)
  store ptr %35, ptr %11, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 2)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  br label %183

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %48)
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %49)
  %54 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  store ptr %54, ptr %16, align 8
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %58)
  %60 = getelementptr inbounds %class.PhaseIterGVN, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %16, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %46
  %64 = load ptr, ptr %15, align 8
  %65 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 34
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(80) %66)
  br i1 %70, label %83, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %17, align 8
  %73 = call noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %183

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = getelementptr inbounds %class.Phase, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %79)
  %81 = load ptr, ptr %17, align 8
  call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %63
  %84 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %85 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %84)
  store ptr %85, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %170, %83
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %173

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN15ciInstanceKlass18nonstatic_field_atEi(ptr noundef nonnull align 8 dereferenceable(144) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = getelementptr inbounds %class.Phase, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = call noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %97, ptr noundef %98)
  %100 = call noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
  %104 = sext i32 %103 to i64
  %105 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %101, i64 noundef %104)
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %90
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %22, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %107, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %90
  %114 = phi ptr [ %107, %109 ], [ null, %90 ]
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(2400) %106, ptr noundef %114)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %22, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi ptr [ %120, %122 ], [ null, %113 ]
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %127)
  store ptr %131, ptr %24, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = call noundef zeroext i8 @_ZN7ciField11layout_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
  store i8 %133, ptr %25, align 1
  %134 = load i8, ptr %25, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %150

137:                                              ; preds = %126
  %138 = load ptr, ptr %20, align 8
  %139 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
  %140 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  store ptr %142, ptr %26, align 8
  br label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %20, align 8
  %145 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %144)
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %27, align 8
  %147 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
  %148 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %26, align 8
  br label %149

149:                                              ; preds = %143, %141
  br label %153

150:                                              ; preds = %126
  %151 = load i8, ptr %25, align 1
  %152 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %151)
  store ptr %152, ptr %26, align 8
  br label %153

153:                                              ; preds = %150, %149
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = load i8, ptr %25, align 1
  %161 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %154, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i8 noundef zeroext %160)
  store ptr %161, ptr %28, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = load i8, ptr %25, align 1
  call void @_ZN13ArrayCopyNode5storeEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrS5_PK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef %162, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i8 noundef zeroext %169)
  br label %170

170:                                              ; preds = %153
  %171 = load i32, ptr %19, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4
  br label %86, !llvm.loop !6

173:                                              ; preds = %86
  %174 = load ptr, ptr %7, align 8
  %175 = load i8, ptr %8, align 1
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = call noundef zeroext i1 @_ZN13ArrayCopyNode16finish_transformEP8PhaseGVNbP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef %174, i1 noundef zeroext %176, ptr noundef %177, ptr noundef %178)
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %183

181:                                              ; preds = %173
  %182 = load ptr, ptr %16, align 8
  store ptr %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %181, %180, %74, %45, %32
  %184 = load ptr, ptr %5, align 8
  ret ptr %184
}

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN15ciInstanceKlass18nonstatic_field_atEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciFieldE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN7ciField11layout_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i8 [ 12, %7 ], [ %11, %8 ]
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [20 x i8], ptr @type2field, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode16finish_transformEP8PhaseGVNbP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.CallProjections, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %95

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %24, i1 noundef zeroext false)
  %25 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 2)
  store ptr %27, ptr %13, align 8
  %28 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %29 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 0)
  %40 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 0)
  %46 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %37, %33, %26
  store i1 false, ptr %6, align 1
  br label %106

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %49, ptr noundef %51, ptr noundef %52)
  %53 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %10, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %54, ptr noundef %55, ptr noundef %56)
  br label %94

57:                                               ; preds = %21
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  %58 = getelementptr inbounds %class.CallProjections, ptr %16, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %class.CallProjections, ptr %16, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %62, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds %class.CallProjections, ptr %16, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %class.CallProjections, ptr %16, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %71, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds %class.CallProjections, ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %class.CallProjections, ptr %16, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %80, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %75
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = getelementptr inbounds %class.Phase, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %88)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  %93 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %90, i1 noundef zeroext %92)
  br label %94

94:                                               ; preds = %84, %48
  br label %105

95:                                               ; preds = %5
  %96 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(2400) %100, ptr noundef %18)
  store i1 false, ptr %6, align 1
  br label %106

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %94
  store i1 true, ptr %6, align 1
  br label %106

106:                                              ; preds = %105, %99, %47
  %107 = load i1, ptr %6, align 1
  ret i1 %107
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode18prepare_array_copyEP8PhaseGVNbRP4NodeS4_S4_S4_R9BasicTypeRPK4TypeRb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #1 align 2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %41 = zext i1 %2 to i8
  store i8 %41, ptr %14, align 1
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 5)
  %44 = load ptr, ptr %16, align 8
  store ptr %43, ptr %44, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 7)
  %46 = load ptr, ptr %18, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %49)
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  store ptr %52, ptr %23, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 6)
  store ptr %53, ptr %24, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 8)
  store ptr %54, ptr %25, align 8
  %55 = call noundef zeroext i1 @_ZNK13ArrayCopyNode12is_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(152) %42)
  br i1 %55, label %60, label %56

56:                                               ; preds = %10
  %57 = call noundef zeroext i1 @_ZNK13ArrayCopyNode14is_copyofrangeEv(ptr noundef nonnull align 8 dereferenceable(152) %42)
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 @_ZNK13ArrayCopyNode9is_copyofEv(ptr noundef nonnull align 8 dereferenceable(152) %42)
  br i1 %59, label %60, label %268

60:                                               ; preds = %58, %56, %10
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %61, ptr noundef %63)
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  store ptr %66, ptr %27, align 8
  %67 = call noundef zeroext i1 @_ZNK13ArrayCopyNode24is_alloc_tightly_coupledEv(ptr noundef nonnull align 8 dereferenceable(152) %42)
  %68 = load ptr, ptr %21, align 8
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 1
  %70 = load ptr, ptr %23, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %85, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %23, align 8
  %74 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %73)
  %75 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %27, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %27, align 8
  %82 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %81)
  %83 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %77, %72, %60
  store i1 false, ptr %11, align 1
  br label %390

86:                                               ; preds = %80
  %87 = load ptr, ptr %23, align 8
  %88 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %87)
  %89 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %88)
  store i8 %89, ptr %28, align 1
  %90 = load ptr, ptr %27, align 8
  %91 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %90)
  %92 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %91)
  store i8 %92, ptr %29, align 1
  %93 = load i8, ptr %28, align 1
  %94 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %93, i1 noundef zeroext true)
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i8 12, ptr %28, align 1
  br label %96

96:                                               ; preds = %95, %86
  %97 = load i8, ptr %29, align 1
  %98 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %97, i1 noundef zeroext true)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i8 12, ptr %29, align 1
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i8, ptr %28, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %29, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = load i8, ptr %29, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 14
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %100
  store i1 false, ptr %11, align 1
  br label %390

111:                                              ; preds = %106
  %112 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %113 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %112)
  store ptr %113, ptr %30, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = call noundef zeroext i1 @_ZNK13ArrayCopyNode24is_alloc_tightly_coupledEv(ptr noundef nonnull align 8 dereferenceable(152) %42)
  %116 = load i8, ptr %29, align 1
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %114, i1 noundef zeroext %115, i8 noundef zeroext %116, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1)
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i1 false, ptr %11, align 1
  br label %390

122:                                              ; preds = %111
  %123 = load ptr, ptr %23, align 8
  %124 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %123)
  %125 = load ptr, ptr %20, align 8
  store ptr %124, ptr %125, align 8
  %126 = load i8, ptr %29, align 1
  %127 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %126, i1 noundef zeroext false)
  %128 = sext i32 %127 to i64
  %129 = call noundef i32 @_Z10exact_log2l(i64 noundef %128)
  store i32 %129, ptr %31, align 4
  %130 = load i8, ptr %29, align 1
  %131 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %130)
  store i32 %131, ptr %32, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = call noundef ptr @_ZNK10TypeAryPtr4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %134)
  %136 = call noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef %132, ptr noundef %133, ptr noundef %135, ptr noundef null)
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %137)
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  store i1 false, ptr %11, align 1
  br label %390

140:                                              ; preds = %122
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = call noundef ptr @_ZNK10TypeAryPtr4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %143)
  %145 = call noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef %141, ptr noundef %142, ptr noundef %144, ptr noundef null)
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %146)
  br i1 %147, label %148, label %158

148:                                              ; preds = %140
  %149 = load i8, ptr %14, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8
  %153 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %152)
  %154 = getelementptr inbounds %class.PhaseIterGVN, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %24, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %151, %148
  store i1 false, ptr %11, align 1
  br label %390

158:                                              ; preds = %140
  %159 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %159, i32 noundef 1)
  br label %162

162:                                              ; preds = %161, %158
  %163 = phi ptr [ %159, %161 ], [ null, %158 ]
  store ptr %163, ptr %33, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = load ptr, ptr %25, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %13, align 8
  %167 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %31, align 4
  %173 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %171, i32 noundef %172)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %167, ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %162
  %175 = phi ptr [ %167, %169 ], [ null, %162 ]
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %166, ptr noundef %175)
  store ptr %179, ptr %34, align 8
  %180 = load ptr, ptr %33, align 8
  %181 = load ptr, ptr %13, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %180, ptr noundef %181)
  %182 = load ptr, ptr %13, align 8
  %183 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %184 = icmp eq ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %174
  %186 = load ptr, ptr %25, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %31, align 4
  %189 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %187, i32 noundef %188)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %183, ptr noundef %186, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %174
  %191 = phi ptr [ %183, %185 ], [ null, %174 ]
  %192 = load ptr, ptr %182, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(2400) %182, ptr noundef %191)
  store ptr %195, ptr %35, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %34, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %197, ptr noundef %201, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %199, %190
  %206 = phi ptr [ %197, %199 ], [ null, %190 ]
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(2400) %196, ptr noundef %206)
  %211 = load ptr, ptr %15, align 8
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %205
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %35, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %213, ptr noundef %217, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %205
  %222 = phi ptr [ %213, %215 ], [ null, %205 ]
  %223 = load ptr, ptr %212, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(2400) %212, ptr noundef %222)
  %227 = load ptr, ptr %17, align 8
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %230 = icmp eq ptr %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %221
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %32, align 4
  %238 = zext i32 %237 to i64
  %239 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %236, i64 noundef %238)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %229, ptr noundef %233, ptr noundef %235, ptr noundef %239)
  br label %240

240:                                              ; preds = %231, %221
  %241 = phi ptr [ %229, %231 ], [ null, %221 ]
  %242 = load ptr, ptr %228, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(2400) %228, ptr noundef %241)
  %246 = load ptr, ptr %15, align 8
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %249 = icmp eq ptr %248, null
  br i1 %249, label %259, label %250

250:                                              ; preds = %240
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %32, align 4
  %257 = zext i32 %256 to i64
  %258 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %255, i64 noundef %257)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %248, ptr noundef %252, ptr noundef %254, ptr noundef %258)
  br label %259

259:                                              ; preds = %250, %240
  %260 = phi ptr [ %248, %250 ], [ null, %240 ]
  %261 = load ptr, ptr %247, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(2400) %247, ptr noundef %260)
  %265 = load ptr, ptr %17, align 8
  store ptr %264, ptr %265, align 8
  %266 = load i8, ptr %29, align 1
  %267 = load ptr, ptr %19, align 8
  store i8 %266, ptr %267, align 1
  br label %389

268:                                              ; preds = %58
  %269 = load ptr, ptr %21, align 8
  store i8 1, ptr %269, align 1
  %270 = load ptr, ptr %23, align 8
  %271 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %270)
  %272 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %271)
  %273 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %272)
  store i8 %273, ptr %36, align 1
  %274 = load i8, ptr %36, align 1
  %275 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %274, i1 noundef zeroext true)
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  store i8 12, ptr %36, align 1
  br label %277

277:                                              ; preds = %276, %268
  %278 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %279 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %278)
  store ptr %279, ptr %37, align 8
  %280 = load ptr, ptr %37, align 8
  %281 = load i8, ptr %36, align 1
  %282 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clone_instEv(ptr noundef nonnull align 8 dereferenceable(152) %42)
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(8) %280, i1 noundef zeroext true, i8 noundef zeroext %281, i1 noundef zeroext true, i1 noundef zeroext %282, i32 noundef 1)
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  store i1 false, ptr %11, align 1
  br label %390

288:                                              ; preds = %277
  %289 = load ptr, ptr %13, align 8
  %290 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %291 = icmp eq ptr %290, null
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %24, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %290, ptr noundef %294, ptr noundef %296, ptr noundef %297)
  br label %298

298:                                              ; preds = %292, %288
  %299 = phi ptr [ %290, %292 ], [ null, %288 ]
  %300 = load ptr, ptr %289, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(2400) %289, ptr noundef %299)
  %304 = load ptr, ptr %15, align 8
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %298
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %25, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %306, ptr noundef %310, ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %308, %298
  %315 = phi ptr [ %306, %308 ], [ null, %298 ]
  %316 = load ptr, ptr %305, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(2400) %305, ptr noundef %315)
  %320 = load ptr, ptr %17, align 8
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %24, align 8
  %323 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %321, ptr noundef %322)
  store ptr %323, ptr %38, align 8
  %324 = load ptr, ptr %38, align 8
  %325 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %324)
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %314
  %328 = load ptr, ptr %38, align 8
  %329 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %328)
  %330 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %329)
  %331 = trunc i64 %330 to i32
  br label %336

332:                                              ; preds = %314
  %333 = load ptr, ptr %38, align 8
  %334 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %333)
  %335 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %334)
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi i32 [ %331, %327 ], [ %335, %332 ]
  store i32 %337, ptr %39, align 4
  %338 = load i8, ptr %36, align 1
  %339 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %338)
  %340 = load i32, ptr %39, align 4
  %341 = sub nsw i32 %339, %340
  store i32 %341, ptr %40, align 4
  %342 = load i32, ptr %40, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %383

344:                                              ; preds = %336
  %345 = load ptr, ptr %13, align 8
  %346 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %347 = icmp eq ptr %346, null
  br i1 %347, label %357, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %16, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr %40, align 4
  %355 = sext i32 %354 to i64
  %356 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %353, i64 noundef %355)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %346, ptr noundef %350, ptr noundef %352, ptr noundef %356)
  br label %357

357:                                              ; preds = %348, %344
  %358 = phi ptr [ %346, %348 ], [ null, %344 ]
  %359 = load ptr, ptr %345, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 0
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(2400) %345, ptr noundef %358)
  %363 = load ptr, ptr %15, align 8
  store ptr %362, ptr %363, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %366 = icmp eq ptr %365, null
  br i1 %366, label %376, label %367

367:                                              ; preds = %357
  %368 = load ptr, ptr %18, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr %40, align 4
  %374 = sext i32 %373 to i64
  %375 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %372, i64 noundef %374)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %365, ptr noundef %369, ptr noundef %371, ptr noundef %375)
  br label %376

376:                                              ; preds = %367, %357
  %377 = phi ptr [ %365, %367 ], [ null, %357 ]
  %378 = load ptr, ptr %364, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(2400) %364, ptr noundef %377)
  %382 = load ptr, ptr %17, align 8
  store ptr %381, ptr %382, align 8
  br label %383

383:                                              ; preds = %376, %336
  %384 = load i8, ptr %36, align 1
  %385 = load ptr, ptr %19, align 8
  store i8 %384, ptr %385, align 1
  %386 = load ptr, ptr %23, align 8
  %387 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %386)
  %388 = load ptr, ptr %20, align 8
  store ptr %387, ptr %388, align 8
  br label %389

389:                                              ; preds = %383, %259
  store i1 true, ptr %11, align 1
  br label %390

390:                                              ; preds = %389, %287, %157, %139, %121, %110, %85
  %391 = load i1, ptr %11, align 1
  ret i1 %391
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode12is_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
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

declare noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

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

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clone_instEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %12)
  %14 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(44) %16, i64 noundef -2000000001)
  ret ptr %20
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
define hidden void @_ZN13ArrayCopyNode23array_copy_test_overlapEP8PhaseGVNbbiRP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %93, label %27

27:                                               ; preds = %7
  %28 = load i32, ptr %12, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %93

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 6)
  store ptr %31, ptr %16, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 8)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi ptr [ %34, %36 ], [ null, %30 ]
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(2400) %33, ptr noundef %40)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %18, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %49, i32 noundef 3)
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi ptr [ %46, %48 ], [ null, %39 ]
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(2400) %45, ptr noundef %51)
  store ptr %55, ptr %19, align 8
  %56 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %19, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %56, ptr noundef %59, ptr noundef %60, float noundef 5.000000e-01, float noundef -1.000000e+00)
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi ptr [ %56, %58 ], [ null, %50 ]
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %64)
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %20, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi ptr [ %70, %72 ], [ null, %61 ]
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %75)
  %80 = load ptr, ptr %13, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi ptr [ %82, %84 ], [ null, %74 ]
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(2400) %81, ptr noundef %87)
  %92 = load ptr, ptr %14, align 8
  store ptr %91, ptr %92, align 8
  br label %96

93:                                               ; preds = %27, %7
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %13, align 8
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %86
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
define hidden noundef ptr @_ZN13ArrayCopyNode18array_copy_forwardEP8PhaseGVNbRP4NodeS3_PK7TypePtrS7_S3_S3_S3_S3_9BasicTypePK4Typei(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, i32 noundef %13) #1 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %38 = zext i1 %2 to i8
  store i8 %38, ptr %18, align 1
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store i8 %11, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  store i32 %13, ptr %29, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %146, label %43

43:                                               ; preds = %14
  %44 = load ptr, ptr %20, align 8
  %45 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %44)
  store ptr %45, ptr %30, align 8
  %46 = load i32, ptr %29, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %129

48:                                               ; preds = %43
  %49 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %50 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49)
  store ptr %50, ptr %31, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %30, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = load i8, ptr %27, align 1
  %59 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i8 noundef zeroext %58)
  store ptr %59, ptr %32, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = load i8, ptr %27, align 1
  call void @_ZN13ArrayCopyNode5storeEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrS5_PK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i8 noundef zeroext %68)
  store i32 1, ptr %33, align 4
  br label %69

69:                                               ; preds = %125, %48
  %70 = load i32, ptr %33, align 4
  %71 = load i32, ptr %29, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %128

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8
  %75 = load i8, ptr %27, align 1
  %76 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %75, i1 noundef zeroext false)
  %77 = load i32, ptr %33, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %74, i64 noundef %79)
  store ptr %80, ptr %34, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %24, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %34, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %73
  %89 = phi ptr [ %82, %84 ], [ null, %73 ]
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(2400) %81, ptr noundef %89)
  store ptr %93, ptr %35, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %34, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %95, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi ptr [ %95, %97 ], [ null, %88 ]
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(2400) %94, ptr noundef %102)
  store ptr %106, ptr %36, align 8
  %107 = load ptr, ptr %31, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = load ptr, ptr %35, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %28, align 8
  %114 = load i8, ptr %27, align 1
  %115 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i8 noundef zeroext %114)
  store ptr %115, ptr %32, align 8
  %116 = load ptr, ptr %31, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = load ptr, ptr %36, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %32, align 8
  %123 = load ptr, ptr %28, align 8
  %124 = load i8, ptr %27, align 1
  call void @_ZN13ArrayCopyNode5storeEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrS5_PK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i8 noundef zeroext %124)
  br label %125

125:                                              ; preds = %101
  %126 = load i32, ptr %33, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %33, align 4
  br label %69, !llvm.loop !8

128:                                              ; preds = %69
  br label %144

129:                                              ; preds = %43
  %130 = load i8, ptr %18, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8
  %134 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %133)
  store ptr %134, ptr %37, align 8
  %135 = load ptr, ptr %37, align 8
  %136 = getelementptr inbounds %class.PhaseIterGVN, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %23, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %137, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8
  %140 = getelementptr inbounds %class.PhaseIterGVN, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %25, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %129
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %30, align 8
  store ptr %145, ptr %15, align 8
  br label %152

146:                                              ; preds = %14
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = getelementptr inbounds %class.Phase, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %150)
  store ptr %151, ptr %15, align 8
  br label %152

152:                                              ; preds = %146, %144
  %153 = load ptr, ptr %15, align 8
  ret ptr %153
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
define hidden noundef ptr @_ZN13ArrayCopyNode19array_copy_backwardEP8PhaseGVNbRP4NodeS3_PK7TypePtrS7_S3_S3_S3_S3_9BasicTypePK4Typei(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, i32 noundef %13) #1 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %39 = zext i1 %2 to i8
  store i8 %39, ptr %18, align 1
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store i8 %11, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  store i32 %13, ptr %29, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  br i1 %43, label %153, label %44

44:                                               ; preds = %14
  %45 = load ptr, ptr %20, align 8
  %46 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %45)
  store ptr %46, ptr %30, align 8
  %47 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %48 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47)
  store ptr %48, ptr %31, align 8
  %49 = load i32, ptr %29, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %131

51:                                               ; preds = %44
  %52 = load i32, ptr %29, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %32, align 4
  br label %54

54:                                               ; preds = %109, %51
  %55 = load i32, ptr %32, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %112

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  %59 = load i8, ptr %27, align 1
  %60 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %59, i1 noundef zeroext false)
  %61 = load i32, ptr %32, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %58, i64 noundef %63)
  store ptr %64, ptr %33, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %33, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %57
  %73 = phi ptr [ %66, %68 ], [ null, %57 ]
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %73)
  store ptr %77, ptr %34, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %26, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %33, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %79, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi ptr [ %79, %81 ], [ null, %72 ]
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(2400) %78, ptr noundef %86)
  store ptr %90, ptr %35, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %28, align 8
  %98 = load i8, ptr %27, align 1
  %99 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %91, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i8 noundef zeroext %98)
  store ptr %99, ptr %36, align 8
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %36, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = load i8, ptr %27, align 1
  call void @_ZN13ArrayCopyNode5storeEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrS5_PK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i8 noundef zeroext %108)
  br label %109

109:                                              ; preds = %85
  %110 = load i32, ptr %32, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %32, align 4
  br label %54, !llvm.loop !9

112:                                              ; preds = %54
  %113 = load ptr, ptr %31, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load i8, ptr %27, align 1
  %121 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i8 noundef zeroext %120)
  store ptr %121, ptr %37, align 8
  %122 = load ptr, ptr %31, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %37, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = load i8, ptr %27, align 1
  call void @_ZN13ArrayCopyNode5storeEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrS5_PK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i8 noundef zeroext %130)
  br label %146

131:                                              ; preds = %44
  %132 = load i8, ptr %18, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8
  %136 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %135)
  store ptr %136, ptr %38, align 8
  %137 = load ptr, ptr %38, align 8
  %138 = getelementptr inbounds %class.PhaseIterGVN, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %23, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %139, ptr noundef %140)
  %141 = load ptr, ptr %38, align 8
  %142 = getelementptr inbounds %class.PhaseIterGVN, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %25, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %134, %131
  br label %146

146:                                              ; preds = %145, %112
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %30, align 8
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(2400) %147, ptr noundef %148)
  store ptr %152, ptr %15, align 8
  br label %159

153:                                              ; preds = %14
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = getelementptr inbounds %class.Phase, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %157)
  store ptr %158, ptr %15, align 8
  br label %159

159:                                              ; preds = %153, %146
  %160 = load ptr, ptr %15, align 8
  ret ptr %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.PhaseIterGVN, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 128
  ret i1 %7
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

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.MergeMemStream, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %7, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef %33, i1 noundef zeroext %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store ptr %32, ptr %4, align 8
  br label %271

38:                                               ; preds = %3
  %39 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %32)
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZNK13ArrayCopyNode22is_arraycopy_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %32)
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZNK13ArrayCopyNode24is_copyofrange_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %32)
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZNK13ArrayCopyNode19is_copyof_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %32)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %271

47:                                               ; preds = %44, %42, %40, %38
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 0)
  %49 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  br i1 %49, label %77, label %50

50:                                               ; preds = %47
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  %52 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 5)
  %56 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %54, ptr noundef %55)
  %57 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 7)
  %62 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %60, ptr noundef %61)
  %63 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 6)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 6)
  %70 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  br i1 %70, label %77, label %71

71:                                               ; preds = %68, %65
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 8)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 8)
  %76 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %68, %59, %53, %50, %47
  store ptr null, ptr %4, align 8
  br label %271

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef i32 @_ZNK13ArrayCopyNode9get_countEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr @ArrayCopyLoadStoreMaxElem, align 8
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %78
  store ptr null, ptr %4, align 8
  br label %271

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  %93 = load i32, ptr %8, align 4
  %94 = call noundef ptr @_ZN13ArrayCopyNode18try_clone_instanceEP8PhaseGVNbi(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %90, i1 noundef zeroext %92, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = icmp eq ptr %98, inttoptr (i64 -1 to ptr)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ null, %100 ], [ %102, %101 ]
  store ptr %104, ptr %4, align 8
  br label %271

105:                                              ; preds = %89
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 99, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  %109 = call noundef zeroext i1 @_ZN13ArrayCopyNode18prepare_array_copyEP8PhaseGVNbRP4NodeS4_S4_S4_R9BasicTypeRPK4TypeRb(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %106, i1 noundef zeroext %108, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  br label %271

111:                                              ; preds = %105
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 5)
  store ptr %112, ptr %17, align 8
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 7)
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %class.ArrayCopyNode, ptr %32, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call noundef ptr @_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %class.ArrayCopyNode, ptr %32, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call noundef ptr @_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node(ptr noundef %119, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %20, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  store ptr %124, ptr %21, align 8
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %111
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %128)
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %129, i1 noundef zeroext true)
  br label %130

130:                                              ; preds = %127, %111
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = getelementptr inbounds %class.Phase, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %134)
  store ptr %135, ptr %22, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = getelementptr inbounds %class.Phase, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %139)
  store ptr %140, ptr %23, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  %144 = load i8, ptr %16, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i32, ptr %8, align 4
  call void @_ZN13ArrayCopyNode23array_copy_test_overlapEP8PhaseGVNbbiRP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %141, i1 noundef zeroext %143, i1 noundef zeroext %145, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %7, align 1
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i8, ptr %14, align 1
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call noundef ptr @_ZN13ArrayCopyNode18array_copy_forwardEP8PhaseGVNbRP4NodeS3_PK7TypePtrS7_S3_S3_S3_S3_9BasicTypePK4Typei(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %147, i1 noundef zeroext %149, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i8 noundef zeroext %157, ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %24, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i8, ptr %7, align 1
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %21, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i8, ptr %14, align 1
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call noundef ptr @_ZN13ArrayCopyNode19array_copy_backwardEP8PhaseGVNbRP4NodeS3_PK7TypePtrS7_S3_S3_S3_S3_9BasicTypePK4Typei(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %161, i1 noundef zeroext %163, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, i8 noundef zeroext %171, ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %175)
  br i1 %176, label %236, label %177

177:                                              ; preds = %130
  %178 = load ptr, ptr %22, align 8
  %179 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %178)
  br i1 %179, label %236, label %180

180:                                              ; preds = %177
  %181 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %181, i32 noundef 3)
  br label %184

184:                                              ; preds = %183, %180
  %185 = phi ptr [ %181, %183 ], [ null, %180 ]
  store ptr %185, ptr %26, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = load ptr, ptr %23, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %26, align 8
  %189 = load ptr, ptr %22, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %188, i32 noundef 2, ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(2400) %190, ptr noundef %191)
  store ptr %195, ptr %26, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %196)
  store ptr %197, ptr %27, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %198)
  store ptr %199, ptr %28, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = load ptr, ptr %28, align 8
  call void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %233, %184
  %203 = call noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %203, label %204, label %234

204:                                              ; preds = %202
  %205 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %206 = call noundef ptr @_ZNK14MergeMemStream7memory2Ev(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %204
  %209 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %210 = icmp eq ptr %209, null
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %26, align 8
  %213 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = getelementptr inbounds %class.Phase, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i32 @_ZNK14MergeMemStream9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %219 = call noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %217, i32 noundef %218)
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %209, ptr noundef %212, ptr noundef %213, ptr noundef %219, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %220

220:                                              ; preds = %211, %208
  %221 = phi ptr [ %209, %211 ], [ null, %208 ]
  store ptr %221, ptr %30, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %30, align 8
  %225 = call noundef ptr @_ZNK14MergeMemStream7memory2Ev(ptr noundef nonnull align 8 dereferenceable(52) %29)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %224, i32 noundef 2, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(2400) %226, ptr noundef %227)
  store ptr %231, ptr %30, align 8
  %232 = load ptr, ptr %30, align 8
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %232)
  br label %233

233:                                              ; preds = %220, %204
  br label %202, !llvm.loop !10

234:                                              ; preds = %202
  %235 = load ptr, ptr %24, align 8
  store ptr %235, ptr %9, align 8
  br label %246

236:                                              ; preds = %177, %130
  %237 = load ptr, ptr %23, align 8
  %238 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %237)
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %23, align 8
  store ptr %240, ptr %26, align 8
  %241 = load ptr, ptr %24, align 8
  store ptr %241, ptr %9, align 8
  br label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr %22, align 8
  store ptr %243, ptr %26, align 8
  %244 = load ptr, ptr %25, align 8
  store ptr %244, ptr %9, align 8
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245, %234
  %247 = load i8, ptr %7, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %250)
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %251, i1 noundef zeroext false)
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr %6, align 8
  %254 = load i8, ptr %7, align 1
  %255 = trunc i8 %254 to i1
  %256 = load ptr, ptr %26, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = call noundef zeroext i1 @_ZN13ArrayCopyNode16finish_transformEP8PhaseGVNbP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %253, i1 noundef zeroext %255, ptr noundef %256, ptr noundef %257)
  br i1 %258, label %269, label %259

259:                                              ; preds = %252
  %260 = load i8, ptr %7, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %263)
  %265 = getelementptr inbounds %class.PhaseIterGVN, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %9, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %262, %259
  store ptr null, ptr %4, align 8
  br label %271

269:                                              ; preds = %252
  %270 = load ptr, ptr %9, align 8
  store ptr %270, ptr %4, align 8
  br label %271

271:                                              ; preds = %269, %268, %110, %103, %88, %77, %46, %37
  %272 = load ptr, ptr %4, align 8
  ret ptr %272
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
define linkonce_odr hidden noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK14MergeMemStream12assert_synchEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 7)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %16, ptr noundef %17)
  %19 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds %class.ArrayCopyNode, ptr %10, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 21
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br i1 %29, label %30, label %37

30:                                               ; preds = %24, %15
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %33 = getelementptr inbounds %class.ArrayCopyNode, ptr %10, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %36 = icmp eq i32 %32, %35
  store i1 %36, ptr %4, align 1
  br label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZN8CallNode27may_modify_arraycopy_helperEPK10TypeOopPtrS2_P11PhaseValues(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %37, %30, %14
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOopPtr, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZN8CallNode27may_modify_arraycopy_helperEPK10TypeOopPtrS2_P11PhaseValues(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 28
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %18, ptr noundef %19)
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = call noundef zeroext i1 @_ZNK4Node12is_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = call noundef zeroext i1 @_ZNK8CallNode24is_call_to_arraycopystubEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  store i1 true, ptr %5, align 1
  br label %37

36:                                               ; preds = %28, %15, %12, %4
  store i1 false, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 7
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 135
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK8CallNode24is_call_to_arraycopystubEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP10MemBarNodeP11PhaseValuesRPS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %18 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  store ptr %24, ptr %10, align 8
  store ptr null, ptr %12, align 8
  br label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 698, ptr noundef @.str.4, ptr noundef @.str.5) #7
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef %47)
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 0)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef zeroext i1 @_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef ptr @_ZNK4Node13isa_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  %57 = load ptr, ptr %9, align 8
  store ptr %56, ptr %57, align 8
  store i1 true, ptr %5, align 1
  br label %81

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %35, !llvm.loop !11

63:                                               ; preds = %35
  br label %80

64:                                               ; preds = %31
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef zeroext i1 @_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode(ptr noundef %65, ptr noundef %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef ptr @_ZNK4Node13isa_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  %73 = load ptr, ptr %9, align 8
  store ptr %72, ptr %73, align 8
  store i1 true, ptr %5, align 1
  br label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef zeroext i1 @_ZNK10MemBarNode27trailing_partial_array_copyEv(ptr noundef nonnull align 8 dereferenceable(68) %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 true, ptr %5, align 1
  br label %81

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %63
  store i1 false, ptr %5, align 1
  br label %81

81:                                               ; preds = %80, %77, %70, %54
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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
define linkonce_odr hidden noundef ptr @_ZNK4Node13isa_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node12is_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10MemBarNode27trailing_partial_array_copyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBarNode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 7)
  store ptr %27, ptr %12, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 8)
  store ptr %28, ptr %13, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 9)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  %33 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %35)
  %37 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %39)
  %41 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %5
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %17, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %44, %5
  %51 = load i8, ptr %11, align 1
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  store i1 %53, ptr %6, align 1
  br label %140

54:                                               ; preds = %47
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %57 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %56)
  %58 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  store i8 %58, ptr %18, align 1
  %59 = load i8, ptr %18, align 1
  %60 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %59, i1 noundef zeroext true)
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i8 12, ptr %18, align 1
  br label %62

62:                                               ; preds = %61, %54
  %63 = load i8, ptr %18, align 1
  %64 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %63)
  store i32 %64, ptr %19, align 4
  %65 = load i8, ptr %18, align 1
  %66 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %65, i1 noundef zeroext false)
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %class.TypeInt, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %class.TypeInt, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %70, %74
  %76 = load i32, ptr %20, align 4
  %77 = zext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load i32, ptr %19, align 4
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  store i64 %81, ptr %21, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %class.TypeInt, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %class.TypeInt, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %85, %89
  %91 = load i32, ptr %20, align 4
  %92 = zext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = load i32, ptr %19, align 4
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  store i64 %96, ptr %22, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %class.TypeInt, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %20, align 4
  %102 = zext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = load i32, ptr %19, align 4
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  store i64 %106, ptr %23, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %class.TypeInt, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %20, align 4
  %112 = zext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i32, ptr %19, align 4
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  store i64 %116, ptr %24, align 8
  %117 = load i8, ptr %11, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %129

119:                                              ; preds = %62
  %120 = load i64, ptr %8, align 8
  %121 = load i64, ptr %24, align 8
  %122 = icmp sge i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load i64, ptr %9, align 8
  %125 = load i64, ptr %21, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i1 true, ptr %6, align 1
  br label %140

128:                                              ; preds = %123, %119
  br label %139

129:                                              ; preds = %62
  %130 = load i64, ptr %9, align 8
  %131 = load i64, ptr %23, align 8
  %132 = icmp sge i64 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %22, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i1 true, ptr %6, align 1
  br label %140

138:                                              ; preds = %133, %129
  br label %139

139:                                              ; preds = %138, %128
  store i1 false, ptr %6, align 1
  br label %140

140:                                              ; preds = %139, %137, %127, %50
  %141 = load i1, ptr %6, align 1
  ret i1 %141
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
define hidden noundef i32 @_ZN13ArrayCopyNode36get_partial_inline_vector_lane_countE9BasicTypei(i8 noundef zeroext %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %7 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %8 = load i8, ptr %3, align 1
  %9 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %8, i1 noundef zeroext false)
  %10 = sext i32 %9 to i64
  %11 = sdiv i64 %7, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load i8, ptr %3, align 1
  %18 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %17, i1 noundef zeroext false)
  %19 = mul nsw i32 %16, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 16
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i8, ptr %3, align 1
  %24 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %23, i1 noundef zeroext false)
  %25 = sdiv i32 16, %24
  store i32 %25, ptr %5, align 4
  br label %37

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i8, ptr %3, align 1
  %34 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %33, i1 noundef zeroext false)
  %35 = sdiv i32 32, %34
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %32, %29, %26
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) #2

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) #2

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
  br label %14, !llvm.loop !12

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
  br label %34, !llvm.loop !13

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
  br label %48, !llvm.loop !14

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
  br i1 %22, label %16, label %23, !llvm.loop !15

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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN13SafePointNode11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %6)
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

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

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
define linkonce_odr hidden void @_ZN8C2AccessC2Em9BasicTypeP4NodeR16C2AccessValuePtr(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8C2Access, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 5
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 6
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 7
  store i8 0, ptr %21, align 8
  ret void
}

declare void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8C2Access10set_memoryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK11C2OptAccess3gvnEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2OptAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access15is_parse_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11C2OptAccess13is_opt_accessEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access13is_opt_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciFieldE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.18, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
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
  br label %8, !llvm.loop !16

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
define linkonce_odr hidden void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
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

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_arraycopynode.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
